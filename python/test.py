# -*- coding: utf-8 -*-

from main import Main
import tkinter as tk
import tkinter.font as font
from tkinter import messagebox as mbox
from tkinter import filedialog as Fd


class Base:
    
    def __init__(self):
        self.win = tk.Tk()
        self.win.title("Make data-import do-files")
        self.win.geometry("800x500")


class InputElement:

    def __init__(self, frame, label, text, r):
        font_lab = ('Times New Roman', 12, 'bold')
        padx_lab = 30
        font_text = ('Times New Roman', 12)
        font_button = ('Times New Roman', 10)
        
        self.label = tk.Label(frame, text=label, font=font_lab)
        self.label.grid(row=r, column=0, sticky=tk.W, padx=padx_lab)
        
        self.text = tk.Entry(frame, width=60, font=font_text)
        self.text.insert(tk.END, text)
        self.text.grid(row=r, column=1, padx=10)
        
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


class Console(ListBox):
    
    def GetConsole(self):
        self.box.config(bg='black', fg='white')
        self.box.insert(tk.END, '>>> Message...')
        return self.box


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
        
        self.ExcelFile = InputElement(self.frame_input, 'Excel file', 'C:/Users/Takahiro/Desktop/layout_test.xlsx', 1)
        self.SheetIndex = InputElement(self.frame_input, 'Excel sheet index', '0', 2)
        self.OutputFile = InputElement(self.frame_input, 'Output file', 'C:/Users/Takahiro/Desktop/test/test', 3)
        self.DataFile = InputElement(self.frame_input, 'Data file', 'Data', 4)
        self.BaseFile = InputElement(self.frame_input, 'Base file', '', 5)
        
        self.frame_lab.config(bg=self.bgcolor)
        for element in [self.ExcelFile, self.SheetIndex, self.OutputFile, self.DataFile, self.BaseFile]:
            element.label.config(bg=self.bgcolor)
            
        self.frame_input.grid()
        
        # Frame for current input list
        self.frame_listbox = tk.Frame(self.win)
        self.InFileListBox = ListBox(self.frame_listbox, 50, 16, tk.EXTENDED, ('Times New Roman', 10)).box
        self.frame_listbox.place(x=padx_lab, rely=0.4)
        
        # Frame for operation panel
        self.frame_op = self.__GetFrame__()
        
        self.csvCheckBox = CheckBox(self.frame_op, 'Make CSV file? (Check if you are an R user)', self.my_font, 0, 0, 2)
        self.csvCheckBox.box.config(bg=self.bgcolor)
        self.AddButton = Button(self.frame_op, 'Add', self.my_font, self.Add, 1, 0)
        self.RemoveButton = Button(self.frame_op, 'Remove', self.my_font, self.Remove, 1, 1)
        self.CheckButton = Button(self.frame_op, 'Check', self.my_font, self.CheckSelection, 2, 0)
        self.RunButton = Button(self.frame_op, 'Run', self.my_font, self.MakeDoFiles, 2, 1)
        
        self.frame_op.place(relx=0.5, rely=0.4)
        
        # Pseudo console
        self.frame_console = self.__GetFrame__()
        self.Console = Console(self.frame_console, 40, 9, tk.MULTIPLE, ('Lucida Console', 11)).GetConsole()
        self.frame_console.place(relx=0.5, rely=0.62)

    def __CloseSubWindow__(self):
        try:
            self.w.destroy()
            self.subwin.destroy()
        except AttributeError:
            pass

    def CheckSelection(self):
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
        self.win.config(bg=self.bgcolor)
        self.my_font = font.Font(self.win, family="Times New Roman", size=12, weight="bold")
        self.__SetGUI__()
        
    def Add(self):
        self.InFileListBox.insert(tk.END, self.ExcelFile.text.get())
        self.InFileListBox.selection_clear(0, tk.END)
        
        self.infile_list.append(self.ExcelFile.text.get())
        self.index_list.append(int(self.SheetIndex.text.get()))
        self.outfile_list.append(self.OutputFile.text.get())
        self.data_list.append(self.DataFile.text.get())
    
    def __UpdateInList__(self, inlist, indexes):
        return [val for i, val in enumerate(inlist) if not i in indexes]
    
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
        
    def Remove(self):
        selcted_indexes = self.InFileListBox.curselection()
        self.__UpdateInputHolder__(selcted_indexes)
        self.__UpdateListBox__(selcted_indexes)
        self.InFileListBox.selection_clear(0, tk.END)
    
    def MakeDoFiles(self):
        main = Main(
            self.infile_list,
            self.index_list,
            self.outfile_list,
            self.data_list,
            basefile=self.BaseFile.text.get(),
            csv=self.csvCheckBox.val.get()
        )
        
        try:
            main.run()
        except:
            ok_click = mbox.showerror('Error', 'Error in program')
        else:
            ok_click = mbox.showinfo('Result', 'do-files were succesuflly made')
        finally:
            if ok_click == 'ok':
                exit_yesno = mbox.askyesno('Message', 'Exit?')
                if exit_yesno:
                    self.__CloseSubWindow__()
                    self.win.quit()
                    self.win.destroy()

if __name__ == '__main__':
    app = App()


