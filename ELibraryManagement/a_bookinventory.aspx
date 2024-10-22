<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="a_bookinventory.aspx.cs" Inherits="ELibraryManagement.a_bookinventory" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
    <div class="row">
        <%-- region <details_card> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
        <div class="col-md-5">
            <div class="card">
                <%-- region <book_form_card>> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                <div class="card-body">
                    <%-- <form_header> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                    <div class="row">
                        <div class="col">
                            <center>
                                <h4>
                                    Book Details
                                </h4>
                            </center>
                        </div>
                    </div>
                    <%-- <header_img> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                    <div class="row">
                        <div class="col">
                            <center>
                                <img width="100px" src="imgs/books.png"/>
                            </center>
                        </div>
                    </div>
                    <hr />
                    <%-- region <form_inputs_sect> >>>>>>>>>>>>>>>>>>>>~~> --%>
                    <div class="row">
                        <div class="col">
                            <asp:FileUpload class="form-control" ID="FileUpload1" runat="server" />
                        </div>
                    </div>
                    <%-- <form_row_1> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                    <div class="row">
                        <%-- <book_id_input> >>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="col-md-3">
                            <label>
                                Book ID
                            </label>
                            <div class="form-group">
                                <div class="input-group">
                                    <asp:TextBox class="form-control" ID="TextBox2" runat="server" placeholder="Book ID"></asp:TextBox>
                                    <asp:LinkButton class="btn btn-primary" ID="LinkButton4" runat="server" Text="Go">
                                        <i class="fas fa-check-circle"></i>
                                    </asp:LinkButton>
                                </div>
                            </div>
                        </div>
                        <%-- <book_name_input> >>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="col-md-9">
                            <label>
                                Book Name
                            </label>
                            <div class="form-group">
                                <asp:TextBox class="form-control" ID="TextBox3" runat="server" placeholder="Book Name"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                    <%-- <form_row_2> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                    <div class="row">
                        <%-- <col_1> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="col-md-4">
                            <label>
                                Language
                            </label>
                            <%-- <language_input> >>>>>>>>>>>>>>>~~> --%>
                            <div class="form-group">
                                <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                                    <asp:ListItem Text="English" Value="English" />
                                    <asp:ListItem Text="Hindi" Value="Hindi" />
                                    <asp:ListItem Text="Marathi" Value="Marathi" />
                                    <asp:ListItem Text="French" Value="French" />
                                    <asp:ListItem Text="German" Value="German" />
                                    <asp:ListItem Text="Urdu" Value="Urdu" />
                                </asp:DropDownList>
                            </div>
                            <label>
                                Publisher Name
                            </label>
                            <%-- <publisher_input> >>>>>>>>>>>>>>~~> --%>
                            <div class="form-group">
                                <asp:DropDownList class="form-control" ID="DropDownList2" runat="server">
                                    <asp:ListItem Text="Publisher 1" Value="Publisher 1" />
                                    <asp:ListItem Text="Publisher 2" Value="Publisher 2" />
                                </asp:DropDownList>
                            </div>
                        </div>
                        <%-- <col_2> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="col-md-4">
                            <label>
                                Author Name
                            </label>
                            <%-- <author_input> >>>>>>>>>>>>>>>>>~~> --%>
                            <div class="form-group">
                                <asp:DropDownList class="form-control" ID="DropDownList3" runat="server">
                                    <asp:ListItem Text="Author 1" Value="Author 1" />
                                    <asp:ListItem Text="Author 2" Value="Author 2" />
                                </asp:DropDownList>
                            </div>
                            <label>
                                Publish Date
                            </label>
                            <%-- <publish_date_input> >>>>>>>>>>>~~> --%>
                            <div class="form-group">
                                <asp:TextBox class="form-control" ID="TextBox1" runat="server" placeholder="dd-mm-yyyy" TextMode="Date"></asp:TextBox>
                            </div>
                        </div>
                        <%-- <col_3> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="col-md-4">
                            <label>
                                Genre
                            </label>
                            <%-- <genre_input> >>>>>>>>>>>>>>>>>>~~> --%>
                            <div class="form-group">
                                <asp:ListBox class="form-control" ID="ListBox1" runat="server" SelectionMode="Multiple" Rows="5">
                                    <asp:ListItem Text="Action" Value="Action"/>
                                    <asp:ListItem Text="Adventure" Value="Adventure"/>
                                    <asp:ListItem Text="Comic Book" Value="Comic Book"/>
                                    <asp:ListItem Text="Self Help" Value="Self Help"/>
                                    <asp:ListItem Text="Motivation" Value="Motivation"/>
                                    <asp:ListItem Text="Healthy Living" Value="Healthy Living"/>
                                    <asp:ListItem Text="Wellness" Value="Wellness"/>
                                    <asp:ListItem Text="Crime" Value="Crime"/>
                                    <asp:ListItem Text="Drama" Value="Drama"/>
                                    <asp:ListItem Text="Fantasy" Value="Fantasy"/>
                                    <asp:ListItem Text="Horror" Value="Horror"/>
                                    <asp:ListItem Text="Poetry" Value="Poetry"/>
                                    <asp:ListItem Text="Personal Development" Value="Personal Development"/>
                                    <asp:ListItem Text="Romance" Value="Romance"/>
                                    <asp:ListItem Text="Science Fiction" Value="Science Fiction"/>
                                    <asp:ListItem Text="Suspense" Value="Suspense"/>
                                    <asp:ListItem Text="Thriller" Value="Thriller"/>
                                    <asp:ListItem Text="Art" Value="Art"/>
                                    <asp:ListItem Text="Autobiography" Value="Autobiography"/>
                                    <asp:ListItem Text="Encyclopedia" Value="Encyclopedia"/>
                                    <asp:ListItem Text="Health" Value="Health"/>
                                    <asp:ListItem Text="History" Value="History"/>
                                    <asp:ListItem Text="Math" Value="Math"/>
                                    <asp:ListItem Text="Textbook" Value="Textbook"/>
                                    <asp:ListItem Text="Science" Value="Science"/>
                                    <asp:ListItem Text="Travel" Value="Travel"/>
                                </asp:ListBox>
                            </div>
                        </div>
                    </div>
                    <%-- <form_row_3> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                    <div class="row">
                        <%-- <col_1> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="col-md-4">
                            <label>
                                Edition
                            </label>
                            <%-- <edition_input> >>>>>>>>>>>>>>>>~~> --%>
                            <div class="form-group">
                                <asp:TextBox class="form-control" ID="TextBox5" runat="server" placeholder="Edition"></asp:TextBox>
                            </div>
                            <label>
                                Actual Stock
                            </label>
                            <%-- <actual_stock_input> >>>>>>>>>>>~~> --%>
                            <div class="form-group">
                                <asp:TextBox class="form-control" ID="TextBox7" runat="server" placeholder="Actual Stock" TextMode="Number"></asp:TextBox>
                            </div>
                        </div>
                        <%-- <col_2> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="col-md-4">
                            <label>
                                Book Cost (Per Unit)
                            </label>
                            <%-- <unit_cost_input> >>>>>>>>>>>>>>~~> --%>
                            <div class="form-group">
                                <div class="input-group">
                                    <asp:TextBox class="form-control" ID="TextBox6" runat="server" placeholder="Book Cost (Per Unit)" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>
                            <label>
                                Current Stock
                            </label>
                            <%-- <current_stock_input> >>>>>>>>>>~~> --%>
                            <div class="form-group">
                                <asp:TextBox class="form-control" ID="TextBox8" runat="server" placeholder="Pages" TextMode="Number" ReadOnly="true"></asp:TextBox>
                            </div>
                        </div>
                        <%-- <col_3> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="col-md-4">
                            <label>
                                Pages
                            </label>
                            <%-- <pages_input> >>>>>>>>>>>>>>>>>>~~> --%>
                            <div class="form-group">
                                <asp:TextBox class="form-control" ID="TextBox4" runat="server" placeholder="Pages" TextMode="Number"></asp:TextBox>
                            </div>
                            <label>
                                Issued Books
                            </label>
                            <%-- <issued_book_input> >>>>>>>>>>>>~~> --%>
                            <div class="form-group">
                                <asp:TextBox class="form-control" ID="TextBox9" runat="server" placeholder="Issued Books" TextMode="Number" ReadOnly="true"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                    <%-- <form_row_4> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                    <div class="row">
                        <%-- <full_col> >>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="col-12">
                            <label>
                                Book Description
                            </label>
                            <%-- <description_input> >>>>>>>>>>>>~~> --%>
                            <div class="form-group">
                                <asp:TextBox class="form-control" ID="TextBox10" runat="server" placeholder="Book Description" TextMode="MultiLine" Rows="2"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                    <%-- <btn_row> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                    <div class="row">
                        <%-- <add_btn> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="col-4">
                            <asp:Button ID="Button1" class="btn btn-success btn-lg btn-block"  runat="server" Text="Add"/>
                        </div>
                        <%-- <update_btn> >>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="col-4">
                            <asp:Button ID="Button2" class="btn btn-warning btn-lg btn-block"  runat="server" Text="Update"/>
                        </div>
                        <%-- <delete_btn> >>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="col-4">
                            <asp:Button ID="Button3" class="btn btn-danger btn-lg btn-block"  runat="server" Text="Delete"/>
                        </div>
                    </div>
                    <%-- endregion <form_inputs_sect> >>>>>>>>>>>>>>>>>>~~> --%>
                </div>
                <%-- endregion <book_form_card> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
            </div>
            <a href="home.aspx">
                <strong><< Back to Home</strong>
            </a>
            <br />
            <br />
        </div>
        <%-- endregion <details_card> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
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
                                    Book Inventory List
                                </h4>
                            </center>
                        </div>
                    </div>
                    <hr />
                    <%-- <inventory_table> >>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
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
