﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="ELibraryManagement.adminlogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <%-- region <admin_login_card> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                    <div class="card-body">
                        <%-- <header_img> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="150px" src="imgs/adminuser.png"/>
                                </center>
                            </div>
                        </div>
                        <%-- <form_header> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>
                                        Admin Login
                                    </h3>
                                </center>
                            </div>
                        </div>
                        <%-- <form_header> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <hr />
                        <%-- <admin_login_form> >>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="row">
                            <div class="col">
                                <label>
                                    Admin ID
                                </label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox1" runat="server" placeholder="Admin ID"></asp:TextBox>
                                </div>
                                <label>
                                    Password
                                </label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <asp:Button class="btn btn-success btn-primary btn-block btn-lg" id="Button1" runat="server" Text="Login" />
                                </div>
                            </div>
                        </div>
                    </div>
                    <%-- endregion <admin_login_card> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                </div>
                <a href="home.aspx">
                    << Back to Home
                </a>
                <br />
                <br />
            </div>
        </div>
    </div>
</asp:Content>
