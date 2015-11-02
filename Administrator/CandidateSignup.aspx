<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="CandidateSignup.aspx.cs" Inherits="RMT.Administrator.CandidateSignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
   
    </style>
    <div class="container">
        <%--<h1>Please Enter the username and password</h1><hr />--%>
        <div class="form-group" >
            
            <asp:Label ID="Label1" runat="server" Text="FirstName" CssClass="col-md-4"></asp:Label>
            <div class="col-md-8">

                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>

            </div><br />
        </div><br />
        <div class="form-group">
             <asp:Label ID="Label2" runat="server" Text="LastName" CssClass="col-md-4" Visible="True"></asp:Label>
            <div class="col-md-8">

                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox>

            </div>
        </div><br /><br />
        <div class="form-group">
             <asp:Label ID="Label4" runat="server" Text="Email" CssClass="col-md-4" Visible="True" ></asp:Label>
            <div class="col-md-8">

                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" TextMode="Email"></asp:TextBox>

            </div>
        </div><br /><br />
        <div class="form-group">
             <asp:Label ID="Label5" runat="server" Text="Phone" CssClass="col-md-4" Visible="True" ></asp:Label>
            <div class="col-md-8">

                <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" TextMode="Phone" ></asp:TextBox>

            </div>
        </div><br /><br />
        <div class="form-group">
             <asp:Label ID="Label6" runat="server" Text="Visa Status" CssClass="col-md-4" Visible="True" ></asp:Label>
            <div class="col-md-8">

                <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" TextMode="Email"></asp:TextBox>

            </div>
        </div><br /><br />
        <div class="form-group">
             <asp:Label ID="Label7" runat="server" Text="Location Preference" CssClass="col-md-4" Visible="True" ></asp:Label>
            <div class="col-md-8">

                <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control"></asp:TextBox>

            </div>
        </div><br /><br />
                <div class="form-group">
             <asp:Label ID="Label12" runat="server" Text="Date of Birth" CssClass="col-md-4" Visible="True" ></asp:Label>
            <div class="col-md-8">

                <asp:TextBox ID="TextBox11" runat="server" CssClass="form-control" TextMode="Email"></asp:TextBox>

            </div>
        </div>
      
        <br /><br />
             <div class="form-group">
             <asp:Label ID="Label14" runat="server" Text="Educational Background" CssClass="col-md-4" Visible="True" ></asp:Label>
            
                <div class="col-md-8">
                <asp:TextBox ID="TextBox12" runat="server" CssClass="form-control" TextMode="Email"></asp:TextBox>
                </div>
            </div><br /><br />
             <div class="form-group">
                <asp:Label ID="ddl1" runat="server" Text="Skills" CssClass="col-md-4" Visible="True" ></asp:Label>
                <div class="col-md-8">
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True"   Width="177px">
                    <asp:ListItem>Java</asp:ListItem>
                    <asp:ListItem>Android Development</asp:ListItem>
                    <asp:ListItem>IOS Development</asp:ListItem>
                    <asp:ListItem>C++</asp:ListItem>
                    <asp:ListItem>Asp.net Developer</asp:ListItem>
                    <asp:ListItem>Business Analyst</asp:ListItem>
                    <asp:ListItem>QA</asp:ListItem>
                    <asp:ListItem>Data Analyst</asp:ListItem>
                </asp:DropDownList>
                </div>
        </div><br /><br />
            <div class="form-group">
             <asp:Label ID="Label15" runat="server" Text="Work Experience" CssClass="col-md-4" Visible="True" ></asp:Label>
            <div class="col-md-8">

                <asp:TextBox ID="TextBox13" runat="server" CssClass="form-control" TextMode="Email"></asp:TextBox>

            </div>
            </div><br /><br />
                <div class="form-group">
             <asp:Label ID="Label16" runat="server" Text="Company Name" CssClass="col-md-4" Visible="True" ></asp:Label>
            <div class="col-md-8">

                <asp:TextBox ID="TextBox14" runat="server" CssClass="form-control" TextMode="Email"></asp:TextBox>

            </div>
        </div><br /><br />
     <div class="col-md-12 buttons"><asp:Button ID="Button1" runat="server" Text="Sign Up" CssClass="btn btn-default " />
                <asp:Button ID="Button2" runat="server" Text="Cancel" CssClass="btn btn-default buttonpadding"/>
            </div><br />
           
    </div>
    <div class="container-fluid footer">
                <h6>All Right Reserved by EBS Inc &copy; 2015</h6>
                <h6>Developed by RMT Group</h6>
          
            </div>
</asp:Content>
 
