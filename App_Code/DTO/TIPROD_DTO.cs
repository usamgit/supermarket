using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Descripción breve de TIPROD_DTO
/// </summary>
public class TIPROD_DTO
{
    public TIPROD_DTO()
    {
        //
        // TODO: Agregar aquí la lógica del constructor
        //
    }

    public int ID_TIPO_PRODUCTO { get; set; }
    public string TIPO_PRODUCTO { get; set; }
    public string DESCRIPCION_TIPO_PRODUCTO { get; set; }

    /*
     * CAMPOS DE LA TABAL TIPO_PRODUCTO
     * ID_TIPO_PRODUCTO INT NOT NULL,
     * TIPO_PRODUCTO VARCHAR(20) NULL,
     * DESCRIPCION_TIPO_PRODUCTO TEXT NULL
     */
}