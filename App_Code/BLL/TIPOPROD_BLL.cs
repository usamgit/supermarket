using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Descripción breve de TIPOPROD_BLL
/// </summary>
public class TIPOPROD_BLL
{
    public TIPOPROD_BLL()
    {
        //
        // TODO: Agregar aquí la lógica del constructor
        //


    }
    public static List<TIPROD_DTO> MostrarTodos()
    {
        List<TIPROD_DTO> mostraroles = new List<TIPROD_DTO>();
        MARKET_DSTableAdapters.TIPO_PRODUCTOTableAdapter adto = new MARKET_DSTableAdapters.TIPO_PRODUCTOTableAdapter();
        MARKET_DS.TIPO_PRODUCTODataTable tabla = adto.MostrarTProductos();

        foreach(MARKET_DS.TIPO_PRODUCTORow fila in tabla)
        {
            mostraroles.Add(filaSDTO(fila));
        }
        return mostraroles;
    }

    private static TIPROD_DTO filaSDTO (MARKET_DS.TIPO_PRODUCTORow fila)
    {
        TIPROD_DTO objTprod = new TIPROD_DTO();
        objTprod.ID_TIPO_PRODUCTO = fila.ID_TIPO_PRODUCTO;
        objTprod.TIPO_PRODUCTO = fila.TIPO_PRODUCTO;
        objTprod.DESCRIPCION_TIPO_PRODUCTO = fila.DESCRIPCION_TIPO_PRODUCTO;
        return objTprod;
    }

    private static void Insertar(int codTprod, string Tprod, string desProd)
    {
        MARKET_DSTableAdapters.TIPO_PRODUCTOTableAdapter adto = new MARKET_DSTableAdapters.TIPO_PRODUCTOTableAdapter();
        adto.Insert(codTprod, Tprod, desProd);
    }

    public static void Borrar(int codTprod)
    {
        MARKET_DSTableAdapters.TIPO_PRODUCTOTableAdapter adto = new MARKET_DSTableAdapters.TIPO_PRODUCTOTableAdapter();
        adto.Delete(codTprod);
    }

    public static void Actualizar(int codTprod, string Tprod, string desProd)
    {
        MARKET_DSTableAdapters.TIPO_PRODUCTOTableAdapter adto = new MARKET_DSTableAdapters.TIPO_PRODUCTOTableAdapter();
        adto.Update(Tprod, desProd, codTprod);
    }

    public static TIPROD_DTO MostrarID(int CodPro)
    {
        MARKET_DSTableAdapters.TIPO_PRODUCTOTableAdapter adto = new MARKET_DSTableAdapters.TIPO_PRODUCTOTableAdapter();
        MARKET_DS.TIPO_PRODUCTODataTable table = adto.MostratTporID(CodPro);
        if (table.Rows.Count == 0)
        {
            return null;
        }
        return filaSDTO(table[0]);
    }
}