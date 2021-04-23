using System;
using System.Collections.Generic;
using System.Data.SqlTypes;
using System.Linq;
using System.Web;

/// <summary>
/// Descripción breve de TABLE_TIPO_TELEFONO_DTO
/// </summary>
public class TABLE_TIPO_TELEFONO_DTO
{
    public TABLE_TIPO_TELEFONO_DTO()
    {
        //
        // TODO: Agregar aquí la lógica del constructor
        //
    }

    public int ID_TIPO_TELEFONO { get; set; }
    public string TIPO_TELEFONO { get; set; }
    public string DESCRIPCION_TIPO_TELEFONO { get; set; }
}