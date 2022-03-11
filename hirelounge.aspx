<%@ Page Title="Freelancers Book: The Place to find the Right Freelancer!" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="hirelounge.aspx.cs" Inherits="FreelancersBook.hirelounge" %>
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


        .auto-style2 {
            font-size: large;
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

        .style14
        {
            width: 900px;
        }
        
        .style14
        {
            width: 600px;
        }
                
                    .style15
        {
            width: 750px;
            font-family:Arial;
        }
        
                    .style15
        {
            width: 750px;
        }
        
                    .style16
    {
        color: #336699;
    }
            .auto-style9 {
                width: 1300px;                        
                background:lightgray;
            border:1px solid black;
            text-align:center;
            }



            .style31
        {
            width: 1300px;     
            background:lightgray;            
            text-align:center;
            
        }

        
        
            .auto-style10 {
                width: 1300px;
                background:lightgray;
                border:1px solid black;
                text-align:center;
            }

        
        
            .auto-style11 {
                width: 1300px;
                background:lightgray;                
                text-align:center;
                border: 3px solid silver;
            }

            .auto-style111 {
            text-align: center;
            background:lightgray;        
            width: 900px;
        }


            .auto-style16 {
        height: 70px;
    }
    .auto-style17 {
        width: 222px;
        background:lightgray;                
                text-align:center;
    }
    .auto-style19 {
        width: 411px;
    }
    
        
        
            .auto-style23 {
                width: 1300px;
                background:lightgray;
                border:1px solid black;
                text-align:center;
            }

        
        
            .style21
        {
            width: 1300px;     
            background:silver;
            text-align:center;           
            border: 1px solid black;

        }

        

        .auto-style125 {
            width: 1300px;
            text-align:center;
        }
        
            .auto-style135 {
                font-size: large;
            }

        
        
            .auto-style136 {
                width: 1300px;
                 background:lightgray;
                border:1px solid black;
                text-align:center;
            }

        
        
            .auto-style140 {
            width: 318px;
            text-align: center;
            height: 125px;
        }
        .auto-style139 {
            width: 942px;
            text-align: center;
        }
        .auto-style142 {
            text-align: right;
            height: 125px;
        }

        
                
            .auto-style143 {
                text-align: center;
                height: 45px;
            }
            .auto-style144 {
                width: 1300px;
              background:lightgray;
                border:1px solid black;
                text-align:center;
            }

        
                
            .auto-style148 {
                width: 167px;
            }
            .auto-style149 {
                width: 183px;
            }
            .auto-style150 {
                width: 163px;
            }
            .auto-style151 {
                width: 162px;
            }
            .auto-style152 {
                width: 157px;
            }
            .auto-style153 {
                width: 171px;
            }
            .auto-style154 {
                width: 178px;
            }
            .auto-style155 {
                text-decoration: underline;
                color: #336699;
                font-size: x-large;
            }
            .auto-style156 {
                color: #336699;
                font-size: x-large;
            }


                
            .style40
        {
            color: #003366;
        }
        
        
                
            .auto-style167 {
                width: 115px;
            }
            .auto-style168 {
                height: 70px;
                width: 115px;
            }

            .auto-style169 {
                width: 363px;
                background: lightgray;
             

            }


            .auto-style369 {
                width: 800px;
                background: silver;
                border:3px black solid;
             text-align: center;

            }

                


            .auto-style170 {
                width: 363px;
                height: 70px;
            }
            .auto-style171 {
                width: 468px;
                text-align: center;
            }
            .auto-style172 {
                width: 468px;
                height: 70px;
            }
        
        
                
            .auto-style187 {
            width: 821px;
        }
        
        
        .auto-style182 {
            width: 420px;
            font-family: Arial;
        }
        
        
                        
            .auto-style188 {
                width: 1300px;
                background:lightgray;
                border:1px solid black;
                text-align:center;
            }

                    
        .auto-style488 {
            width: 901px;
            background: silver;
            border: 3px black solid;
        }
        
        
                        
            .auto-style13 {
            width: 1111px;
            height: 341px;
            text-align:center;      
            border: 1px solid black;
        }


        .auto-style175 {
            width: 292px;
        }
                
        
        .auto-style180 {
            width: 349px;
        }
                
        
            .auto-style189 {
                color: #666666;
            }
            .auto-style190 {
                width: 190px;
            }
            .auto-style191 {
                width: 292px;
                color: #666666;
            }
        
        
                                        
            .auto-style270 {
                width: 468px;
                height: 70px;
                color: #006666;
            }

            .auto-style271 {

                   width: 960px;
                    background:#D6D7F2;
                 border:3px black solid;
               text-align: center;                    
                
                
                
                
                
            }
                
        
                        
            .auto-style273 {
                width: 658px;
            }
            .auto-style274 {
                font-size: x-large;
            }
                
        
                        
            .auto-style276 {
                width: 192px;
            }
        
        
        .auto-style183 {
            color: rgb(0, 102, 102);
        }
                            
        
                        
            .auto-style185 {
            color: #006600;
            font-size: xx-large;
        }
        
        
                                
            .auto-style278 {
                width: 591px;
            }
        
        
                                
            .auto-style279 {
                width: 941px;
            }
            .auto-style280 {
                width: 322px;
            }
        
        
                                
            .auto-style160 {
            width: 1100px;
            background:lightgray;
            text-align:center;                  
        }
        .auto-style162 {
            width: 150px;
        }
        
        
        .auto-style177 {
            width: 989px;
        }
        .auto-style178 {
            width: 686px;
            text-align: left;
        }
        
        
                                        
            .auto-style490 {
                width: 468px;
                height: 70px;
                color: #336699;
            }
        
        
                                        
            .auto-style36 {
            width: 650px;
        }
        .auto-style37 {
            text-align: right;
        }


                .auto-style21 {
                    text-align: left;
                }


                
            .auto-style491 {
                overflow: hidden;
                color: #006666;
            }


                
            .auto-style492 {
                width: 1300px;                                
                background:lightgray;
                border:1px solid black;
                text-align:center;
                vertical-align: top;
            }


                
            .auto-style493 {
                width: 1200px;
                vertical-align: top;
            }
            .auto-style494 {
                font-size: large;
                color: rgb(0, 102, 102);
            }


                
            .auto-style495 {
                width: 320px;
            }
            .auto-style496 {
                font-size: medium;
            }


                
            .auto-style497 {
                width: 1100px;
                            background:#D6D7F2;
                border:1px solid black;
                text-align:center;

            }


                
            .style25
        {
            font-size: medium;
            width:750px;
        }
        

        .style49
        {
            width: 48px;
        }
        .style48
        {
            width: 40px;
        }
        

                
            .auto-style498 {
                color: #006600;
                width: 342px;
            }
        .style50
        {
            color: #006600;
            width: 116px;
        }
        .style51
        {
            width: 116px;
        }
                

                
            </style>



    <p>
        <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
            <asp:View ID="View13" runat="server">
                <br />
                <table align="center" class="auto-style7">
                    <tr>
                        <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                            <br />
                            <asp:Image ID="Image34" runat="server" Height="296px" ImageUrl="~/images/hirelogo.jpg" Width="972px" />
                            <br />
                            <br />
                            <table align="center" class="auto-style187">
                                <tr>
                                    <td class="auto-style182"><span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style16" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Enter Your E-mail:<br />
                                        </span></span></td>
                                    <td><span class="auto-style8"><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <asp:TextBox ID="Email" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CssClass="style7" Font-Size="Large" Height="45px" Width="350px" Font-Names="Verdana" style="font-size: x-large"></asp:TextBox>
                                        <br />
                                        </span></span></span></td>
                                </tr>
                                <tr>
                                    <td class="auto-style182"><span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style16" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Enter Your Password:</span></span></td>
                                    <td><span class="auto-style8"><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <asp:TextBox ID="Password" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CssClass="style7" Font-Size="Large" Height="45px" TextMode="Password" Width="350px" Font-Names="Verdana" style="font-size: x-large"></asp:TextBox>
                                        </span></span></span></td>
                                </tr>
                            </table>
                            <br />
                            <table align="center" class="auto-style36">
                                <tr>
                                    <td class="auto-style37"><span>
                                        <asp:ImageButton ID="ImageButton3" runat="server" Height="64px" ImageUrl="~/images/reglogin2.png" OnClick="Login_Click" />
                                        </span></td>
                                    <td class="auto-style21"><span>&nbsp;&nbsp;
                                        <asp:ImageButton ID="ImageButton2" runat="server" Height="64px" ImageUrl="~/images/fbconnect3.png" OnClick="fblogin_click" />
                                        </span></td>
                                </tr>
                            </table>
                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><span class="auto-style2">
                            <br />
                            Don&#39;t Have an Employer Account? <a href="signup.aspx?signup=1" target="_blank">Sign Up Here</a>
                            <br />
                            Did you forget your Password? <a href="contact.aspx" target="_blank">Contact us Here</a> </span>
                            <br />
                            <br />
                            <asp:Label ID="wrong" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333; " Text="Error! Please Try Again Later!" Visible="False"></asp:Label>
                            </span></span>
                            <br />
                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                            <asp:Label ID="userin" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333" Text="Your Username is not active!" Visible="False"></asp:Label>
                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                            <asp:HiddenField ID="Username1" runat="server" />
                            </span>
                            </span></span>
                            <br />
                            </span></span></span></td>
                    </tr>
                </table>
                <br />
            </asp:View>
            <asp:View ID="View12" runat="server">
            </asp:View>
            <asp:View ID="View11" runat="server">
            </asp:View>
            <asp:View ID="View10" runat="server">
            </asp:View>
            <asp:View ID="View9" runat="server">
            </asp:View>
            <asp:View ID="View8" runat="server">
                <br />
                <br />
            </asp:View>
            <asp:View ID="View7" runat="server">
                <br />
                <table align="center" class="auto-style492">
                    <tr>
                        <td>
                            <br />
                            <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                            <asp:Image ID="Image46" runat="server" Height="291px" ImageUrl="~/images/logos/marketplace.JPG" Width="802px" />
                            <br />
                            <br />
                            <table align="center" class="style31">
                                <tr>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp; <a href="hirelounge.aspx?notifications=1">
                                        <img src="/images/notifications4.png"/>
                                        </a></span>
                                        <br />
                                        &nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;<a href="hirelounge.aspx?freelancers=1"><img src="/images/freelancers5.png"/></a></span></span></span></span></span><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><br />&nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;<a href="hirelounge.aspx?finance=1"><img src="/images/finance5.png"/></a></span><br />&nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?messages=1">
                                        <img src="/images/messages4.png"/>
                                        </a></span>
                                        <br />
                                        &nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?logout=1">
                                        <img src="/images/logout5.png"/>
                                        </a></span>
                                        <br />
                                        </span></span><span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;</span></span></span></span></td>
                                </tr>
                                <tr>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?dashboard=1">
                                        <img src="/images/dashboard5.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?createjob=1">
                                        <img src="/images/createjob5.png" /="" height="160" width="200"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?myjobs=1">
                                        <img src="/images/myjobs4.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?jobszone=1">
                                        <img src="/images/jobzone5.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?marketplace=1">
                                        <img src="/images/marketplace5.png"/>
                                        </a></span></span></span></span></span></td>
                                </tr>
                            </table>
                            <br />
                            <asp:MultiView ID="MultiView7" runat="server">
                                <asp:View ID="View34" runat="server">
                                </asp:View>
                                <asp:View ID="View33" runat="server">
                                </asp:View>
                                <asp:View ID="View32" runat="server">
                                </asp:View>
                                <asp:View ID="View31" runat="server">
                                    <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><strong>
                                    <hr />
                                    </strong></span></span></span></span></span>
                                    <br />
                                    <span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span><span class="style17"><strong>
                                    <asp:DropDownList ID="DropDownJobs" runat="server" AutoPostBack="True" CssClass="style7" Font-Size="15pt" Height="41px" Width="195px" Enabled="False">
                                        <asp:ListItem>New Listings</asp:ListItem>
                                        <asp:ListItem>Popular Jobs</asp:ListItem>
                                        <asp:ListItem>Featured Jobs</asp:ListItem>
                                        <asp:ListItem>Sponsored Jobs</asp:ListItem>
                                    </asp:DropDownList>
                                    &nbsp;&nbsp;
                                    <asp:DropDownList ID="DropDownMarketplaceCategory" runat="server" CssClass="style7" Font-Size="15pt" Height="41px" Width="280px" AutoPostBack="True" OnTextChanged="cat_changed">
                                        <asp:ListItem>Select Category</asp:ListItem>
                                    </asp:DropDownList>
                                    &nbsp;
                                    <asp:DropDownList ID="DropDownFindJobSubCategory" runat="server" AutoPostBack="True" CssClass="style7" Enabled="False" Font-Size="15pt" Height="41px" Width="275px" Visible="False">
                                        <asp:ListItem>Select Sub Category</asp:ListItem>
                                    </asp:DropDownList>
                                    &nbsp;
                                    <br />
                                    <asp:Label ID="wrong43" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="Error! Please Try Again Later!" Visible="False"></asp:Label>
                                    &nbsp;&nbsp;<asp:Label ID="nomarketplacelistings" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="No Listings" Visible="False"></asp:Label>
                                    <br />
                                    <hr />
                                    <br />
                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                    <table align="center" class="auto-style493">
                                        <tr>
                                            <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><strong>
                                                <asp:Panel ID="MpPanel1" runat="server" Height="380px" Width="400px">
                                                    </strong><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <asp:ImageButton ID="ImageButtonmp1" runat="server" Height="200px" ImageUrl="~/images/facebookad.JPG" Width="375px" />
                                                    <br />
                                                    &nbsp;<br />
                                                    </span></strong></strong></strong>
                                                    <asp:HyperLink ID="HyperLinkmp1" runat="server" CssClass="auto-style494" Height="40px" NavigateUrl="http://www.yahoo.com">HyperLink</asp:HyperLink>
                                                    <strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <br />
                                                    </span></strong></span></span></span></span></span></span></strong><strong></strong></span></span></span></span></span></span></span>
                                                    <table align="center" class="auto-style495">
                                                        <tr>
                                                            <td>
                                                                <asp:ImageButton ID="ImageButton49" runat="server" Height="35px" ImageUrl="~/images/mailicon2.JPG" Width="45px" />
                                                            </td>
                                                            <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><strong>
                                                                <asp:Image ID="Image47" runat="server" ImageUrl="~/images/5starc.JPG" />
                                                                </strong></span></span></span></span></span></td>
                                                            </strong></strong>
                                                            <td>
                                                                <asp:Label ID="sta1" runat="server" CssClass="auto-style496" Text="Starting At: "></asp:Label>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </asp:Panel>
                                                </strong></span></span></span></span></span></td>
                                            <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong>
                                                <asp:Panel ID="MpPanel2" runat="server" Height="380px" Width="400px">
                                                    </strong><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <asp:ImageButton ID="ImageButtonmp2" runat="server" Height="200px" ImageUrl="~/images/facebookad.JPG" Width="375px" />
                                                    </span>
                                                    <br />
                                                    &nbsp;<br />
                                                    </span></strong></strong></strong>
                                                    <asp:HyperLink ID="HyperLinkmp2" runat="server" CssClass="auto-style494" Height="40px">HyperLink</asp:HyperLink>
                                                    <strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <br />
                                                    </span></strong></span></span></span></span></span></span></strong><strong></strong></span></span></span></span></span></span></span>
                                                    <table align="center" class="auto-style495">
                                                        <tr>
                                                            <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><strong>
                                                                <asp:ImageButton ID="ImageButton78" runat="server" Height="35px" ImageUrl="~/images/mailicon2.JPG" Width="45px" />
                                                                </strong></span></span></span></span></span></td>
                                                            <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><strong>
                                                                <asp:Image ID="Image48" runat="server" ImageUrl="~/images/5starc.JPG" />
                                                                </strong></span></span></span></span></span></td>
                                                            </strong></strong>
                                                            <td>
                                                                <asp:Label ID="sta2" runat="server" CssClass="auto-style496" Text="Starting At: "></asp:Label>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </asp:Panel>
                                                </strong></span></span></span></span></span></td>
                                            <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong>
                                                <asp:Panel ID="MpPanel3" runat="server" Height="380px" Width="400px">
                                                    </strong><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <asp:ImageButton ID="ImageButtonmp3" runat="server" Height="200px" ImageUrl="~/images/facebookad.JPG" Width="375px" />
                                                    <br />
                                                    &nbsp;<br />
                                                    </span></strong></strong></strong>
                                                    <asp:HyperLink ID="HyperLinkmp3" runat="server" CssClass="auto-style494" Height="40px">HyperLink</asp:HyperLink>
                                                    <br />
                                                    </span></span></span></span></span></span></strong><strong></strong></span></span></span></span></span></span></span>
                                                    <table align="center" class="auto-style495">
                                                        <tr>
                                                            <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><strong>
                                                                <asp:ImageButton ID="ImageButton79" runat="server" Height="35px" ImageUrl="~/images/mailicon2.JPG" Width="45px" />
                                                                </strong></span></span></span></span></span></td>
                                                            <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><strong>
                                                                <asp:Image ID="Image49" runat="server" ImageUrl="~/images/5starc.JPG" />
                                                                </strong></span></span></span></span></span></td>
                                                            </strong></strong>
                                                            <td>
                                                                <asp:Label ID="sta3" runat="server" CssClass="auto-style496" Text="Starting At: "></asp:Label>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </asp:Panel>
                                                </strong></span></span></span></span></span></td>
                                        </tr>
                                    </table>
                                    </span>
                                    <br />
                                    <span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; color: rgb(0, 0, 0);">&nbsp;<table align="center" class="auto-style493">
                                        <tr>
                                            <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><strong>
                                                <asp:Panel ID="MpPanel4" runat="server" Height="380px" Width="400px">
                                                    </strong><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <asp:ImageButton ID="ImageButtonmp4" runat="server" Height="200px" ImageUrl="~/images/facebookad.JPG" Width="375px" />
                                                    <br />
                                                    &nbsp;<br /> </span></strong></strong></strong>
                                                    <asp:HyperLink ID="HyperLinkmp4" runat="server" CssClass="auto-style494" Height="40px">HyperLink</asp:HyperLink>
                                                    <strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <br />
                                                    </span></strong></span></span></span></span></span></span></strong><strong></strong></span></span></span></span></span></span></span>
                                                    <table align="center" class="auto-style495">
                                                        <tr>
                                                            <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><strong>
                                                                <asp:ImageButton ID="ImageButton80" runat="server" Height="35px" ImageUrl="~/images/mailicon2.JPG" Width="45px" />
                                                                </strong></span></span></span></span></span></td>
                                                            <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                <asp:ImageButton ID="ImageButton71" runat="server" Height="35px" ImageUrl="~/images/5starc.JPG" Width="80px" />
                                                                </span></strong></span></span></span></span></span></td>
                                                            </strong></strong>
                                                            <td>
                                                                <asp:Label ID="sta4" runat="server" CssClass="auto-style496" Text="Starting At: "></asp:Label>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </asp:Panel>
                                                </strong></span></span></span></span></span></td>
                                            <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong>
                                                <asp:Panel ID="MpPanel5" runat="server" Height="380px" Width="400px">
                                                    </strong><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <asp:ImageButton ID="ImageButtonmp5" runat="server" Height="200px" ImageUrl="~/images/facebookad.JPG" Width="375px" />
                                                    </span>
                                                    <br />
                                                    &nbsp;<br /> </span></strong></strong></strong>
                                                    <asp:HyperLink ID="HyperLinkmp5" runat="server" CssClass="auto-style494" Height="40px">HyperLink</asp:HyperLink>
                                                    <strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <br />
                                                    </span></strong></span></span></span></span></span></span></strong><strong></strong></span></span></span></span></span></span></span>
                                                    <table align="center" class="auto-style495">
                                                        <tr>
                                                            <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><strong>
                                                                <asp:ImageButton ID="ImageButton81" runat="server" Height="35px" ImageUrl="~/images/mailicon2.JPG" Width="45px" />
                                                                </strong></span></span></span></span></span></td>
                                                            <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                <asp:ImageButton ID="ImageButton72" runat="server" Height="35px" ImageUrl="~/images/5starc.JPG" Width="80px" />
                                                                </span></strong></span></span></span></span></span></td>
                                                            </strong></strong>
                                                            <td>
                                                                <asp:Label ID="sta5" runat="server" CssClass="auto-style496" Text="Starting At: "></asp:Label>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </asp:Panel>
                                                </strong></span></span></span></span></span></td>
                                            <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong>
                                                <asp:Panel ID="MpPanel6" runat="server" Height="380px" Width="400px">
                                                    </strong><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <asp:ImageButton ID="ImageButtonmp6" runat="server" Height="200px" ImageUrl="~/images/facebookad.JPG" Width="375px" />
                                                    <br />
                                                    &nbsp;<br /> </span></strong></strong></strong>
                                                    <asp:HyperLink ID="HyperLinkmp6" runat="server" CssClass="auto-style494" Height="40px">HyperLink</asp:HyperLink>
                                                    <br />
                                                    </span></span></span></span></span></span></strong><strong></strong></span></span></span></span></span></span></span>
                                                    <table align="center" class="auto-style495">
                                                        <tr>
                                                            <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><strong>
                                                                <asp:ImageButton ID="ImageButton82" runat="server" Height="35px" ImageUrl="~/images/mailicon2.JPG" Width="45px" />
                                                                </strong></span></span></span></span></span></td>
                                                            <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                <asp:ImageButton ID="ImageButton73" runat="server" Height="35px" ImageUrl="~/images/5starc.JPG" Width="80px" />
                                                                </span></strong></span></span></span></span></span></td>
                                                            </strong></strong>
                                                            <td>
                                                                <asp:Label ID="sta6" runat="server" CssClass="auto-style496" Text="Starting At: "></asp:Label>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </asp:Panel>
                                                </strong></span></span></span></span></span></td>
                                        </tr>
                                    </table>
                                    <br />
                                    <table align="center" class="auto-style493">
                                        <tr>
                                            <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><strong>
                                                <asp:Panel ID="MpPanel7" runat="server" Height="380px" Width="400px">
                                                    </strong><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <asp:ImageButton ID="ImageButtonmp7" runat="server" Height="200px" ImageUrl="~/images/facebookad.JPG" Width="375px" />
                                                    <br />
                                                    &nbsp;<br /> </span></strong></strong></strong>
                                                    <asp:HyperLink ID="HyperLinkmp7" runat="server" CssClass="auto-style494" Height="40px">HyperLink</asp:HyperLink>
                                                    <strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <br />
                                                    </span></strong></span></span></span></span></span></span></strong><strong></strong></span></span></span></span></span></span></span>
                                                    <table align="center" class="auto-style495">
                                                        <tr>
                                                            <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><strong>
                                                                <asp:ImageButton ID="ImageButton83" runat="server" Height="35px" ImageUrl="~/images/mailicon2.JPG" Width="45px" />
                                                                </strong></span></span></span></span></span></td>
                                                            <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                <asp:ImageButton ID="ImageButton74" runat="server" Height="35px" ImageUrl="~/images/5starc.JPG" Width="80px" />
                                                                </span></strong></span></span></span></span></span></td>
                                                            </strong></strong>
                                                            <td>
                                                                <asp:Label ID="sta7" runat="server" CssClass="auto-style496" Text="Starting At: "></asp:Label>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </asp:Panel>
                                                </strong></span></span></span></span></span></td>
                                            <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong>
                                                <asp:Panel ID="MpPanel8" runat="server" Height="380px" Width="400px">
                                                    </strong><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <asp:ImageButton ID="ImageButtonmp8" runat="server" Height="200px" ImageUrl="~/images/facebookad.JPG" Width="375px" />
                                                    </span>
                                                    <br />
                                                    &nbsp;<br /> </span></strong></strong></strong>
                                                    <asp:HyperLink ID="HyperLinkmp8" runat="server" CssClass="auto-style494" Height="40px">HyperLink</asp:HyperLink>
                                                    <strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <br />
                                                    </span></strong></span></span></span></span></span></span></strong><strong></strong></span></span></span></span></span></span></span>
                                                    <table align="center" class="auto-style495">
                                                        <tr>
                                                            <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><strong>
                                                                <asp:ImageButton ID="ImageButton84" runat="server" Height="35px" ImageUrl="~/images/mailicon2.JPG" Width="45px" />
                                                                </strong></span></span></span></span></span></td>
                                                            <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                <asp:ImageButton ID="ImageButton75" runat="server" Height="35px" ImageUrl="~/images/5starc.JPG" Width="80px" />
                                                                </span></strong></span></span></span></span></span></td>
                                                            </strong></strong>
                                                            <td>
                                                                <asp:Label ID="sta8" runat="server" CssClass="auto-style496" Text="Starting At: "></asp:Label>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </asp:Panel>
                                                </strong></span></span></span></span></span></td>
                                            <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong>
                                                <asp:Panel ID="MpPanel9" runat="server" Height="380px" Width="400px">
                                                    </strong><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <asp:ImageButton ID="ImageButtonmp9" runat="server" Height="200px" ImageUrl="~/images/facebookad.JPG" Width="375px" />
                                                    <br />
                                                    &nbsp;<br /> </span></strong></strong></strong>
                                                    <asp:HyperLink ID="HyperLinkmp9" runat="server" CssClass="auto-style494" Height="40px">HyperLink</asp:HyperLink>
                                                    <br />
                                                    </span></span></span></span></span></span></strong><strong></strong></span></span></span></span></span></span></span>
                                                    <table align="center" class="auto-style495">
                                                        <tr>
                                                            <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><strong>
                                                                <asp:ImageButton ID="ImageButton85" runat="server" Height="35px" ImageUrl="~/images/mailicon2.JPG" Width="45px" />
                                                                </strong></span></span></span></span></span></td>
                                                            <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                <asp:ImageButton ID="ImageButton76" runat="server" Height="35px" ImageUrl="~/images/5starc.JPG" Width="80px" />
                                                                </span></strong></span></span></span></span></span></td>
                                                            </strong></strong>
                                                            <td>
                                                                <asp:Label ID="sta9" runat="server" CssClass="auto-style496" Text="Starting At: "></asp:Label>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </asp:Panel>
                                                </strong></span></span></span></span></span></td>
                                        </tr>
                                    </table>
                                    <br />
                                    </span>
                                    </strong></span></span><strong><span class="style17">
                                    <asp:Button ID="previousmarketplace" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="33px" Text="Previous" Visible="False" Width="120px" OnClick="previous_marketplace_click" />
                                    &nbsp;&nbsp;
                                    <asp:DropDownList ID="DropDownMarketplace" runat="server" AutoPostBack="True" CssClass="style7" Font-Size="15pt" Height="41px" Width="353px" OnTextChanged="dropdown_marketplace_changed">
                                        <asp:ListItem Value="1">Page 1</asp:ListItem>
                                    </asp:DropDownList>
                                    &nbsp;
                                    <asp:Button ID="nextmarketplace" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="33px" Text="Next" Width="107px" OnClick="nextmarketplace_click" />
                                    <br />
                                    </span></strong></span></span></span></span></span>
                                </asp:View>
                            </asp:MultiView>
                            <br />
                            </span></span></span></td>
                    </tr>
                </table>
                <br />
            </asp:View>
            <asp:View ID="View6" runat="server">
                <br />
                <table align="center" class="auto-style188">
                    <tr>
                        <td>
                            <br />
                            <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                            <br />
                            <asp:Image ID="Image39" runat="server" Height="260px" ImageUrl="~/images/logos/finance.JPG" Width="551px" />
                            <br />
                            <br />
                            <table align="center" class="style31">
                                <tr>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp; 
                                            <a href="hirelounge.aspx?notifications=1"><img src="/images/notifications4.png"/></a></span>
                                        <br />
                                        &nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;<a href="hirelounge.aspx?freelancers=1"><img src="/images/freelancers5.png"/></a></span></span></span></span></span><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><br />&nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;<a href="hirelounge.aspx?finance=1"><img src="/images/finance5.png"/></a></span><br />&nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <a href="hirelounge.aspx?messages=1"><img src="/images/messages4.png"/></a></span>
                                        <br />
                                        &nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <a href="hirelounge.aspx?logout=1"><img src="/images/logout5.png"/></a></span>
                                        <br />
                                        </span></span><span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;</span></span></span></span></td>
                                </tr>
                                <tr>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?dashboard=1">
                                        <img src="/images/dashboard5.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?createjob=1">
                                        <img src="/images/createjob5.png" /="" height="160" width="200"/>
                                        </a><a href="hirelounge.aspx?createjob=1"></a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?myjobs=1">
                                        <img src="/images/myjobs4.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?jobszone=1">
                                        <img src="/images/jobzone5.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?marketplace=1">
                                        <img src="/images/marketplace5.png"/>
                                        </a><a href="hirelounge.aspx?marketplace=1"></a></span></span></span></span></span></td>
                                </tr>
                            </table>
                            <br />
                            <asp:MultiView ID="MultiView5" runat="server" ActiveViewIndex="3">
                                <asp:View ID="View27" runat="server">
                                </asp:View>
                                <asp:View ID="View26" runat="server">
                                </asp:View>
                                <asp:View ID="View25" runat="server">
                                    <table align="center" class="auto-style497">
                                        <tr>
                                            <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <br />
                                                <asp:Label ID="mind_welcome20" runat="server" CssClass="auto-style270" Font-Bold="True" Font-Names="Arial" Font-Size="XX-Large" Height="35px" Text="Add Funds for your Freelancers:" Width="515px"></asp:Label>
                                                <br />
                                                <br />
                                                <br />
                                                <asp:Label ID="Label459" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Enter Amount in USD:"></asp:Label>
                                                &nbsp;&nbsp; </span>
                                                <asp:TextBox ID="Deposit_Amount" runat="server" BackColor="White" BorderWidth="2px" CssClass="auto-style274" Font-Size="X-Large" Height="35px" Width="250px"></asp:TextBox>
                                                &nbsp; <span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <asp:Label ID="wrong44" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="Error! Please try again Later!" Visible="False"></asp:Label>
                                                </span>
                                                </span></span></span></strong></span></span></span><span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span class="style16">
                                                <span style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; color: rgb(0, 0, 0); font-family: verdana;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style40"><strong>
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <br />
                                                <br />
                                                &nbsp;<asp:Image ID="Image53" runat="server" ImageUrl="~/images/funds3.JPG" />
                                                &nbsp;
                                                <asp:Label ID="Label457" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Payment Method:"></asp:Label>
                                                &nbsp; </span></span></strong></span></span></span></span>
                                                <asp:DropDownList ID="dropdownpayment" runat="server" CssClass="style7" Height="30px" style="font-size: large" Width="236px">
                                                    <asp:ListItem Value="0">Select Payment Method</asp:ListItem>
                                                    <asp:ListItem Value="1">PayPal</asp:ListItem>
                                                    <asp:ListItem Value="2">Payoneer</asp:ListItem>
                                                    <asp:ListItem Value="3">Credit Card</asp:ListItem>
                                                    <asp:ListItem Value="4">eCheck</asp:ListItem>
                                                </asp:DropDownList>
                                                &nbsp;&nbsp;&nbsp;&nbsp; <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <asp:Button ID="Button313" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="36px" Text="Go" Width="85px" OnClick="go_deposit" />
                                                <br />
                                                <br />
                                                <asp:MultiView ID="MultiView9" runat="server">
                                                    <asp:View ID="View40" runat="server">
                                                    </asp:View>
                                                    <asp:View ID="View39" runat="server">
                                                        <span class="auto-style8"><span class="style17">
                                                        <table align="center" class="style25">
                                                            <tr>
                                                                <td class="style17">&nbsp;</td>
                                                                <td class="style17"><span class="auto-style8"><span class="style17">
                                                                    <asp:Label ID="Label135" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Account Holder Name:"></asp:Label>
                                                                    </span></span></td>
                                                                <td class="style17">&nbsp;</td>
                                                                <td><span class="auto-style8"><span class="style17"><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <asp:TextBox ID="holdername" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CssClass="style7" Font-Size="Large" Height="30px" Width="236px"></asp:TextBox>
                                                                    </span></span></span></span></td>
                                                                <td>&nbsp;</td>
                                                                <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <asp:Label ID="holderval" runat="server" style="color: #CC0000; font-size: x-large" Text="Required!" Visible="False"></asp:Label>
                                                                    </span></span></span></span></td>
                                                            </tr>
                                                            <tr>
                                                                <td class="style17">&nbsp;</td>
                                                                <td class="style17"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</span></span><asp:Label ID="Label139" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Bank Name:"></asp:Label>
                                                                    </span></span></td>
                                                                <td class="style17">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                                                                <td><span class="auto-style8"><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <asp:TextBox ID="bankname" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CssClass="style7" Font-Size="Large" Height="30px" Width="236px"></asp:TextBox>
                                                                    </span></span></span></td>
                                                                <td>&nbsp;</td>
                                                                <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <asp:Label ID="banknameval" runat="server" style="color: #CC0000; font-size: x-large" Text="Required!" Visible="False"></asp:Label>
                                                                    </span></span></span></span></td>
                                                            </tr>
                                                            <tr>
                                                                <td class="style17">&nbsp;</td>
                                                                <td class="style17"><span class="auto-style8"><span class="style17">
                                                                    <asp:Label ID="Label137" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Routing Number: (ABA)"></asp:Label>
                                                                    </span></span></td>
                                                                <td class="style17"></td>
                                                                <td><span class="auto-style8"><span class="style17"><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <asp:TextBox ID="routing" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CssClass="style7" Font-Size="Large" Height="30px" Width="236px"></asp:TextBox>
                                                                    </span></span></span></span></td>
                                                                <td>&nbsp;</td>
                                                                <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <asp:Label ID="routingval" runat="server" style="color: #CC0000; font-size: x-large" Text="Required!" Visible="False"></asp:Label>
                                                                    </span></span></span></span></td>
                                                            </tr>
                                                            <tr>
                                                                <td class="style17">&nbsp;</td>
                                                                <td class="style17">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; <span class="auto-style8"><span class="style17">
                                                                    <asp:Label ID="Label140" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Account Number:"></asp:Label>
                                                                    </span></span></td>
                                                                <td class="style17">&nbsp;</td>
                                                                <td><span class="auto-style8"><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <asp:TextBox ID="accountnumber" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CssClass="style7" Font-Size="Large" Height="30px" Width="236px"></asp:TextBox>
                                                                    </span></span></span></td>
                                                                <td>&nbsp;</td>
                                                                <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <asp:Label ID="anumberval" runat="server" style="color: #CC0000; font-size: x-large" Text="Required!" Visible="False"></asp:Label>
                                                                    </span></span></span></span></td>
                                                            </tr>
                                                            <tr>
                                                                <td class="style17">&nbsp;</td>
                                                                <td class="style17">&nbsp;</td>
                                                                <td class="style17">&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="style17">&nbsp;</td>
                                                                <td class="style17"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                                    <span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <asp:Label ID="wrong46" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="Error! Please try again Later!" Visible="False"></asp:Label>
                                                                    </span></span></strong></span></span></span></span></span></td>
                                                                <td class="style17">&nbsp;</td>
                                                                <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <asp:Button ID="Button113" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="36px" OnClick="ec_submit" Text="Submit" Width="107px" />
                                                                    </span></span></span></span></td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td>&nbsp;</td>
                                                                <td colspan="3"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <asp:Label ID="successval6" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #339933; font-size: large;" Text="Thank you for your business!" Visible="False"></asp:Label>
                                                                    </span></span></span></span></td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                        </table>
                                                        </span></span>
                                                    </asp:View>
                                                    <asp:View ID="View38" runat="server">
                                                        <span class="auto-style8"><span class="style17">
                                                        <table align="center" class="style25">
                                                            <tr>
                                                                <td class="style50">&nbsp;</td>
                                                                <td class="style17"><span class="auto-style8"><span class="style17">&nbsp;
                                                                    <asp:Label ID="Label130" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Name on Card:"></asp:Label>
                                                                    </span></span></td>
                                                                <td class="style17">&nbsp;</td>
                                                                <td><span class="auto-style8"><span class="style17"><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <asp:TextBox ID="ccname" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CssClass="style7" Font-Size="Large" Height="30px" Width="236px"></asp:TextBox>
                                                                    </span></span></span></span></td>
                                                                <td>&nbsp;</td>
                                                                <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <asp:Label ID="nocval" runat="server" style="color: #CC0000; font-size: x-large" Text="Required!" Visible="False"></asp:Label>
                                                                    </span></span></span></span></td>
                                                            </tr>
                                                            <tr>
                                                                <td class="style50"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <asp:Image ID="Image54" runat="server" ImageUrl="~/images/cc3.JPG" />
                                                                    </span></span></span></span></span></td>
                                                                <td class="style17"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp; </span>
                                                                    </span></span></span>
                                                                    <asp:Label ID="Label128" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Card Number:"></asp:Label>
                                                                </td>
                                                                <td class="style17">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                                                                <td><span class="auto-style8"><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <asp:TextBox ID="ccnumber" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CssClass="style7" Font-Size="Large" Height="30px" Width="236px"></asp:TextBox>
                                                                    </span></span></span></td>
                                                                <td>&nbsp;</td>
                                                                <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <asp:Label ID="ccnumval" runat="server" style="color: #CC0000; font-size: x-large" Text="Required!" Visible="False"></asp:Label>
                                                                    </span></span></span></span></td>
                                                            </tr>
                                                            <tr>
                                                                <td class="style50"></td>
                                                                <td class="style17"><span class="auto-style8"><span class="style17">
                                                                    <asp:Label ID="Label131" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Expiration Date:"></asp:Label>
                                                                    </span></span></td>
                                                                <td class="style17"></td>
                                                                <td><span class="auto-style8"><span class="style17">
                                                                    <asp:DropDownList ID="dropdownmonth" runat="server" CssClass="style7" Height="30px" style="font-size: large" Width="105px">
                                                                        <asp:ListItem Value="Month">Month</asp:ListItem>
                                                                        <asp:ListItem>1</asp:ListItem>
                                                                        <asp:ListItem>2</asp:ListItem>
                                                                        <asp:ListItem>3</asp:ListItem>
                                                                        <asp:ListItem>4</asp:ListItem>
                                                                        <asp:ListItem>5</asp:ListItem>
                                                                        <asp:ListItem>6</asp:ListItem>
                                                                        <asp:ListItem>7</asp:ListItem>
                                                                        <asp:ListItem>8</asp:ListItem>
                                                                        <asp:ListItem>9</asp:ListItem>
                                                                        <asp:ListItem>10</asp:ListItem>
                                                                        <asp:ListItem>11</asp:ListItem>
                                                                        <asp:ListItem>12</asp:ListItem>
                                                                    </asp:DropDownList>
                                                                    &nbsp;
                                                                    <asp:DropDownList ID="dropdownyear" runat="server" CssClass="style7" Height="30px" style="font-size: large" Width="105px">
                                                                        <asp:ListItem>Year</asp:ListItem>
                                                                        <asp:ListItem>2019</asp:ListItem>
                                                                        <asp:ListItem>2020</asp:ListItem>
                                                                        <asp:ListItem>2021</asp:ListItem>
                                                                        <asp:ListItem>2022</asp:ListItem>
                                                                        <asp:ListItem>2023</asp:ListItem>
                                                                        <asp:ListItem>2024</asp:ListItem>
                                                                        <asp:ListItem>2025</asp:ListItem>
                                                                        <asp:ListItem>2026</asp:ListItem>
                                                                        <asp:ListItem>2027</asp:ListItem>
                                                                        <asp:ListItem>2028</asp:ListItem>
                                                                        <asp:ListItem>2029</asp:ListItem>
                                                                    </asp:DropDownList>
                                                                    </span></span></td>
                                                                <td>&nbsp;</td>
                                                                <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <asp:Label ID="expval" runat="server" style="color: #CC0000; font-size: x-large" Text="Required!" Visible="False"></asp:Label>
                                                                    </span></span></span></span></td>
                                                            </tr>
                                                            <tr>
                                                                <td class="style50">&nbsp;</td>
                                                                <td class="style17">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                    <asp:Label ID="Label129" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="CVV:"></asp:Label>
                                                                </td>
                                                                <td class="style17">&nbsp;</td>
                                                                <td><span class="auto-style8"><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <asp:TextBox ID="cvv" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CssClass="style7" Font-Size="Large" Height="30px" Width="236px"></asp:TextBox>
                                                                    </span></span></span></td>
                                                                <td>&nbsp;</td>
                                                                <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <asp:Label ID="cvvval" runat="server" style="color: #CC0000; font-size: x-large" Text="Required!" Visible="False"></asp:Label>
                                                                    </span></span></span></span></td>
                                                            </tr>
                                                            <tr>
                                                                <td class="style50">&nbsp;</td>
                                                                <td class="style17">&nbsp;</td>
                                                                <td class="style17">&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="style50">&nbsp;</td>
                                                                <td class="style17"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><strong>
                                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <asp:Label ID="wrong45" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="Error! Please try again Later!" Visible="False"></asp:Label>
                                                                    </span></span></span></span></strong></span></span></span></td>
                                                                <td class="style17">&nbsp;</td>
                                                                <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <asp:Button ID="Button112" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="36px" OnClick="cc_submit" Text="Submit" Width="107px" />
                                                                    </span></span></span></span></td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="style51">&nbsp;</td>
                                                                <td colspan="3"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <asp:Label ID="successval5" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #339933; font-size: large;" Text="Thank you for your business!" Visible="False"></asp:Label>
                                                                    </span></span></span></span></td>
                                                                <td>&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                        </table>
                                                        </span></span>
                                                        <br />
                                                    </asp:View>
                                                    <asp:View ID="View37" runat="server">
                                                        <span class="auto-style8"><span class="style17">
                                                        <table align="center" class="style25">
                                                            <tr>
                                                                <td class="auto-style498"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <asp:Image ID="Image52" runat="server" ImageUrl="~/images/payoneer3.JPG" />
                                                                    </span>&nbsp;</span></span></span></span><asp:Label ID="Label122" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Payoneer Account:"></asp:Label>
                                                                </td>
                                                                <td class="style49"><span class="auto-style8"><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <asp:TextBox ID="payoneeraccount" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CssClass="style7" Font-Size="Large" Height="30px" Width="236px"></asp:TextBox>
                                                                    </span></span></span></td>
                                                                <td class="style48"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <asp:Label ID="payoneerval" runat="server" style="color: #CC0000; font-size: x-large" Text="Required!" Visible="False"></asp:Label>
                                                                    </span></span></span></span></td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style498">&nbsp;</td>
                                                                <td class="style49">&nbsp;</td>
                                                                <td class="style48">&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style498"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong>
                                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <asp:Label ID="wrong47" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="Error! Please try again Later!" Visible="False"></asp:Label>
                                                                    </span></span></strong></span></span></span></span></span></td>
                                                                <td class="style49"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <asp:Button ID="Button97" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="36px" OnClick="payoneer_submit" Text="Submit" Width="107px" />
                                                                    </span></span></span></span></td>
                                                                <td class="style48">&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td colspan="3"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <asp:Label ID="successval2" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #339933; font-size: large;" Text="Thank you! We will send you a payoneer  payment request!" Visible="False"></asp:Label>
                                                                    <br />
                                                                    </span></span></span></span></td>
                                                            </tr>
                                                        </table>
                                                        </span></span>
                                                    </asp:View>
                                                    <asp:View ID="View36" runat="server">
                                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <table align="center" class="style25">
                                                            <tr>
                                                                <td class="auto-style498"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <asp:Image ID="Image51" runat="server" ImageUrl="~/images/paypal3.JPG" />
                                                                    &nbsp;</span></span></span></span><asp:Label ID="Label460" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="PayPal Account:"></asp:Label>
                                                                </td>
                                                                <td class="style49"><span class="auto-style8"><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <asp:TextBox ID="paypalaccount" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CssClass="style7" Font-Size="Large" Height="30px" Width="236px"></asp:TextBox>
                                                                    </span></span></span></td>
                                                                <td class="style48"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <asp:Label ID="paypalval" runat="server" style="color: #CC0000; font-size: x-large" Text="Required!" Visible="False"></asp:Label>
                                                                    </span></span></span></span></td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style498">&nbsp;</td>
                                                                <td class="style49">&nbsp;</td>
                                                                <td class="style48">&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style498"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong>
                                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <asp:Label ID="wrong48" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="Error! Please try again Later!" Visible="False"></asp:Label>
                                                                    </span></span></strong></span></span></span></span></span></td>
                                                                <td class="style49"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <asp:Button ID="Button314" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="36px" OnClick="paypal_submit" Text="Submit" Width="107px" />
                                                                    </span></span></span></span></td>
                                                                <td class="style48">&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td colspan="3"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                                    <br />
                                                                    <asp:Label ID="successval3" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #339933; font-size: large;" Text="Thank you! We will send you a payoneer  payment request!" Visible="False"></asp:Label>
                                                                    <br />
                                                                    </span></span></span></span></td>
                                                            </tr>
                                                        </table>
                                                        </span></span></span></span></span>
                                                    </asp:View>
                                                    <asp:View ID="View35" runat="server">
                                                    </asp:View>
                                                </asp:MultiView>
                                                <br />
                                                </span></span></span></span></span></td>
                                        </tr>
                                    </table>
                                    <br />
                                </asp:View>
                                <asp:View ID="View24" runat="server">
                                    <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                    <Hr />
                                        <asp:Panel ID="Panel6" runat="server">
                                        <table align="center" class="auto-style160">
                                            <tr>
                                                <td class="auto-style162">
                                                    <asp:Image ID="Image44" runat="server" Height="117px" ImageUrl="~/images/job2.JPG" Width="150px" />
                                                </td>
                                                <td class="auto-style177"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <asp:Label ID="mind_welcome18" runat="server" CssClass="auto-style490" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" Text="You have not created any job yet, you can do that from create jobs menu!" Width="520px"></asp:Label>
                                                    </span></strong></span></span></span></span></td>
                                                <td class="auto-style178"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <asp:Button ID="Button310" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="create_job_click" Text="Create Job" Width="140px" />
                                                    </span></span></span></span></span></td>
                                            </tr>
                                        </table>
                                        <hr />
                                    </asp:Panel>
                                    <br />
                                    &nbsp;<asp:Label ID="Label435" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Select Job:"></asp:Label>
                                    </span></span></span></strong><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;
                                    <asp:DropDownList ID="DropDownJobZone3" runat="server" AutoPostBack="True" CssClass="style7" Font-Size="15pt" Height="41px" OnTextChanged="finance_job_changed" Width="490px">
                                        <asp:ListItem Value="0">Select Job</asp:ListItem>
                                    </asp:DropDownList>
                                    &nbsp;<br /> <br /> <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                    <asp:Label ID="Label436" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Select Freelancer:"></asp:Label>
                                    </span>&nbsp;
                                    <asp:DropDownList ID="DropDownZoneFreelancers3" runat="server" AutoPostBack="True" CssClass="style7" Font-Size="15pt" Height="41px" OnTextChanged="finance_freelancer_change" Width="400px">
                                        <asp:ListItem Value="0">Select Freelancer</asp:ListItem>
                                    </asp:DropDownList>
                                    <br />
                                    <span>
                                    <asp:Label ID="wrong21" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="Error! Please Try Again Later!" Visible="False"></asp:Label>
                                    &nbsp;&nbsp;<asp:Label ID="nofreelancers2" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="No Freelancers" Visible="False"></asp:Label>
                                    &nbsp;&nbsp;
                                    <asp:Label ID="nojobsb4" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="No Jobs" Visible="False"></asp:Label>
                                    </span></span></span></strong></span></span></span>
                                </asp:View>
                            </asp:MultiView>
                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                            <hr></hr>
                            </span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                            <asp:Button ID="addfunds0" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="33px" OnClick="add_funds_click" Text="Add Funds" Width="175px" />
                            &nbsp;
                            <asp:Button ID="addfunds" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="33px" OnClick="add_funds_to_safebox_click" Text="Deposit Funds to Freelancer's Safe Box" Width="375px" />
                            &nbsp;
                            <asp:Button ID="releasefunds" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="33px" OnClick="release_funds_to_safebox_click" Text="Release Funds to Freelancer" Width="285px" />
                            &nbsp;
                            </span></strong></span>
                            <br />
                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                            <hr></hr>
                            </span></strong></span>
                            <br />
                            <table align="center" border="1" class="auto-style13" style="text-align: center">
                                <tr bgcolor="#C0C0C0">
                                    <td class="auto-style190">
                                        <br />
                                    </td>
                                    <td class="auto-style175"><span class="style17"><span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <asp:Label ID="Label437" runat="server" Font-Names="Arial" style="font-size: x-large" Text="Safe Box Funds"></asp:Label>
                                        </span>&nbsp;<br /> </span></span></td>
                                    <td class="auto-style180"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <asp:Label ID="Label438" runat="server" CssClass="auto-style8" Font-Names="Arial" style="font-size: x-large" Text="Safe Box Funds Remaining"></asp:Label>
                                        </span></span></span><span class="style17"><span class="auto-style8">&nbsp;<br /> </span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <asp:Label ID="Label439" runat="server" CssClass="auto-style8" Font-Names="Arial" style="font-size: x-large" Text="Funds Released"></asp:Label>
                                        </span></span></span><span class="style17"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8">&nbsp;</span></span><span class="auto-style8"><br /> </span></span></td>
                                </tr>
                                <tr>
                                    <td class="auto-style190">&nbsp;<span class="auto-style8"><asp:Label ID="monyear3" runat="server" Font-Names="Arial" style="font-size: x-large" Text="Feb 2019" CssClass="auto-style183"></asp:Label>
                                        <br />
                                        </span></td>
                                    <td class="auto-style191"><span class="auto-style170">
                                        <asp:Label ID="safebox1" runat="server" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                        </span></td>
                                    <td class="auto-style180"><span class="auto-style189"><span class="auto-style170">
                                        <asp:Label ID="left1" runat="server" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                        </span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="auto-style189">
                                        <asp:Label ID="released1" runat="server" CssClass="auto-style170" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                        </span></span></span></td>
                                </tr>
                                <tr>
                                    <td class="auto-style190"><span class="style17"><span class="auto-style8">
                                        <asp:Label ID="monyear2" runat="server" Font-Names="Arial" style="font-size: x-large" Text="Jan 2019" CssClass="auto-style183"></asp:Label>
                                        </span>
                                        <br />
                                        </span></td>
                                    <td class="auto-style191"><span class="auto-style170">
                                        <asp:Label ID="safebox2" runat="server" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                        </span></td>
                                    <td class="auto-style180"><span class="auto-style189"><span class="auto-style170">
                                        <asp:Label ID="left2" runat="server" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                        </span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="auto-style189">
                                        <asp:Label ID="released2" runat="server" CssClass="auto-style170" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                        </span></span></span></td>
                                </tr>
                                <tr>
                                    <td class="auto-style190"><span class="style17"><span class="auto-style8">
                                        <asp:Label ID="monyear1" runat="server" Font-Names="Arial" style="font-size: x-large" Text="Dec 2018" CssClass="auto-style183"></asp:Label>
                                        <br />
                                        </span></span></td>
                                    <td class="auto-style191"><span class="auto-style170">
                                        <asp:Label ID="safebox3" runat="server" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                        </span></td>
                                    <td class="auto-style180"><span class="auto-style189"><span class="auto-style170">
                                        <asp:Label ID="left3" runat="server" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                        </span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="auto-style189">
                                        <asp:Label ID="released3" runat="server" CssClass="auto-style170" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                        </span></span></span></td>
                                </tr>
                                <tr>
                                    <td class="auto-style190"><span class="style17"><span class="auto-style8">
                                        <asp:Label ID="monyear4" runat="server" Font-Names="Arial" style="font-size: x-large" Text="Total" CssClass="auto-style183"></asp:Label>
                                        <br />
                                        </span></span></td>
                                    <td class="auto-style191"><span class="auto-style170">
                                        <asp:Label ID="totalsafebox" runat="server" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                        </span></td>
                                    <td class="auto-style180"><span class="auto-style189"><span class="auto-style170">
                                        <asp:Label ID="totalleft" runat="server" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                        </span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="auto-style189">
                                        <asp:Label ID="totalreleased" runat="server" CssClass="auto-style170" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                        </span></span></span></td>
                                </tr>
                            </table>
                            <strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                            <asp:Label ID="wrong39" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="Error! Please Try Again Later!" Visible="False"></asp:Label>
                            </span></span></strong>
                            <br />
                            <strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                            <asp:Label ID="Label28" runat="server" CssClass="auto-style183" style="font-size: x-large; font-weight: 700;" Text="Your Balance:"></asp:Label>
                            &nbsp;
                            <asp:Label ID="my_balance2" runat="server" style="font-size: x-large; font-weight: 700;" Text="$0.00 USD"></asp:Label>
                            &nbsp;&nbsp;<br /> <br /> </span><span><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                            <table align="center" class="auto-style369">
                                <tr>
                                    <td class="auto-style280"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><strong>
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <asp:Image ID="Image45" runat="server" Height="117px" ImageUrl="~/images/funds.JPG" Width="150px" />
                                        </span></span></span></strong></span></span></span>
                                        <br />
                                        &nbsp;&nbsp;&nbsp; </td>
                                    <td class="auto-style279"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><strong>
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <asp:Label ID="mind_welcome19" runat="server" CssClass="auto-style156" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(0, 102, 102)" Text="Want to Add Funds for your Freelancers? Do it Now!" Width="384px"></asp:Label>
                                        <br />
                                        </span></span></span></strong></span></span></span></td>
                                    <td class="auto-style278"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><strong>
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <br />
                                        &nbsp;<br />
                                        <asp:Button ID="Button312" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" Text="Add Funds" Width="140px" OnClick="add_funds_click" />
                                        <br />
                                        <br />
                                        &nbsp;</span></span></span></span></strong></span></span></span></td>
                                </tr>
                            </table>
                            </span></span></span></span></span></strong><br />
                            <asp:MultiView ID="MultiView6" runat="server">
                                <asp:View ID="View30" runat="server">
                                    <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                    <table align="center" class="auto-style271">
                                        <tr>
                                            <td class="auto-style276" rowspan="2"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><strong>
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <asp:Image ID="Image31" runat="server" Height="117px" ImageUrl="~/images/purfunds.JPG" Width="150px" />
                                                </span></span></span></span></strong></span></span></span></td>
                                            <td class="auto-style273"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><strong>
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <br />
                                                <asp:Label ID="mind_welcome14" runat="server" CssClass="auto-style270" Font-Bold="True" Font-Names="Arial" Font-Size="XX-Large" Height="35px" Text="Release Funds to Freelancer:" Width="515px"></asp:Label>
                                                <br />
                                                <br />
                                                <br />
                                                <asp:Label ID="Label445" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Enter Amount in USD:"></asp:Label>
                                                &nbsp;&nbsp; </span>
                                                <asp:TextBox ID="Release_Amount" runat="server" BackColor="White" CssClass="auto-style274" Font-Size="X-Large" Height="35px" Width="250px" BorderWidth="2px"></asp:TextBox>
                                                <br />
                                                </span></span></span></strong></span></span></span></td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style273"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><strong>
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                <asp:Label ID="wrong37" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="Not Enough Funds in SafeBox Please deposit!" Visible="False"></asp:Label>
                                                <br />
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <br />
                                                <asp:Button ID="Button285" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" Text="Release Funds" Width="182px" OnClick="release_safebox_funds_click" />
                                                <br />
                                                &nbsp;</span></span></span></span></strong></span></span></span></td>
                                        </tr>
                                    </table>
                                    </span></span></span>
                                </asp:View>
                                <asp:View ID="View29" runat="server">
                                    <br />
                                    <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                    <span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                    <table align="center" class="auto-style488">
                                        <tr>
                                            <td>&nbsp;</td>
                                            <td>
                                                <br />
                                                <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <asp:Label ID="mind_welcome9" runat="server" CssClass="auto-style270" Font-Bold="True" Font-Names="Arial" Font-Size="XX-Large" Text="Your Balance:" Width="345px"></asp:Label>
                                                </span></span></span></span></strong></span></span></span>
                                                <br />
                                            </td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <asp:Image ID="Image27" runat="server" Height="117px" ImageUrl="~/images/funds.JPG" Width="150px" />
                                                </span></span></span></strong></span></span></span>
                                                <br />
                                                &nbsp;&nbsp;&nbsp; </td>
                                            <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <asp:Label ID="my_balance1" runat="server" CssClass="auto-style185" Font-Bold="True" Font-Names="Arial" Font-Size="XX-Large" Text="‪$0.00 USD" Width="345px"></asp:Label>
                                                <br />
                                                <span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <br />
                                                <asp:Label ID="wrong24" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="Error! Please try again Later!" Visible="False"></asp:Label>
                                                </span></span></span></span></strong></span></span></span></td>
                                            <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <br />
                                                &nbsp;<br />
                                                <asp:Button ID="Button278" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" Text="Add Funds" Width="190px" />
                                                <br />
                                                <br />
                                                &nbsp;</span></span></span></span></strong></span></span></span></td>
                                        </tr>
                                    </table>
                                    </span></span></span></span></strong></span></span></span>
                                    <br />
                                    <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                    <span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                    <br />
                                    </span></span></span></span></strong></span></span></span>
                                </asp:View>
                                <asp:View ID="View28" runat="server">
                                    <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                    <table align="center" class="auto-style271">
                                        <tr>
                                            <td class="auto-style276" rowspan="2"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><strong>
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <asp:Image ID="Image30" runat="server" Height="117px" ImageUrl="~/images/purfunds.JPG" Width="150px" />
                                                </span></span></span></span></strong></span></span></span></td>
                                            <td class="auto-style273"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><strong>
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <br />
                                                <asp:Label ID="mind_welcome12" runat="server" CssClass="auto-style183" Font-Bold="True" Font-Names="Arial" Font-Size="XX-Large" Height="35px" Text="Deposit Funds to Freelancer's SafeBox:" Width="615px"></asp:Label>
                                                <br />
                                                <br />
                                                <br />
                                                <asp:Label ID="Label444" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Enter Amount in USD:"></asp:Label>
                                                &nbsp;&nbsp; </span>
                                                <asp:TextBox ID="Add_Amount" runat="server" BackColor="White" CssClass="auto-style274" Font-Size="X-Large" Height="35px" Width="250px" BorderWidth="2px"></asp:TextBox>
                                                <br />
                                                </span></span></span></strong></span></span></span></td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style273"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                <asp:Label ID="wrong26" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="Not Enough Funds! Please Add More Funds!" Visible="False"></asp:Label>
                                                <br />
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <br />
                                                <asp:Button ID="Button284" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="add_safebox_funds_click" Text="Deposit Funds" Width="182px" />
                                                <br />
                                                <br />
                                                </span></span></span></strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <span class="style17" style="font-family: verdana; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;</span></span></span></span></span></span></span></td>
                                        </tr>
                                    </table>
                                    </span></span></span>
                                </asp:View>
                            </asp:MultiView>
                            <asp:Panel ID="Panel1" runat="server" Visible="False">
                            </asp:Panel>
                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                            <hr></hr>
                            </span></strong></span>
                            </span></span></span>
                            <br />
                            <br />
                        </td>
                    </tr>
                </table>
                <br />
            </asp:View>
            <asp:View ID="View5" runat="server">
                <br />
                <br />
                <table align="center" class="auto-style144">
                    <tr>
                        <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                            <br />
                            <asp:Image ID="Image37" runat="server" Height="260px" ImageUrl="~/images/logos/jobszone.JPG" Width="700px" />
                            <br />
                            <br />
                            <table align="center" class="style31">
                                <tr>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp; 
                                            <a href="hirelounge.aspx?notifications=1"><img src="/images/notifications4.png"/></a></span>
                                        <br />
                                        &nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;<a href="hirelounge.aspx?freelancers=1"><img src="/images/freelancers5.png"/></a></span></span></span></span></span><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><br />&nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;<a href="hirelounge.aspx?finance=1"><img src="/images/finance5.png"/></a></span><br />&nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <a href="hirelounge.aspx?messages=1"><img src="/images/messages4.png"/></a></span>
                                        <br />
                                        &nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <a href="hirelounge.aspx?logout=1"><img src="/images/logout5.png"/></a></span>
                                        <br />
                                        </span></span><span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;</span></span></span></span></td>
                                </tr>
                                <tr>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?dashboard=1">
                                        <img src="/images/dashboard5.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?createjob=1">
                                        <img src="/images/createjob5.png" /="" height="160" width="200"/>
                                        </a><a href="hirelounge.aspx?createjob=1"></a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?myjobs=1">
                                        <img src="/images/myjobs4.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?jobszone=1">
                                        <img src="/images/jobzone5.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?marketplace=1">
                                        <img src="/images/marketplace5.png"/>
                                        </a><a href="hirelounge.aspx?marketplace=1"></a></span></span></span></span></span></td>
                                </tr>
                            </table>
                            <br />
                            <asp:MultiView ID="MultiView3" runat="server" ActiveViewIndex="2">
                                <asp:View ID="View20" runat="server">
                                </asp:View>
                                <asp:View ID="View19" runat="server">
                                </asp:View>
                                <asp:View ID="View18" runat="server">
                                    <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                    
                                        <Hr />
                                    <asp:Panel ID="Panel5" runat="server">
                                        <table align="center" class="auto-style160">
                                            <tr>
                                                <td class="auto-style162">
                                                    <asp:Image ID="Image43" runat="server" Height="117px" ImageUrl="~/images/job2.JPG" Width="150px" />
                                                </td>
                                                <td class="auto-style177"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <asp:Label ID="mind_welcome17" runat="server" CssClass="auto-style490" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" Text="You have not created any job yet, you can do that from create jobs menu!" Width="520px"></asp:Label>
                                                    </span></strong></span></span></span></span></td>
                                                <td class="auto-style178"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <asp:Button ID="Button309" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="create_job_click" Text="Create Job" Width="140px" />
                                                    </span></span></span></span></span></td>
                                            </tr>
                                        </table>
                                        <hr />
                                    </asp:Panel>
                                    &nbsp;<asp:Label ID="Label414" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Job:"></asp:Label>
                                    </span></span></span></strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;
                                    <asp:DropDownList ID="DropDownJobZone2" runat="server" AutoPostBack="True" CssClass="style7" Font-Size="15pt" Height="41px" Width="490px" OnTextChanged="jobzone_job_changed">
                                        <asp:ListItem Value="0">Select Job</asp:ListItem>
                                    </asp:DropDownList>
                                    &nbsp;<br /> <br /> <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                    <asp:Label ID="Label433" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Freelancer:"></asp:Label>
                                    </span>&nbsp;
                                    <asp:DropDownList ID="DropDownZoneFreelancers2" runat="server" AutoPostBack="True" CssClass="style7" Font-Size="15pt" Height="41px" Width="400px" OnTextChanged="jobzone_freelancer_change">
                                        <asp:ListItem Value="0">Select Freelancer</asp:ListItem>
                                    </asp:DropDownList>
                                    <br />
                                    <span>
                                    <asp:Label ID="wrong19" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="Error! Please Try Again Later!" Visible="False"></asp:Label>
                                    &nbsp;&nbsp;<asp:Label ID="nofreelancers1" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="No Freelancers" Visible="False"></asp:Label>
                                    &nbsp;&nbsp;
                                    <asp:Label ID="nojobsb3" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="No Jobs" Visible="False"></asp:Label>
                                    </span>
                                    <br />
                                    <hr>
                                    <asp:Label ID="jobzone_welcome" runat="server" CssClass="auto-style156" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" Text="Welcome to the Jobs Zone, The Communication Center!"></asp:Label>
                                    <br />
                                    <asp:Label ID="mind_welcome1" runat="server" CssClass="auto-style156" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" Text="Here you can communicate with all of your freelancers!"></asp:Label>
                                    <br />
                                    <hr>
                                    <br />
                                    <asp:ImageButton ID="ImageButton25" runat="server" Height="40px" ImageUrl="~/images/addlink.png" OnClick="send_link" Width="130px" />
                                    &nbsp;&nbsp;
                                    <asp:ImageButton ID="ImageButton26" runat="server" Height="40px" ImageUrl="~/images/addclip.png" OnClick="send_clip_click" Width="130px" />
                                    &nbsp;&nbsp;
                                    <asp:ImageButton ID="ImageButton27" runat="server" Height="40px" ImageUrl="~/images/addfile.png" OnClick="send_file_click" Width="130px" />
                                    &nbsp;&nbsp;
                                    <asp:ImageButton ID="ImageButton29" runat="server" Height="40px" ImageUrl="~/images/addmessage.png" Width="130px" OnClick="send_message" />
                                    <br />
                                    <br />
                                    <asp:TextBox ID="my_zone_news" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" CssClass="auto-style136" Font-Names="Arial" Height="150px" style="text-align: left; font-size: x-large;" TextMode="MultiLine" VerticalAlignment="Top" Width="694px"></asp:TextBox>
                                    <br />
                                    <asp:Panel ID="PanelZone" runat="server" Visible="False">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <asp:Label ID="Label415" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="The Link URL:"></asp:Label>
                                        &nbsp;<span><asp:TextBox ID="The_Link" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CssClass="style7" Font-Size="Large" Height="30px" Width="510px"></asp:TextBox>
                                        &nbsp;</span></span></span></span></strong></span></span></span></asp:Panel>
                                    <asp:Panel ID="PanelZone2" runat="server" Visible="False">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span>&nbsp;<asp:Label ID="Label418" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="The File:"></asp:Label>
                                        &nbsp;</span><asp:FileUpload ID="FileUpload2" runat="server" Height="30px" Width="550px" />
                                        &nbsp;</span></span></span></strong></span></span></span></asp:Panel>
                                    <asp:Panel ID="PanelZone3" runat="server" Visible="False">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span>&nbsp;<asp:Label ID="Label419" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="The Clip URL:"></asp:Label>
                                        &nbsp;<asp:TextBox ID="The_Clip" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CssClass="style7" Font-Size="Large" Height="30px" Width="510px"></asp:TextBox>
                                        </span>&nbsp;</span></span></span></strong></span></span></span></asp:Panel>
                                    <br />
                                    <span><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                    <asp:Button ID="feedbutton3" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="jobzone_send_click" Text="Send" Width="182px" />
                                    &nbsp;&nbsp;&nbsp;
                                    </span></span>
                                    <br />
                                    <span>
                                    <asp:Label ID="nomsg" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="No Threads" Visible="False"></asp:Label>
                                    <br />
                                    <asp:Panel ID="PanelMsg1" runat="server">
                                        <span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <table align="center" class="style21">
                                            <tr>
                                                <td class="auto-style126">
                                                    <br />
                                                    <br />
                                                    <asp:ImageButton ID="zoneimagebutton1" runat="server" BorderColor="Black" BorderWidth="2px" class="roundedcorners" Height="100px" ImageUrl="~/images/male.jpg" Width="125px" />
                                                    <br />
                                                    <br />
                                                </td>
                                                <td class="auto-style125"><span class="auto-style8"><span class="style17">
                                                    <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style155" Font-Names="Verdana" Target="_blank">Link Recieved! Click here to open it!</asp:HyperLink>
                                                    <br />
                                                    <br />
                                                    <asp:TextBox ID="zonemessage1" runat="server" BackColor="Silver" CssClass="auto-style491" Enabled="False" Font-Names="Arial" Height="172px" style="text-align: left; overflow:auto ; font-size: x-large;" VerticalAlignment="Top" Width="800px" TextMode="MultiLine"></asp:TextBox>
                                                    <br />
                                                    <span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; color: rgb(0, 0, 0);"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></span></strong></span></span></span></span><br />
                                                </td>
                                                <td class="auto-style134"><span class="auto-style8"><span class="style17"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <br />
                                                    <asp:Image ID="ImageIcon1" runat="server" Height="124px" ImageUrl="~/images/fileicon.jpg" Width="134px" />
                                                    <br />
                                                    </span></strong>
                                                    <br />
                                                    <asp:Button ID="replybutton1" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="reply_click" Text="Reply" Width="182px" />
                                                    <br />
                                                    </span></span></span></span></span></span></td>
                                            </tr>
                                        </table>
                                        </span></span></strong></span></span></span></span>
                                    </asp:Panel>
                                    <br />
                                    <asp:Panel ID="PanelMsg2" runat="server">
                                        <span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <table align="center" class="style21">
                                            <tr>
                                                <td class="auto-style126">
                                                    <br />
                                                    <br />
                                                    <asp:ImageButton ID="zoneimagebutton2" runat="server" BorderColor="Black" BorderWidth="2px" class="roundedcorners" Height="100px" ImageUrl="~/images/male.jpg" Width="125px" />
                                                    <br />
                                                    <br />
                                                </td>
                                                <td class="auto-style125"><span class="auto-style8"><span class="style17">
                                                    <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style155" Font-Names="Verdana" Target="_blank">Link Recieved! Click here to open it!</asp:HyperLink>
                                                    <br />
                                                    <br />
                                                    <asp:TextBox ID="zonemessage2" runat="server" BackColor="Silver" CssClass="auto-style491" Enabled="False" Font-Names="Arial" Height="172px" style="text-align: left; overflow:auto ; font-size: x-large;" VerticalAlignment="Top" Width="800px" TextMode="MultiLine"></asp:TextBox>
                                                    <br />
                                                    <span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; color: rgb(0, 0, 0);"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></span></strong></span></span></span></span><br />
                                                </td>
                                                <td class="auto-style134"><span class="auto-style8"><span class="style17"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <br />
                                                    <asp:Image ID="ImageIcon2" runat="server" Height="124px" ImageUrl="~/images/fileicon.jpg" Width="134px" />
                                                    <br />
                                                    </span></strong>
                                                    <br />
                                                    <asp:Button ID="replybutton2" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="reply_click" Text="Reply" Width="182px" />
                                                    <br />
                                                    </span></span></span></span></span></span></td>
                                            </tr>
                                        </table>
                                        </span></span></strong></span></span></span></span>
                                    </asp:Panel>
                                    <br />
                                    <asp:Panel ID="PanelMsg3" runat="server">
                                        <span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <table align="center" class="style21">
                                            <tr>
                                                <td class="auto-style126">
                                                    <br />
                                                    <br />
                                                    <asp:ImageButton ID="zoneimagebutton3" runat="server" BorderColor="Black" BorderWidth="2px" class="roundedcorners" Height="100px" ImageUrl="~/images/male.jpg" Width="125px" />
                                                    <br />
                                                    <br />
                                                </td>
                                                <td class="auto-style125"><span class="auto-style8"><span class="style17">
                                                    <asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style155" Font-Names="Verdana" Target="_blank">Link Recieved! Click here to open it!</asp:HyperLink>
                                                    <br />
                                                    <br />
                                                    <asp:TextBox ID="zonemessage3" runat="server" BackColor="Silver" CssClass="auto-style491" Enabled="False" Font-Names="Arial" Height="172px" style="text-align: left; overflow:auto ; font-size: x-large;" VerticalAlignment="Top" Width="800px" TextMode="MultiLine"></asp:TextBox>
                                                    <br />
                                                    <span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; color: rgb(0, 0, 0);"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></span></strong></span></span></span></span><br />
                                                </td>
                                                <td class="auto-style134"><span class="auto-style8"><span class="style17"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <br />
                                                    <asp:Image ID="ImageIcon3" runat="server" Height="124px" ImageUrl="~/images/fileicon.jpg" Width="134px" />
                                                    <br />
                                                    </span></strong>
                                                    <br />
                                                    <asp:Button ID="replybutton3" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="reply_click" Text="Reply" Width="182px" />
                                                    <br />
                                                    </span></span></span></span></span></span></td>
                                            </tr>
                                        </table>
                                        </span></span></strong></span></span></span></span>
                                    </asp:Panel>
                                    <br />
                                    <asp:Panel ID="PanelMsg4" runat="server">
                                        <span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <table align="center" class="style21">
                                            <tr>
                                                <td class="auto-style126">
                                                    <br />
                                                    <br />
                                                    <asp:ImageButton ID="zoneimagebutton4" runat="server" BorderColor="Black" BorderWidth="2px" class="roundedcorners" Height="100px" ImageUrl="~/images/male.jpg" Width="125px" />
                                                    <br />
                                                    <br />
                                                </td>
                                                <td class="auto-style125"><span class="auto-style8"><span class="style17">
                                                    <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style155" Font-Names="Verdana" Target="_blank">Link Recieved! Click here to open it!</asp:HyperLink>
                                                    <br />
                                                    <br />
                                                    <asp:TextBox ID="zonemessage4" runat="server" BackColor="Silver" CssClass="auto-style491" Enabled="False" Font-Names="Arial" Height="172px" style="text-align: left; overflow:auto ; font-size: x-large;" VerticalAlignment="Top" Width="800px" TextMode="MultiLine"></asp:TextBox>
                                                    <br />
                                                    <span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; color: rgb(0, 0, 0);"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></span></strong></span></span></span></span><br />
                                                </td>
                                                <td class="auto-style134"><span class="auto-style8"><span class="style17"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <br />
                                                    <asp:Image ID="ImageIcon4" runat="server" Height="124px" ImageUrl="~/images/fileicon.jpg" Width="134px" />
                                                    <br />
                                                    </span></strong>
                                                    <br />
                                                    <asp:Button ID="replybutton4" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="reply_click" Text="Reply" Width="182px" />
                                                    <br />
                                                    </span></span></span></span></span></span></td>
                                            </tr>
                                        </table>
                                        </span></span></strong></span></span></span></span>
                                    </asp:Panel>
                                    <br />
                                    <asp:Panel ID="PanelMsg5" runat="server">
                                        <span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <table align="center" class="style21">
                                            <tr>
                                                <td class="auto-style126">
                                                    <br />
                                                    <br />
                                                    <asp:ImageButton ID="zoneimagebutton5" runat="server" BorderColor="Black" BorderWidth="2px" class="roundedcorners" Height="100px" ImageUrl="~/images/male.jpg" Width="125px" />
                                                    <br />
                                                    <br />
                                                </td>
                                                <td class="auto-style125"><span class="auto-style8"><span class="style17">
                                                    <asp:HyperLink ID="HyperLink5" runat="server" CssClass="auto-style155" Font-Names="Verdana" Target="_blank">Link Recieved! Click here to open it!</asp:HyperLink>
                                                    <br />
                                                    <br />
                                                    <asp:TextBox ID="zonemessage5" runat="server" BackColor="Silver" CssClass="auto-style491" Enabled="False" Font-Names="Arial" Height="172px" style="text-align: left; overflow:auto ; font-size: x-large;" VerticalAlignment="Top" Width="800px" TextMode="MultiLine"></asp:TextBox>
                                                    <br />
                                                    <span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; color: rgb(0, 0, 0);"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></span></strong></span></span></span></span><br />
                                                </td>
                                                <td class="auto-style134"><span class="auto-style8"><span class="style17"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <br />
                                                    <asp:Image ID="ImageIcon5" runat="server" Height="124px" ImageUrl="~/images/fileicon.jpg" Width="134px" />
                                                    <br />
                                                    </span></strong>
                                                    <br />
                                                    <asp:Button ID="replybutton5" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="reply_click" Text="Reply" Width="182px" />
                                                    <br />
                                                    </span></span></span></span></span></span></td>
                                            </tr>
                                        </table>
                                        </span></span></strong></span></span></span></span>
                                    </asp:Panel>
                                    <br />
                                    <asp:Button ID="previousmsg" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="33px" OnClick="msg_previous_click" Text="Previous" Visible="False" Width="120px" />
                                    &nbsp;&nbsp;
                                    <asp:DropDownList ID="DropDownZoneMessages" runat="server" AutoPostBack="True" CssClass="style7" Font-Size="15pt" Height="41px" OnTextChanged="msg_page_changed" Width="353px">
                                        <asp:ListItem Value="1">Page 1</asp:ListItem>
                                    </asp:DropDownList>
                                    &nbsp;
                                    <asp:Button ID="nextmsg" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="33px" OnClick="msg_next_click" Text="Next" Width="107px" />
                                    </span>
                                    <br />
                                    </hr>
                                    </span></strong></span></span></span></span>
                                </asp:View>
                            </asp:MultiView>
                            <br />
                            </span></span></span></td>
                    </tr>
                </table>
                <br />
            </asp:View>
            <asp:View ID="View4" runat="server">
                <br />
                <table align="center" class="auto-style136">
                    <tr>
                        <td>
                            <br />
                            <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                            <asp:Image ID="Image40" runat="server" Height="260px" ImageUrl="~/images/logos/myfreelancers.JPG" Width="775px" />
                            <br />
                            <br />
                            <table align="center" class="style31">
                                <tr>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp; 
                                            <a href="hirelounge.aspx?notifications=1"><img src="/images/notifications4.png"/></a></span>
                                        <br />
                                        &nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;<a href="hirelounge.aspx?freelancers=1"><img src="/images/freelancers5.png"/></a></span></span></span></span></span><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><br />&nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;<a href="hirelounge.aspx?finance=1"><img src="/images/finance5.png"/></a></span><br />&nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;" class="auto-style8">
                                        <a href="hirelounge.aspx?messages=1"><img src="/images/messages4.png"/></a>
                                        </span>
                                        <br />
                                        &nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;" class="auto-style8">
                                        <a href="hirelounge.aspx?logout=1"><img src="/images/logout5.png"/></a>
                                        </span>
                                        <br />
                                        </span></span><span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;</span></span></span></span></td>
                                </tr>
                                <tr>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?dashboard=1">
                                        <img src="/images/dashboard5.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?createjob=1">
                                        <img src="/images/createjob5.png" /="" height="160" width="200"/>
                                        </a><a href="hirelounge.aspx?createjob=1"></a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?myjobs=1">
                                        <img src="/images/myjobs4.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?jobszone=1">
                                        <img src="/images/jobzone5.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?marketplace=1">
                                        <img src="/images/marketplace5.png"/>
                                        </a><a href="hirelounge.aspx?marketplace=1"></a></span></span></span></span></span></td>
                                </tr>
                            </table>
                            <br />
                            <asp:MultiView ID="MultiView4" runat="server" ActiveViewIndex="2">
                                <asp:View ID="View23" runat="server">
                                </asp:View>
                                <asp:View ID="View22" runat="server">
                                    <br /><hr />
                                    <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                    <table class="auto-style111">
                                        <tr>
                                            <td><span class="auto-style8"><span class="style17">&nbsp;<br /> <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <asp:Label ID="the_display_name5" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Job:"></asp:Label>
                                                &nbsp;<br />&nbsp;&nbsp;</span></span></span></td>
                                            <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                                <asp:Label ID="the_job" runat="server" CssClass="auto-style142" Font-Bold="True" Font-Names="Arial" Font-Size="XX-Large" style="color: #006666; font-size: x-large;">AdsRush Cash</asp:Label>
                                                </span></span></span></td>
                                        </tr>
                                        <tr>
                                            <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                                <asp:Label ID="the_display_name6" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="The Freelancer:"></asp:Label>
                                                </span></span></span></td>
                                            <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                                <asp:Label ID="job_the_freelancer" runat="server" CssClass="auto-style142" Font-Bold="True" Font-Names="Arial" Font-Size="XX-Large" style="color: #006666; font-size: x-large;">AdsRush Cash</asp:Label>
                                                </span></span></span></td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style17">
                                                <br />
                                                <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                                <asp:Label ID="Label434" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="The freelancer believes he is qualify for this job because:"></asp:Label>
                                                </span></span></span></td>
                                            <td class="auto-style19"><span class="auto-style8"><span class="style17"><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <br />
                                                <asp:TextBox ID="myletter" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CssClass="style7" Font-Size="X-Large" Height="144px" TextMode="MultiLine" Width="350px" style="font-size: xx-large"></asp:TextBox>
                                                <br />
                                                </span></span></span></span></td>
                                        </tr>
                                    </table>
                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                    <br />
                                    <strong><span>
                                    <asp:Button ID="connect34" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="return_click" Text="Job Zone" Width="182px" />
                                    &nbsp;&nbsp; </span></strong>
                                    <asp:Button ID="connect28" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="hire_click" Text="Hire" Width="182px" />
                                    <strong><span>&nbsp;
                                    <asp:Button ID="connect33" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="reject_click" Text="Reject" Width="182px" />
                                    &nbsp;
                                    <asp:HiddenField ID="HiddenFieldApplyJobId" runat="server" />
                                    <asp:HiddenField ID="HiddenFieldApplyFreelancerAid" runat="server" />
                                    <hr />
                                    <br />
                                    </span></strong></span></span></span></span></span>
                                </asp:View>
                                <asp:View ID="View21" runat="server">
                                    <hr />
                                    <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                    <asp:Panel ID="Panel4" runat="server">
                                        <table align="center" class="auto-style160">
                                            <tr>
                                                <td class="auto-style162">
                                                    <asp:Image ID="Image42" runat="server" Height="117px" ImageUrl="~/images/job2.JPG" Width="150px" />
                                                </td>
                                                <td class="auto-style177"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <asp:Label ID="mind_welcome16" runat="server" CssClass="auto-style490" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" Text="You have not created any job yet, you can do that from create jobs menu!" Width="520px"></asp:Label>
                                                    </span></strong></span></span></span></span></td>
                                                <td class="auto-style178"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <asp:Button ID="Button308" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="create_job_click" Text="Create Job" Width="140px" />
                                                    </span></span></span></span></span></td>
                                            </tr>
                                        </table>
                                        <hr />
                                    </asp:Panel>
                                    </span></strong></span></span></span></span></span>
                                    <br />
                                    <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                    <asp:Label ID="Label420" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Select Job:"></asp:Label>
                                    </span></span></span></strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;
                                    <asp:DropDownList ID="DropDownJob" runat="server" AutoPostBack="True" CssClass="style7" Font-Size="15pt" Height="41px" ontextchanged="freelancers_job_changed" Width="500px">
                                        <asp:ListItem>Select Job</asp:ListItem>
                                    </asp:DropDownList>
                                    &nbsp;&nbsp;
                                    <br />
                                    <span>
                                    <asp:Label ID="wrong20" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="Error! Please Try Again Later!" Visible="False"></asp:Label>
                                    &nbsp;&nbsp;<asp:Label ID="nofreelancers" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="No Freelancers" Visible="False"></asp:Label>
                                    &nbsp;&nbsp;
                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                    <hr />
                                    </span>
                                    <br />
                                    <asp:Panel ID="Paneld1" runat="server">
                                        <span class="auto-style8"><span class="style17">
                                        <table align="center" class="style21">
                                            <tr>
                                                <td class="auto-style148" rowspan="2">
                                                    <asp:ImageButton ID="ImageButtond1" runat="server" BorderColor="Black" BorderWidth="2px" class="roundedcorners" Height="100px" ImageUrl="~/images/male.jpg" Width="125px" />
                                                    <br />
                                                    <br />
                                                    </td>
                                                <td class="auto-style125">
                                                    <br />
                                                    <asp:LinkButton ID="named1" runat="server" Font-Names="Verdana" style="font-size: x-large; color: #006666"></asp:LinkButton>
                                                    <br />
                                                    <asp:HiddenField ID="HiddenField1d1" runat="server" />
                                                </td>
                                                <td rowspan="2"><span class="auto-style8"><span class="style17"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong><span>&nbsp;&nbsp; </span></strong>
                                                    <asp:ImageButton ID="ImageButton30" runat="server" Height="25px" ImageUrl="~/images/xgray.JPG" Width="25px" OnClick="remove_freelancer1_click" />
                                                    <br />
                                                    <br />
                                                    <asp:Button ID="hire1" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="68px" Text="Hire" Width="182px" OnClick="hire_click1" />
                                                    <br />
                                                    <br />
                                                    <strong><span>
                                                    <asp:Button ID="jobcenter1" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" Text="Job Zone" Width="182px" />
                                                    </span></strong>
                                                    <br />
                                                    &nbsp;</span></span></span></span></span></span></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style125">
                                                    <asp:TextBox ID="expd1" runat="server" BackColor="Silver" Enabled="False" Font-Names="Arial" Height="113px" style="overflow:hidden; text-align: center; font-size: x-large;" TextMode="MultiLine" VerticalAlignment="Top" Width="675px"></asp:TextBox>
                                                    <br />
                                                </td>
                                            </tr>
                                        </table>
                                        </span></span>
                                    </asp:Panel>
                                    <br />
                                    <asp:Panel ID="Paneld2" runat="server">
                                        <span class="auto-style8"><span class="style17">
                                        <table align="center" class="style21">
                                            <tr>
                                                <td class="auto-style149" rowspan="2">
                                                    <asp:ImageButton ID="ImageButtond2" runat="server" BorderColor="Black" BorderWidth="2px" class="roundedcorners" Height="100px" ImageUrl="~/images/male.jpg" Width="125px" />
                                                    <br />
                                                    <br />
                                                    </td>
                                                <td class="auto-style125">
                                                    <br />
                                                    <asp:LinkButton ID="named2" runat="server" Font-Names="Verdana" style="font-size: x-large; color: #006666"></asp:LinkButton>
                                                    <br />
                                                    <asp:HiddenField ID="HiddenField1d2" runat="server" />
                                                </td>
                                                <td rowspan="2"><span class="auto-style8"><span class="style17"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong><span>&nbsp;&nbsp; </span></strong>
                                                    <asp:ImageButton ID="ImageButton31" runat="server" Height="25px" ImageUrl="~/images/xgray.JPG" Width="25px" OnClick="remove_freelancer2_click" />
                                                    <br />
                                                    <br />
                                                    <asp:Button ID="hire2" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" Text="Hire" Width="182px" OnClick="hire_click2" />
                                                    <br />
                                                    <br />
                                                    <strong><span>
                                                    <asp:Button ID="jobcenter2" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" Text="Job Zone" Width="182px" />
                                                    </span></strong>
                                                    <br />
                                                    &nbsp;</span></span></span></span></span></span></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style125">
                                                    <asp:TextBox ID="expd2" runat="server" BackColor="Silver" Enabled="False" Font-Names="Arial" Height="113px" style="overflow:hidden; text-align: center; font-size: x-large;" TextMode="MultiLine" VerticalAlignment="Top" Width="675px"></asp:TextBox>
                                                    <br />
                                                </td>
                                            </tr>
                                        </table>
                                        </span></span>
                                    </asp:Panel>
                                    <br />
                                    <asp:Panel ID="Paneld3" runat="server">
                                        <span class="auto-style8"><span class="style17">
                                        <table align="center" class="style21">
                                            <tr>
                                                <td class="auto-style150" rowspan="2">
                                                    <asp:ImageButton ID="ImageButtond3" runat="server" BorderColor="Black" BorderWidth="2px" class="roundedcorners" Height="100px" ImageUrl="~/images/male.jpg" Width="125px" />
                                                    <br />
                                                    <br />
                                                    </td>
                                                <td class="auto-style125">
                                                    <br />
                                                    <asp:LinkButton ID="named3" runat="server" Font-Names="Verdana" style="font-size: x-large; color: #006666"></asp:LinkButton>
                                                    <br />
                                                    <asp:HiddenField ID="HiddenField1d3" runat="server" />
                                                </td>
                                                <td rowspan="2"><span class="auto-style8"><span class="style17"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong><span>&nbsp; </span></strong>
                                                    <asp:ImageButton ID="ImageButton32" runat="server" Height="25px" ImageUrl="~/images/xgray.JPG" Width="25px" OnClick="remove_freelancer3_click" />
                                                    <br />
                                                    <br />
                                                    <asp:Button ID="hire3" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" Text="Hire" Width="182px" OnClick="hire_click3" />
                                                    <br />
                                                    <br />
                                                    <strong><span>
                                                    <asp:Button ID="jobcenter3" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" Text="Job Zone" Width="182px" />
                                                    </span></strong>
                                                    <br />
                                                    &nbsp;</span></span></span></span></span></span></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style125">
                                                    <asp:TextBox ID="expd3" runat="server" BackColor="Silver" Enabled="False" Font-Names="Arial" Height="113px" style="overflow:hidden; text-align: center; font-size: x-large;" TextMode="MultiLine" VerticalAlignment="Top" Width="675px"></asp:TextBox>
                                                    <br />
                                                </td>
                                            </tr>
                                        </table>
                                        </span></span>
                                    </asp:Panel>
                                    <br />
                                    <asp:Panel ID="Paneld4" runat="server">
                                        <span class="auto-style8"><span class="style17">
                                        <table align="center" class="style21">
                                            <tr>
                                                <td class="auto-style151" rowspan="2">
                                                    <asp:ImageButton ID="ImageButtond4" runat="server" BorderColor="Black" BorderWidth="2px" class="roundedcorners" Height="100px" ImageUrl="~/images/male.jpg" Width="125px" />
                                                    <br />
                                                    <br />
                                                    </td>
                                                <td class="auto-style125">
                                                    <br />
                                                    <asp:LinkButton ID="named4" runat="server" Font-Names="Verdana" style="font-size: x-large; color: #006666"></asp:LinkButton>
                                                    <br />
                                                    <asp:HiddenField ID="HiddenField1d4" runat="server" />
                                                </td>
                                                <td rowspan="2"><span class="auto-style8"><span class="style17"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong><span>&nbsp; </span></strong>
                                                    <asp:ImageButton ID="ImageButton33" runat="server" Height="25px" ImageUrl="~/images/xgray.JPG" Width="25px" OnClick="remove_freelancer4_click" />
                                                    <br />
                                                    <br />
                                                    <asp:Button ID="hire4" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" Text="Hire" Width="182px" OnClick="hire_click4" />
                                                    <br />
                                                    <br />
                                                    <strong><span>
                                                    <asp:Button ID="jobcenter4" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" Text="Job Zone" Width="182px" />
                                                    </span></strong>
                                                    <br />
                                                    &nbsp;</span></span></span></span></span></span></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style125">
                                                    <asp:TextBox ID="expd4" runat="server" BackColor="Silver" Enabled="False" Font-Names="Arial" Height="113px" style="overflow:hidden; text-align: center; font-size: x-large;" TextMode="MultiLine" VerticalAlignment="Top" Width="675px"></asp:TextBox>
                                                    <br />
                                                </td>
                                            </tr>
                                        </table>
                                        </span></span>
                                    </asp:Panel>
                                    <br />
                                    <asp:Panel ID="Paneld5" runat="server">
                                        <span class="auto-style8"><span class="style17">
                                        <table align="center" class="style21">
                                            <tr>
                                                <td class="auto-style152" rowspan="2">
                                                    <asp:ImageButton ID="ImageButtond5" runat="server" BorderColor="Black" BorderWidth="2px" class="roundedcorners" Height="100px" ImageUrl="~/images/male.jpg" Width="125px" />
                                                    <br />
                                                    <br />
                                                    </td>
                                                <td class="auto-style125">
                                                    <br />
                                                    <asp:LinkButton ID="named5" runat="server" Font-Names="Verdana" style="font-size: x-large; color: #006666"></asp:LinkButton>
                                                    <br />
                                                    <asp:HiddenField ID="HiddenField1d5" runat="server" />
                                                </td>
                                                <td rowspan="2"><span class="auto-style8"><span class="style17"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong><span>&nbsp; </span></strong>
                                                    <asp:ImageButton ID="ImageButton34" runat="server" Height="25px" ImageUrl="~/images/xgray.JPG" Width="25px" OnClick="remove_freelancer5_click" />
                                                    <br />
                                                    <br />
                                                    <asp:Button ID="hire5" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" Text="Hire" Width="182px" OnClick="hire_click5" />
                                                    <br />
                                                    <br />
                                                    <strong><span>
                                                    <asp:Button ID="jobcenter5" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" Text="Job Zone" Width="182px" />
                                                    </span></strong>
                                                    <br />
                                                    &nbsp;</span></span></span></span></span></span></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style125">
                                                    <asp:TextBox ID="expd5" runat="server" BackColor="Silver" Enabled="False" Font-Names="Arial" Height="113px" style="overflow:hidden; text-align: center; font-size: x-large;" TextMode="MultiLine" VerticalAlignment="Top" Width="675px"></asp:TextBox>
                                                    <br />
                                                </td>
                                            </tr>
                                        </table>
                                        </span></span>
                                    </asp:Panel>
                                    <br />
                                    <asp:Panel ID="Paneld6" runat="server">
                                        <span class="auto-style8"><span class="style17">
                                        <table align="center" class="style21">
                                            <tr>
                                                <td class="auto-style153" rowspan="2">
                                                    <asp:ImageButton ID="ImageButtond6" runat="server" BorderColor="Black" BorderWidth="2px" class="roundedcorners" Height="100px" ImageUrl="~/images/male.jpg" Width="125px" />
                                                    <br />
                                                    <br />
                                                    </td>
                                                <td class="auto-style125">
                                                    <br />
                                                    <asp:LinkButton ID="named6" runat="server" Font-Names="Verdana" style="font-size: x-large; color: #006666"></asp:LinkButton>
                                                    <br />
                                                    <asp:HiddenField ID="HiddenField1d6" runat="server" />
                                                </td>
                                                <td rowspan="2"><span class="auto-style8"><span class="style17"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong><span>&nbsp; </span></strong>
                                                    <asp:ImageButton ID="ImageButton35" runat="server" Height="25px" ImageUrl="~/images/xgray.JPG" Width="25px" OnClick="remove_freelancer6_click" />
                                                    <br />
                                                    <br />
                                                    <asp:Button ID="hire6" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" Text="Hire" Width="182px" OnClick="hire_click6" />
                                                    <br />
                                                    <br />
                                                    <strong><span>
                                                    <asp:Button ID="jobcenter6" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" Text="Job Zone" Width="182px" />
                                                    </span></strong>
                                                    <br />
                                                    &nbsp;</span></span></span></span></span></span></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style125">
                                                    <asp:TextBox ID="expd6" runat="server" BackColor="Silver" Enabled="False" Font-Names="Arial" Height="113px" style="overflow:hidden; text-align: center; font-size: x-large;" TextMode="MultiLine" VerticalAlignment="Top" Width="675px"></asp:TextBox>
                                                    <br />
                                                </td>
                                            </tr>
                                        </table>
                                        </span></span>
                                    </asp:Panel>
                                    <br />
                                    <asp:Panel ID="Paneld7" runat="server">
                                        <span class="auto-style8"><span class="style17">
                                        <table align="center" class="style21">
                                            <tr>
                                                <td class="auto-style154" rowspan="2">
                                                    <asp:ImageButton ID="ImageButtond7" runat="server" BorderColor="Black" BorderWidth="2px" class="roundedcorners" Height="100px" ImageUrl="~/images/male.jpg" Width="125px" />
                                                    <br />
                                                    <br />
                                                </td>
                                                <td class="auto-style125">
                                                    <br />
                                                    <asp:LinkButton ID="named7" runat="server" Font-Names="Verdana" style="font-size: x-large; color: #006666"></asp:LinkButton>
                                                    <br />
                                                    <asp:HiddenField ID="HiddenField1d7" runat="server" />
                                                </td>
                                                <td rowspan="2"><span class="auto-style8"><span class="style17"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong><span>&nbsp; </span></strong>
                                                    <asp:ImageButton ID="ImageButton36" runat="server" Height="25px" ImageUrl="~/images/xgray.JPG" Width="25px" OnClick="remove_freelancer7_click" />
                                                    <br />
                                                    <br />
                                                    <asp:Button ID="hire7" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" Text="Hire" Width="182px" OnClick="hire_click7" />
                                                    <br />
                                                    <br />
                                                    <strong><span>
                                                    <asp:Button ID="jobcenter7" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" Text="Job Zone" Width="182px" />
                                                    </span></strong>
                                                    <br />
                                                    &nbsp;</span></span></span></span></span></span></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style125">
                                                    <asp:TextBox ID="expd7" runat="server" BackColor="Silver" Enabled="False" Font-Names="Arial" Height="113px" style="overflow:hidden; text-align: center; font-size: x-large;" TextMode="MultiLine" VerticalAlignment="Top" Width="675px"></asp:TextBox>
                                                    <br />
                                                </td>
                                            </tr>
                                        </table>
                                        </span></span>
                                    </asp:Panel>
                                    <br />
                                    <asp:Button ID="previousfreelancers" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="33px" OnClick="freelancers_prev_click" Text="Previous" Visible="False" Width="120px" />
                                    &nbsp;&nbsp;
                                    <asp:DropDownList ID="DropDownFreelancers" runat="server" AutoPostBack="True" CssClass="style7" Font-Size="15pt" Height="41px" OnTextChanged="our_freelancers_page_changed" Width="353px">
                                        <asp:ListItem Value="1">Page 1</asp:ListItem>
                                    </asp:DropDownList>
                                    &nbsp;
                                    <asp:Button ID="nextfreelancers" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="33px" OnClick="freelancers_next_click" Text="Next" Width="107px" />
                                    </span></span></strong></span></span></span></span>
                                </asp:View>
                            </asp:MultiView>
                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                            <br />
                            <br />
                            <br />
                            </span></strong></span></span>
                            <br />
                            </span></span></span></td>
                    </tr>
                </table>
                <br />

            </asp:View>
            <asp:View ID="View3" runat="server">
                <br />
                <table align="center" class="auto-style23">
                    <tr>
                        <td>
                            <br />
                            <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                            <asp:Image ID="Image36" runat="server" Height="260px" ImageUrl="~/images/logos/myjobs.JPG" Width="700px" />
                            <br />
                            </span></span></span><br />
                            <br />
                            <table align="center" class="style31">
                                <tr>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp; 
                                            <a href="hirelounge.aspx?notifications=1"><img src="/images/notifications4.png" /></a></span>
                                        <br />
                                        &nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;<a href="hirelounge.aspx?freelancers=1"><img src="/images/freelancers5.png" /></a></span></span></span></span></span><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><br /> 
                                        &nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;<a href="hirelounge.aspx?finance=1"><img src="/images/finance5.png" /></a></span><br /> &nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <a href="hirelounge.aspx?messages=1"><img src="/images/messages4.png" /></a></span>
                                        <br />
                                        &nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <a href="hirelounge.aspx?logout=1"><img src="/images/logout5.png" /></a></span>
                                        <br />
                                        </span></span><span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;</span></span></span></span></td>
                                </tr>
                                <tr>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?dashboard=1">
                                        <img src="/images/dashboard5.png" />
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?createjob=1">
                                        <img src="/images/createjob5.png" /="" height="160" width="200" />
                                        </a><a href="hirelounge.aspx?createjob=1"></a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?myjobs=1">
                                        <img src="/images/myjobs4.png" />
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?jobszone=1">
                                        <img src="/images/jobzone5.png" />
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?marketplace=1">
                                        <img src="/images/marketplace5.png" />
                                        </a><a href="hirelounge.aspx?marketplace=1"></a></span></span></span></span></span></td>
                                </tr>
                            </table>
                            <br />
                            <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                            <asp:MultiView ID="MultiView2" runat="server" ActiveViewIndex="3">
                                <asp:View ID="View17" runat="server">
                                </asp:View>
                                <asp:View ID="View16" runat="server">
                                </asp:View>
                                <asp:View ID="View15" runat="server">
                                </asp:View>
                                <asp:View ID="View14" runat="server">
                                    <span class="auto-style8"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong>
                                    <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                    <hr />
                                    <asp:Panel ID="Panel3" runat="server">
                                        <table align="center" class="auto-style160">
                                            <tr>
                                                <td class="auto-style162">
                                                    <asp:Image ID="Image41" runat="server" Height="117px" ImageUrl="~/images/job2.JPG" Width="150px" />
                                                </td>
                                                <td class="auto-style177"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <asp:Label ID="mind_welcome15" runat="server" CssClass="auto-style490" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" Text="You have not created any job yet, you can do that from create jobs menu!" Width="520px"></asp:Label>
                                                    </span></strong></span></span></span></span></td>
                                                <td class="auto-style178"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <asp:Button ID="Button307" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="create_job_click" Text="Create Job" Width="140px" />
                                                    </span></span></span></span></span></td>
                                            </tr>
                                        </table>
                                        <hr />
                                    </asp:Panel>
                                    </span></span><span>
                                    <asp:Label ID="wrong16" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="Error! Please Try Again Later!" Visible="False"></asp:Label>
                                    &nbsp;&nbsp;<asp:Label ID="nomyjobs" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="No Jobs Created" Visible="False"></asp:Label>
                                    <br />
                                    <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                    <asp:Panel ID="FindJobPanelc1" runat="server">
                                        <span class="auto-style8"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                        <table align="center" class="style21">
                                            <tr>
                                                <td class="auto-style140">
                                                    <br />
                                                    <asp:ImageButton ID="ImageButtonc1" runat="server" ImageUrl="~/images/job.JPG" OnClick="my_job_imagebutton_click1" Width="150px" />
                                                    <br />
                                                    <br />
                                                </td>
                                                <td class="auto-style125"><span class="auto-style8"><span class="style17">
                                                    <br />
                                                    <asp:LinkButton ID="jobtitlec1" runat="server" Font-Names="Verdana" OnClick="my_job_click1" style="font-size: x-large; color: #006666">Job Title</asp:LinkButton>
                                                    &nbsp;
                                                    <br />
                                                    &nbsp;<br />
                                                    <br />
                                                    &nbsp;<asp:TextBox ID="jobshortdescc1" runat="server" BackColor="Silver" CssClass="auto-style139" Enabled="False" Font-Names="Arial" Height="35px" style="overflow: hidden; text-align: center; font-size: x-large; color: #666666;" VerticalAlignment="Top" Width="675px">Short Description</asp:TextBox>
                                                    <br />
                                                    &nbsp;</span></span><asp:HiddenField ID="HiddenFieldFindJobIdc1" runat="server" />
                                                    <br />
                                                </td>
                                                <td class="auto-style142"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <strong><span><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <asp:ImageButton ID="ImageButton16" runat="server" Height="25px" ImageUrl="~/images/editicon.jpg" OnClick="edit_job1_click" Width="25px" />
                                                    </span>
                                                    <asp:ImageButton ID="ImageButton15" runat="server" Height="25px" ImageUrl="~/images/xgray.JPG" OnClick="remove_job1_click" Width="25px" />
                                                    <br />
                                                    </span></strong>
                                                    <br />
                                                    <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <asp:Button ID="jobzonec1" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="my_job_zone_click1" Text="Job Zone" Width="182px" />
                                                    <br />
                                                    <br />
                                                    <asp:Button ID="freelancers1" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="my_jobs_freelancer_click1" Text="Freelancers" Width="182px" />
                                                    </span></strong></span>
                                                    <br />
                                                    <br />
                                                    </span></span></span></span></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style143" colspan="3">&nbsp;<span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><asp:Label ID="Label411" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Category:"></asp:Label>
                                                    &nbsp;<asp:Label ID="categoryc1" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Sales &amp; Marketing</asp:Label>
                                                    &nbsp; &nbsp;<asp:Label ID="Label412" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Payment:"></asp:Label>
                                                    &nbsp;
                                                    <asp:Label ID="typec1" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Fixed + Commission</asp:Label>
                                                    <br />
                                                    </span></strong></span></span></span></span></span></td>
                                            </tr>
                                        </table>
                                        </span></strong></span></span></span></span>
                                    </asp:Panel>
                                    </span></span></strong></span></span></span></span>
                                </asp:View>
                            </asp:MultiView>
                            <br />
                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                            <asp:Panel ID="FindJobPanelc2" runat="server">
                                <span class="auto-style8"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                <table align="center" class="style21">
                                    <tr>
                                        <td class="auto-style140">
                                            <br />
                                            <asp:ImageButton ID="ImageButtonc2" runat="server" ImageUrl="~/images/job.JPG" OnClick="my_job_imagebutton_click2" Width="150px" />
                                            <br />
                                            <br />
                                        </td>
                                        <td class="auto-style125"><span class="auto-style8"><span class="style17">
                                            <br />
                                            <asp:LinkButton ID="jobtitlec2" runat="server" Font-Names="Verdana" OnClick="my_job_click2" style="font-size: x-large; color: #006666">Job Title</asp:LinkButton>
                                            &nbsp;
                                            <br />
                                            &nbsp;<br />
                                            <br />
                                            &nbsp;<asp:TextBox ID="jobshortdescc2" runat="server" BackColor="Silver" CssClass="auto-style139" Enabled="False" Font-Names="Arial" Height="35px" style="overflow: hidden; text-align: center; font-size: x-large; color: #666666;" VerticalAlignment="Top" Width="675px">Short Description</asp:TextBox>
                                            <br />
                                            &nbsp;</span></span><asp:HiddenField ID="HiddenFieldFindJobIdc2" runat="server" />
                                            <br />
                                        </td>
                                        <td class="auto-style142"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <strong><span><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <asp:ImageButton ID="ImageButton37" runat="server" Height="25px" ImageUrl="~/images/editicon.jpg" OnClick="edit_job2_click" Width="25px" />
                                            </span>
                                            <asp:ImageButton ID="ImageButton38" runat="server" Height="25px" ImageUrl="~/images/xgray.JPG" OnClick="remove_job2_click" Width="25px" />
                                            <br />
                                            </span></strong>
                                            <br />
                                            <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                            <asp:Button ID="jobzonec2" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="my_job_zone_click2" Text="Job Zone" Width="182px" />
                                            <br />
                                            <br />
                                            <asp:Button ID="freelancers2" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="my_jobs_freelancer_click2" Text="Freelancers" Width="182px" />
                                            </span></strong></span>
                                            <br />
                                            <br />
                                            </span></span></span></span></td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style143" colspan="3">&nbsp;<span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><asp:Label ID="Label421" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Category:"></asp:Label>
                                            &nbsp;<asp:Label ID="categoryc2" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Sales &amp; Marketing</asp:Label>
                                            &nbsp; &nbsp;<asp:Label ID="Label422" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Payment:"></asp:Label>
                                            &nbsp;
                                            <asp:Label ID="typec2" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Fixed + Commission</asp:Label>
                                            <br />
                                            </span></strong></span></span></span></span></span></td>
                                    </tr>
                                </table>
                                </span></strong></span></span></span></span>
                            </asp:Panel>
                            <br />
                            <asp:Panel ID="FindJobPanelc3" runat="server">
                                <span class="auto-style8"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                <table align="center" class="style21">
                                    <tr>
                                        <td class="auto-style140">
                                            <br />
                                            <asp:ImageButton ID="ImageButtonc3" runat="server" ImageUrl="~/images/job.JPG" OnClick="my_job_imagebutton_click3" Width="150px" />
                                            <br />
                                            <br />
                                        </td>
                                        <td class="auto-style125"><span class="auto-style8"><span class="style17">
                                            <br />
                                            <asp:LinkButton ID="jobtitlec3" runat="server" Font-Names="Verdana" OnClick="my_job_click3" style="font-size: x-large; color: #006666">Job Title</asp:LinkButton>
                                            &nbsp;
                                            <br />
                                            &nbsp;<br />
                                            <br />
                                            &nbsp;<asp:TextBox ID="jobshortdescc3" runat="server" BackColor="Silver" CssClass="auto-style139" Enabled="False" Font-Names="Arial" Height="35px" style="overflow: hidden; text-align: center; font-size: x-large; color: #666666;" VerticalAlignment="Top" Width="675px">Short Description</asp:TextBox>
                                            <br />
                                            &nbsp;</span></span><asp:HiddenField ID="HiddenFieldFindJobIdc3" runat="server" />
                                            <br />
                                        </td>
                                        <td class="auto-style142"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <strong><span><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <asp:ImageButton ID="ImageButton39" runat="server" Height="25px" ImageUrl="~/images/editicon.jpg" OnClick="edit_job3_click" Width="25px" />
                                            </span>
                                            <asp:ImageButton ID="ImageButton40" runat="server" Height="25px" ImageUrl="~/images/xgray.JPG" OnClick="remove_job3_click" Width="25px" />
                                            <br />
                                            </span></strong>
                                            <br />
                                            <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                            <asp:Button ID="jobzonec3" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="my_job_zone_click3" Text="Job Zone" Width="182px" />
                                            <br />
                                            <br />
                                            <asp:Button ID="freelancers3" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="my_jobs_freelancer_click3" Text="Freelancers" Width="182px" />
                                            </span></strong></span>
                                            <br />
                                            <br />
                                            </span></span></span></span></td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style143" colspan="3">&nbsp;<span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><asp:Label ID="Label423" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Category:"></asp:Label>
                                            &nbsp;<asp:Label ID="categoryc3" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Sales &amp; Marketing</asp:Label>
                                            &nbsp; &nbsp;<asp:Label ID="Label424" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Payment:"></asp:Label>
                                            &nbsp;
                                            <asp:Label ID="typec3" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Fixed + Commission</asp:Label>
                                            <br />
                                            </span></strong></span></span></span></span></span></td>
                                    </tr>
                                </table>
                                </span></strong></span></span></span></span>
                            </asp:Panel>
                            <br />
                            <asp:Panel ID="FindJobPanelc4" runat="server">
                                <span class="auto-style8"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                <table align="center" class="style21">
                                    <tr>
                                        <td class="auto-style140">
                                            <br />
                                            <asp:ImageButton ID="ImageButtonc4" runat="server" ImageUrl="~/images/job.JPG" OnClick="my_job_imagebutton_click4" Width="150px" />
                                            <br />
                                            <br />
                                        </td>
                                        <td class="auto-style125"><span class="auto-style8"><span class="style17">
                                            <br />
                                            <asp:LinkButton ID="jobtitlec4" runat="server" Font-Names="Verdana" OnClick="my_job_click4" style="font-size: x-large; color: #006666">Job Title</asp:LinkButton>
                                            &nbsp;
                                            <br />
                                            &nbsp;<br />
                                            <br />
                                            &nbsp;<asp:TextBox ID="jobshortdescc4" runat="server" BackColor="Silver" CssClass="auto-style139" Enabled="False" Font-Names="Arial" Height="35px" style="overflow: hidden; text-align: center; font-size: x-large; color: #666666;" VerticalAlignment="Top" Width="675px">Short Description</asp:TextBox>
                                            <br />
                                            &nbsp;</span></span><asp:HiddenField ID="HiddenFieldFindJobIdc4" runat="server" />
                                            <br />
                                        </td>
                                        <td class="auto-style142"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <strong><span><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <asp:ImageButton ID="ImageButton41" runat="server" Height="25px" ImageUrl="~/images/editicon.jpg" OnClick="edit_job4_click" Width="25px" />
                                            </span>
                                            <asp:ImageButton ID="ImageButton42" runat="server" Height="25px" ImageUrl="~/images/xgray.JPG" OnClick="remove_job4_click" Width="25px" />
                                            <br />
                                            </span></strong>
                                            <br />
                                            <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                            <asp:Button ID="jobzonec4" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="my_job_zone_click4" Text="Job Zone" Width="182px" />
                                            <br />
                                            <br />
                                            <asp:Button ID="freelancers4" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="my_jobs_freelancer_click4" Text="Freelancers" Width="182px" />
                                            </span></strong></span>
                                            <br />
                                            <br />
                                            </span></span></span></span></td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style143" colspan="3">&nbsp;<span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><asp:Label ID="Label425" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Category:"></asp:Label>
                                            &nbsp;<asp:Label ID="categoryc4" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Sales &amp; Marketing</asp:Label>
                                            &nbsp; &nbsp;<asp:Label ID="Label426" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Payment:"></asp:Label>
                                            &nbsp;
                                            <asp:Label ID="typec4" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Fixed + Commission</asp:Label>
                                            <br />
                                            </span></strong></span></span></span></span></span></td>
                                    </tr>
                                </table>
                                </span></strong></span></span></span></span>
                            </asp:Panel>
                            <br />
                            <asp:Panel ID="FindJobPanelc5" runat="server">
                                <span class="auto-style8"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                <table align="center" class="style21">
                                    <tr>
                                        <td class="auto-style140">
                                            <br />
                                            <asp:ImageButton ID="ImageButtonc5" runat="server" ImageUrl="~/images/job.JPG" OnClick="my_job_imagebutton_click5" Width="150px" />
                                            <br />
                                            <br />
                                        </td>
                                        <td class="auto-style125"><span class="auto-style8"><span class="style17">
                                            <br />
                                            <asp:LinkButton ID="jobtitlec5" runat="server" Font-Names="Verdana" OnClick="my_job_click5" style="font-size: x-large; color: #006666">Job Title</asp:LinkButton>
                                            &nbsp;
                                            <br />
                                            &nbsp;<br />
                                            <br />
                                            &nbsp;<asp:TextBox ID="jobshortdescc5" runat="server" BackColor="Silver" CssClass="auto-style139" Enabled="False" Font-Names="Arial" Height="35px" style="overflow: hidden; text-align: center; font-size: x-large; color: #666666;" VerticalAlignment="Top" Width="675px">Short Description</asp:TextBox>
                                            <br />
                                            &nbsp;</span></span><asp:HiddenField ID="HiddenFieldFindJobIdc5" runat="server" />
                                            <br />
                                        </td>
                                        <td class="auto-style142"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <strong><span><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <asp:ImageButton ID="ImageButton43" runat="server" Height="25px" ImageUrl="~/images/editicon.jpg" OnClick="edit_job5_click" Width="25px" />
                                            </span>
                                            <asp:ImageButton ID="ImageButton44" runat="server" Height="25px" ImageUrl="~/images/xgray.JPG" OnClick="remove_job5_click" Width="25px" />
                                            <br />
                                            </span></strong>
                                            <br />
                                            <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                            <asp:Button ID="jobzonec5" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="my_job_zone_click5" Text="Job Zone" Width="182px" />
                                            <br />
                                            <br />
                                            <asp:Button ID="freelancers5" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="my_jobs_freelancer_click5" Text="Freelancers" Width="182px" />
                                            </span></strong></span>
                                            <br />
                                            <br />
                                            </span></span></span></span></td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style143" colspan="3">&nbsp;<span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><asp:Label ID="Label427" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Category:"></asp:Label>
                                            &nbsp;<asp:Label ID="categoryc5" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Sales &amp; Marketing</asp:Label>
                                            &nbsp; &nbsp;<asp:Label ID="Label428" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Payment:"></asp:Label>
                                            &nbsp;
                                            <asp:Label ID="typec5" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Fixed + Commission</asp:Label>
                                            <br />
                                            </span></strong></span></span></span></span></span></td>
                                    </tr>
                                </table>
                                </span></strong></span></span></span></span>
                            </asp:Panel>
                            <br />
                            <asp:Panel ID="FindJobPanelc6" runat="server">
                                <span class="auto-style8"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                <table align="center" class="style21">
                                    <tr>
                                        <td class="auto-style140">
                                            <br />
                                            <asp:ImageButton ID="ImageButtonc6" runat="server" ImageUrl="~/images/job.JPG" OnClick="my_job_imagebutton_click6" Width="150px" />
                                            <br />
                                            <br />
                                        </td>
                                        <td class="auto-style125"><span class="auto-style8"><span class="style17">
                                            <br />
                                            <asp:LinkButton ID="jobtitlec6" runat="server" Font-Names="Verdana" OnClick="my_job_click6" style="font-size: x-large; color: #006666">Job Title</asp:LinkButton>
                                            &nbsp;
                                            <br />
                                            &nbsp;<br />
                                            <br />
                                            &nbsp;<asp:TextBox ID="jobshortdescc6" runat="server" BackColor="Silver" CssClass="auto-style139" Enabled="False" Font-Names="Arial" Height="35px" style="overflow: hidden; text-align: center; font-size: x-large; color: #666666;" VerticalAlignment="Top" Width="675px">Short Description</asp:TextBox>
                                            <br />
                                            &nbsp;</span></span><asp:HiddenField ID="HiddenFieldFindJobIdc6" runat="server" />
                                            <br />
                                        </td>
                                        <td class="auto-style142"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <strong><span><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <asp:ImageButton ID="ImageButton45" runat="server" Height="25px" ImageUrl="~/images/editicon.jpg" OnClick="edit_job6_click" Width="25px" />
                                            </span>
                                            <asp:ImageButton ID="ImageButton46" runat="server" Height="25px" ImageUrl="~/images/xgray.JPG" OnClick="remove_job6_click" Width="25px" />
                                            <br />
                                            </span></strong>
                                            <br />
                                            <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                            <asp:Button ID="jobzonec6" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="my_job_zone_click6" Text="Job Zone" Width="182px" />
                                            <br />
                                            <br />
                                            <asp:Button ID="freelancers6" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="my_jobs_freelancer_click62" Text="Freelancers" Width="182px" />
                                            </span></strong></span>
                                            <br />
                                            <br />
                                            </span></span></span></span></td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style143" colspan="3">&nbsp;<span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><asp:Label ID="Label429" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Category:"></asp:Label>
                                            &nbsp;<asp:Label ID="categoryc6" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Sales &amp; Marketing</asp:Label>
                                            &nbsp; &nbsp;<asp:Label ID="Label430" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Payment:"></asp:Label>
                                            &nbsp;
                                            <asp:Label ID="typec6" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Fixed + Commission</asp:Label>
                                            <br />
                                            </span></strong></span></span></span></span></span></td>
                                    </tr>
                                </table>
                                </span></strong></span></span></span></span>
                            </asp:Panel>
                            <br />
                            <asp:Panel ID="FindJobPanelc7" runat="server">
                                <span class="auto-style8"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                <table align="center" class="style21">
                                    <tr>
                                        <td class="auto-style140">
                                            <br />
                                            <asp:ImageButton ID="ImageButtonc7" runat="server" ImageUrl="~/images/job.JPG" OnClick="my_job_imagebutton_click7" Width="150px" />
                                            <br />
                                            <br />
                                        </td>
                                        <td class="auto-style125"><span class="auto-style8"><span class="style17">
                                            <br />
                                            <asp:LinkButton ID="jobtitlec7" runat="server" Font-Names="Verdana" OnClick="my_job_click7" style="font-size: x-large; color: #006666">Job Title</asp:LinkButton>
                                            &nbsp;
                                            <br />
                                            &nbsp;<br />
                                            <br />
                                            &nbsp;<asp:TextBox ID="jobshortdescc7" runat="server" BackColor="Silver" CssClass="auto-style139" Enabled="False" Font-Names="Arial" Height="35px" style="overflow: hidden; text-align: center; font-size: x-large; color: #666666;" VerticalAlignment="Top" Width="675px">Short Description</asp:TextBox>
                                            <br />
                                            &nbsp;</span></span><asp:HiddenField ID="HiddenFieldFindJobIdc7" runat="server" />
                                            <br />
                                        </td>
                                        <td class="auto-style142"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <strong><span><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <asp:ImageButton ID="ImageButton47" runat="server" Height="25px" ImageUrl="~/images/editicon.jpg" OnClick="edit_job7_click" Width="25px" />
                                            </span>
                                            <asp:ImageButton ID="ImageButton48" runat="server" Height="25px" ImageUrl="~/images/xgray.JPG" OnClick="remove_job7_click" Width="25px" />
                                            <br />
                                            </span></strong>
                                            <br />
                                            <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                            <asp:Button ID="jobzonec7" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="my_job_zone_click7" Text="Job Zone" Width="182px" />
                                            <br />
                                            <br />
                                            <asp:Button ID="freelancers7" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="my_jobs_freelancer_click7" Text="Freelancers" Width="182px" />
                                            </span></strong></span>
                                            <br />
                                            <br />
                                            </span></span></span></span></td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style143" colspan="3">&nbsp;<span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><asp:Label ID="Label431" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Category:"></asp:Label>
                                            &nbsp;<asp:Label ID="categoryc7" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Sales &amp; Marketing</asp:Label>
                                            &nbsp; &nbsp;<asp:Label ID="Label432" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Payment:"></asp:Label>
                                            &nbsp;
                                            <asp:Label ID="typec7" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Fixed + Commission</asp:Label>
                                            <br />
                                            </span></strong></span></span></span></span></span></td>
                                    </tr>
                                </table>
                                </span></strong></span></span></span></span>
                            </asp:Panel>
                            </span></strong></span></span>
                            <br />
                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                            <asp:Button ID="previousmyjobs" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="33px" OnClick="previouse_my_jobs_click" Text="Previous" Visible="False" Width="120px" />
                            &nbsp;&nbsp;
                            <asp:DropDownList ID="DropDownMyJobs" runat="server" AutoPostBack="True" CssClass="style7" Font-Size="15pt" Height="41px" OnTextChanged="my_jobs_page_changed" Width="353px">
                                <asp:ListItem Value="1">Page 1</asp:ListItem>
                            </asp:DropDownList>
                            &nbsp;
                            <asp:Button ID="nextmyjobs" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="33px" OnClick="next_my_jobs_click" Text="Next" Width="107px" />
                            <br />
                            </span></strong></span></span>
                            <br />
                            </span></span></span></td>
                    </tr>
                </table>
                <br />
            </asp:View>
            <asp:View ID="View2" runat="server">
                <br />
                <table align="center" class="auto-style10">
                    <tr>
                        <td>
                            <br />
                            <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                            <asp:Image ID="Image38" runat="server" Height="260px" ImageUrl="~/images/createjob.jpg" Width="700px" />
                            <br />
                            &nbsp;
                                <table align="center" class="style31">
                                <tr>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp; 
                                            <a href="hirelounge.aspx?notifications=1"><img src="/images/notifications4.png"/></a></span>
                                        <br />
                                        &nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;<a href="hirelounge.aspx?freelancers=1"><img src="/images/freelancers5.png"/></a></span></span></span></span></span><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><br />&nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;<a href="hirelounge.aspx?finance=1"><img src="/images/finance5.png"/></a></span><br />&nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <a href="hirelounge.aspx?messages=1"><img src="/images/messages4.png"/></a></span>
                                        <br />
                                        &nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <a href="hirelounge.aspx?logout=1"><img src="/images/logout5.png"/></a></span>
                                        <br />
                                        </span></span><span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;</span></span></span></span></td>
                                </tr>
                                <tr>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?dashboard=1">
                                        <img src="/images/dashboard5.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?createjob=1">
                                        <img src="/images/createjob5.png" /="" height="160" width="200"/>
                                        </a><a href="hirelounge.aspx?createjob=1"></a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?myjobs=1">
                                        <img src="/images/myjobs4.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?jobszone=1">
                                        <img src="/images/jobzone5.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?marketplace=1">
                                        <img src="/images/marketplace5.png"/>
                                        </a><a href="hirelounge.aspx?marketplace=1"></a></span></span></span></span></span></td>
                                </tr>
                            </table>
                            <br />
                            <table class="auto-style11">
                                <tr>
                                    <td class="auto-style171">
                                        <asp:HiddenField ID="HiddenFieldModifyJobId" runat="server" />
                                        <span class="auto-style8"><span class="style17">
                                        <br />
                                        <asp:Label ID="Label248" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Job Title:"></asp:Label>
                                        <br />
                                        &nbsp;</span></span></td>
                                    <td class="auto-style169"><span class="auto-style8"><span class="style17"><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <br />
                                        <asp:TextBox ID="myjobtitle" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CssClass="style7" Font-Size="Large" Height="30px" Width="390px"></asp:TextBox>
                                        <br />
                                        </span><span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp; </span></span></span></span></td>
                                    <td class="auto-style167"><span class="auto-style8"><span class="style17">
                                        <br />
                                        <asp:Label ID="Label79" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #993333" Text="*"></asp:Label>
                                        <br />
                                        &nbsp;</span></span></td>
                                    <td><span class="auto-style8"><span class="style17">
                                        <br />
                                        <asp:Label ID="jobtitleval" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #993333" Text="Enter Title!" Visible="False"></asp:Label>
                                        <br />
                                        &nbsp;</span></span></td>
                                </tr>
                                <tr>
                                    <td class="auto-style171"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <asp:Label ID="Label249" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Category:"></asp:Label>
                                        </span></span></span></td>
                                    <td class="auto-style169"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <strong>
                                        <asp:DropDownList ID="DropDownJobCategory" runat="server" CssClass="style7" Font-Size="15pt" Height="41px" Width="350px">
                                            <asp:ListItem Value="0">Select Category</asp:ListItem>
                                        </asp:DropDownList>
                                        </strong></span></span></span></span></td>
                                    <td class="auto-style167"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <asp:Label ID="Label250" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #993333" Text="*"></asp:Label>
                                        </span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <asp:Label ID="categoryval" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #993333" Text="Enter Category!" Visible="False"></asp:Label>
                                        </span></span></span></td>
                                </tr>
                                <tr>
                                    <td class="auto-style171">
                                        <br />
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <asp:Label ID="Label251" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Sub Category:"></asp:Label>
                                        </span></span></span></td>
                                    <td class="auto-style169">
                                        <br />
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong>
                                        <asp:DropDownList ID="DropDownSubCategory" runat="server" CssClass="style7" Font-Size="15pt" Height="41px" Width="350px" Enabled="False">
                                            <asp:ListItem Value="0">Select Sub Category</asp:ListItem>
                                        </asp:DropDownList>
                                        </strong></span></span></span></span></span></td>
                                    <td class="auto-style167">
                                        <br />
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <asp:Label ID="Label252" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #993333" Text="*"></asp:Label>
                                        </span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <br />
                                        <asp:Label ID="subcategoryval" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #993333" Text="Enter Sub Category!" Visible="False"></asp:Label>
                                        </span></span></span></td>
                                </tr>
                                <tr>
                                    <td class="auto-style171">
                                        <br />
                                        <span class="auto-style8"><span class="style17">
                                        <asp:Label ID="Label261" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Short Description:"></asp:Label>
                                        </span></span></td>
                                    <td class="auto-style169"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span>
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <br />
                                        <asp:TextBox ID="myshortdesc" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CssClass="style7" Font-Size="Large" Height="30px" Width="390px"></asp:TextBox>
                                        </span></span></span></span></span></td>
                                    <td class="auto-style167"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <br />
                                        <asp:Label ID="Label262" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #993333" Text="*"></asp:Label>
                                        </span></span></span></td>
                                    <td>
                                        <br />
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <asp:Label ID="shortdescval" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #993333" Text="Enter Short Description!" Visible="False"></asp:Label>
                                        </span></span></span></td>
                                </tr>
                                <tr>
                                    <td class="auto-style171">
                                        <br />
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <asp:Label ID="Label263" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Long Description:"></asp:Label>
                                        </span></span></span></td>
                                    <td class="auto-style169"><span class="auto-style8"><span class="style17"><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <br />
                                        <asp:TextBox ID="mylongdesc" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CssClass="style7" Font-Size="X-Large" Height="144px" TextMode="MultiLine" Width="350px"></asp:TextBox>
                                        </span></span></span></span></td>
                                    <td class="auto-style167"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <asp:Label ID="Label264" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #993333" Text="*"></asp:Label>
                                        </span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <asp:Label ID="longdescval" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #993333" Text="Enter Long Description!" Visible="False"></asp:Label>
                                        </span></span></span></td>
                                </tr>
                                <tr>
                                    <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                    <td class="auto-style171"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <br />
                                        <asp:Label ID="Label277" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Skills Required:"></asp:Label>
                                        </span></span></span></td>
                                    <td class="auto-style169"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span>
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <br />
                                        <asp:TextBox ID="myskills" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CssClass="style7" Font-Size="Large" Height="30px" Width="350px"></asp:TextBox>
                                        </span></span></span></span></span></td>
                                    <td class="auto-style167"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <br />
                                        <asp:Label ID="Label278" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #993333" Text="*"></asp:Label>
                                        </span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <br />
                                        <asp:Label ID="skillsval" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #993333" Text="Enter Skills!" Visible="False"></asp:Label>
                                        </span></span></span></td>
                                    </span></span></span>
                                </tr>
                                <tr>
                                    <td class="auto-style171"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <br />
                                        <asp:Label ID="Label275" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Budget: (USD)"></asp:Label>
                                        </span></span></span></td>
                                    <td class="auto-style169"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span>
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <br />
                                        <asp:TextBox ID="mybudget" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CssClass="style7" Font-Size="Large" Height="30px" Width="350px"></asp:TextBox>
                                        </span></span></span></span></span></td>
                                    <td class="auto-style167"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <br />
                                        <asp:Label ID="Label276" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #993333" Text="*"></asp:Label>
                                        </span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <br />
                                        <asp:Label ID="budgetval" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #993333" Text="Enter Budget!" Visible="False"></asp:Label>
                                        </span></span></span></td>
                                </tr>
                                <tr>
                                    <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                    <td class="auto-style172"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <br />
                                        <asp:Label ID="Label265" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Payment Type:"></asp:Label>
                                        </span></span></span></td>
                                    <td class="auto-style170"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <strong>
                                        <br />
                                        <asp:DropDownList ID="DropDownPaymentType" runat="server" CssClass="style7" Font-Size="15pt" Height="41px" Width="350px">
                                            <asp:ListItem Value="0">Select Payment Type</asp:ListItem>
                                            <asp:ListItem>Fixed Price</asp:ListItem>
                                            <asp:ListItem>Hourly</asp:ListItem>
                                            <asp:ListItem>Commission</asp:ListItem>
                                            <asp:ListItem>Hourly + Commission</asp:ListItem>
                                            <asp:ListItem Value="Fixed + Commission">Fixed + Commission</asp:ListItem>
                                        </asp:DropDownList>
                                        </strong></span></span></span></span></td>
                                    <td class="auto-style168"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <br />
                                        <asp:Label ID="Label266" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #993333" Text="*"></asp:Label>
                                        </span></span></span></td>
                                    <td class="auto-style16"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <br />
                                        <asp:Label ID="paymenttypeval" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #993333" Text="Enter Payment Type!" Visible="False"></asp:Label>
                                        </span></span></span></td>
                                    </span></span></span>
                                </tr>
                                <tr>
                                    <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                    <td class="auto-style172"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <br />
                                        <asp:Label ID="Label271" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Job Type:"></asp:Label>
                                        </span></span></span></td>
                                    <td class="auto-style170"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <strong>
                                        <br />
                                        <asp:DropDownList ID="DropDownJobType" runat="server" CssClass="style7" Font-Size="15pt" Height="41px" Width="350px">
                                            <asp:ListItem Value="0">Select Job Type</asp:ListItem>
                                            <asp:ListItem>One-Time Project</asp:ListItem>
                                            <asp:ListItem>Ongoing Project</asp:ListItem>
                                        </asp:DropDownList>
                                        </strong></span></span></span></span></td>
                                    <td class="auto-style168"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <br />
                                        <asp:Label ID="Label272" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #993333" Text="*"></asp:Label>
                                        </span></span></span></td>
                                    <td class="auto-style16"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <br />
                                        <asp:Label ID="jobtypeval" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #993333" Text="Enter Job Type!" Visible="False"></asp:Label>
                                        </span></span></span></td>
                                    </span></span></span>
                                </tr>
                                <tr>
                                    <td class="auto-style172"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <br />
                                        <asp:Label ID="Label281" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="# of Freelancers Needed:"></asp:Label>
                                        </span></span></span></td>
                                    <td class="auto-style170"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span>
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong>
                                        <br />
                                        <asp:DropDownList ID="DropDownFlnumber" runat="server" CssClass="style7" Font-Size="15pt" Height="41px" Width="350px">
                                            <asp:ListItem Value="0">Select # of Freelancers</asp:ListItem>
                                            <asp:ListItem>1 Freelancer</asp:ListItem>
                                            <asp:ListItem>2-5 Freelancers</asp:ListItem>
                                            <asp:ListItem>6-9 Freelancers</asp:ListItem>
                                            <asp:ListItem>10+ Freelancers</asp:ListItem>
                                        </asp:DropDownList>
                                        </strong></span></span></span></span></span></span></td>
                                    <td class="auto-style168">
                                        <br />
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <asp:Label ID="Label282" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #993333" Text="*"></asp:Label>
                                        </span></span></span></td>
                                    <td class="auto-style16">
                                        <br />
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <asp:Label ID="flnumberval" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #993333" Text="Enter Number of Freelancers!" Visible="False"></asp:Label>
                                        </span></span></span></td>
                                </tr>
                                <tr>
                                    <td class="auto-style172"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <asp:Label ID="Label283" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Job Keywords:"></asp:Label>
                                        </span></span></span></td>
                                    <td class="auto-style170"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span>
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <asp:TextBox ID="mykeywords" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CssClass="style7" Font-Size="Large" Height="30px" Width="390px"></asp:TextBox>
                                        </span></span></span></span></span></td>
                                    <td class="auto-style168"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <asp:Label ID="Label284" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #993333" Text="*"></asp:Label>
                                        </span></span></span></td>
                                    <td class="auto-style16"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <asp:Label ID="keywordsval" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #993333" Text="Enter Keywords:" Visible="False"></asp:Label>
                                        </span></span></span></td>
                                </tr>
                                <tr>
                                    <td class="auto-style172"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <asp:Label ID="Label285" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Job Tutorial Video URL:"></asp:Label>
                                        </span></span></span></td>
                                    <td class="auto-style170"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span>
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <asp:TextBox ID="mytutorialurl" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CssClass="style7" Font-Size="Large" Height="30px" Width="390px"></asp:TextBox>
                                        </span></span></span></span></span></td>
                                    <td class="auto-style168">&nbsp;</td>
                                    <td class="auto-style16">&nbsp;</td>
                                </tr>
                            </table>
                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                            <br />
                            <asp:Button ID="Button132" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="add_job_submit_click" Text="Create Job" Width="188px" />
                            <br />
                            <span>
                            <asp:Label ID="wrong1" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333; " Text="Error! Please Try Again Later!" Visible="False"></asp:Label>
                            </span>
                            <br />
                            </span></span>
                            </span></span></span></td>
                    </tr>
                </table><br />
            </asp:View>
            <asp:View ID="View1" runat="server">
                <br />
                <table align="center" class="auto-style9">
                    <tr>
                        <td>
                            <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                            <asp:Image ID="Image35" runat="server" Height="296px" ImageUrl="~/images/hirelogo.jpg" Width="972px" />
                            <br />
                            <br />
                            <table align="center" class="style31">
                                <tr>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp; 
                                            <a href="hirelounge.aspx?notifications=1"><img src="/images/notifications4.png"/></a></span>
                                        <br />
                                        &nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;<a href="hirelounge.aspx?freelancers=1"><img src="/images/freelancers5.png"/></a></span></span></span></span></span><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><br />&nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;<a href="hirelounge.aspx?finance=1"><img src="/images/finance5.png"/></a></span><br />&nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <a href="hirelounge.aspx?messages=1"><img src="/images/messages4.png"/></a></span>
                                        <br />
                                        &nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <a href="hirelounge.aspx?logout=1"><img src="/images/logout5.png"/></a></span>
                                        <br />
                                        </span></span><span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;</span></span></span></span></td>
                                </tr>
                                <tr>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?dashboard=1">
                                        <img src="/images/dashboard5.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?createjob=1">
                                        <img src="/images/createjob5.png" height="160" width="200" / >
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?myjobs=1">
                                        <img src="/images/myjobs4.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?jobszone=1">
                                        <img src="/images/jobzone5.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="hirelounge.aspx?marketplace=1">
                                        <img src="/images/marketplace5.png"/>
                                        </a><a href="hirelounge.aspx?marketplace=1"></a></span></span></span></span></span></td>
                                </tr>
                            </table>
                            <br />
                            <strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                            <hr />
                            <asp:Panel ID="Panel2" runat="server">
                                <table align="center" class="auto-style160">
                                    <tr>
                                        <td class="auto-style162">
                                            <asp:Image ID="Image23" runat="server" Height="117px" ImageUrl="~/images/job2.JPG" Width="150px" />
                                        </td>
                                        <td class="auto-style177"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <asp:Label ID="mind_welcome4" runat="server" CssClass="auto-style490" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" Text="You have not created any job yet, you can do that from create jobs menu!" Width="520px"></asp:Label>
                                            </span></strong></span></span></span></span></td>
                                        <td class="auto-style178"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <asp:Button ID="Button306" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="create_job_click" Text="Create Job" Width="140px" />
                                            </span></span></span></span></span></td>
                                    </tr>
                                </table>
                                <hr />
                            </asp:Panel>
                            
                                <asp:Panel ID="Panel8" runat="server">
                                <table align="center" class="auto-style160">
                                    <tr>
                                        <td class="auto-style162">
                                            <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                            <asp:Image ID="Image66" runat="server" Height="117px" ImageUrl="~/images/marketimage.JPG" Width="150px" />
                                            </span></span></strong></span></span></span></span></span>
                                        </td>
                                        <td class="auto-style177"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                            <asp:Label ID="mind_welcome21" runat="server" CssClass="auto-style490" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" Text="You can now check our freelancers marketplace find freelancers and hire them!" Width="520px"></asp:Label>
                                            </span></span></strong></span></span></span></span></span></td>
                                        <td class="auto-style178"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <strong><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                            <asp:Button ID="Button296" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="enter_marketplace" Text="Enter Marketplace" Width="280px" />
                                            </span></span></strong>
                                            </span></span></span></span></span></td>
                                    </tr>
                                </table>
                                <hr />
                            </asp:Panel>

                                <br />


                            
                            &nbsp;<asp:Label ID="Label452" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Your Jobs:"></asp:Label>
                            </span></span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;
                            <asp:DropDownList ID="DropDownJobZone4" runat="server" AutoPostBack="True" CssClass="style7" Font-Size="15pt" Height="41px" OnTextChanged="dash_job_changed" Width="490px">
                                <asp:ListItem Value="0">Select Job</asp:ListItem>
                            </asp:DropDownList>
                            &nbsp;&nbsp;
                            <asp:Button ID="Button286" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="36px" OnClick="dash_jobzone_click" Text="Job Zone" Width="113px" />
                            &nbsp;&nbsp;
                            <br />
                            <span>
                            <asp:Label ID="wrong40" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="Error! Please Try Again Later!" Visible="False"></asp:Label>
                            &nbsp;&nbsp;<asp:Label ID="nojobsb5" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="No Jobs" Visible="False"></asp:Label>
                            <br />
                            </span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                            <hr />
                            <br />
                            </span><span>
                            <table align="center" border="1" class="auto-style13" style="text-align: center">
                                <tr bgcolor="#C0C0C0">
                                    <td class="auto-style190">
                                        <br />
                                    </td>
                                    <td class="auto-style175"><span class="style17"><span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <asp:Label ID="Label453" runat="server" Font-Names="Arial" style="font-size: x-large" Text="Safe Box Funds"></asp:Label>
                                        </span>&nbsp;<br /> </span></span></td>
                                    <td class="auto-style180"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <asp:Label ID="Label454" runat="server" CssClass="auto-style8" Font-Names="Arial" style="font-size: x-large" Text="Safe Box Funds Remaining"></asp:Label>
                                        </span></span></span><span class="style17"><span class="auto-style8">&nbsp;<br /> </span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <asp:Label ID="Label455" runat="server" CssClass="auto-style8" Font-Names="Arial" style="font-size: x-large" Text="Funds Released"></asp:Label>
                                        </span></span></span><span class="style17"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8">&nbsp;</span></span><span class="auto-style8"><br /> </span></span></td>
                                </tr>
                                <tr>
                                    <td class="auto-style190">&nbsp;<span class="auto-style8"><asp:Label ID="monyearb3" runat="server" CssClass="auto-style183" Font-Names="Arial" style="font-size: x-large" Text="Feb 2019"></asp:Label>
                                        <br />
                                        </span></td>
                                    <td class="auto-style191"><span class="auto-style170">
                                        <asp:Label ID="safeboxb1" runat="server" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                        </span></td>
                                    <td class="auto-style180"><span class="auto-style189"><span class="auto-style170">
                                        <asp:Label ID="leftb1" runat="server" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                        </span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="auto-style189">
                                        <asp:Label ID="releasedb1" runat="server" CssClass="auto-style170" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                        </span></span></span></td>
                                </tr>
                                <tr>
                                    <td class="auto-style190"><span class="style17"><span class="auto-style8">
                                        <asp:Label ID="monyearb2" runat="server" CssClass="auto-style183" Font-Names="Arial" style="font-size: x-large" Text="Jan 2019"></asp:Label>
                                        </span>
                                        <br />
                                        </span></td>
                                    <td class="auto-style191"><span class="auto-style170">
                                        <asp:Label ID="safeboxb2" runat="server" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                        </span></td>
                                    <td class="auto-style180"><span class="auto-style189"><span class="auto-style170">
                                        <asp:Label ID="leftb2" runat="server" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                        </span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="auto-style189">
                                        <asp:Label ID="releasedb2" runat="server" CssClass="auto-style170" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                        </span></span></span></td>
                                </tr>
                                <tr>
                                    <td class="auto-style190"><span class="style17"><span class="auto-style8">
                                        <asp:Label ID="monyearb1" runat="server" CssClass="auto-style183" Font-Names="Arial" style="font-size: x-large" Text="Dec 2018"></asp:Label>
                                        <br />
                                        </span></span></td>
                                    <td class="auto-style191"><span class="auto-style170">
                                        <asp:Label ID="safeboxb3" runat="server" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                        </span></td>
                                    <td class="auto-style180"><span class="auto-style189"><span class="auto-style170">
                                        <asp:Label ID="leftb3" runat="server" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                        </span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="auto-style189">
                                        <asp:Label ID="releasedb3" runat="server" CssClass="auto-style170" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                        </span></span></span></td>
                                </tr>
                                <tr>
                                    <td class="auto-style190"><span class="style17"><span class="auto-style8">
                                        <asp:Label ID="monyear12" runat="server" CssClass="auto-style183" Font-Names="Arial" style="font-size: x-large" Text="Total"></asp:Label>
                                        <br />
                                        </span></span></td>
                                    <td class="auto-style191"><span class="auto-style170">
                                        <asp:Label ID="totalsafeboxb1" runat="server" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                        </span></td>
                                    <td class="auto-style180"><span class="auto-style189"><span class="auto-style170">
                                        <asp:Label ID="totalleftb1" runat="server" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                        </span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="auto-style189">
                                        <asp:Label ID="totalreleasedb1" runat="server" CssClass="auto-style170" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                        </span></span></span></td>
                                </tr>
                            </table>
                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                            <asp:Label ID="wrong42" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="Error! Please Try Again Later!" Visible="False"></asp:Label>
                            </span>
                            <br />
                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                            <asp:Label ID="Label456" runat="server" CssClass="auto-style183" style="font-size: x-large; font-weight: 700;" Text="Your Balance:"></asp:Label>
                            &nbsp;
                            <asp:Label ID="my_balance3" runat="server" style="font-size: x-large; font-weight: 700;" Text="$0.00 USD"></asp:Label>
                            &nbsp;&nbsp;<br />
                            <br />
                            <table align="center" class="auto-style369">
                                <tr>
                                    <td class="auto-style280"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><strong>
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <asp:Image ID="Image22" runat="server" Height="117px" ImageUrl="~/images/funds.JPG" Width="150px" />
                                        </span></span></span></strong></span></span></span>
                                        <br />
                                        &nbsp;&nbsp;&nbsp; </td>
                                    <td class="auto-style279"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><strong>
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <asp:Label ID="mind_welcome3" runat="server" CssClass="auto-style156" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(0, 102, 102)" Text="Want to Add Funds for your Freelancers? Go to Finance" Width="345px"></asp:Label>
                                        <br />
                                        </span></span></span></strong></span></span></span></td>
                                    <td class="auto-style278"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><strong>
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <br />
                                        &nbsp;<br />
                                        <asp:Button ID="Button311" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" Text="Add Funds" Width="140px" OnClick="add_funds" />
                                        <br />
                                        <br />
                                        &nbsp;</span></span></span></span></strong></span></span></span></td>
                                </tr>
                            </table>
                            </span></span></span></span></span></strong>
                            <br />
                            </span></span></span>
                            <br />
                        </td>
                    </tr>
                </table>
                <br />
                <br />
                <br />
            </asp:View>
        </asp:MultiView>
</p>
    <p>
    <br />
</p>
</asp:Content>
