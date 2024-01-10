import win32com.client
def get_sap_table_cell_text():
    try:
        print("try")
        # Connect to SAP GUI
        SapGuiAuto = win32com.client.GetObject("SAPGUI")
        print(SapGuiAuto)
        application = SapGuiAuto.GetScriptingEngine
        print(application)
        connection = application.Children(0)
        print(connection)
        session = connection.Children(0)
        print(session)
        # # Access the table control
        # table_control = session.findById(table_id)
        # # Use getCell to access the specific cell
        # cell = table_control.getCell(row, column)
        # Get the text from the cell
        # cell_text = cell.Text  # Or use other appropriate property or method
        cell_text = session.findById("wnd[0]/usr/sub:SAPLSAINT_UI:0100/txtWA_COMMENT_TEXT-LINE[0,0]").Text
        print(cell_text)
        print(finish_str) 
        if finish_str == cell_text:
            print("String Match")
           
        else:
            print("No Match")   
        return cell_text
    except Exception as e:
        return f"Error: {str(e)}"

    finally:
        # Clean up
        session = None
        connection = None
        application = None
        SapGuiAuto = None
print("Hello")
finish_str = " The Add-on was successfully imported with the displayed queue"
get_sap_table_cell_text()
# # Example usage
# #cell_text = get_sap_table_cell_text("wnd[0]/usr/subLIST_AREA:SAPLSAINT_UI:0104/tblSAPLSAINT_UIADDON_TO_INSTALL", 0, 0)  # Replace with actual table ID and cell coordinates
# #print("Cell text:", cell_text)
# class getcelltext:
#     def get_table_cell_text(self, table_id, row, column):
#         return get_sap_table_cell_text(table_id, row, column)

# has context menu