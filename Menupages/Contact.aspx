<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="RMT.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   <div class="container" style="margin:auto;">
    <h2><%: Title %>.</h2>
    <h3></h3>
    <address>
        RMT INC<br />
        7631 Leesberg Pike, VA 440-639-9458<br />
        <abbr title="Phone">P:</abbr>
        425.555.0100
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@rmt.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@rmt.com</a>
    </address>
   
    </div>
</asp:Content>
