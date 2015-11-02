<%@ Page Title="About" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="RMT.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .buttons{ align-content:center;}
        .buttonpadding{ padding-left:2em;}
    </style>
    <div class="container">
        <h1>Please Enter the username and password</h1><hr />
        <div class="form-group">
            
            <asp:Label ID="Label1" runat="server" Text="Username" CssClass="col-md-4"></asp:Label>
            <div class="col-md-8">

                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>

            </div>
            
        </div><br /><br />
        <div class="form-group">
             <asp:Label ID="Label2" runat="server" Text="Password" CssClass="col-md-4" Visible="True"></asp:Label>
            <div class="col-md-8">

                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" CssClass="form-control"></asp:TextBox>

            </div>
        </div>
        <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Text="Label" Visible="False"></asp:Label>
        <br /><br />
        <div class="form-group ">
            
            <div class="col-md-12 buttons"><asp:Button ID="Button1" runat="server" Text="Login" CssClass="btn btn-default " OnClick="Button1_Click"/>
                <asp:Button ID="Button2" runat="server" Text="Cancel" CssClass="btn btn-default buttonpadding"/>
            </div>
           
            

        </div>
    </div>
</asp:Content>
