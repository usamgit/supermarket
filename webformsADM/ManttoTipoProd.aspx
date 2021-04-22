<%@ Page Title="" Language="C#" MasterPageFile="~/Template/Producto.master" AutoEventWireup="true" CodeFile="ManttoTipoProd.aspx.cs" Inherits="webformsADM_ManttoTipoProd" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <br />
    <br />
    <h2>Registrar un nuevo producto</h2>
    <hr  />
    <div class ="form-group">
        <div class="col-md-10">
            Nombre
            <asp:TextBox runat="server" CssClass="form-control" Rows="5" ID="txtNombreProd" placeholder="Ingrese el Nombre del Producto"></asp:TextBox>
        </div>
    </div>
    <div>
        Tipo producto
        <label for="sel1">Select list:</label>
        
        <select class="form-control" id="sel1">
                              <option>Cocina</option>
                              <option>Tecnologia</option>
                              <option>Snacks</option>
                              <option>Linea Blanca</option>
                            </select>
    </div>

    <div class ="form-group">
        <div class="col-md-10">
            Precio
            <asp:TextBox runat="server" CssClass="form-control" Rows="5" ID="txtCodProd" placeholder="Ingrese el precio"></asp:TextBox>
        </div>
    </div>

    
    <div class ="form-group">
        <div class="col-md-10">
            Descripcion:
            <asp:TextBox runat="server" CssClass="form-control" Rows="5" ID="txtDescrip" TextMode="MultiLine" ></asp:TextBox>
        </div>
    </div>

    Imagen
    <div class ="form-group">
      <asp:FileUpload id="fileUploader1" runat="server" />
    </div>

        <div class="col-md-offset-2 col-md-10">
            <asp:Button ID="Button1" runat="server" CssClass="btn btn-success" Text="Guardar" > 
               </asp:Button>
           
 <!--           <asp:LinkButton ID="Button2" runat="server" CssClass="btn btn-warning" >
                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-cloud-upload-fill" viewBox="0 0 16 16">
  <path fill-rule="evenodd" d="M8 0a5.53 5.53 0 0 0-3.594 1.342c-.766.66-1.321 1.52-1.464 2.383C1.266 4.095 0 5.555 0 7.318 0 9.366 1.708 11 3.781 11H7.5V5.707L5.354 7.854a.5.5 0 1 1-.708-.708l3-3a.5.5 0 0 1 .708 0l3 3a.5.5 0 0 1-.708.708L8.5 5.707V11h4.188C14.502 11 16 9.57 16 7.773c0-1.636-1.242-2.969-2.834-3.194C12.923 1.999 10.69 0 8 0zm-.5 14.5V11h1v3.5a.5.5 0 0 1-1 0z"/>
</svg>         Actualizar</asp:LinkButton> -->
        </div>


</asp:Content>

