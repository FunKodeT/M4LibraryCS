﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="ELibraryManagement.userlogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="150px" src="imgs/generaluser.png"/>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>
                                        Member Login
                                    </h3>
                                </center>
                            </div>
                        </div>
                        <hr />
                        <div class="row">
                            <div class="col">
                                <label>
                                    Member ID
                                </label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox1" runat="server" placeholder="Member ID"></asp:TextBox>
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
                                <div class="form-group">
                                    <a href="signup.aspx">                                        
                                        <input class="btn btn-info btn-block btn-lg" id="Button2" type="button" value="Sign Up"/>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
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
