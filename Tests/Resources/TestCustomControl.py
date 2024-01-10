import win32com.client

def select_spam_based_on_text(session, control_id, search_text):
    try:
        control = session.findById(control_id)
        row_count = control.RowCount  # Assuming the control has a RowCount property
        print(row_count)
        for row in range(row_count):
            print(row)
            cell_value=control
            cell_value = control.GetCellValue(row,"COMPONENT")
            print(cell_value)
            if search_text in cell_value:
                result = row
                print("Text Found in ${row}")
                return row
            else:
                print("not found")
    except Exception as e:
        return f"Error: {e}"
    

# Example usage
sapGuiAuto = win32com.client.GetObject("SAPGUI")
application = sapGuiAuto.GetScriptingEngine
connection = application.Children(0)
session = connection.Children(0)

control_id = "wnd[1]/usr/cntlCOMP_ONLY_CONTROL/shellcont/shell"
search_text = "Desired Text"  # Replace with the text you are searching for
column_index = 0  # Replace with the index of the column containing the text
result = select_row_based_on_text(session, control_id, search_text, column_index)
print(result)
