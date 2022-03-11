<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="link.aspx.cs" Inherits="FreelancersBook.link1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

                <style type="text/css">



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


                    .auto-style9 {
                        width: 1000px;
                        background: lightgray;
                        background: 2px solid black;
                    }
                    .auto-style10 {
                        text-align: center;
                    }
                    .auto-style11 {
                        font-size: x-large;
                        color: #993333;
                    }
                    .auto-style12 {
                        font-size: x-large;
                        color: #006666;
                    }
                    .auto-style14 {
                        text-align: center;
                        width: 477px;
                    }
                    .auto-style16 {
                        height: 20px;
                        text-align: center;
                    }


                    .auto-style18 {
                        font-size: x-large;
                        color: #000066;
                    }


                    .style17
    {
        color: #006600;
    }

        
        
        .auto-style8 {
            color: #000066;
        }
                

        .style5
        {
            width: 518px;
        }

        
                    </style>

        <script>
        

            function myFunction() {
                    /* Get the text field */

                    var copyText = document.getElementById("MyText1");


            /* Select the text field */
            copyText.select();

            /* Copy the text inside the text field */
            document.execCommand("copy");

            /* Alert the copied text */
            alert("Link Copied!");

        }


    </script>

    <p>
        <br />
    </p>
    <table align="center" style="width: 1300px">
        <tr>
            <td>
                <br />
                <table align="center" class="auto-style9">
                    <tr>
                        <td class="auto-style10" colspan="2"><strong>
                            <br />
                            <asp:Label ID="Label67" runat="server" CssClass="auto-style18" Text="Retrieve your Link for Referring Freelancers" Font-Names="Verdana"></asp:Label>
                            <br />
                            </strong>
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style10" colspan="2">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style14"><strong>
                            <asp:Label ID="Label68" runat="server" CssClass="auto-style12" Text="Your E-Mail:" Font-Names="Verdana"></asp:Label>
                            </strong></td>
                        <td>
                            <asp:TextBox ID="Email" runat="server" Width="450px" Font-Size="X-Large" Height="35px"></asp:TextBox>
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style16" colspan="2">
                            <br />
                            <br />
                    <asp:Button ID="Button45" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" Text="Get Link" Width="192px" OnClick="get_link_click" />
                            <br />
                            <br />
                            <br />
                            </span>
                            <asp:HyperLink ID="HyperLink1" runat="server" Width="750px" CssClass="auto-style11" NavigateUrl="https://www.freelancersbook.com/flsignup.aspx" Target="_blank" Visible="False" Font-Names="Verdana">E-Mail not Found Click here to Sign Up Again!</asp:HyperLink>
                            </span></span>
                        </span>
                    </strong></span></span>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style16" colspan="2">
                            <asp:Panel ID="LinkPanel" runat="server" Visible="False">
                                <br />
                                <span class="style17"><span class="auto-style8">
                                <asp:Label ID="hello" runat="server" CssClass="auto-style155" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #006666" Text="Hello, this is your affiliate link:"></asp:Label>
                                <br />
                                <br />
                                <table align="center" border="0" class="auto-style10">
                                    <tr>
                                        <td class="style5">
                                            <asp:TextBox ID="MyText1" runat="server" BorderColor="Black" BorderWidth="2px" ClientIDMode="Static" Font-Size="Large" Height="67px" style="text-align: center" Width="483px"></asp:TextBox>
                                            &nbsp;&nbsp;&nbsp; </td>
                                        <td>
                                            <button class="myButton" onclick="myFunction();">
                                                Copy Link
                                            </button>
                                            <br />
                                            &nbsp;&nbsp; </td>
                                    </tr>
                                </table>
                                <br />
                                <br />
                                </span></span>
                                <br />
                            </asp:Panel>
                            <br />
                        </td>
                    </tr>
                </table>
                <br />
                <br />
            </td>
        </tr>
    </table>
</asp:Content>
