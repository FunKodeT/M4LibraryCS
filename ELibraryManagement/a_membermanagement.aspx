<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="a_membermanagement.aspx.cs" Inherits="ELibraryManagement.a_membermanagement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
    <div class="row">
        <%-- region <issuing_card> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
        <div class="col-md-5">
            <div class="card">
                <%-- region <admin_form_card>> >>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                <div class="card-body">
                    <%-- <form_header> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                    <div class="row">
                        <div class="col">
                            <center>
                                <h4>
                                    Member Details
                                </h4>
                            </center>
                        </div>
                    </div>
                    <%-- <header_img> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                    <div class="row">
                        <div class="col">
                            <center>
                                <img width="100px" src="imgs/generaluser.png"/>
                            </center>
                        </div>
                    </div>
                    <hr />
                    <%-- region <member_search_form> >>>>>>>>>>>>>>>>>>>>>~~> --%>
                    <%-- <form_row_1> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                    <div class="row">
                        <%-- <member_id_input> >>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="col-md-3">
                            <label>
                                Member ID
                            </label>
                            <div class="form-group">
                                <div class="input-group">
                                    <asp:TextBox class="form-control" ID="TextBox2" runat="server" placeholder="Member ID"></asp:TextBox>
                                    <asp:LinkButton class="btn btn-primary" ID="LinkButton4" runat="server" Text="Go">
                                        <i class="fas fa-check-circle"></i>
                                    </asp:LinkButton>
                                </div>
                            </div>
                        </div>
                        <%-- <name_input> >>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="col-md-4">
                            <label>
                                Full Name
                            </label>
                            <div class="form-group">
                                <asp:TextBox class="form-control" ID="TextBox3" runat="server" placeholder="Full Name" ReadOnly="true"></asp:TextBox>
                            </div>
                        </div>
                        <%-- <status_input> >>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="col-md-5">
                            <label>
                                Account Status
                            </label>
                            <div class="form-group">
                                <div class="input-group">
                                    <%-- <current_status> >>>>>>>~~> --%>
                                    <asp:TextBox class="form-control mr-1" ID="TextBox7" runat="server" placeholder="Account Status" ReadOnly="true"></asp:TextBox>
                                    <%-- <active_btn> >>>>>>>>>>>~~> --%>
                                    <asp:LinkButton class="btn btn-success mr-1" ID="LinkButton1" runat="server" Text="A">
                                        <i class="fas fa-check-circle"></i>
                                    </asp:LinkButton>
                                    <%-- <pending_btn> >>>>>>>>>>~~> --%>
                                    <asp:LinkButton class="btn btn-warning mr-1" ID="LinkButton2" runat="server" Text="P">
                                        <i class="fas fa-pause-circle"></i>
                                    </asp:LinkButton>
                                    <%-- <deactive_btn> >>>>>>>>>~~> --%>
                                    <asp:LinkButton class="btn btn-danger mr-1" ID="LinkButton3" runat="server" Text="D">
                                        <i class="fas fa-times-circle"></i>
                                    </asp:LinkButton>
                                </div>
                            </div>
                        </div>
                    </div>
                    <%-- <form_row_2> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                    <div class="row">
                        <%-- <DOB_input> >>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="col-md-3">
                            <label>
                                DOB
                            </label>
                            <div class="form-group">
                                <asp:TextBox class="form-control" ID="TextBox1" runat="server" placeholder="DOB" ReadOnly="true"></asp:TextBox>
                            </div>
                        </div>
                        <%-- <contact_input> >>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="col-md-4">
                            <label>
                                Contact Number
                            </label>
                            <div class="form-group">
                                <div class="input-group">
                                    <asp:TextBox class="form-control" ID="TextBox4" runat="server" placeholder="Contact Number" ReadOnly="true"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <%-- <email_input> >>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="col-md-5">
                            <label>
                                Email ID
                            </label>
                            <div class="form-group">
                                <div class="input-group">
                                    <asp:TextBox class="form-control" ID="TextBox8" runat="server" placeholder="Email ID" ReadOnly="true"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                    </div>
                    <%-- <form_row_3> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                    <div class="row">
                        <%-- <state_input> >>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="col-md-4">
                            <label>
                                State
                            </label>
                            <div class="form-group">
                                <asp:TextBox class="form-control" ID="TextBox5" runat="server" placeholder="State" ReadOnly="true"></asp:TextBox>
                            </div>
                        </div>
                        <%-- <city_input> >>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="col-md-4">
                            <label>
                                City
                            </label>
                            <div class="form-group">
                                <div class="input-group">
                                    <asp:TextBox class="form-control" ID="TextBox6" runat="server" placeholder="City" ReadOnly="true"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <%-- <pin_input> >>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="col-md-4">
                            <label>
                                Pincode
                            </label>
                            <div class="form-group">
                                <div class="input-group">
                                    <asp:TextBox class="form-control" ID="TextBox9" runat="server" placeholder="Pincode" ReadOnly="true"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                    </div>
                    <%-- <form_row_4> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                    <div class="row">
                        <%-- <state_input> >>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="col-12">
                            <label>
                                Full Postal Address
                            </label>
                            <div class="form-group">
                                <asp:TextBox class="form-control" ID="TextBox10" runat="server" placeholder="Full Postal Address" ReadOnly="true" TextMode="MultiLine" Rows="2"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                    <%-- <btn_row> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                    <div class="row">
                        <%-- <issue_btn> >>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="col-8 mx-auto">
                            <asp:Button ID="Button1" class="btn btn-danger btn-block btn-lg"  runat="server" Text="Delete User Permanently"/>
                        </div>
                    </div>
                    <%-- endregion <member_search_form> >>>>>>>>>>>>>>>>>>~~> --%>
                </div>
                <%-- endregion <admin_form_card> >>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
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
                                    Member List
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
