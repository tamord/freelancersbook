<%@ Page Title="Freelancers Book: The Place to find the Right Freelancer!" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="start.aspx.cs" Inherits="FreelancersBook.start" %>
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


  

        .style21
        {
            width: 1300px;     
            background:silver;
            text-align:center;            

        }

                            .auto-style7 {
                                width: 1300px;
                        text-align: center;
                  background:lightgray;
                  border: 1px solid black;
                            }

                            .auto-style11 {
                                font-size: x-large;
                                font-family: Arial;
                                text-align: center;
                            }
                            
                            .auto-style15 {
        color: #333333;
    }

                        .style17
    {
        color: #006600;
    }

                            .auto-style20 {
                                width: 1250px;
                                background:lightgray;
                                text-align: center;
                                                                
                                
                            }

                            .auto-style21 {
                                width: 1075px;
                                background:white;
                                text-align: center;
                            }

                            .auto-style22 {
                                width: 1100px;
                            }

                        </style>

    <p>
    &nbsp;</p>
<p>
    <table align="center" class="auto-style7">
        <tr>
            <td>
                <br />
                <br />
                <table align="center" class="auto-style20" >
                    <tr>
                        <td>
                            <br />
                            <asp:Image ID="Image2" runat="server" ImageUrl="~/images/start/flbooklogo2.JPG" />
                            <br />
                            <br />
                            <br />
                            <table align="center" class="auto-style21">
                                <tr>
                                    <td>
                                        <br />
                                        <br />
                                        <asp:Image ID="Image3" runat="server" ImageUrl="~/images/start/handshake.JPG" />
                                        <br />
                                        <br />
                                        <table align="center" class="auto-style22">
                                            <tr>
                                                <td>
                                                    <br />
                                                    <asp:Image ID="Image4" runat="server" ImageUrl="~/images/start/work4.png" Height="371px" Width="531px" />
                                                    <br />
                                                    <br />
                            <span class="auto-style11">
                            <span class="auto-style15">
                            
                                <asp:Button ID="Button46" runat="server" BorderColor="Gray" BorderWidth="2px" class="myButton" Font-Names="Verdana" Font-Size="X-Large" ForeColor="White" Height="67px" OnClick="find_job_click" Text="Work" Width="192px" />

                                                    <br />

                            </span></span>
                                                </td>
                                                <td>
                                                    <br />
                                                    <asp:Image ID="Image5" runat="server" ImageUrl="~/images/start/hire4.png" Height="371px" Width="531px" />
                                                    <br />
                                                    <br />

                            <asp:Button ID="Button47" runat="server" BorderColor="Gray" BorderWidth="2px" class="myButton" Font-Names="Verdana" Font-Size="X-Large" ForeColor="White" Height="67px" OnClick="hire_click" Text="Hire" Width="192px" />
                                                    <br />
                                                </td>
                                            </tr>
                                        </table>
                                        <br />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
                <br />
                <br />
                <br />
            </td>
        </tr>
    </table>
</p>
                        <p>
    <br />
</p>
</asp:Content>
