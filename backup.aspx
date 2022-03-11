<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="backup.aspx.cs" Inherits="FreelancersBook.backup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

            <style type="text/css">

                            .roundedcorners
{
-webkit-border-radius: 15px;
-khtml-border-radius: 15px;	
-moz-border-radius: 15px;
border-radius: 15px;
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


                .auto-style7 {
                    width: 1300px;                    
                background:lightgray;
            border:1px solid black;
            text-align:center;
                }


                
            .auto-style8 {
            color: #000066;
        }
        .style17
    {
        color: #006600;
    }

                .auto-style9 {
                    font-size: x-large;
                }


                </style>
    <p>
        <br />
    </p>
            <br />
            <table align="center" class="auto-style7">
                <tr>
                    <td>
                        <br />
                        <br />
                            <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;" __designer:mapid="c92"><span class="auto-style8" __designer:mapid="c93"><span class="style17" __designer:mapid="c94">
                            <strong __designer:mapid="d02">
                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;" __designer:mapid="d03">
                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none" __designer:mapid="d04"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;" __designer:mapid="d05">
                                                    <asp:Button ID="Button310" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="create_backup" Text="Backup" Width="140px" />
                                                    <br />
                        <br />
                                    </span>
                        <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Ridge" CssClass="auto-style9" Font-Size="X-Large" Height="450px" TextMode="MultiLine" Width="850px"></asp:TextBox>
                        </span></span></strong>
                            </span></span></span>
                        <br />
                        <br />
                    </td>
                </tr>
            </table>
</asp:Content>
