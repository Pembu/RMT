<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="MarketerSignup.aspx.cs" Inherits="RMT.Administrator.MarketerSignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
      
        
        
         <div class="form-group">
            
            <asp:Label ID="Label4" runat="server" Text="First Name" CssClass="col-md-4"></asp:Label>
            <div class="col-md-8">

                <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control"></asp:TextBox>

            </div>
            
        </div><br /><br />
         <div class="form-group">
            
            <asp:Label ID="Label6" runat="server" Text="Last Name" CssClass="col-md-4"></asp:Label>
            <div class="col-md-8">

                <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control"></asp:TextBox>

            </div>
            
        </div><br /><br />
        <div class="form-group">
             <asp:Label ID="Label3" runat="server" Text="Email" CssClass="col-md-4" Visible="True"></asp:Label>
            <div class="col-md-8">

                <asp:TextBox ID="TextBox3" runat="server" TextMode="Email" CssClass="form-control"></asp:TextBox>

            </div>
        </div><br /><br />

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
        </div><br /><br />
        
        <div class="form-group">
                
            <asp:RadioButton ID="RadioButton1" runat="server" Text="Active" GroupName="a1"/>
            <asp:RadioButton ID="RadioButton2" runat="server" Text="Inactive" GroupName="a1"/>
                
        </div>
        <asp:Label ID="Label5" runat="server" Font-Size="X-Large" Text="Label" Visible="False"></asp:Label>
        <br /><br />
        <div class="form-group ">
            
            <div class="col-md-12 buttons"><asp:Button ID="Button1" runat="server" Text="Sign Up" CssClass="btn btn-default " />
                <asp:Button ID="Button2" runat="server" Text="Cancel" CssClass="btn btn-default buttonpadding"/>
            </div>
           
            

        </div>
    </div><br />
    <br />
    <br />
    <bR /></br>
    <br></br>
      <br />
    <bR /></br>
    <br></br>
     <div class="container-fluid footer">
                <h6>All Right Reserved by EBS Inc &copy; 2015</h6>
                <h6>Developed by RMT Group</h6>
          
            </div>
</asp:Content>
