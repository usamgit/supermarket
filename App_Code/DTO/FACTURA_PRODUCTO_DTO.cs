using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Descripción breve de FACTURA_PRODUCTO_DTO
/// </summary>
public class FACTURA_PRODUCTO_DTO
{
    public FACTURA_PRODUCTO_DTO()
    {
        //
        // TODO: Agregar aquí la lógica del constructor
        //
    }
    public int ID_FACTURA { get; set; }
    public int ID_PRODUCTO { get; set; }
    public int CANTIDAD_PRODUCTO { get; set; }
}