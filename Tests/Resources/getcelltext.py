import win32com.client

def get_sap_table_cell_text(table_id, row, column):
    try:
        # Connect to SAP GUI
        SapGuiAuto = win32com.client.GetObject("SAPGUI")
        application = SapGuiAuto.GetScriptingEngine
        connection = application.Children(0)
        session = connection.Children(0)

        # Access the table control
        table_control = session.findById(table_id)

        # Use getCell to access the specific cell
        cell = table_control.getCell(row, column)
        # Get the text from the cell
        cell_text = cell.Text  # Or use other appropriate property or method

        return cell_text

    except Exception as e:
        return f"Error: {str(e)}"

    finally:
        # Clean up
        session = None
        connection = None
        application = None
        SapGuiAuto = None

# Example usage
#cell_text = get_sap_table_cell_text("wnd[0]/usr/subLIST_AREA:SAPLSAINT_UI:0104/tblSAPLSAINT_UIADDON_TO_INSTALL", 0, 0)  # Replace with actual table ID and cell coordinates
#print("Cell text:", cell_text)

class getcelltext:
    def get_table_cell_text(self, table_id, row, column):
        return get_sap_table_cell_text(table_id, row, column)
