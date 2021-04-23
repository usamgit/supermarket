using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Descripción breve de TELEFONO_DTO
/// </summary>
public class TELEFONO_DTO
{
    public TELEFONO_DTO()
    {
        //
        // TODO: Agregar aquí la lógica del constructor
        //
    }
    public int ID_TELEFONO { get; set; }
    public string TELEFONO { get; set; }
    public int ID_TIPO_TELEFONO { get; set; }
    public int ID_PERSONA_TELEFONO { get; set; }
}