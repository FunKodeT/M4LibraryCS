<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="a_publishermanagement.aspx.cs" Inherits="ELibraryManagement.a_publishermanagement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <%-- region <search_card> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
            <div class="col-md-5">
                <div class="card">
                    <%-- region <publisher_form_card>> >>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                    <div class="card-body">
                        <%-- <profile_header> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>
                                        Publisher Details
                                    </h4>
                                </center>
                            </div>
                        </div>
                        <%-- <header_img> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="imgs/publisher.png"/>
                                </center>
                            </div>
                        </div>
                        <hr />
                        <%-- region <publisher_form> >>>???>>>>>>>>>>>>>>>>>>~~> --%>
                        <%-- <publisher_row> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="row">
                            <%-- <ID_input> >>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                            <div class="col-md-4">
                                <label>
                                    Publisher ID
                                </label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox class="form-control" ID="TextBox3" runat="server" placeholder="Publisher ID"></asp:TextBox>
                                        <asp:Button class="btn btn-primary" ID="Button2" runat="server" Text="Go"/>
                                    </div>
                                </div>
                            </div>
                            <%-- <publisher_input> >>>>>>>>>>>>>>>>>>>>~~> --%>
                            <div class="col-md-8">
                                <label>
                                    Publisher Name
                                </label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox2" runat="server" placeholder="Publisher Name"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <%-- <btn_row> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="row">
                            <%-- <add_btn> >>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                            <div class="col-4">
                                <asp:Button ID="Button1" class="btn btn-success btn-block btn-lg"  runat="server" Text="Add"/>
                            </div>
                            <%-- <update_btn> >>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                            <div class="col-4">
                                <asp:Button ID="Button3" class="btn btn-warning btn-block btn-lg"  runat="server" Text="Update"/>
                            </div>
                            <%-- <del_btn> >>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                            <div class="col-4">
                                <asp:Button ID="Button4" class="btn btn-danger btn-block btn-lg"  runat="server" Text="Delete"/>
                            </div>
                        </div>
                        <%-- endregion <publisher_form> >>>>>>>>>>>>>>>>>>~~> --%>
                    </div>
                    <%-- endregion <publisher_form_card> >>>>>>>>>>>>>>>>>>>>~~> --%>
                </div>
                <a href="home.aspx">
                    <strong><< Back to Home</strong>
                </a>
                <br />
                <br />
            </div>
            <%-- endregion <search_card> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
            <%-- region <publisher_card> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
            <div class="col-md-7">
                <div class="card">
                    <%-- region <publisher_list_card> >>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                    <div class="card-body">
                        <%-- <list_header> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>
                                        Publisher List
                                    </h4>
                                </center>
                            </div>
                        </div>
                        <hr />
                        <%-- <publisher_table> >>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="row">
                            <div class="col">
                                <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                            </div>
                        </div>
                    </div>
                    <%-- endregion <publisher_list_card> >>>>>>>>>>>>>>>>>>>>~~> --%>
                </div>
            </div>
            <%-- endregion <publisher_card> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
        </div>
    </div>
</asp:Content>
