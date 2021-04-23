using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Descripción breve de FACTURA_DTO
/// </summary>
public class FACTURA_DTO
{
    public FACTURA_DTO()
    {
        //
        // TODO: Agregar aquí la lógica del constructor
        //
    }

    public int ID_FACTURA { get; set; }
    public DateTime FECHA_FACTURA {get;set;}
    public int ID_SUCURSAL_FACTURA { get; set; }
    public int ID_CLIENTE_FACTURA { get; set; }
    public int ID_EMPLEADO_FACTURA { get; set; }
}

