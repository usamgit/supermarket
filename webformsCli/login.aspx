<%@ Page Title="" Language="C#" MasterPageFile="~/Template/Principal.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="webformsCLI_login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <br />
    <br />
    <br />
    <br />
    <br />
     <div class="row">
    <div class="col-md-4" style ="  height: 150px; justify-content: center; align-items: center; margin-left: 150px;">
        <div>
            <asp:Label Text="Usuario" runat="server"></asp:Label>
        </div>
        <div>
            <asp:TextBox  runat="server" ID="txtUser" CssClass="form-control"></asp:TextBox>
        </div>
        <div>
            <asp:Label Text="Password" runat="server"></asp:Label>
        </div>
        <div>
            <asp:TextBox  runat="server" ID="txtPass" CssClass="form-control"></asp:TextBox>
        </div>
        <div>
            

        </div>
        <br />
        <div>
           <div class="col-md-offset-2 col-md-10">
            <asp:Button ID="Button1" runat="server" CssClass="btn btn-success" Text="Ingresar" > 
               </asp:Button>

           </div>


        </div>
        </div>

    </div>
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>

