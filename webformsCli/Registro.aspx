<%@ Page Title="" Language="C#" MasterPageFile="~/Template/Principal.master" AutoEventWireup="true" CodeFile="Registro.aspx.cs" Inherits="webformsADM_Registro" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    
 

            <h2>Registro de cliente</h2>


            <div class="form-horizontal">
                <hr />
                
                <div class="form-group">
                    <div class="col-md-10">
                        <asp:TextBox ID="txtNombreP" name="txtNombreP" runat="server" placeholder="Ingrese su Primer Nombre"></asp:TextBox>
                         <br />
                        <asp:TextBox ID="txtNombreS" name="txtNombreS" runat="server" placeholder="Ingrese su Segundo Nombre"></asp:TextBox>
                          <br />
                        <asp:TextBox ID="txtApellP" name="txtApellP" runat="server" placeholder="Ingrese su Primer Apellido"></asp:TextBox>
                          <br />
                        <asp:TextBox ID="txtApellM" name="txtApellM" runat="server" placeholder="Ingrese su Segundo Apellido"></asp:TextBox>
                          <br />
                        <asp:TextBox ID="txtDUI" name="txtDUI" runat="server" placeholder="Ingrese su DUI"></asp:TextBox>
                          <br />
                        <asp:TextBox ID="txtDir" name="txtDir" runat="server" 
                            placeholder="Ingrese su Direccion" TextMode="MultiLine"></asp:TextBox>

                        <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="odsPais" 
                            DataTextField="NOMPAIS" DataValueField="IDPAIS" 
                            OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged"></asp:DropDownList>
                        <asp:ObjectDataSource ID="odsPais" runat="server" SelectMethod="MostrarTodos" 
                            TypeName="PAIS_BLL" OldValuesParameterFormatString="original_{0}"></asp:ObjectDataSource>

                        <asp:DropDownList ID="DropDownList2" runat="server" 
                            DataSourceID="SqlDataSource1" DataTextField="NOMBRE_DEPARTAMENTO" 
                            DataValueField="ID_DEPARTAMENTO" 
                            OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged" ></asp:DropDownList>
                        
                        
                        
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:SUPERMARKETConnectionString %>" 
                            SelectCommand="MOSTRAR_DTO_PAIS" SelectCommandType="StoredProcedure">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="DropDownList1" DefaultValue="2" Name="PAIS" 
                                    PropertyName="SelectedValue" Type="Int32" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                        
                        
                        
                    </div>
                    
                </div>
                  <div class="form-group">
                            <hr />
                    <div class="col-md-10">
                        <asp:TextBox ID="TextBox2" name="txtPass" runat="server" 
                            placeholder="Ingrese su Password" TextMode="Password"></asp:TextBox>
                        <br />
                        <asp:TextBox ID="TextBox3" name="txtRpass" runat="server" 
                            placeholder="Ingrese su Pasword Nuevamente" TextMode="Password"></asp:TextBox>
                    </div>
                </div>

              

                <div class="form-group">
                    <div class="col-md-offset-2 col-md-10">
                        <button type="button" class="btn btn-success">Guardar</button>
                    </div>
                </div>
            </div>
</asp:Content>

