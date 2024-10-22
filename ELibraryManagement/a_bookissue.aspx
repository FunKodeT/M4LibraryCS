<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="a_bookissue.aspx.cs" Inherits="ELibraryManagement.a_bookissue" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <%-- region <issuing_card> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
            <div class="col-md-5">
                <div class="card">
                    <%-- region <book_issuing_form_card>> >>>>>>>>>>>>>>>>>>>>~~> --%>
                    <div class="card-body">
                        <%-- <form_header> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>
                                        Book Issuing
                                    </h4>
                                </center>
                            </div>
                        </div>
                        <%-- <header_img> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="imgs/books.png"/>
                                </center>
                            </div>
                        </div>
                        <hr />
                        <%-- region <book_issue_form> >>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <%-- <form_row_1> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="row">
                            <%-- <member_id_input> >>>>>>>>>>>>>>>>>>>>~~> --%>
                            <div class="col-md-6">
                                <label>
                                    Member ID
                                </label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox2" runat="server" placeholder="Member ID"></asp:TextBox>
                                </div>
                            </div>
                            <%-- <book_id_input> >>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                            <div class="col-md-6">
                                <label>
                                    Book ID
                                </label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox class="form-control" ID="TextBox3" runat="server" placeholder="Book ID"></asp:TextBox>
                                        <asp:Button class="btn btn-primary" ID="Button2" runat="server" Text="Go"/>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <%-- <form_row_2> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="row">
                            <%-- <member_name_input> >>>>>>>>>>>>>>>>>>>~~> --%>
                            <div class="col-md-6">
                                <label>
                                    Member Name
                                </label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox1" runat="server" placeholder="Member Name" ReadOnly="true"></asp:TextBox>
                                </div>
                            </div>
                            <%-- <book_name_input> >>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                            <div class="col-md-6">
                                <label>
                                    Book Name
                                </label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox class="form-control" ID="TextBox4" runat="server" placeholder="Book Name" ReadOnly="true"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <%-- <form_row_3> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="row">
                            <%-- <start_date_input> >>>>>>>>>>>>>>>>>~~> --%>
                            <div class="col-md-6">
                                <label>
                                    Start Date
                                </label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox5" runat="server" placeholder="dd-mm-yyyy" TextMode="Date"></asp:TextBox>
                                </div>
                            </div>
                            <%-- <end_date_input> >>>>>>>>>>>>>>>>>>>~~> --%>
                            <div class="col-md-6">
                                <label>
                                    End Date
                                </label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox class="form-control" ID="TextBox6" runat="server" placeholder="dd-mm-yyyy" TextMode="Date"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <%-- <btn_row> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="row">
                            <%-- <issue_btn> >>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                            <div class="col-6">
                                <asp:Button ID="Button1" class="btn btn-primary btn-block btn-lg"  runat="server" Text="Issue"/>
                            </div>
                            <%-- <_btn> >>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                            <div class="col-6">
                                <asp:Button ID="Button3" class="btn btn-success btn-block btn-lg"  runat="server" Text="Return"/>
                            </div>
                        </div>
                        <%-- endregion <book_issue_form> >>>>>>>>>>>>>>>>>>~~> --%>
                    </div>
                    <%-- endregion <book_issuing_form_card> >>>>>>>>>>>>>>>>>>~~> --%>
                </div>
                <a href="home.aspx">
                    <strong><< Back to Home</strong>
                </a>
                <br />
                <br />
            </div>
            <%-- endregion <issuing_card> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
            <%-- region <list_card> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
            <div class="col-md-7">
                <div class="card">
                    <%-- region <book_list_card> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                    <div class="card-body">
                        <%-- <list_header> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>
                                        Issued Book List
                                    </h4>
                                </center>
                            </div>
                        </div>
                        <hr />
                        <%-- <book_table> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="row">
                            <div class="col">
                                <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                            </div>
                        </div>
                    </div>
                    <%-- endregion <book_list_card> >>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                </div>
            </div>
            <%-- endregion <list_card> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
        </div>
    </div>
</asp:Content>
