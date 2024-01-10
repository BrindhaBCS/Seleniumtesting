import win32com.client
import sys

def find_addon_rows(session, comp_id, column_index, search_comp): 
        
        comp_area = session.FindById(comp_id)
        row_count = comp_area.RowCount
        found_rows = []
        print(dir(comp_area))

        for i in range(len(search_comp)):
            comp = search_comp[i]
            try:
                for x in range(row_count + 1):
                    cell_value = comp_area.getCell(x, 0)
                    if cell_value.Text == comp:
                        print(cell_value.Text)
                        found_rows.append(x)
        
            except Exception as e:
                pass
                #print(e)
        print(found_rows)
        return(found_rows)


def main():
    sapGuiAuto = win32com.client.GetObject("SAPGUI")
    if not sapGuiAuto:
        raise RuntimeError("Cannot find SAP GUI. Please ensure it is running.")
    application = sapGuiAuto.GetScriptingEngine
    connection = application.Children(0)
    session = connection.Children(0)
    
    search_comp = ["BNWVS","ST-A/PI"]
    search_patch = ["SAPK-70001INBNWVS", "SAPKITABC5"]
    comp_id = "wnd[0]/usr/subLIST_AREA:SAPLSAINT_UI:0104/tblSAPLSAINT_UIADDON_TO_INSTALL"
    
    find_addon_rows(session, comp_id, 0, search_comp)
    

if __name__ == "__main__":
    main()