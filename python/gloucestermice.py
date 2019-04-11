# -*- coding: utf-8 -*-

from main import Main
import os
import sys
import codecs
import csv
import tkinter as tk
import tkinter.font as font
import tkinter.scrolledtext as st
from tkinter import messagebox as mbox
from tkinter import filedialog as Fd


class Base:

    def __init__(self):
        self.win = tk.Tk()
        self.win.title(os.path.basename(__file__).replace('.py', ''))
        self.win.geometry("800x500")
        self.win.resizable(width=False, height=False)


class InputElement:

    def __init__(self, frame, label, text, r, browse=True):
        font_lab = ('Times New Roman', 12, 'bold')
        padx_lab = 30
        font_text = ('Times New Roman', 12)
        font_button = ('Times New Roman', 10)

        self.label = tk.Label(frame, text=label, font=font_lab)
        self.label.grid(row=r, column=0, sticky=tk.W, padx=padx_lab)

        self.text = tk.Entry(frame, width=60, font=font_text)
        self.text.insert(tk.END, text)
        self.text.grid(row=r, column=1, padx=10)

        if browse == True:
            self.button = tk.Button(frame, text='Browse', font=font_button, command=self.FileDialog, relief=tk.RAISED)
            self.button.grid(row=r, column=2, sticky=tk.W)

    def FileDialog(self):
        fname = Fd.askopenfilename(filetypes=[('All Files', ('*'))])
        if fname:
            self.text.delete(0, tk.END)
            self.text.insert(tk.END, fname)


class CheckBox:

    def __init__(self, frame, label, font, r, c, span):
        self.val = tk.BooleanVar()
        self.val.set(False)
        self.box = tk.Checkbutton(frame, text=label, font=font, variable=self.val)
        self.box.grid(row=r, column=c, columnspan=span, sticky=tk.W)


class Button:

    def __init__(self, frame, text, font, command, r, c):
        self.button = tk.Button(frame, width=12, text=text, font=font, justify=tk.CENTER, relief=tk.RAISED)
        self.button["command"] = command
        self.button.grid(row=r, column=c, sticky=tk.W+tk.E)


class ListBox:

    def __init__(self, frame, width, height, mode, font):
        self.yScroll = tk.Scrollbar(frame, orient='vertical')
        self.yScroll.grid(row=0, column=1, sticky=tk.N+tk.S)

        self.xScroll = tk.Scrollbar(frame, orient='horizontal')
        self.xScroll.grid(row=1, column=0, sticky=tk.E+tk.W)

        self.box = tk.Listbox(
                frame,
                width=width,
                height=height,
                selectmode=mode,
                font = font,
                xscrollcommand=self.xScroll.set,
                yscrollcommand=self.yScroll.set
        )
        self.box.grid(row=0, column=0)
        self.xScroll['command'] = self.box.xview
        self.yScroll['command'] = self.box.yview


class Console():

    def __init__(self, frame, width, height, font=('Lucida Console', 11)):
        self.console = st.ScrolledText(frame, width=width, height=height, font=font, fg='white', bg='black', insertbackground='red')
        self.console.grid()
        self.console.insert(tk.END, 'Copyright (c) 2019 Takahiro Toriyabe \n')
        self.console.insert(tk.END, 'This software is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.\n\n')
        self.console.config(state=tk.DISABLED)


class Mystdout:

    def __init__(self, Console):
        self.console = Console

    def write(self, arg):
        self.console.config(state=tk.NORMAL)
        self.console.insert(tk.END, arg)
        self.console.yview_scroll(arg.count("\n") + 1, "units")
        self.console.config(state=tk.DISABLED)


class App:

    def __init__(self):
        self.bgcolor = 'LightCyan2'
        self.__InitializeInputHolder__()
        self.__InitializeUI__()
        self.win.mainloop()

    def __InitializeInputHolder__(self):
        self.infile_list = []
        self.index_list = []
        self.outfile_list = []
        self.data_list = []

    def __GetFrame__(self):
        frame = tk.Frame(self.win)
        frame.config(bg=self.bgcolor)
        return frame

    def __SetGUI__(self):
        padx_lab = 30

        # Frame for input information
        self.frame_input = self.__GetFrame__()

        self.frame_lab = tk.Label(self.frame_input, text='Input information', font=('Times New Roman', 16, "bold"))
        self.frame_lab.grid(row=0, column=0, columnspan=3, sticky=tk.W, pady=10, padx=padx_lab)

        self.ExcelFile = InputElement(self.frame_input, 'Excel file', '', 1)
        self.SheetIndex = InputElement(self.frame_input, 'Excel sheet index', '', 2, browse=False)
        self.OutputFile = InputElement(self.frame_input, 'Output file', '', 3, browse=False)
        self.DataFile = InputElement(self.frame_input, 'Data file', '', 4)
        self.SurveyName = InputElement(self.frame_input, 'Survey name (optional)', '', 5, browse=False)

        self.frame_lab.config(bg=self.bgcolor)
        for element in [self.ExcelFile, self.SheetIndex, self.OutputFile, self.DataFile, self.SurveyName]:
            element.label.config(bg=self.bgcolor)

        self.frame_input.grid()

        # Frame for current input list
        self.frame_listbox = tk.Frame(self.win)
        self.InFileListBox = ListBox(self.frame_listbox, 50, 16, tk.EXTENDED, ('Times New Roman', 10)).box
        self.frame_listbox.place(x=padx_lab, rely=0.4)

        # Frame for operation panel
        self.frame_op = self.__GetFrame__()

        self.xlsCheckBox = CheckBox(self.frame_op, 'Make Excel file? (Check if you are an R user)', self.my_font, 0, 0, 2)
        self.xlsCheckBox.box.config(bg=self.bgcolor)
        self.AddButton = Button(self.frame_op, 'Add', self.my_font, self.Add, 1, 0)
        self.RemoveButton = Button(self.frame_op, 'Remove', self.my_font, self.Remove, 1, 1)
        self.CheckButton = Button(self.frame_op, 'Check', self.my_font, self.CheckSelection, 2, 0)
        self.RunButton = Button(self.frame_op, 'Run', self.my_font, self.MakeDoFiles, 2, 1)

        self.frame_op.place(relx=0.5, rely=0.4)

        # Pseudo console
        self.frame_console = self.__GetFrame__()
        self.Console = Console(self.frame_console, width=40, height=10).console
        self.frame_console.place(relx=0.5, rely=0.62)

        # Menu bar
        self.menu = tk.Menu(self.win)
        
        # Menu bar: File
        self.menu_file= tk.Menu(self.menu, tearoff=False)
        self.menu.add_cascade(label='File', menu=self.menu_file)
        
        self.menu_file.add_command(label='Import', command=self.ImportInputInfo, accelerator="Ctrl+O")
        self.win.bind_all("<Control-o>", self.ImportInputInfo)
        
        # Menu bar: Command
        self.menu_command = tk.Menu(self.menu, tearoff=False)
        self.menu.add_cascade(label='Commands', menu=self.menu_command)
        
        self.menu_command.add_command(label='Add', command=self.Add, accelerator="Ctrl+A")
        self.win.bind_all("<Control-a>", self.Add)
        
        self.menu_command.add_command(label='Check', command=self.CheckSelection, accelerator="Ctrl+I")
        self.win.bind_all("<Control-i>", self.CheckSelection)
        
        self.menu_command.add_command(label='Remove', command=self.Remove, accelerator="Ctrl+D")
        self.win.bind_all("<Control-d>", self.Remove)
        
        self.menu_command.add_command(label='Remove all', command=self.RemoveAllInputInfo, accelerator="Ctrl+Alt+D")
        self.win.bind_all("<Control-Alt-d>", self.RemoveAllInputInfo)
        
        self.menu_command.add_command(label='Run', command=self.MakeDoFiles, accelerator="Ctrl+R")
        self.win.bind_all("<Control-r>", self.MakeDoFiles)
        
        self.menu_command.add_command(label='Clear console', command=self.ClearConsole, accelerator="Ctrl+L")
        self.win.bind_all("<Control-l>", self.ClearConsole)
        
        self.menu_command.add_command(label='Exit', command=self.Quit, accelerator="Ctrl+Q")
        self.win.bind_all("<Control-q>", self.Quit)
        
        # Menu bar: Help
        self.menu_help= tk.Menu(self.menu, tearoff=False)
        self.menu.add_cascade(label='Help', menu=self.menu_help)
        
        self.menu_help.add_command(label='Help', accelerator="Ctrl+H")
        self.win.bind_all("<Control-h>", self.OpenHelp)
        
        self.win.config(menu = self.menu)
        
    def __AppendFileInfo__(self, excel_file, index, output_file, data_file):
        self.InFileListBox.insert(tk.END, excel_file)
        self.InFileListBox.selection_clear(0, tk.END)
    
        self.infile_list.append(excel_file)
        self.index_list.append(index)
        self.outfile_list.append(output_file)
        self.data_list.append(data_file)
    
        self.Console.config(state=tk.NORMAL)
        self.Console.insert(tk.END, '>>> Add\n')
        self.Console.insert(tk.END, excel_file + ' is added\n\n')
        self.Console.see(tk.END)
        self.Console.config(state=tk.DISABLED)
        
    def __ImportCSV__(self, fname):
        csv_file = codecs.open(fname, "r", "Shift-JIS", "ignore")
        f = csv.DictReader(
            csv_file, delimiter=",", doublequote=True,
            lineterminator="\r\n", quotechar='"', skipinitialspace=True
        )
        for l in f:
            excel_file = repr(l['Excel file'])[1:-1]
            index = int(float(l['Excel sheet index']))
            output_file = repr(l['Output file'])[1:-1]
            data_file = repr(l['Data file'])[1:-1]
            
            self.__AppendFileInfo__(excel_file, index, output_file, data_file)
        
        csv_file.close()
        
    def ImportInputInfo(self, event=None):
        fname = Fd.askopenfilename(filetypes=[('All Files', ('*'))])
        if fname:
            self.__ImportCSV__(fname)

    def ClearConsole(self, event=None):
        self.Console.config(state=tk.NORMAL)
        self.Console.delete('2.0', tk.END)
        self.Console.config(state=tk.DISABLED)
        
    def RemoveAllInputInfo(self, event=None):
        self.InFileListBox.delete (0, tk.END)
        self.infile_list = []
        self.index_list = []
        self.outfile_list = []
        self.data_list = []
        
        self.Console.config(state=tk.NORMAL)
        self.Console.insert(tk.END, '>>> Remove all\n')
        self.Console.insert(tk.END, 'All input information was removed\n')
        self.Console.see(tk.END)
        self.Console.config(state=tk.DISABLED)
            
    def __CloseSubWindow__(self):
        try:
            self.w.destroy()
            self.subwin.destroy()
        except AttributeError:
            pass
        
    def Quit(self, event=None, result='Exit'):
        exit_yesno = mbox.askyesno(result, 'Do you want to exit?')
        if exit_yesno:
            self.win.destroy()
            
    def OpenHelp(self, event=None):
        pass

    def CheckSelection(self, event=None):
        message = ''
        for cnt, idx in enumerate(self.InFileListBox.curselection()):
            message = message + \
                '<File' + str(cnt+1) + '>\n' + \
                'Excel file name: ' + str(self.infile_list[idx]) + '\n' + \
                'Excel sheet index: ' + str(self.index_list[idx]) + '\n' + \
                'Output file name: ' + str(self.outfile_list[idx]) + '\n' + \
                'Data name: ' + str(self.data_list[idx]) + '\n'*2

        if message != '':
            self.subwin = tk.Tk()
            self.w = tk.Label(self.subwin, text=message, font=('Times New Roman', 12), justify=tk.LEFT)
            self.w.pack()

    def __InitializeUI__(self):
        self.win = Base().win
        self.win.wm_iconbitmap(default='../img/gloucestermice_identicon.ico')
        self.win.config(bg=self.bgcolor)
        self.my_font = font.Font(self.win, family="Times New Roman", size=12, weight="bold")
        self.__SetGUI__()

    def Add(self, event=None):
        excel_file = repr(self.ExcelFile.text.get())[1:-1]
        index = int(self.SheetIndex.text.get())
        output_file = repr(self.OutputFile.text.get())[1:-1]
        data_file = repr(self.DataFile.text.get())[1:-1]
        
        self.__AppendFileInfo__(excel_file, index, output_file, data_file)

    def __UpdateInList__(self, inlist, indexes):
        return [val for i, val in enumerate(inlist) if not i in indexes]

    def __PrintRemoveMessage__(self, indexes):
        removed_files = [val for i, val in enumerate(self.infile_list) if i in indexes]

        self.Console.config(state=tk.NORMAL)
        self.Console.insert(tk.END, '>>> Remove\n')
        self.Console.insert(tk.END, 'Removed follwing input(s):\n')
        for file in removed_files:
            self.Console.insert(tk.END, file + '\n')

        self.Console.insert(tk.END, '\n')
        self.Console.see(tk.END)
        self.Console.config(state=tk.DISABLED)

    def __UpdateInputHolder__(self, indexes):
        self.infile_list = self.__UpdateInList__(self.infile_list, indexes)
        self.index_list = self.__UpdateInList__(self.index_list, indexes)
        self.outfile_list = self.__UpdateInList__(self.outfile_list, indexes)
        self.data_list = self.__UpdateInList__(self.data_list, indexes)

    def __UpdateListBox__(self, indexes):
        cnt = 0
        for i in indexes:
            self.InFileListBox.delete(i-cnt)
            cnt = cnt + 1

    def Remove(self, event=None):
        selcted_indexes = self.InFileListBox.curselection()
        self.__PrintRemoveMessage__(selcted_indexes)
        self.__UpdateInputHolder__(selcted_indexes)
        self.__UpdateListBox__(selcted_indexes)
        self.InFileListBox.selection_clear(0, tk.END)

    def MakeDoFiles(self, event=None):
        self.Console.config(state=tk.NORMAL)
        self.Console.insert(tk.END, '>>> Run\n')
        self.Console.see(tk.END)
        self.Console.config(state=tk.DISABLED)

        main = Main(
            self.infile_list,
            self.index_list,
            self.outfile_list,
            self.data_list,
            xls=self.xlsCheckBox.val.get(),
            SurveyName=self.SurveyName.text.get()
        )

        mystdout = Mystdout(self.Console)
        sys.stdout = mystdout

        try:
            main.run()
        except:
            result = 'Error'
        else:
            result = 'Success'
        finally:
            print(result + '\n'*2)
            sys.stdout = sys.__stdout__
            self.Quit(result=result)


if __name__ == '__main__':
    app = App()
