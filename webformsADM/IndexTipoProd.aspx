<%@ Page Title="" Language="C#" MasterPageFile="~/Template/Producto.master" AutoEventWireup="true" CodeFile="IndexTipoProd.aspx.cs" Inherits="webformsADM_IndexTipoProd" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="odsTipoProd">
        <Columns>
            <asp:BoundField DataField="ID_TIPO_PRODUCTO" HeaderText="ID_TIPO_PRODUCTO" SortExpression="ID_TIPO_PRODUCTO" />
            <asp:BoundField DataField="TIPO_PRODUCTO" HeaderText="TIPO_PRODUCTO" SortExpression="TIPO_PRODUCTO" />
            <asp:BoundField DataField="DESCRIPCION_TIPO_PRODUCTO" HeaderText="DESCRIPCION_TIPO_PRODUCTO" SortExpression="DESCRIPCION_TIPO_PRODUCTO" />
        
            <asp:TemplateField>
                <ItemTemplate>
                    <asp:LinkButton ID="btnEliminar" runat="server" Text="Eliminar" ><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-x-circle-fill" viewBox="0 0 16 16">
  <path d="M16 8A8 8 0 1 1 0 8a8 8 0 0 1 16 0zM5.354 4.646a.5.5 0 1 0-.708.708L7.293 8l-2.647 2.646a.5.5 0 0 0 .708.708L8 8.707l2.646 2.647a.5.5 0 0 0 .708-.708L8.707 8l2.647-2.646a.5.5 0 0 0-.708-.708L8 7.293 5.354 4.646z"/>
</svg>Eliminar</asp:LinkButton>
                </ItemTemplate>
            </asp:TemplateField>

            <asp:TemplateField>
                <ItemTemplate>
                    <asp:HyperLink runat="server" ><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-pencil-square" viewBox="0 0 16 16">
  <path d="M15.502 1.94a.5.5 0 0 1 0 .706L14.459 3.69l-2-2L13.502.646a.5.5 0 0 1 .707 0l1.293 1.293zm-1.75 2.456l-2-2L4.939 9.21a.5.5 0 0 0-.121.196l-.805 2.414a.25.25 0 0 0 .316.316l2.414-.805a.5.5 0 0 0 .196-.12l6.813-6.814z"/>
  <path fill-rule="evenodd" d="M1 13.5A1.5 1.5 0 0 0 2.5 15h11a1.5 1.5 0 0 0 1.5-1.5v-6a.5.5 0 0 0-1 0v6a.5.5 0 0 1-.5.5h-11a.5.5 0 0 1-.5-.5v-11a.5.5 0 0 1 .5-.5H9a.5.5 0 0 0 0-1H2.5A1.5 1.5 0 0 0 1 2.5v11z"/>
</svg>EDITAR</asp:HyperLink>
        </ItemTemplate>
            </asp:TemplateField>

        </Columns>
    </asp:GridView>
    <asp:ObjectDataSource ID="odsTipoProd" runat="server" SelectMethod="MostrarTodos" TypeName="TIPOPROD_BLL"></asp:ObjectDataSource>
</asp:Content>

