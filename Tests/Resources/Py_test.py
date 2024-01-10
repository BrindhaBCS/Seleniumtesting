import win32com.client

def version_select(session, control_id, search_text):
    control = session.findById(control_id)
    row_count = control.RowCount  # Assuming the control has a RowCount property

    for row in range(row_count):
        cell_value = control.GetCellValue(row, 3)
        print(f"Cell Value at Row {row}: {cell_value}")

        if search_text in cell_value:
            print(f"Text Found in Row {row}")
            return row

    print("Text not found")
    return None

def main():
    sapGuiAuto = win32com.client.GetObject("SAPGUI")
    if not sapGuiAuto:
        raise RuntimeError("Cannot find SAP GUI. Please ensure it is running.")
    
    application = sapGuiAuto.GetScriptingEngine()
    connection = application.Children(0)
    session = connection.Children(0)

    control_id = "wnd[1]/usr/cntlGRID1/shellcont/shell"
    search_text = "SAPK-74012INSTPI"

    result = version_select(session, control_id, search_text)
    print(f"Result: {result}")

if __name__ == "__main__":
    main()
