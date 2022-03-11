<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="admin2.aspx.cs" Inherits="FreelancersBook.admin2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

     <style type="text/css">


        .auto-style8 {
            color: #000066;
            width:200px;
        }
        .style7
    {
        font-family: Verdana;
    }
        .style14
        {
            width: 800px;
            background:lightgray;
            text-align:center;
        }
        .style15
        {
            width: 960px;
            background: lightgray;
            border: 1px solid black;
            text-align:center;
        }
        
                    .myButton 
    {

    text-align: left;
                
	-moz-box-shadow: 0px 0px 0px 2px #9fb4f2;
	-webkit-box-shadow: 0px 0px 0px 2px #9fb4f2;
	box-shadow: 0px 0px 0px 2px #9fb4f2;
	display: inline-block;
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#7892c2', endColorstr='#476e9e',GradientType=0);
	background-color:#7892c2;
	-moz-border-radius:10px;
	-webkit-border-radius:10px;
	border-radius:10px;
	border:1px solid #4e6096;
	display:inline-block;
	cursor:pointer;
	color:#ffffff;
	font-family:Arial;
	font-size:medium;		
	text-align: center;
	text-decoration:none;
	text-shadow:0px 1px 0px #283966;
     font-weight: 700;
            
        }
        
        
        .myButton:hover {
	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #476e9e), color-stop(1, #7892c2));
	background:-moz-linear-gradient(top, #476e9e 5%, #7892c2 100%);
	background:-webkit-linear-gradient(top, #476e9e 5%, #7892c2 100%);
	background:-o-linear-gradient(top, #476e9e 5%, #7892c2 100%);
	background:-ms-linear-gradient(top, #476e9e 5%, #7892c2 100%);
	background:linear-gradient(to bottom, #476e9e 5%, #7892c2 100%);
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#476e9e', endColorstr='#7892c2',GradientType=0);
	background-color:#476e9e;
}
.myButton:active {
	position:relative;
	top:1px;
}


                .auto-style15 {
            width: 1160px;
            background:lightgray;
            text-align: center;
            border: 2px solid black;
        }
         

        .auto-style16 {
            text-align: center;
            background:lightgray;
            width: 1160px;
            border: 2px solid black;
        }


        .auto-style22 {
            width: 700px;
        }
        

        .auto-style17 {
            font-size: xx-large;
            color: #006600;
        }
        .auto-style18 {
            width: 750px;
        }
        .auto-style19 {
            width: 334px;
        }
        .auto-style21 {
            font-size: xx-large;
            color: #006666;
        }
        .auto-style23 {
            font-size: x-large;
        }
        

        .auto-style28 {
        color: #006600;
    }


        .auto-style26 {
            width: 334px;
            height: 68px;
        }
        .auto-style27 {
            height: 68px;
        }


        .auto-style24 {
            width: 334px;
            height: 20px;
        }
        .auto-style25 {
            height: 20px;
        }
         </style>
    <p>
        <br />
    </p>
    <p>
        <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
            <asp:View ID="View3" runat="server">
                <br />
                <table align="center" class="auto-style15">
                    <tr>
                        <td class="auto-style16">
                            <br />
                            <br />
                            <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                            <table style="border-spacing: 0; border-collapse: collapse; background-color: transparent;">
                                <tr>
                                    <td colspan="2" style="text-align: center"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Welcome to The Admin Lounge<br />
                                        <br />
                                        </span>
                                        <table align="center" class="auto-style22">
                                            <tr>
                                                <td><span><span class="style16" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Enter Your Username:&nbsp; </span></span></span></td>
                                                <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span>
                                                    <asp:TextBox ID="Username" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CssClass="style7" Font-Size="Large" Height="30px" Width="200px"></asp:TextBox>
                                                    </span></span></td>
                                            </tr>
                                            <tr>
                                                <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span><span class="style16" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <br />
                                                    Enter Your Password:</span></span></span></td>
                                                <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span>
                                                    <br />
                                                    <asp:TextBox ID="Password" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CssClass="style7" Font-Size="Large" Height="30px" TextMode="Password" Width="200px"></asp:TextBox>
                                                    </span></span></td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="padding: 0; text-align: center;">&nbsp;</td>
                                    <td style="padding: 0; text-align: center;">&nbsp;</td>
                                </tr>
                            </table>
                            <span class="auto-style8" style="font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                            <asp:Button ID="Button35" runat="server" BorderColor="Gray" BorderWidth="4px" Font-Names="Verdana" Font-Size="X-Large" ForeColor="#6600CC" Height="67px" OnClick="Login_Clicked" Text="Login" Width="213px" />
                            <br />
                            </span>
                            <br />
                            <span class="auto-style8" style="font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                            <asp:Label ID="wrong" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #993333" Text="Username &amp; Password do not Match!" Visible="False"></asp:Label>
                            <br />
                            </span></span></td>
                    </tr>
                </table>
            </asp:View>
            <asp:View ID="View2" runat="server">
                <br />
                <table align="center" class="auto-style15">
                    <tr>
                        <td>
                            <br />
                            <br />
                            <strong>
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style17" Text="Hello Welcome to The Admin Lounge"></asp:Label>
                            <br />
                            <br />
                            <br />
                            <br />
                            </strong>
                            <table align="center" class="auto-style18">
                                <tr>
                                    <td class="auto-style19">
                                        <br />
                                        <strong>
                                        <asp:Label ID="Label2" runat="server" CssClass="auto-style21" Text="E-Mail:"></asp:Label>
                                        </strong></td>
                                    <td>
                                        <asp:DropDownList ID="DropDownListEmails" runat="server" CssClass="auto-style23" Width="450px">
                                        </asp:DropDownList>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style19">
                                        <br />
                                        <strong>
                                        <br />
                                        <asp:Label ID="Label3" runat="server" CssClass="auto-style21" Text="Full Names:"></asp:Label>
                                        </strong></td>
                                    <td>
                                        <br />
                                        <asp:DropDownList ID="DropDownListFullnames" runat="server" CssClass="auto-style23" Width="450px">
                                        </asp:DropDownList>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style19">
                                        <br />
                                        <strong>
                                        <br />
                                        <asp:Label ID="Label4" runat="server" CssClass="auto-style21" Text="Referrer Name:"></asp:Label>
                                        </strong>
                                        <br />
                                    </td>
                                    <td>
                                        <br />
                                        <asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="450px"></asp:TextBox>
                                    </td>
                                </tr>
                            </table>
                            <br />
                            <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8" style="font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                            <asp:Button ID="Button36" runat="server" BorderColor="Gray" BorderWidth="4px" Font-Names="Verdana" Font-Size="X-Large" ForeColor="#6600CC" Height="67px" OnClick="Load_User" Text="Load" Width="213px" />
                            <br />
                            <br />
                            <asp:Label ID="wrong2" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #993333" Text="Error: Username Not Found" Visible="False"></asp:Label>
                            </span></span>
                            <br />
                            <br />
                        </td>
                    </tr>
                </table>
            </asp:View>
            <asp:View ID="View1" runat="server">
                <br />
                <table align="center" class="auto-style15">
                    <tr>
                        <td>
                            <br />
                            <br />
                            <strong>
                            <asp:Label ID="Label5" runat="server" CssClass="auto-style17" Text="Profile Info:"></asp:Label>
                            <br />
                            <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8" style="font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                            <asp:Label ID="success" runat="server" CssClass="auto-style28" Font-Bold="True" Font-Size="X-Large" Text="Success! User Updated!" Visible="False"></asp:Label>
                            </span></span>
                            <br />
                            </strong>
                            <table align="center" class="auto-style18">
                                <tr>
                                    <td class="auto-style19">
                                        <br />
                                        <strong>
                                        <asp:Label ID="Label6" runat="server" CssClass="auto-style21" Text="E-Mail:"></asp:Label>
                                        </strong></td>
                                    <td>
                                        <asp:TextBox ID="myEmail" runat="server" CssClass="auto-style23" Height="25px" Width="330px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style19">
                                        <br />
                                        <strong>
                                        <br />
                                        <asp:Label ID="Label20" runat="server" CssClass="auto-style21" Text="Active:"></asp:Label>
                                        </strong></td>
                                    <td>
                                        <br />
                                        <asp:TextBox ID="myActive" runat="server" CssClass="auto-style23" Height="25px" Width="330px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style19">
                                        <br />
                                        <strong>
                                        <br />
                                        <asp:Label ID="Label22" runat="server" CssClass="auto-style21" Text="Referrer Name:"></asp:Label>
                                        </strong></td>
                                    <td>
                                        <br />
                                        <asp:TextBox ID="myReferredName" runat="server" CssClass="auto-style23" Height="25px" Width="330px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style19">
                                        <br />
                                        <strong>
                                        <br />
                                        <asp:Label ID="Label9" runat="server" CssClass="auto-style21" Text="Full Name:"></asp:Label>
                                        </strong></td>
                                    <td>
                                        <br />
                                        <asp:TextBox ID="myFullname" runat="server" CssClass="auto-style23" Height="25px" Width="330px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style19">
                                        <br />
                                        <strong>
                                        <br />
                                        <asp:Label ID="Label10" runat="server" CssClass="auto-style21" Text="Username:"></asp:Label>
                                        </strong></td>
                                    <td>
                                        <br />
                                        <asp:TextBox ID="myUsername" runat="server" CssClass="auto-style23" Height="25px" Width="330px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style19">
                                        <br />
                                        <strong>
                                        <br />
                                        <asp:Label ID="Label11" runat="server" CssClass="auto-style21" Text="Password:"></asp:Label>
                                        </strong></td>
                                    <td>
                                        <br />
                                        <asp:TextBox ID="myPassword" runat="server" CssClass="auto-style23" Height="25px" Width="330px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style26">
                                        <br />
                                        <strong>
                                        <br />
                                        <asp:Label ID="Label12" runat="server" CssClass="auto-style21" Text="Gender:"></asp:Label>
                                        </strong></td>
                                    <td class="auto-style27">
                                        <br />
                                        <asp:TextBox ID="myGender" runat="server" CssClass="auto-style23" Height="25px" Width="330px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style19">
                                        <br />
                                        <strong>
                                        <br />
                                        <asp:Label ID="Label13" runat="server" CssClass="auto-style21" Text="City:"></asp:Label>
                                        </strong></td>
                                    <td>
                                        <br />
                                        <asp:TextBox ID="myCity" runat="server" CssClass="auto-style23" Height="25px" Width="330px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style19">
                                        <br />
                                        <strong>
                                        <br />
                                        <asp:Label ID="Label14" runat="server" CssClass="auto-style21" Text="Country:"></asp:Label>
                                        </strong></td>
                                    <td>
                                        <br />
                                        <asp:TextBox ID="myCountry" runat="server" CssClass="auto-style23" Height="25px" Width="330px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style19">
                                        <br />
                                        <strong>
                                        <br />
                                        <asp:Label ID="Label15" runat="server" CssClass="auto-style21" Text="Skype:"></asp:Label>
                                        </strong></td>
                                    <td>
                                        <br />
                                        <asp:TextBox ID="mySkype" runat="server" CssClass="auto-style23" Height="25px" Width="330px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style19">
                                        <br />
                                        <strong>
                                        <br />
                                        <asp:Label ID="Label16" runat="server" CssClass="auto-style21" Text="Whatsapp:"></asp:Label>
                                        </strong></td>
                                    <td>
                                        <br />
                                        <asp:TextBox ID="myWhatsapp" runat="server" CssClass="auto-style23" Height="25px" Width="330px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style19">
                                        <br />
                                        <strong>
                                        <br />
                                        <asp:Label ID="Label17" runat="server" CssClass="auto-style21" Text="Linkedin:"></asp:Label>
                                        </strong></td>
                                    <td>
                                        <br />
                                        <asp:TextBox ID="myLinkedin" runat="server" CssClass="auto-style23" Height="25px" Width="330px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style19">
                                        <br />
                                        <strong>
                                        <br />
                                        <asp:Label ID="Label18" runat="server" CssClass="auto-style21" Text="Facebook:"></asp:Label>
                                        </strong></td>
                                    <td>
                                        <br />
                                        <asp:TextBox ID="myFacebook" runat="server" CssClass="auto-style23" Height="25px" Width="330px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style19">
                                        <br />
                                        <strong>
                                        <br />
                                        <asp:Label ID="Label19" runat="server" CssClass="auto-style21" Text="Aid:"></asp:Label>
                                        </strong></td>
                                    <td>
                                        <br />
                                        <asp:TextBox ID="myAid" runat="server" CssClass="auto-style23" Height="25px" Width="330px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style19">
                                        <br />
                                        <strong>
                                        <asp:Label ID="Label24" runat="server" CssClass="auto-style21" Text="Profile Image URL:"></asp:Label>
                                        </strong></td>
                                    <td>
                                        <asp:TextBox ID="myProfileimage" runat="server" CssClass="auto-style23" Height="25px" Width="330px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style19">
                                        <br />
                                        <strong>
                                        <asp:Label ID="Label23" runat="server" CssClass="auto-style21" Text="Experience:"></asp:Label>
                                        </strong></td>
                                    <td>
                                        <br />
                                        <asp:TextBox ID="myExperience" runat="server" CssClass="auto-style23" Height="223px" TextMode="MultiLine" Width="330px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style24"></td>
                                    <td class="auto-style25"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style19">&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                            </table>
                            <br />
                            <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8" style="font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                            <asp:Button ID="Button39" runat="server" BorderColor="Gray" BorderWidth="4px" Font-Names="Verdana" Font-Size="X-Large" ForeColor="#6600CC" Height="67px" OnClick="reject_click" Text="Reject" Width="213px" />
                            &nbsp;
                            <asp:Button ID="Button40" runat="server" BorderColor="Gray" BorderWidth="4px" Font-Names="Verdana" Font-Size="X-Large" ForeColor="#6600CC" Height="67px" OnClick="Update_User" Text="Update" Width="213px" />
                            &nbsp;
                            <asp:Button ID="Button41" runat="server" BorderColor="Gray" BorderWidth="4px" Font-Names="Verdana" Font-Size="X-Large" ForeColor="#6600CC" Height="67px" OnClick="active_click" Text="Active" Width="213px" />
                            &nbsp;
                            <asp:Button ID="Button42" runat="server" BorderColor="Gray" BorderWidth="4px" Font-Names="Verdana" Font-Size="X-Large" ForeColor="#6600CC" Height="67px" OnClick="inactive_click" Text="In Active" Width="213px" />
                            <br />
                            <br />
                            <asp:Button ID="Button43" runat="server" BorderColor="Gray" BorderWidth="4px" Font-Names="Verdana" Font-Size="X-Large" ForeColor="#6600CC" Height="67px" OnClick="Switch_User" Text="IM Needed" Width="213px" />
                            &nbsp;
                            <asp:Button ID="Button44" runat="server" BorderColor="Gray" BorderWidth="4px" Font-Names="Verdana" Font-Size="X-Large" ForeColor="#6600CC" Height="67px" OnClick="Switch_User" Text="Market Place" Width="213px" />
                            &nbsp;
                            <asp:Button ID="Button45" runat="server" BorderColor="Gray" BorderWidth="4px" Font-Names="Verdana" Font-Size="X-Large" ForeColor="#6600CC" Height="67px" OnClick="Switch_User" Text="Apply First Job" Width="213px" />
                            &nbsp;
                            <asp:Button ID="Button48" runat="server" BorderColor="Gray" BorderWidth="4px" Font-Names="Verdana" Font-Size="X-Large" ForeColor="#6600CC" Height="67px" OnClick="Switch_User" Text="Payment Done" Width="213px" />
                            <br />
                            <br />
                            <asp:Button ID="Button49" runat="server" BorderColor="Gray" BorderWidth="4px" Font-Names="Verdana" Font-Size="X-Large" ForeColor="#6600CC" Height="67px" OnClick="Switch_User" Text="Invite to Job" Width="213px" />
                            &nbsp;
                            <asp:Button ID="Button50" runat="server" BorderColor="Gray" BorderWidth="4px" Font-Names="Verdana" Font-Size="X-Large" ForeColor="#6600CC" Height="67px" OnClick="Switch_User" Text="Ban" Width="213px" />
                            &nbsp;
                            <asp:Button ID="Button51" runat="server" BorderColor="Gray" BorderWidth="4px" Font-Names="Verdana" Font-Size="X-Large" ForeColor="#6600CC" Height="67px" OnClick="Switch_User" Text="Message" Width="213px" />
                            &nbsp;
                            <asp:Button ID="Button52" runat="server" BorderColor="Gray" BorderWidth="4px" Font-Names="Verdana" Font-Size="X-Large" ForeColor="#6600CC" Height="67px" OnClick="login_click" Text="Login" Width="213px" />
                            <br />
                            <br />
                            &nbsp;
                            <asp:Button ID="Button54" runat="server" BorderColor="Gray" BorderWidth="4px" Font-Names="Verdana" Font-Size="X-Large" ForeColor="#6600CC" Height="67px" Text="Refund Msg" Width="213px" />
                            &nbsp;
                            <asp:Button ID="Button55" runat="server" BorderColor="Gray" BorderWidth="4px" Font-Names="Verdana" Font-Size="X-Large" ForeColor="#6600CC" Height="67px" OnClick="suspended_msg_click" Text="Suspended Msg" Width="213px" />
                            &nbsp;
                            <asp:Button ID="Button56" runat="server" BorderColor="Gray" BorderWidth="4px" Font-Names="Verdana" Font-Size="X-Large" ForeColor="#6600CC" Height="67px" OnClick="Switch_User" Text="Switch User" Width="224px" />
                            <br />
                            <br />
                            &nbsp;&nbsp;
                            <asp:Label ID="wrong3" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #993333" Text="Error:" Visible="False"></asp:Label>
                            <br />
                            </span>
                            <asp:HiddenField ID="TheId" runat="server" />
                            </span>
                            <br />
                            <br />
                        </td>
                    </tr>
                </table>
            </asp:View>
        </asp:MultiView>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>
