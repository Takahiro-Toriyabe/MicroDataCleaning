# -*- coding: utf-8 -*-

from main import Main
import tkinter as tk
import tkinter.font as font
from tkinter import messagebox as mbox

class Base:
    
    def __init__(self):
        self.win = tk.Tk()
        self.win.title("Make data-import do-files")
        self.win.geometry("800x500")

class TextBox:
    
    def __init__(self, win, label, my_font, default_val='', width=80):        
        self.label = tk.Label(win, text=label, font=my_font)
        self.label.pack()
        
        self.text = tk.Entry(width=width, font=('New Roman', 12))
        self.text.insert(tk.END, default_val)
        self.text.pack()


class Frame:
    
    def __init__(self, win):
        self.frame = tk.Frame(win)
        self.frame.pack()


class CheckBox:
    
    def __init__(self, win, label, my_font, side=tk.TOP):
        self.val = tk.BooleanVar()
        self.val.set(False)
        self.box = tk.Checkbutton(text=label, font=my_font, variable=self.val)
        self.box.pack(side=side)


class Button:
    
    def __init__(self, win, label, my_font, command, side=tk.LEFT):
        self.button = tk.Button(win, text=label, font=my_font)
        self.button["command"] = command
        self.button.pack(side=side)

class App:
        
    def __init__(self):
        self.__InitializeInputHolder__()
        self.__InitializeUI__()
        self.win.mainloop()

    def __InitializeInputHolder__(self):
        self.infile_list = []
        self.index_list = []
        self.outfile_list = []
        self.data_list = []
        
    def __SetTextBox__(self):
        self.textExcel = TextBox(self.win, 'Excel file (Full path)', self.my_font, 'C:/Users/Takahiro/Desktop/layout_test.xlsx')
        self.textSheetIndex = TextBox(self.win, 'Excel sheet index', self.my_font, '0')
        self.textOutFileName = TextBox(self.win, 'Output file name (Full path)', self.my_font, 'C:/Users/Takahiro/Desktop/test/test')
        self.textDataName = TextBox(self.win, 'Data name (Full path)', self.my_font, 'Data')
        self.BaseFile = TextBox(self.win, 'Base Excel file', self.my_font, '')
        
    def __SetCheckBox__(self):
        self.csvCheckBox = CheckBox(self.win, 'Make CSV file?', self.my_font)
        
    def __SetButton__(self):
        self.frame_button = Frame(self.win).frame
        self.AddButton = Button(self.frame_button, 'Add file', self.my_font, self.Add).button
        self.CheckButton = Button(self.frame_button, 'Check', self.my_font, self.CheckSelection).button
        self.DeleteButton = Button(self.frame_button, 'Delete file', self.my_font, self.Delete).button
        self.RunButton = Button(self.frame_button, 'Make do-file', self.my_font, self.MakeDoFiles).button
        
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
            subwin = tk.Tk()
            w = tk.Label(subwin, text=message, font=('New Roman', 12), justify=tk.LEFT)
            w.pack()
        
    def __SetListBox__(self):
        self.frame_listbox = Frame(self.win).frame
        self.yScroll = tk.Scrollbar(self.frame_listbox, orient='vertical')
        self.yScroll.grid(row=0, column=1, sticky=tk.N+tk.S)
    
        self.xScroll = tk.Scrollbar(self.frame_listbox, orient='horizontal')
        self.xScroll.grid(row=1, column=0, sticky=tk.E+tk.W)
    
        self.InFileListBox = tk.Listbox(
            self.frame_listbox, width=80,
            font = ('New Roman', 10),
            selectmode=tk.MULTIPLE,
            xscrollcommand=self.xScroll.set,
            yscrollcommand=self.yScroll.set
        )
        self.InFileListBox.grid(row=0, column=0, sticky=tk.N+tk.S+tk.E+tk.W)
        self.xScroll['command'] = self.InFileListBox.xview
        self.yScroll['command'] = self.InFileListBox.yview

    def __InitializeUI__(self):
        self.win = Base().win
        self.my_font = font.Font(self.win,family="New Roman",size=12,weight="bold")
        self.__SetTextBox__()
        self.__SetCheckBox__()
        self.__SetButton__()
        self.__SetListBox__()
        
    def Add(self):
        self.InFileListBox.insert(tk.END, self.textExcel.text.get())
        self.InFileListBox.selection_clear(0, tk.END)
        
        self.infile_list.append(self.textExcel.text.get())
        self.index_list.append(int(self.textSheetIndex.text.get()))
        self.outfile_list.append(self.textOutFileName.text.get())
        self.data_list.append(self.textDataName.text.get())
    
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
        
    def Delete(self):
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
        main.run()
        self.win.quit()
        self.win.destroy()

if __name__ == '__main__':
    app = App()


