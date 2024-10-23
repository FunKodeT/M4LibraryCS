<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="ELibraryManagement.signup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="container-fluid">
        <div class="row">
            <div class="col-md-8 mx-auto">
                <div class="card">
                    <%-- region <user_signup_card> >>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                    <div class="card-body">
                        <%-- <header_img> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="imgs/generaluser.png"/>
                                </center>
                            </div>
                        </div>
                        <%-- <form_header> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>
                                        Member Sign-up
                                    </h4>
                                </center>
                            </div>
                        </div>
                        <hr />
                        <%-- region <user_signup_form> >>>>>>>>>>>>>>>>>>>~~> --%>
                        <%-- <form_row_1> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="row">
                            <%-- <name_input> >>>>>>>>>>>>>>>>>>>>>>~~> --%>
                            <div class="col-md-6">
                                <label>
                                    Full Name
                                </label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox3" runat="server" placeholder="Full Name"></asp:TextBox>
                                </div>
                            </div>
                            <%-- <DOB_input> >>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                            <div class="col-md-6">
                                <label>
                                    Date of Birth
                                </label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox2" runat="server" placeholder="dd-mm-yyyy" TextMode="Date"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <%-- <form_row_2> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="row">
                            <%-- <number_input> >>>>>>>>>>>>>>>>>>>>~~> --%>
                            <div class="col-md-6">
                                <label>
                                    Contact Number
                                </label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox1" runat="server" placeholder="Contact Number" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>
                            <%-- <email_input> >>>>>>>>>>>>>>>>>>>>>~~> --%>
                            <div class="col-md-6">
                                <label>
                                    Email ID
                                </label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox4" runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <%-- <form_row_3> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="row">
                            <%-- <state_drop> >>>>>>>>>>>>>>>>>>>>>>~~> --%>
                            <div class="col-md-4">
                                <label>
                                    State
                                </label>
                                <div class="form-group">
                                    <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                                        <asp:ListItem Text="-- Select State --" Value="select"></asp:ListItem>
                                        <asp:ListItem Text="Alabama" Value="Alabama"></asp:ListItem>
                                        <asp:ListItem Text="Alaska" Value="Alaska"></asp:ListItem>
                                        <asp:ListItem Text="Arizona" Value="Arizona"></asp:ListItem>
                                        <asp:ListItem Text="Arkansas" Value="Arkansas"></asp:ListItem>
                                        <asp:ListItem Text="California" Value="California"></asp:ListItem>
                                        <asp:ListItem Text="Colorado" Value="Colorado"></asp:ListItem>
                                        <asp:ListItem Text="Connecticut" Value="Connecticut"></asp:ListItem>
                                        <asp:ListItem Text="Delaware" Value="Delaware"></asp:ListItem>
                                        <asp:ListItem Text="Florida" Value="Florida"></asp:ListItem>
                                        <asp:ListItem Text="Georgia" Value="Georgia"></asp:ListItem>
                                        <asp:ListItem Text="Hawaii" Value="Hawaii"></asp:ListItem>
                                        <asp:ListItem Text="Idaho" Value="Idaho"></asp:ListItem>
                                        <asp:ListItem Text="Illinois" Value="Illinois"></asp:ListItem>
                                        <asp:ListItem Text="Indiana" Value="Indiana"></asp:ListItem>
                                        <asp:ListItem Text="Iowa" Value="Iowa"></asp:ListItem>
                                        <asp:ListItem Text="Kansas" Value="Kansas"></asp:ListItem>
                                        <asp:ListItem Text="Kentucky" Value="Kentucky"></asp:ListItem>
                                        <asp:ListItem Text="Louisiana" Value="Louisiana"></asp:ListItem>
                                        <asp:ListItem Text="Maine" Value="Maine"></asp:ListItem>
                                        <asp:ListItem Text="Maryland" Value="Maryland"></asp:ListItem>
                                        <asp:ListItem Text="Massachusetts" Value="Massachusetts"></asp:ListItem>
                                        <asp:ListItem Text="Michigan" Value="Michigan"></asp:ListItem>
                                        <asp:ListItem Text="Minnesota" Value="Minnesota"></asp:ListItem>
                                        <asp:ListItem Text="Mississippi" Value="Mississippi"></asp:ListItem>
                                        <asp:ListItem Text="Missouri" Value="Missouri"></asp:ListItem>
                                        <asp:ListItem Text="Montana" Value="Montana"></asp:ListItem>
                                        <asp:ListItem Text="Nebraska" Value="Nebraska"></asp:ListItem>
                                        <asp:ListItem Text="Nevada" Value="Nevada"></asp:ListItem>
                                        <asp:ListItem Text="New Hampshire" Value="New Hampshire"></asp:ListItem>
                                        <asp:ListItem Text="New Jersey" Value="New Jersey"></asp:ListItem>
                                        <asp:ListItem Text="New Mexico" Value="New Mexico"></asp:ListItem>
                                        <asp:ListItem Text="New York" Value="New York"></asp:ListItem>
                                        <asp:ListItem Text="North Carolina" Value="North Carolina"></asp:ListItem>
                                        <asp:ListItem Text="North Dakota" Value="North Dakota"></asp:ListItem>
                                        <asp:ListItem Text="Ohio" Value="Ohio"></asp:ListItem>
                                        <asp:ListItem Text="Oklahoma" Value="Oklahoma"></asp:ListItem>
                                        <asp:ListItem Text="Oregon" Value="Oregon"></asp:ListItem>
                                        <asp:ListItem Text="Pennsylvania" Value="Pennsylvania"></asp:ListItem>
                                        <asp:ListItem Text="Rhode Island" Value="Rhode Island"></asp:ListItem>
                                        <asp:ListItem Text="South Carolina" Value="South Carolina"></asp:ListItem>
                                        <asp:ListItem Text="South Dakota" Value="South Dakota"></asp:ListItem>
                                        <asp:ListItem Text="Tennessee" Value="Tennessee"></asp:ListItem>
                                        <asp:ListItem Text="Texas" Value="Texas"></asp:ListItem>
                                        <asp:ListItem Text="Utah" Value="Utah"></asp:ListItem>
                                        <asp:ListItem Text="Vermont" Value="Vermont"></asp:ListItem>
                                        <asp:ListItem Text="Virginia" Value="Virginia"></asp:ListItem>
                                        <asp:ListItem Text="Washington" Value="Washington"></asp:ListItem>
                                        <asp:ListItem Text="West Virginia" Value="West Virginia"></asp:ListItem>
                                        <asp:ListItem Text="Wisconsin" Value="Wisconsin"></asp:ListItem>
                                        <asp:ListItem Text="Wyoming" Value="Wyoming"></asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>
                            <%-- <city_drop> >>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                            <div class="col-md-4">
                                <label>
                                    City
                                </label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox6" runat="server" placeholder="City"></asp:TextBox>
                                </div>
                            </div>
                            <%-- <pin_input> >>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                            <div class="col-md-4">
                                <label>
                                    Pincode
                                </label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox7" runat="server" placeholder="Pincode" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <%-- <form_row_4> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="row">
                            <%-- <address_input> >>>>>>>>>>>>>>>>>>>~~> --%>
                            <div class="col">
                                <label>
                                    Full Address
                                </label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox5" runat="server" placeholder="Full Address" TextMode="MultiLine"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <%-- <login_badge> >>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <span class="badge badge-pill badge-info">
                                        Login Credentials
                                    </span>
                                </center>
                            </div>
                        </div>
                        <%-- <form_row_5> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="row">
                            <%-- <username_input> >>>>>>>>>>>>>>>>>>~~> --%>
                            <div class="col-md-6">
                                <label>
                                    User ID
                                </label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox8" runat="server" placeholder="User ID"></asp:TextBox>
                                </div>
                            </div>
                            <%-- <password_input> >>>>>>>>>>>>>>>>>>~~> --%>
                            <div class="col-md-6">
                                <label>
                                    Password
                                </label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox9" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <%-- <signup_btn> >>>>>>>>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                        <div class="row">
                            <div class="col">
                                <div class="form-group">
                                    <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Sign Up" OnClick="Button1_Click"/>
                                </div>
                            </div>
                        </div>
                        <%-- endregion <user_signup_form> >>>>>>>>>>>>>>>>~~> --%>
                    </div>
                    <%-- endregion <user_signup_card> >>>>>>>>>>>>>>>>>>>>>>>~~> --%>
                </div>
                <a href="home.aspx">
                    <strong><< Back to Home</strong>
                </a>
                <br />
                <br />
            </div>
        </div>
    </div>
</asp:Content>
