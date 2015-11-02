<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Adminhome.aspx.cs" Inherits="RMT.Administrator.Adminhome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
         <ul class="nav nav-tabs">
          <li role="presentation" class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">CANDIDATE <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="CandidateSignup.aspx">CREATE</a></li>
            <li><a href="CandidateSignup.aspx">UPDATE</a></li>
            <li><a href="">DELETE</a></li>
          </ul>
        </li>
        <li role="presentation" class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">MARKETER <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="MarketerSignup.aspx">CREATE</a></li>
            <li><a href="MarketerSignup.aspx">UPDATE</a></li>
            <li><a href="#">DELETE</a></li>
          </ul>
        </li>
        <li role="presentation" class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">VIEW REPORT <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">CANDIDATE</a></li>
            <li><a href="#">MARKETER</a></li>
            
          </ul>
        </li>
      </ul>

    </div>
</asp:Content>
