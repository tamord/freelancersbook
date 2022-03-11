
<%@ Page Title="Freelancers Book: The Place to find work as a Freelancer!" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="worklounge.aspx.cs" Inherits="FreelancersBook.worklounge" %>
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
        }ads

   

        .auto-style7 {
            text-align:center;
            width: 1300px;
             background:lightgray;
            border:1px solid black;
            
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
            width: 600px;
        }
        .style14
        {
            width: 800px;
        }
        .style15
        {
            width: 750px;
        }
        
                    .style15
        {
            width: 750px;
            font-family:Arial;
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

        
        .auto-style11 {
            text-align: center;
        }

       .auto-style411 {
           width: 1050px;
           text-align:center;
               background:lightgray;                   
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
            height: 125px;
        }
        
            .auto-style135 {
                font-size: large;
            }

        
        
            .auto-style134 {
            text-align: left;
            height: 125px;
        }

            .auto-style136 {
            width: 1300px;
            background:lightgray;
            text-align:center;           
            border: 1px solid black;
        }

        
        .auto-style133 {
            width: 1300px;
            background:#C1C1C1;
            border:1px solid black;
            text-align:center;
        }

        

        .auto-style128 {
            width: 691px;
        }
        .auto-style137 {
            overflow: hidden;
        }
        .auto-style138 {
            color: #333333;
            font-size: x-large;
            text-decoration: underline;
        }
        .auto-style139 {
            width: 942px;
            text-align: center;
        }
        .auto-style140 {
            width: 318px;
            text-align: center;
            height: 125px;
        }
        .auto-style141 {
            width: 1300px;            
           background:lightgray;            
            text-align:center;
        }

        
        .auto-style17 {
        width: 222px;
    }
    .auto-style19 {
        width: 411px;
    }
        .auto-style142 {
            text-align: right;
            height: 125px;
        }

        
        .auto-style143 {
            width: 1300px;
           background:lightgray;
            text-align:center;           
            border: 1px solid black;
        }

        
            .auto-style156 {
                color: #336699;
                font-size: x-large;
            }

        
                
            .auto-style155 {
                text-decoration: underline;
                color: #336699;
                font-size: x-large;
            }
            
        
                
            .auto-style157 {
            width: 1300px;           
            text-align:center;                  

        }

        
        .auto-style158 {
            width: 1300px;
                       background:lightgray;
            text-align:center;                  
        }

        
        .auto-style13 {
            width: 1111px;
            height: 341px;
            text-align:center;      
            border: 1px solid black;
        }


        .style19
        {
            width: 186px;
        }
        
        
        .auto-style160 {
            width: 1100px;
            background:lightgray;
            text-align:center;                  
        }
        .auto-style161 {
            width: 686px;
        }
        .auto-style162 {
            width: 150px;
        }
        
        
        .auto-style167 {
            width: 240px;
        }
                
        
        .auto-style169 {
            width: 750px;
            background:silver;
            border:3px black solid;
        }
        
        
        .auto-style170 {
            color: #666666;
        }
                
        
        .auto-style172 {
            color: #006666;
            font-size: x-large;
        }
        
        
        .auto-style175 {
            width: 256px;
        }
        .auto-style177 {
            width: 989px;
        }
        .auto-style178 {
            width: 686px;
            text-align: left;
        }
        
        
        .auto-style180 {
            width: 349px;
        }
        .auto-style181 {
            width: 256px;
            color: #666666;
        }
        
        
        .auto-style182 {
            width: 420px;
            font-family: Arial;
        }
        
        
        .auto-style183 {
            color: rgb(0, 102, 102);
        }
        .auto-style184 {
            width: 1300px;
          background:lightgray;
            text-align:center;         
            border: 1px solid black;
        }
        
        
        .auto-style185 {
            color: #006600;
            font-size: xx-large;
        }
        
        
        .style40
        {
            color: #003366;
        }
        
        .style25
        {
            font-size: medium;
        }
        

        .auto-style186 {
            color: #006600;
            height: 40px;
        }
        
        
        .auto-style187 {
            width: 821px;
        }
        
        
        .auto-style188 {
            width: 901px;
            background: silver;
            border: 3px black solid;
        }
        
        
        .auto-style189 {
            color: #000066;
            font-size: large;
        }
        
        
        .auto-style412 {
        width: 129px;
    }
        
        
        .auto-style413 {
            overflow: auto;
        }
        
        
        .auto-style414 {
        width: 638px;
    }
        
        
                
            .auto-style7 {
                width: 1300px;
                background:lightgray;
            border:1px solid black;
            text-align:center;
            }



            .auto-style417 {
            overflow: hidden;
            text-align: left;
            color: #006666;
        }
        .auto-style36 {
            width: 650px;
        }
        .auto-style37 {
            text-align: right;
        }


                .auto-style21 {
                    text-align: left;
                    background: lightgray;
                }


                
            .auto-style418 {
            width: 251px;
            text-align: right;
        }


                
            .auto-style419 {
            width: 1300px;
            background:lightgray;
            border:1px solid black;
            text-align:center;
        }


                
            .auto-style420 {
            width: 942px;
            text-align: center;
            background:lightgray;
            color: rgb(0, 102, 0);
        }


                
            .auto-style421 {
            width: 929px;
            text-align: center;
        }


                
            .auto-style422 {
            text-align: center;
            overflow: hidden;
        }


                
            .auto-style423 {
        text-align: center;
        height: 125px;
    }

                            


                
            .auto-style424 {
            width: 1200px;
            background: silver;
            text-align: center;

        }

           .auto-style426 {
            width: 1200px;
            background: lightgray;
            text-align: center;

        }

                            


                
                .auto-style24 {
                    text-align: right;
                    height: 41px;
                    width: 398px;
                }
                .auto-style28 {
                    height: 41px;
                    width: 397px;
                }
                .auto-style15 {
                    font-size: large;
                }
                .auto-style25 {
                    height: 41px;
                    width: 65px;
                }
                .auto-style12 {
                    color: #990033;
                    font-size: xx-large;
                }
                .auto-style31 {
                    height: 41px;
                    text-align: left;
                }
                
                            


                
                .auto-style26 {
                    text-align: right;
                    width: 398px;
                }
                .auto-style32 {
                    width: 397px;
                }
                .auto-style34 {
                    width: 65px;
                }
                .auto-style425 {
            text-align: center;
            height: 41px;
        }
        .auto-style426 {
            width: 1300px;                        
            background:lightgray;
            border:1px solid black;
            text-align:center;
        }
                
                            


                
            </style>

    

<script type="text/javascript">
        function navAway(url) {
            window.open(url);
        }
    

    </script>


    <p>
        <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
            <asp:View ID="View13" runat="server">
                <br />
                <table align="center" class="auto-style7">
                    <tr>
                        <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                            <br />
                            <asp:Image ID="Image40" runat="server" Height="296px" ImageUrl="~/images/worklogo6.png" Width="972px" />
                            <br />
                            <br />
                            <table align="center" class="auto-style187">
                                <tr>
                                    <td class="auto-style182"><span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style16" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Enter Your E-mail:<br />
                                        </span></span></td>
                                    <td><span class="auto-style8"><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <asp:TextBox ID="Email" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CssClass="style7" Font-Size="Large" Height="45px" Width="350px" style="font-size: x-large" Font-Names="Verdana"></asp:TextBox>
                                        <br />
                                        </span></span></span></td>
                                </tr>
                                <tr>
                                    <td class="auto-style182"><span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style16" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Enter Your Password:</span></span></td>
                                    <td><span class="auto-style8"><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <asp:TextBox ID="Password" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CssClass="style7" Font-Size="Large" Height="45px" TextMode="Password" Width="350px" style="font-size: x-large" Font-Names="Verdana"></asp:TextBox>
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
                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                            <br />
                            <span><span class="auto-style2">Don&#39;t Have a Freelancer Account? <a href="flsignup.aspx?signup=1" target="_blank">Sign Up Here</a></span>
                            <br />
                            <span class="auto-style2">Did you forget your Password? <a href="password.aspx" target="_blank">Retrieve it Here!</a></span>
                            <br />
                            <br />
                            <asp:Label ID="wrong" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333; " Text="Error! Please Try Again Later!" Visible="False"></asp:Label>
                            </span></span></span>
                            <br />
                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                            <asp:Label ID="userin" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333" Text="Your Username is not active!" Visible="False"></asp:Label>
                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                            <asp:HiddenField ID="Username1" runat="server" />
                            </span></span></span>
                            <br />
                            </span></span></span></td>
                    </tr>
                </table>
                <br />
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
            </asp:View>
            <asp:View ID="View7" runat="server">
                <br />
                <table align="center" class="auto-style426">
                    <tr>
                        <td>
                            <br />
                            <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                            <asp:Image ID="Image70" runat="server" Height="291px" ImageUrl="~/images/logos/myprofile.JPG" Width="802px" />
                            <br />
                            <br />
                            <table align="center" class="style31">
                                <tr>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp; <a href="worklounge.aspx?notifications=1">
                                        <img src="/images/notifications4.png"/>
                                        </a></span>
                                        <br />
                                        &nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;<a href="worklounge.aspx?myprofile=1"><img src="/images/myprofile5.png"/></a></span></span></span></span></span><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><br />&nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;<a href="worklounge.aspx?mywallet=1"><img src="/images/mywallet5.png"/></a></span><br />&nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; color: rgb(0, 0, 0);"><a href="worklounge.aspx?messages=1">
                                        <img src="/images/messages4.png"/>
                                        </a></span></span></span></span></span><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"></span>
                                        <br />
                                        &nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?logout=1">
                                        <img src="/images/logout5.png"/>
                                        </a></span>
                                        <br />
                                        </span></span><span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;</span></span></span></span></td>
                                </tr>
                                <tr>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?dashboard=1">
                                        <img src="/images/dashboard5.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?findjob=1">
                                        <img src="/images/findjob4.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?myjobs=1">
                                        <img src="/images/myjobs4.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?jobszone=1">
                                        <img src="/images/jobzone5.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?marketplace=1">
                                        <img src="/images/marketplace5.png"/>
                                        </a></span></span></span></span></span></td>
                                </tr>
                            </table>
                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                            <br />
                            </span></strong></span></span>
                            <table align="center" class="auto-style426">
                                <tr>
                                    <td class="auto-style26">
                                        <br />
                                        &nbsp;&nbsp;&nbsp;
                                        <asp:Label ID="Label449" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Full Name:"></asp:Label>
                                    </td>
                                    <td class="auto-style32">
                                        <br />
                                        <asp:TextBox ID="myfullname" runat="server" CssClass="auto-style15" Height="30px" Width="280px"></asp:TextBox>
                                    </td>
                                    <td class="auto-style34">
                                        <br />
                                        <asp:Label ID="Label450" runat="server" CssClass="auto-style12" Font-Bold="True" Font-Names="Arial" Font-Size="XX-Large" Text="*"></asp:Label>
                                    </td>
                                    <td class="auto-style21">
                                        <br />
                                        <asp:Label ID="fullnameval2" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #993333" Text="Full Name Needed!" Visible="False"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style26">
                                        <br />
                                        &nbsp;&nbsp;&nbsp; <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <asp:Image ID="Image71" runat="server" ImageUrl="~/images/countrylightgray.jpg" Width="30px" />
                                        &nbsp;</span></span></span><asp:Label ID="Label451" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Country:"></asp:Label>
                                    </td>
                                    <td class="auto-style32">
                                        <br />
                                        &nbsp;<asp:DropDownList ID="DropDownCountry" runat="server" CssClass="auto-style2" Height="30px" style="border: 1px solid black;" Width="285px">
                                        <asp:ListItem Value="0">Select Country</asp:ListItem>
                                        <asp:ListItem Value="AL">Albania</asp:ListItem>
                                        <asp:ListItem Value="DZ">Algeria</asp:ListItem>
                                        <asp:ListItem Value="AS">American Samoa</asp:ListItem>
                                        <asp:ListItem Value="AD">Andorra</asp:ListItem>
                                        <asp:ListItem Value="AO">Angola</asp:ListItem>
                                        <asp:ListItem Value="AI">Anguilla</asp:ListItem>
                                        <asp:ListItem Value="AQ">Antarctica</asp:ListItem>
                                        <asp:ListItem Value="AG">Antigua And Barbuda</asp:ListItem>
                                        <asp:ListItem Value="AR">Argentina</asp:ListItem>
                                        <asp:ListItem Value="AM">Armenia</asp:ListItem>
                                        <asp:ListItem Value="AW">Aruba</asp:ListItem>
                                        <asp:ListItem Value="AU">Australia</asp:ListItem>
                                        <asp:ListItem Value="AT">Austria</asp:ListItem>
                                        <asp:ListItem Value="AZ">Azerbaijan</asp:ListItem>
                                        <asp:ListItem Value="BS">Bahamas</asp:ListItem>
                                        <asp:ListItem Value="BH">Bahrain</asp:ListItem>
                                        <asp:ListItem Value="BD">Bangladesh</asp:ListItem>
                                        <asp:ListItem Value="BB">Barbados</asp:ListItem>
                                        <asp:ListItem Value="BY">Belarus</asp:ListItem>
                                        <asp:ListItem Value="BE">Belgium</asp:ListItem>
                                        <asp:ListItem Value="BZ">Belize</asp:ListItem>
                                        <asp:ListItem Value="BJ">Benin</asp:ListItem>
                                        <asp:ListItem Value="BM">Bermuda</asp:ListItem>
                                        <asp:ListItem Value="BT">Bhutan</asp:ListItem>
                                        <asp:ListItem Value="BO">Bolivia</asp:ListItem>
                                        <asp:ListItem Value="BA">Bosnia And Herzegowina</asp:ListItem>
                                        <asp:ListItem Value="BW">Botswana</asp:ListItem>
                                        <asp:ListItem Value="BV">Bouvet Island</asp:ListItem>
                                        <asp:ListItem Value="BR">Brazil</asp:ListItem>
                                        <asp:ListItem Value="IO">British Indian Ocean Territory</asp:ListItem>
                                        <asp:ListItem Value="BN">Brunei Darussalam</asp:ListItem>
                                        <asp:ListItem Value="BG">Bulgaria</asp:ListItem>
                                        <asp:ListItem Value="BF">Burkina Faso</asp:ListItem>
                                        <asp:ListItem Value="BI">Burundi</asp:ListItem>
                                        <asp:ListItem Value="KH">Cambodia</asp:ListItem>
                                        <asp:ListItem Value="CM">Cameroon</asp:ListItem>
                                        <asp:ListItem Value="CA">Canada</asp:ListItem>
                                        <asp:ListItem Value="CV">Cape Verde</asp:ListItem>
                                        <asp:ListItem Value="KY">Cayman Islands</asp:ListItem>
                                        <asp:ListItem Value="CF">Central African Republic</asp:ListItem>
                                        <asp:ListItem Value="TD">Chad</asp:ListItem>
                                        <asp:ListItem Value="CL">Chile</asp:ListItem>
                                        <asp:ListItem Value="CN">China</asp:ListItem>
                                        <asp:ListItem Value="CX">Christmas Island</asp:ListItem>
                                        <asp:ListItem Value="CC">Cocos (Keeling) Islands</asp:ListItem>
                                        <asp:ListItem Value="CO">Colombia</asp:ListItem>
                                        <asp:ListItem Value="KM">Comoros</asp:ListItem>
                                        <asp:ListItem Value="CG">Congo</asp:ListItem>
                                        <asp:ListItem Value="CK">Cook Islands</asp:ListItem>
                                        <asp:ListItem Value="CR">Costa Rica</asp:ListItem>
                                        <asp:ListItem Value="CI">Cote D&#39;Ivoire</asp:ListItem>
                                        <asp:ListItem Value="HR">Croatia (Local Name: Hrvatska)</asp:ListItem>
                                        <asp:ListItem Value="CU">Cuba</asp:ListItem>
                                        <asp:ListItem Value="CY">Cyprus</asp:ListItem>
                                        <asp:ListItem Value="CZ">Czech Republic</asp:ListItem>
                                        <asp:ListItem Value="DK">Denmark</asp:ListItem>
                                        <asp:ListItem Value="DJ">Djibouti</asp:ListItem>
                                        <asp:ListItem Value="DM">Dominica</asp:ListItem>
                                        <asp:ListItem Value="DO">Dominican Republic</asp:ListItem>
                                        <asp:ListItem Value="TP">East Timor</asp:ListItem>
                                        <asp:ListItem Value="EC">Ecuador</asp:ListItem>
                                        <asp:ListItem Value="EG">Egypt</asp:ListItem>
                                        <asp:ListItem Value="SV">El Salvador</asp:ListItem>
                                        <asp:ListItem Value="GQ">Equatorial Guinea</asp:ListItem>
                                        <asp:ListItem Value="ER">Eritrea</asp:ListItem>
                                        <asp:ListItem Value="EE">Estonia</asp:ListItem>
                                        <asp:ListItem Value="ET">Ethiopia</asp:ListItem>
                                        <asp:ListItem Value="FK">Falkland Islands (Malvinas)</asp:ListItem>
                                        <asp:ListItem Value="FO">Faroe Islands</asp:ListItem>
                                        <asp:ListItem Value="FJ">Fiji</asp:ListItem>
                                        <asp:ListItem Value="FI">Finland</asp:ListItem>
                                        <asp:ListItem Value="FR">France</asp:ListItem>
                                        <asp:ListItem Value="GF">French Guiana</asp:ListItem>
                                        <asp:ListItem Value="PF">French Polynesia</asp:ListItem>
                                        <asp:ListItem Value="TF">French Southern Territories</asp:ListItem>
                                        <asp:ListItem Value="GA">Gabon</asp:ListItem>
                                        <asp:ListItem Value="GM">Gambia</asp:ListItem>
                                        <asp:ListItem Value="GE">Georgia</asp:ListItem>
                                        <asp:ListItem Value="DE">Germany</asp:ListItem>
                                        <asp:ListItem Value="GH">Ghana</asp:ListItem>
                                        <asp:ListItem Value="GI">Gibraltar</asp:ListItem>
                                        <asp:ListItem Value="GR">Greece</asp:ListItem>
                                        <asp:ListItem Value="GL">Greenland</asp:ListItem>
                                        <asp:ListItem Value="GD">Grenada</asp:ListItem>
                                        <asp:ListItem Value="GP">Guadeloupe</asp:ListItem>
                                        <asp:ListItem Value="GU">Guam</asp:ListItem>
                                        <asp:ListItem Value="GT">Guatemala</asp:ListItem>
                                        <asp:ListItem Value="GN">Guinea</asp:ListItem>
                                        <asp:ListItem Value="GW">Guinea-Bissau</asp:ListItem>
                                        <asp:ListItem Value="GY">Guyana</asp:ListItem>
                                        <asp:ListItem Value="HT">Haiti</asp:ListItem>
                                        <asp:ListItem Value="HM">Heard And Mc Donald Islands</asp:ListItem>
                                        <asp:ListItem Value="VA">Holy See (Vatican City State)</asp:ListItem>
                                        <asp:ListItem Value="HN">Honduras</asp:ListItem>
                                        <asp:ListItem Value="HK">Hong Kong</asp:ListItem>
                                        <asp:ListItem Value="HU">Hungary</asp:ListItem>
                                        <asp:ListItem Value="IS">Icel And</asp:ListItem>
                                        <asp:ListItem Value="IN">India</asp:ListItem>
                                        <asp:ListItem Value="ID">Indonesia</asp:ListItem>
                                        <asp:ListItem Value="IR">Iran (Islamic Republic Of)</asp:ListItem>
                                        <asp:ListItem Value="IQ">Iraq</asp:ListItem>
                                        <asp:ListItem Value="IE">Ireland</asp:ListItem>
                                        <asp:ListItem Value="IL">Israel</asp:ListItem>
                                        <asp:ListItem Value="IT">Italy</asp:ListItem>
                                        <asp:ListItem Value="JM">Jamaica</asp:ListItem>
                                        <asp:ListItem Value="JP">Japan</asp:ListItem>
                                        <asp:ListItem Value="JO">Jordan</asp:ListItem>
                                        <asp:ListItem Value="KZ">Kazakhstan</asp:ListItem>
                                        <asp:ListItem Value="KE">Kenya</asp:ListItem>
                                        <asp:ListItem Value="KI">Kiribati</asp:ListItem>
                                        <asp:ListItem Value="KP">Korea, Dem People&#39;S Republic</asp:ListItem>
                                        <asp:ListItem Value="KR">Korea, Republic Of</asp:ListItem>
                                        <asp:ListItem Value="KW">Kuwait</asp:ListItem>
                                        <asp:ListItem Value="KG">Kyrgyzstan</asp:ListItem>
                                        <asp:ListItem Value="LA">Lao People&#39;S Dem Republic</asp:ListItem>
                                        <asp:ListItem Value="LV">Latvia</asp:ListItem>
                                        <asp:ListItem Value="LB">Lebanon</asp:ListItem>
                                        <asp:ListItem Value="LS">Lesotho</asp:ListItem>
                                        <asp:ListItem Value="LR">Liberia</asp:ListItem>
                                        <asp:ListItem Value="LY">Libyan Arab Jamahiriya</asp:ListItem>
                                        <asp:ListItem Value="LI">Liechtenstein</asp:ListItem>
                                        <asp:ListItem Value="LT">Lithuania</asp:ListItem>
                                        <asp:ListItem Value="LU">Luxembourg</asp:ListItem>
                                        <asp:ListItem Value="MO">Macau</asp:ListItem>
                                        <asp:ListItem Value="MK">Macedonia</asp:ListItem>
                                        <asp:ListItem Value="MG">Madagascar</asp:ListItem>
                                        <asp:ListItem Value="MW">Malawi</asp:ListItem>
                                        <asp:ListItem Value="MY">Malaysia</asp:ListItem>
                                        <asp:ListItem Value="MV">Maldives</asp:ListItem>
                                        <asp:ListItem Value="ML">Mali</asp:ListItem>
                                        <asp:ListItem Value="MT">Malta</asp:ListItem>
                                        <asp:ListItem Value="MH">Marshall Islands</asp:ListItem>
                                        <asp:ListItem Value="MQ">Martinique</asp:ListItem>
                                        <asp:ListItem Value="MR">Mauritania</asp:ListItem>
                                        <asp:ListItem Value="MU">Mauritius</asp:ListItem>
                                        <asp:ListItem Value="YT">Mayotte</asp:ListItem>
                                        <asp:ListItem Value="MX">Mexico</asp:ListItem>
                                        <asp:ListItem Value="FM">Micronesia, Federated States</asp:ListItem>
                                        <asp:ListItem Value="MD">Moldova, Republic Of</asp:ListItem>
                                        <asp:ListItem Value="MC">Monaco</asp:ListItem>
                                        <asp:ListItem Value="MN">Mongolia</asp:ListItem>
                                        <asp:ListItem Value="MS">Montserrat</asp:ListItem>
                                        <asp:ListItem Value="MA">Morocco</asp:ListItem>
                                        <asp:ListItem Value="MZ">Mozambique</asp:ListItem>
                                        <asp:ListItem Value="MM">Myanmar</asp:ListItem>
                                        <asp:ListItem Value="NA">Namibia</asp:ListItem>
                                        <asp:ListItem Value="NR">Nauru</asp:ListItem>
                                        <asp:ListItem Value="NP">Nepal</asp:ListItem>
                                        <asp:ListItem Value="NL">Netherlands</asp:ListItem>
                                        <asp:ListItem Value="AN">Netherlands Ant Illes</asp:ListItem>
                                        <asp:ListItem Value="NC">New Caledonia</asp:ListItem>
                                        <asp:ListItem Value="NZ">New Zealand</asp:ListItem>
                                        <asp:ListItem Value="NI">Nicaragua</asp:ListItem>
                                        <asp:ListItem Value="NE">Niger</asp:ListItem>
                                        <asp:ListItem Value="NG">Nigeria</asp:ListItem>
                                        <asp:ListItem Value="NU">Niue</asp:ListItem>
                                        <asp:ListItem Value="NF">Norfolk Island</asp:ListItem>
                                        <asp:ListItem Value="MP">Northern Mariana Islands</asp:ListItem>
                                        <asp:ListItem Value="NO">Norway</asp:ListItem>
                                        <asp:ListItem Value="OM">Oman</asp:ListItem>
                                        <asp:ListItem Value="PK">Pakistan</asp:ListItem>
                                        <asp:ListItem Value="PW">Palau</asp:ListItem>
                                        <asp:ListItem Value="PA">Panama</asp:ListItem>
                                        <asp:ListItem Value="PG">Papua New Guinea</asp:ListItem>
                                        <asp:ListItem Value="PY">Paraguay</asp:ListItem>
                                        <asp:ListItem Value="PE">Peru</asp:ListItem>
                                        <asp:ListItem Value="PH">Philippines</asp:ListItem>
                                        <asp:ListItem Value="PN">Pitcairn</asp:ListItem>
                                        <asp:ListItem Value="PL">Poland</asp:ListItem>
                                        <asp:ListItem Value="PT">Portugal</asp:ListItem>
                                        <asp:ListItem Value="PR">Puerto Rico</asp:ListItem>
                                        <asp:ListItem Value="QA">Qatar</asp:ListItem>
                                        <asp:ListItem Value="RE">Reunion</asp:ListItem>
                                        <asp:ListItem Value="RO">Romania</asp:ListItem>
                                        <asp:ListItem Value="RU">Russian Federation</asp:ListItem>
                                        <asp:ListItem Value="RW">Rwanda</asp:ListItem>
                                        <asp:ListItem Value="KN">Saint K Itts And Nevis</asp:ListItem>
                                        <asp:ListItem Value="LC">Saint Lucia</asp:ListItem>
                                        <asp:ListItem Value="VC">Saint Vincent, The Grenadines</asp:ListItem>
                                        <asp:ListItem Value="WS">Samoa</asp:ListItem>
                                        <asp:ListItem Value="SM">San Marino</asp:ListItem>
                                        <asp:ListItem Value="ST">Sao Tome And Principe</asp:ListItem>
                                        <asp:ListItem Value="SA">Saudi Arabia</asp:ListItem>
                                        <asp:ListItem Value="SN">Senegal</asp:ListItem>
                                        <asp:ListItem Value="SC">Seychelles</asp:ListItem>
                                        <asp:ListItem Value="SL">Sierra Leone</asp:ListItem>
                                        <asp:ListItem Value="SG">Singapore</asp:ListItem>
                                        <asp:ListItem Value="SK">Slovakia (Slovak Republic)</asp:ListItem>
                                        <asp:ListItem Value="SI">Slovenia</asp:ListItem>
                                        <asp:ListItem Value="SB">Solomon Islands</asp:ListItem>
                                        <asp:ListItem Value="SO">Somalia</asp:ListItem>
                                        <asp:ListItem Value="ZA">South Africa</asp:ListItem>
                                        <asp:ListItem Value="GS">South Georgia , S Sandwich Is.</asp:ListItem>
                                        <asp:ListItem Value="ES">Spain</asp:ListItem>
                                        <asp:ListItem Value="LK">Sri Lanka</asp:ListItem>
                                        <asp:ListItem Value="SH">St. Helena</asp:ListItem>
                                        <asp:ListItem Value="PM">St. Pierre And Miquelon</asp:ListItem>
                                        <asp:ListItem Value="SD">Sudan</asp:ListItem>
                                        <asp:ListItem Value="SR">Suriname</asp:ListItem>
                                        <asp:ListItem Value="SJ">Svalbard, Jan Mayen Islands</asp:ListItem>
                                        <asp:ListItem Value="SZ">Sw Aziland</asp:ListItem>
                                        <asp:ListItem Value="SE">Sweden</asp:ListItem>
                                        <asp:ListItem Value="CH">Switzerland</asp:ListItem>
                                        <asp:ListItem Value="SY">Syrian Arab Republic</asp:ListItem>
                                        <asp:ListItem Value="TW">Taiwan</asp:ListItem>
                                        <asp:ListItem Value="TJ">Tajikistan</asp:ListItem>
                                        <asp:ListItem Value="TZ">Tanzania, United Republic Of</asp:ListItem>
                                        <asp:ListItem Value="TH">Thailand</asp:ListItem>
                                        <asp:ListItem Value="TG">Togo</asp:ListItem>
                                        <asp:ListItem Value="TK">Tokelau</asp:ListItem>
                                        <asp:ListItem Value="TO">Tonga</asp:ListItem>
                                        <asp:ListItem Value="TT">Trinidad And Tobago</asp:ListItem>
                                        <asp:ListItem Value="TN">Tunisia</asp:ListItem>
                                        <asp:ListItem Value="TR">Turkey</asp:ListItem>
                                        <asp:ListItem Value="TM">Turkmenistan</asp:ListItem>
                                        <asp:ListItem Value="TC">Turks And Caicos Islands</asp:ListItem>
                                        <asp:ListItem Value="TV">Tuvalu</asp:ListItem>
                                        <asp:ListItem Value="UG">Uganda</asp:ListItem>
                                        <asp:ListItem Value="UA">Ukraine</asp:ListItem>
                                        <asp:ListItem Value="AE">United Arab Emirates</asp:ListItem>
                                        <asp:ListItem Value="GB">United Kingdom</asp:ListItem>
                                        <asp:ListItem Value="US">United States</asp:ListItem>
                                        <asp:ListItem Value="UM">United States Minor Is.</asp:ListItem>
                                        <asp:ListItem Value="UY">Uruguay</asp:ListItem>
                                        <asp:ListItem Value="UZ">Uzbekistan</asp:ListItem>
                                        <asp:ListItem Value="VU">Vanuatu</asp:ListItem>
                                        <asp:ListItem Value="VE">Venezuela</asp:ListItem>
                                        <asp:ListItem Value="VN">Viet Nam</asp:ListItem>
                                        <asp:ListItem Value="VG">Virgin Islands (British)</asp:ListItem>
                                        <asp:ListItem Value="VI">Virgin Islands (U.S.)</asp:ListItem>
                                        <asp:ListItem Value="WF">Wallis And Futuna Islands</asp:ListItem>
                                        <asp:ListItem Value="EH">Western Sahara</asp:ListItem>
                                        <asp:ListItem Value="YE">Yemen</asp:ListItem>
                                        <asp:ListItem Value="YU">Yugoslavia</asp:ListItem>
                                        <asp:ListItem Value="ZR">Zaire</asp:ListItem>
                                        <asp:ListItem Value="ZM">Zambia</asp:ListItem>
                                        <asp:ListItem Value="ZW">Zimbabwe</asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                    <td class="auto-style34">
                                        <br />
                                        <asp:Label ID="Label452" runat="server" CssClass="auto-style12" Font-Bold="True" Font-Names="Arial" Font-Size="XX-Large" Text="*"></asp:Label>
                                    </td>
                                    <td class="auto-style21">
                                        <br />
                                        <asp:Label ID="countryval2" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #993333" Text="Country Needed!" Visible="False"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style24">
                                        <br />
                                        &nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><asp:Image ID="Image72" runat="server" ImageUrl="~/images/skypelightgray.jpg" Width="30px" />
                                        &nbsp;</span></span></span><asp:Label ID="Label453" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Skype:"></asp:Label>
                                    </td>
                                    <td class="auto-style28">
                                        <br />
                                        <asp:TextBox ID="myskype" runat="server" CssClass="auto-style15" Height="30px" Width="280px"></asp:TextBox>
                                    </td>
                                    <td class="auto-style25">&nbsp;</td>
                                    <td class="auto-style31">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style24">
                                        <br />
                                        <asp:Image ID="Image73" runat="server" ImageUrl="~/images/whatsapplightgray.jpg" Width="30px" />
                                        &nbsp;
                                        <asp:Label ID="Label454" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Whatsapp:"></asp:Label>
                                    </td>
                                    <td class="auto-style28"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <br />
                                        <asp:TextBox ID="mywhatsapp" runat="server" CssClass="auto-style15" Height="30px" Width="280px"></asp:TextBox>
                                        </span></span></span></td>
                                    <td class="auto-style25">&nbsp;</td>
                                    <td class="auto-style31">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style425" colspan="4"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                        <asp:Label ID="wrong40" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="Error! Please Try Again Later!" Visible="False"></asp:Label>
                                        </span></strong>
                                        <br />
                                        <asp:Button ID="save_profile" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="update_profile_click" Text="Update" Width="176px" />
                                        <br />
                                        </span></span></span></span></span>
                                        <br />
                                    </td>
                                </tr>
                            </table>
                            </span></span></span></td>
                    </tr>
                </table>
                <br />
                <br />
            </asp:View>
            <asp:View ID="View6" runat="server">
                <br />
                <table align="center" class="auto-style419">
                    <tr>
                        <td>
                            <br />
                            <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                            <asp:Image ID="Image41" runat="server" Height="291px" ImageUrl="~/images/logos/marketplace.JPG" Width="802px" />
                            <br />
                            <br />
                            <table align="center" class="style31">
                                <tr>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp; 
                                            <a href="worklounge.aspx?notifications=1"><img src="/images/notifications4.png"/></a></span>
                                        <br />
                                        &nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;<a href="worklounge.aspx?myprofile=1"><img src="/images/myprofile5.png"/></a></span></span></span></span></span><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><br />&nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;<a href="worklounge.aspx?mywallet=1"><img src="/images/mywallet5.png"/></a></span><br />&nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; color: rgb(0, 0, 0);">
                                            <a href="worklounge.aspx?messages=1"><img src="/images/messages4.png"/></a></span></span></span></span></span><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"></span>
                                        <br />
                                        &nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <a href="worklounge.aspx?logout=1"><img src="/images/logout5.png"/></a></span>
                                        <br />
                                        </span></span><span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;</span></span></span></span></td>
                                </tr>
                                <tr>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?dashboard=1">
                                        <img src="/images/dashboard5.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?findjob=1">
                                        <img src="/images/findjob4.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?myjobs=1">
                                        <img src="/images/myjobs4.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?jobszone=1">
                                        <img src="/images/jobzone5.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <a href="worklounge.aspx?marketplace=1"><img src="/images/marketplace5.png"/></a></span></span></span></span></span></td>
                                </tr>
                            </table>
                            <br />
                            <asp:MultiView ID="MultiView9" runat="server">
                                <asp:View ID="View38" runat="server">
                                    <br />
                                </asp:View>
                                <asp:View ID="View37" runat="server">
                                    <span class="auto-style8"><span class="style17">
                                    <table align="center" class="auto-style133">
                                        <tr>
                                            <td class="auto-style421"><span class="auto-style8"><span class="style17">
                                                <br />
                                                <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <asp:ImageButton ID="listing_logo" runat="server" BorderColor="Black" BorderWidth="2px" class="roundedcorners" Height="200px" Width="375px" />
                                                &nbsp;
                                                <br />
                                                <br />
                                                <asp:FileUpload ID="FileUpload1" runat="server" />
                                                &nbsp;&nbsp; <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <asp:Button ID="upload" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="27px" OnClick="upload_logo_click" Text="Upload Logo" Width="150px" />
                                                </span></span>
                                                </span>
                                                <br />
                                                <br />
                                                <asp:Label ID="the_display_name9" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="I Will: (For Example: Design a Professional Logo)"></asp:Label>
                                                &nbsp;&nbsp;<br /><br /><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><asp:TextBox ID="iwill" runat="server" BackColor="Silver" BorderWidth="1px" CssClass="auto-style139" Font-Names="Arial" Height="56px" style="overflow:hidden; text-align: left; font-size: x-large;" VerticalAlignment="Top" Width="785px"></asp:TextBox>
                                                <br />
                                                <br />
                                                <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <asp:Label ID="the_display_name11" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="My Skills: (For Example: Digital Marketing)"></asp:Label>
                                                <br />
                                                <br />
                                                <asp:TextBox ID="myskills" runat="server" BackColor="Silver" BorderColor="Black" BorderWidth="1px" CssClass="auto-style137" Font-Names="Arial" Height="100px" style="text-align: left; font-size: x-large;" TextMode="MultiLine" VerticalAlignment="Top" Width="785px"></asp:TextBox>
                                                </span>
                                                <br />
                                                <br />
                                                </span></strong></span></span>&nbsp;&nbsp;<asp:Label ID="the_display_name10" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="More Information: (Please Elaborate!)"></asp:Label>
                                                <br />
                                                <br />
                                                <asp:TextBox ID="longabout" runat="server" BackColor="#C1C1C1" BorderColor="Black" BorderWidth="1px" CssClass="auto-style137" Font-Names="Arial" Height="175px" style="text-align: left; font-size: x-large;" TextMode="MultiLine" VerticalAlignment="Top" Width="785px"></asp:TextBox>
                                                &nbsp;<br />
                                                <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                <asp:Label ID="wrong25" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="Error! Please Try Again Later!" Visible="False"></asp:Label>
                                                <br />
                                                </span></strong></span></span></span>
                                                <br />
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="save_listing" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" Text="Create" Width="176px" OnClick="save_listing_click" />
                                                &nbsp; &nbsp;&nbsp;<br />&nbsp;<span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><asp:HiddenField ID="HiddenFieldViewMarketPlaceID" runat="server" />
                                                </span></strong></span></span></span></span></span></td>
                                            <td><span class="auto-style8"><span class="style17">
                                                <br />
                                                <asp:ImageButton ID="The_Offer_Image1" runat="server" class="roundedcorners" Height="130px" ImageUrl="~/images/marketimage2.JPG" Width="170px" />
                                                <br />
                                                <br />
                                                &nbsp;<asp:Label ID="Label433" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Category:"></asp:Label>
                                                <br />
                                                <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                <asp:Label ID="wrong37" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="Select a Category" Visible="False"></asp:Label>
                                                <br />
                                                </span></strong></span></span></span>
                                                <br />
                                                <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                <asp:DropDownList ID="DropDownFindListingCategory" runat="server" BackColor="Silver" CssClass="style7" Font-Size="15pt" Height="41px" Width="280px">
                                                    <asp:ListItem>Select Category</asp:ListItem>
                                                </asp:DropDownList>
                                                <br />
                                                <br />
                                                </span></strong></span></span></span>
                                                &nbsp;
                                                <asp:Label ID="Label434" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Sub Category:"></asp:Label>
                                                <br />
                                                <br />
                                                <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                <asp:DropDownList ID="DropDownFindJobSubCategory2" runat="server" AutoPostBack="True" BackColor="Silver" CssClass="style7" Enabled="False" Font-Size="15pt" Height="41px" Width="275px">
                                                    <asp:ListItem>Select Sub Category</asp:ListItem>
                                                </asp:DropDownList>
                                                </span></strong></span></span></span>
                                                <br />
                                                <br />
                                                <br />
                                                <asp:Label ID="Label435" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Starting Price: (In USD)"></asp:Label>
                                                <br />
                                                <br />
                                                <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style16"><span style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; color: rgb(0, 0, 0); font-family: verdana;">
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style40"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                <asp:TextBox ID="my_starting_price" runat="server" BackColor="Silver" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CssClass="style7" Font-Size="Large" Height="30px" Width="135px"></asp:TextBox>
                                                &nbsp;<asp:Label ID="Label448" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="USD"></asp:Label>
                                                <br />
                                                </span></span></strong></span></span></span></span></span>
                                                <br />
                                                <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                <asp:Label ID="wrong27" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="Wrong Starting Price!" Visible="False"></asp:Label>
                                                <br />
                                                </span></strong></span></span></span>
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                </span></span></td>
                                        </tr>
                                    </table>
                                    </span></span>
                                </asp:View>
                                <asp:View ID="View36" runat="server">
                                    <span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                        
                                    <asp:Panel ID="Panel5" runat="server">
                                        <hr />
                                        <table align="center" class="auto-style160">
                                            <tr>
                                                <td class="auto-style162">
                                                    <asp:Image ID="Image42" runat="server" Height="117px" ImageUrl="~/images/marketimage.JPG" Width="150px" />
                                                </td>
                                                <td class="auto-style177"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <asp:Label ID="mind_welcome11" runat="server" CssClass="auto-style156" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" Text="You can now create marketplace listings and allow people to find you and hire you!" Width="520px"></asp:Label>
                                                    </span></strong></span></span></span></span></td>
                                                <td class="auto-style178"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                                    <strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <asp:Button ID="Button297" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="create_listing" Text="Create Marketplace Listing" Width="280px" />
                                                    </span></span></strong></span></span></span></td>
                                            </tr>
                                        </table>
                                        <hr />
                                    </asp:Panel>
                                    <asp:Label ID="wrong1c" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="Error! Please Try Again Later!" Visible="False"></asp:Label>
                                    &nbsp;&nbsp;<asp:Panel ID="ListingPanelc1" runat="server">
                                        <span class="auto-style8"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                        <table align="center" class="style21">
                                            <tr>
                                                <td class="auto-style423">
                                                    &nbsp;</td>
                                                <td class="auto-style423"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <asp:LinkButton ID="iwill1" runat="server" Font-Bold="True" Font-Names="Verdana" style="font-size: x-large; color: #006666" OnClick="edit_listing1">Listing Title</asp:LinkButton>
                                                    </span></span></strong></span></span></span></span></span></td>
                                                <td class="auto-style142"><span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span class="style17">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <asp:ImageButton ID="ImageButton30" runat="server" Height="25px" ImageUrl="~/images/editicon.jpg" Width="25px" OnClick="edit_listing1" />
                                                    <asp:ImageButton ID="ImageButton31" runat="server" Height="25px" ImageUrl="~/images/xgray.JPG" Width="25px" OnClick="delete_listing1" />
                                                    <br />
                                                    <br />
                                                    </span></span></strong></span></span></span></span></strong></span></span></span></span></span></span></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style140">
                                                    <br />
                                                    <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <asp:Image ID="Image43" runat="server" Height="117px" ImageUrl="~/images/marketicon4.JPG" Width="150px" />
                                                    </span></span></strong></span></span></span></span></span>
                                                    <br />
                                                    <br />
                                                    <br />
                                                    <br />
                                                    <span class="auto-style8"><span class="style17"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <asp:HiddenField ID="HiddenFieldViewListingId1" runat="server" />
                                                    </span></strong></span></span></span></span></span>
                                                    <br />
                                                </td>
                                                <td class="auto-style424"><span class="auto-style8"><span class="style17">&nbsp;&nbsp;&nbsp;<asp:TextBox ID="listingabout1" runat="server" BackColor="Silver" CssClass="auto-style422" Enabled="False" Font-Names="Arial" Height="145px" style="text-align: center; font-size: x-large; overflow: auto; overflow-x: hidden; color: #666666;" TextMode="MultiLine" VerticalAlignment="Top" Width="750px"></asp:TextBox>
                                                    <br />
                                                    &nbsp;<br /> <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">&nbsp;<asp:Label ID="Label430" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Category:"></asp:Label>
                                                    &nbsp;<asp:Label ID="categoryc1" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Sales &amp; Marketing</asp:Label>
                                                    &nbsp; &nbsp;<asp:Label ID="Label431" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Rating:"></asp:Label>
                                                    &nbsp;
                                                    <asp:Label ID="rating1" runat="server" CssClass="auto-style420" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="font-size: x-large">5.0</asp:Label>
                                                    <br />
                                                    &nbsp;</span></span></strong></span></span></span></span></span></td>
                                                <td class="auto-style142"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <strong><span>
                                                    <br />
                                                    <br />
                                                    </span></strong><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <asp:Button ID="listingoffer1" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" Text="Offers" Width="182px" />
                                                    <br />
                                                    <br />
                                                    <br />
                                                    <br />
                                                    </span></span></strong></span>
                                                    <br />
                                                    <br />
                                                    </span></span></span></span></td>
                                            </tr>
                                        </table>
                                        </span></strong></span></span></span></span>
                                    </asp:Panel>
                                    </span></span></span></strong></span></span></span></span>
                                    <br />
                                    <span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span class="style17">
                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                    <asp:Panel ID="ListingPanelc2" runat="server">
                                        <span class="auto-style8"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                        <table align="center" class="style21">
                                            <tr>
                                                <td class="auto-style423">&nbsp;</td>
                                                <td class="auto-style423"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <asp:LinkButton ID="iwill2" runat="server" Font-Bold="True" Font-Names="Verdana" OnClick="edit_listing2" style="font-size: x-large; color: #006666">Listing Title</asp:LinkButton>
                                                    </span></span></strong></span></span></span></span></span></td>
                                                <td class="auto-style142"><span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <asp:ImageButton ID="ImageButton34" runat="server" Height="25px" ImageUrl="~/images/editicon.jpg" OnClick="edit_listing2" Width="25px" />
                                                    <asp:ImageButton ID="ImageButton33" runat="server" Height="25px" ImageUrl="~/images/xgray.JPG" Width="25px" OnClick="delete_listing2" />
                                                    <br />
                                                    <br />
                                                    </span></span></strong></span></span></span></span></span></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style140">
                                                    <br />
                                                    <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <asp:Image ID="Image56" runat="server" Height="117px" ImageUrl="~/images/marketicon4.JPG" Width="150px" />
                                                    </span></span></strong></span></span></span></span></span>
                                                    <br />
                                                    <br />
                                                    <br />
                                                    <br />
                                                    <span class="auto-style8"><span class="style17"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <asp:HiddenField ID="HiddenFieldViewListingId2" runat="server" />
                                                    </span></strong></span></span></span></span></span>
                                                    <br />
                                                </td>
                                                <td class="auto-style424"><span class="auto-style8"><span class="style17">&nbsp;&nbsp;&nbsp;<asp:TextBox ID="listingabout2" runat="server" BackColor="Silver" CssClass="auto-style422" Enabled="False" Font-Names="Arial" Height="145px" style="text-align: center; font-size: x-large; overflow: auto; overflow-x: hidden; color: #666666;" TextMode="MultiLine" VerticalAlignment="Top" Width="750px"></asp:TextBox>
                                                    <br />
                                                    &nbsp;<br /> <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">&nbsp;<asp:Label ID="Label436" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Category:"></asp:Label>
                                                    &nbsp;<asp:Label ID="categoryc2" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Sales &amp; Marketing</asp:Label>
                                                    &nbsp; &nbsp;<asp:Label ID="Label437" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Rating:"></asp:Label>
                                                    &nbsp;
                                                    <asp:Label ID="rating2" runat="server" CssClass="auto-style420" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="font-size: x-large">5.0</asp:Label>
                                                    <br />
                                                    &nbsp;</span></span></strong></span></span></span></span></span></td>
                                                <td class="auto-style142"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <strong><span>
                                                    <br />
                                                    <br />
                                                    </span></strong><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <asp:Button ID="listingoffer2" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" Text="Offers" Width="182px" />
                                                    <br />
                                                    <br />
                                                    <br />
                                                    <br />
                                                    </span></span></strong></span>
                                                    <br />
                                                    <br />
                                                    </span></span></span></span></td>
                                            </tr>
                                        </table>
                                        </span></strong></span></span></span></span>
                                    </asp:Panel>
                                    </span>
                                    <br />
                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                    <asp:Panel ID="ListingPanelc3" runat="server">
                                        <span class="auto-style8"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                        <table align="center" class="style21">
                                            <tr>
                                                <td class="auto-style423">&nbsp;</td>
                                                <td class="auto-style423"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <asp:LinkButton ID="iwill3" runat="server" Font-Bold="True" Font-Names="Verdana" OnClick="edit_listing3" style="font-size: x-large; color: #006666">Listing Title</asp:LinkButton>
                                                    </span></span></strong></span></span></span></span></span></td>
                                                <td class="auto-style142"><span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <asp:ImageButton ID="ImageButton35" runat="server" Height="25px" ImageUrl="~/images/editicon.jpg" OnClick="edit_listing3" Width="25px" />
                                                    <asp:ImageButton ID="ImageButton36" runat="server" Height="25px" ImageUrl="~/images/xgray.JPG" Width="25px" OnClick="delete_listing3" />
                                                    <br />
                                                    <br />
                                                    </span></span></strong></span></span></span></span></span></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style140">
                                                    <br />
                                                    <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <asp:Image ID="Image57" runat="server" Height="117px" ImageUrl="~/images/marketicon4.JPG" Width="150px" />
                                                    </span></span></strong></span></span></span></span></span>
                                                    <br />
                                                    <br />
                                                    <br />
                                                    <br />
                                                    <span class="auto-style8"><span class="style17"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <asp:HiddenField ID="HiddenFieldViewListingId3" runat="server" />
                                                    </span></strong></span></span></span></span></span>
                                                    <br />
                                                </td>
                                                <td class="auto-style424"><span class="auto-style8"><span class="style17">&nbsp;&nbsp;&nbsp;<asp:TextBox ID="listingabout3" runat="server" BackColor="Silver" CssClass="auto-style422" Enabled="False" Font-Names="Arial" Height="145px" style="text-align: center; font-size: x-large; overflow: auto; overflow-x: hidden; color: #666666;" TextMode="MultiLine" VerticalAlignment="Top" Width="750px"></asp:TextBox>
                                                    <br />
                                                    &nbsp;<br /> <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">&nbsp;<asp:Label ID="Label438" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Category:"></asp:Label>
                                                    &nbsp;<asp:Label ID="categoryc3" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Sales &amp; Marketing</asp:Label>
                                                    &nbsp; &nbsp;<asp:Label ID="Label439" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Rating:"></asp:Label>
                                                    &nbsp;
                                                    <asp:Label ID="rating3" runat="server" CssClass="auto-style420" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="font-size: x-large">5.0</asp:Label>
                                                    <br />
                                                    &nbsp;</span></span></strong></span></span></span></span></span></td>
                                                <td class="auto-style142"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <strong><span>
                                                    <br />
                                                    <br />
                                                    </span></strong><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <asp:Button ID="listingoffer3" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" Text="Offers" Width="182px" />
                                                    <br />
                                                    <br />
                                                    <br />
                                                    <br />
                                                    </span></span></strong></span>
                                                    <br />
                                                    <br />
                                                    </span></span></span></span></td>
                                            </tr>
                                        </table>
                                        </span></strong></span></span></span></span>
                                    </asp:Panel>
                                    <br />
                                    <asp:Panel ID="ListingPanelc4" runat="server">
                                        <span class="auto-style8"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                        <table align="center" class="style21">
                                            <tr>
                                                <td class="auto-style423">&nbsp;</td>
                                                <td class="auto-style423"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <asp:LinkButton ID="iwill4" runat="server" Font-Bold="True" Font-Names="Verdana" OnClick="edit_listing4" style="font-size: x-large; color: #006666">Listing Title</asp:LinkButton>
                                                    </span></span></strong></span></span></span></span></span></td>
                                                <td class="auto-style142"><span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <asp:ImageButton ID="ImageButton37" runat="server" Height="25px" ImageUrl="~/images/editicon.jpg" OnClick="edit_listing4" Width="25px" />
                                                    <asp:ImageButton ID="ImageButton38" runat="server" Height="25px" ImageUrl="~/images/xgray.JPG" Width="25px" OnClick="delete_listing4" />
                                                    <br />
                                                    <br />
                                                    </span></span></strong></span></span></span></span></span></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style140">
                                                    <br />
                                                    <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <asp:Image ID="Image58" runat="server" Height="117px" ImageUrl="~/images/marketicon4.JPG" Width="150px" />
                                                    </span></span></strong></span></span></span></span></span>
                                                    <br />
                                                    <br />
                                                    <br />
                                                    <br />
                                                    <span class="auto-style8"><span class="style17"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <asp:HiddenField ID="HiddenFieldViewListingId4" runat="server" />
                                                    </span></strong></span></span></span></span></span>
                                                    <br />
                                                </td>
                                                <td class="auto-style424"><span class="auto-style8"><span class="style17">&nbsp;&nbsp;&nbsp;<asp:TextBox ID="listingabout4" runat="server" BackColor="Silver" CssClass="auto-style422" Enabled="False" Font-Names="Arial" Height="145px" style="text-align: center; font-size: x-large; overflow: auto; overflow-x: hidden; color: #666666;" TextMode="MultiLine" VerticalAlignment="Top" Width="750px"></asp:TextBox>
                                                    <br />
                                                    &nbsp;<br /> <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">&nbsp;<asp:Label ID="Label440" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Category:"></asp:Label>
                                                    &nbsp;<asp:Label ID="categoryc4" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Sales &amp; Marketing</asp:Label>
                                                    &nbsp; &nbsp;<asp:Label ID="Label441" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Rating:"></asp:Label>
                                                    &nbsp;
                                                    <asp:Label ID="rating4" runat="server" CssClass="auto-style420" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="font-size: x-large">5.0</asp:Label>
                                                    <br />
                                                    &nbsp;</span></span></strong></span></span></span></span></span></td>
                                                <td class="auto-style142"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <strong><span>
                                                    <br />
                                                    <br />
                                                    </span></strong><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <asp:Button ID="listingoffer4" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" Text="Offers" Width="182px" />
                                                    <br />
                                                    <br />
                                                    <br />
                                                    <br />
                                                    </span></span></strong></span>
                                                    <br />
                                                    <br />
                                                    </span></span></span></span></td>
                                            </tr>
                                        </table>
                                        </span></strong></span></span></span></span>
                                    </asp:Panel>
                                    <br />
                                    <asp:Panel ID="ListingPanelc5" runat="server">
                                        <span class="auto-style8"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                        <table align="center" class="style21">
                                            <tr>
                                                <td class="auto-style423">&nbsp;</td>
                                                <td class="auto-style423"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <asp:LinkButton ID="iwill5" runat="server" Font-Bold="True" Font-Names="Verdana" OnClick="edit_listing5" style="font-size: x-large; color: #006666">Listing Title</asp:LinkButton>
                                                    </span></span></strong></span></span></span></span></span></td>
                                                <td class="auto-style142"><span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <asp:ImageButton ID="ImageButton39" runat="server" Height="25px" ImageUrl="~/images/editicon.jpg" OnClick="delete_listing5" Width="25px" />
                                                    <asp:ImageButton ID="ImageButton40" runat="server" Height="25px" ImageUrl="~/images/xgray.JPG" Width="25px" />
                                                    <br />
                                                    <br />
                                                    </span></span></strong></span></span></span></span></span></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style140">
                                                    <br />
                                                    <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <asp:Image ID="Image59" runat="server" Height="117px" ImageUrl="~/images/marketicon4.JPG" Width="150px" />
                                                    </span></span></strong></span></span></span></span></span>
                                                    <br />
                                                    <br />
                                                    <br />
                                                    <br />
                                                    <span class="auto-style8"><span class="style17"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <asp:HiddenField ID="HiddenFieldViewListingId5" runat="server" />
                                                    </span></strong></span></span></span></span></span>
                                                    <br />
                                                </td>
                                                <td class="auto-style424"><span class="auto-style8"><span class="style17">&nbsp;&nbsp;&nbsp;<asp:TextBox ID="listingabout5" runat="server" BackColor="Silver" CssClass="auto-style422" Enabled="False" Font-Names="Arial" Height="145px" style="text-align: center; font-size: x-large; overflow: auto; overflow-x: hidden; color: #666666;" TextMode="MultiLine" VerticalAlignment="Top" Width="750px"></asp:TextBox>
                                                    <br />
                                                    &nbsp;<br /> <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">&nbsp;<asp:Label ID="Label442" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Category:"></asp:Label>
                                                    &nbsp;<asp:Label ID="categoryc5" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Sales &amp; Marketing</asp:Label>
                                                    &nbsp; &nbsp;<asp:Label ID="Label443" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Rating:"></asp:Label>
                                                    &nbsp;
                                                    <asp:Label ID="rating5" runat="server" CssClass="auto-style420" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="font-size: x-large">5.0</asp:Label>
                                                    <br />
                                                    &nbsp;</span></span></strong></span></span></span></span></span></td>
                                                <td class="auto-style142"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <strong><span>
                                                    <br />
                                                    <br />
                                                    </span></strong><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <asp:Button ID="listingoffer5" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" Text="Offers" Width="182px" />
                                                    <br />
                                                    <br />
                                                    <br />
                                                    <br />
                                                    </span></span></strong></span>
                                                    <br />
                                                    <br />
                                                    </span></span></span></span></td>
                                            </tr>
                                        </table>
                                        </span></strong></span></span></span></span>
                                    </asp:Panel>
                                    <br />
                                    <asp:Panel ID="ListingPanelc6" runat="server">
                                        <span class="auto-style8"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                        <table align="center" class="style21">
                                            <tr>
                                                <td class="auto-style423">&nbsp;</td>
                                                <td class="auto-style423"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <asp:LinkButton ID="iwill6" runat="server" Font-Bold="True" Font-Names="Verdana" OnClick="edit_listing6" style="font-size: x-large; color: #006666">Listing Title</asp:LinkButton>
                                                    </span></span></strong></span></span></span></span></span></td>
                                                <td class="auto-style142"><span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <asp:ImageButton ID="ImageButton41" runat="server" Height="25px" ImageUrl="~/images/editicon.jpg" OnClick="edit_listing6" Width="25px" />
                                                    <asp:ImageButton ID="ImageButton42" runat="server" Height="25px" ImageUrl="~/images/xgray.JPG" Width="25px" OnClick="delete_listing6" />
                                                    <br />
                                                    <br />
                                                    </span></span></strong></span></span></span></span></span></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style140">
                                                    <br />
                                                    <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <asp:Image ID="Image60" runat="server" Height="117px" ImageUrl="~/images/marketicon4.JPG" Width="150px" />
                                                    </span></span></strong></span></span></span></span></span>
                                                    <br />
                                                    <br />
                                                    <br />
                                                    <br />
                                                    <span class="auto-style8"><span class="style17"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <asp:HiddenField ID="HiddenFieldViewListingId6" runat="server" />
                                                    </span></strong></span></span></span></span></span>
                                                    <br />
                                                </td>
                                                <td class="auto-style424"><span class="auto-style8"><span class="style17">&nbsp;&nbsp;&nbsp;<asp:TextBox ID="listingabout6" runat="server" BackColor="Silver" CssClass="auto-style422" Enabled="False" Font-Names="Arial" Height="145px" style="text-align: center; font-size: x-large; overflow: auto; overflow-x: hidden; color: #666666;" TextMode="MultiLine" VerticalAlignment="Top" Width="750px"></asp:TextBox>
                                                    <br />
                                                    &nbsp;<br /> <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">&nbsp;<asp:Label ID="Label444" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Category:"></asp:Label>
                                                    &nbsp;<asp:Label ID="categoryc6" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Sales &amp; Marketing</asp:Label>
                                                    &nbsp; &nbsp;<asp:Label ID="Label445" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Rating:"></asp:Label>
                                                    &nbsp;
                                                    <asp:Label ID="rating6" runat="server" CssClass="auto-style420" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="font-size: x-large">5.0</asp:Label>
                                                    <br />
                                                    &nbsp;</span></span></strong></span></span></span></span></span></td>
                                                <td class="auto-style142"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <strong><span>
                                                    <br />
                                                    <br />
                                                    </span></strong><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <asp:Button ID="listingoffer6" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" Text="Offers" Width="182px" />
                                                    <br />
                                                    <br />
                                                    <br />
                                                    <br />
                                                    </span></span></strong></span>
                                                    <br />
                                                    <br />
                                                    </span></span></span></span></td>
                                            </tr>
                                        </table>
                                        </span></strong></span></span></span></span>
                                    </asp:Panel>
                                    <br />
                                    <asp:Panel ID="ListingPanelc7" runat="server">
                                        <span class="auto-style8"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                        <table align="center" class="style21">
                                            <tr>
                                                <td class="auto-style423">&nbsp;</td>
                                                <td class="auto-style423"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <asp:LinkButton ID="iwill7" runat="server" Font-Bold="True" Font-Names="Verdana" OnClick="edit_listing7" style="font-size: x-large; color: #006666">Listing Title</asp:LinkButton>
                                                    </span></span></strong></span></span></span></span></span></td>
                                                <td class="auto-style142"><span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <asp:ImageButton ID="ImageButton43" runat="server" Height="25px" ImageUrl="~/images/editicon.jpg" OnClick="edit_listing7" Width="25px" />
                                                    <asp:ImageButton ID="ImageButton44" runat="server" Height="25px" ImageUrl="~/images/xgray.JPG" Width="25px" OnClick="delete_listing7" />
                                                    <br />
                                                    <br />
                                                    </span></span></strong></span></span></span></span></span></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style140">
                                                    <br />
                                                    <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <asp:Image ID="Image61" runat="server" Height="117px" ImageUrl="~/images/marketicon4.JPG" Width="150px" />
                                                    </span></span></strong></span></span></span></span></span>
                                                    <br />
                                                    <br />
                                                    <br />
                                                    <br />
                                                    <span class="auto-style8"><span class="style17"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                    <asp:HiddenField ID="HiddenFieldViewListingId7" runat="server" />
                                                    </span></strong></span></span></span></span></span>
                                                    <br />
                                                </td>
                                                <td class="auto-style424"><span class="auto-style8"><span class="style17">&nbsp;&nbsp;&nbsp;<asp:TextBox ID="listingabout7" runat="server" BackColor="Silver" CssClass="auto-style422" Enabled="False" Font-Names="Arial" Height="145px" style="text-align: center; font-size: x-large; overflow: auto; overflow-x: hidden; color: #666666;" TextMode="MultiLine" VerticalAlignment="Top" Width="750px"></asp:TextBox>
                                                    <br />
                                                    &nbsp;<br /> <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">&nbsp;<asp:Label ID="Label446" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Category:"></asp:Label>
                                                    &nbsp;<asp:Label ID="categoryc7" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Sales &amp; Marketing</asp:Label>
                                                    &nbsp; &nbsp;<asp:Label ID="Label447" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Rating:"></asp:Label>
                                                    &nbsp;
                                                    <asp:Label ID="rating7" runat="server" CssClass="auto-style420" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="font-size: x-large">5.0</asp:Label>
                                                    <br />
                                                    &nbsp;</span></span></strong></span></span></span></span></span></td>
                                                <td class="auto-style142"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <strong><span>
                                                    <br />
                                                    <br />
                                                    </span></strong><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                    <asp:Button ID="listingoffer7" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" Text="Offers" Width="182px" />
                                                    <br />
                                                    <br />
                                                    <br />
                                                    <br />
                                                    </span></span></strong></span>
                                                    <br />
                                                    <br />
                                                    </span></span></span></span></td>
                                            </tr>
                                        </table>
                                        </span></strong></span></span></span></span>
                                    </asp:Panel>
                                    </span>
                                    <br />
                                    <asp:Button ID="previousmylisting" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="33px" OnClick="previous_my_job_click" Text="Previous" Visible="False" Width="120px" />
                                    &nbsp;&nbsp;
                                    <asp:DropDownList ID="DropDownMyListings" runat="server" AutoPostBack="True" CssClass="style7" Font-Size="15pt" Height="41px" OnTextChanged="my_job_page_changed" Width="353px">
                                        <asp:ListItem Value="1">Page 1</asp:ListItem>
                                    </asp:DropDownList>
                                    &nbsp;
                                    <asp:Button ID="nextmylisting" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="33px" OnClick="next_my_job_click" Text="Next" Width="107px" />
                                    </span></span></strong></span></span></span></span>
                                    <br />
                                </asp:View>
                            </asp:MultiView>
                            <br />
                            <br />
                            <br />
                            </span></span></span></td>
                    </tr>
                </table>
                <br />
            </asp:View>
            <asp:View ID="View5" runat="server">
                <br />
                <table align="center" class="auto-style184">
                    <tr>
                        <td>
                            <br />
                            <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                            <br />
                            <asp:Image ID="Image37" runat="server" Height="291px" ImageUrl="~/images/logos/mywallet.JPG" Width="802px" />
                            <br />
                            <br />
                            <table align="center" class="style31">
                                <tr>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp; 
                                            <a href="worklounge.aspx?notifications=1"><img src="/images/notifications4.png"/></a></span>
                                        <br />
                                        &nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;<a href="worklounge.aspx?myprofile=1"><img src="/images/myprofile5.png"/></a></span></span></span></span></span><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><br />&nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;<a href="worklounge.aspx?mywallet=1"><img src="/images/mywallet5.png"/></a></span><br />&nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; color: rgb(0, 0, 0);">
                                            <a href="worklounge.aspx?messages=1"><img src="/images/messages4.png"/></a></span></span></span></span></span><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"></span>
                                        <br />
                                        &nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                           <a href="worklounge.aspx?logout=1"><img src="/images/logout5.png"/></a></span>
                                        <br />
                                        </span></span><span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;</span></span></span></span></td>
                                </tr>
                                <tr>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?dashboard=1">
                                        <img src="/images/dashboard5.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?findjob=1">
                                        <img src="/images/findjob4.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?myjobs=1">
                                        <img src="/images/myjobs4.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?jobszone=1">
                                        <img src="/images/jobzone5.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?marketplace=1">
                                        <img src="/images/marketplace5.png"/>
                                        </a></span></span></span></span></span></td>
                                </tr>
                            </table>
                            <br />
                            <asp:MultiView ID="MultiView7" runat="server" ActiveViewIndex="2">
                                <asp:View ID="View31" runat="server">
                                </asp:View>
                                <asp:View ID="View30" runat="server">
                                    <br />
                                    <span class="auto-style8"><span class="style17"><span class="style16"><span style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; color: rgb(0, 0, 0); font-family: verdana;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style40"><strong>
                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;<asp:Image ID="Image28" runat="server" Height="35px" ImageUrl="~/images/payment3.JPG" Width="35px" />
&nbsp;
                                    <asp:Label ID="Label117" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Payment Method:"></asp:Label>
                                    &nbsp; </span></span></strong></span></span></span></span>
                                    <asp:DropDownList ID="dropdownpayment" runat="server" CssClass="style7" Height="30px" style="font-size: large" Width="236px">
                                        <asp:ListItem Value="0">Select Payment Method</asp:ListItem>
                                        <asp:ListItem Value="1">PayPal</asp:ListItem>
                                        <asp:ListItem Value="2">Payoneer</asp:ListItem>
                                        <asp:ListItem Value="3">Paxum</asp:ListItem>
                                    </asp:DropDownList>
                                    &nbsp;&nbsp;&nbsp;&nbsp; <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                    <asp:Button ID="Button114" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="36px" OnClick="select_payment_click" Text="Go" Width="85px" />
                                    <br />
                                    <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style16"><span style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; color: rgb(0, 0, 0); font-family: verdana;">
                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style40"><strong><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                    <asp:Label ID="wrong22" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="Please Select Payment Method!" Visible="False"></asp:Label>
                                    </span></span></strong></span></span></span></span></span></span></span></span></span>
                                    <br />
                                    <asp:MultiView ID="MultiView8" runat="server">
                                        <asp:View ID="View35" runat="server">
                                        </asp:View>
                                        <asp:View ID="View34" runat="server">
                                            <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span class="style16"><span style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; color: rgb(0, 0, 0); font-family: verdana;">
                                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style40"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <table align="center" class="style25">
                                                <tr>
                                                    <td class="style17"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span class="style16"><span style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; color: rgb(0, 0, 0); font-family: verdana;">
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style40"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <asp:Image ID="Image31" runat="server" Height="35px" ImageUrl="~/images/paxum2.JPG" Width="35px" />
                                                        </span></span></strong></span></span></span></span></span></span></span><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;</span></span></span></span><asp:Label ID="Label426" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Your Paxum Account:"></asp:Label>
                                                    </td>
                                                    <td class="style17">&nbsp;<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                                                    <td><span class="auto-style8"><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <asp:TextBox ID="my_paxum_account1" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CssClass="style7" Font-Size="Large" Height="30px" Width="320px"></asp:TextBox>
                                                        </span></span></span></td>
                                                </tr>
                                                <tr>
                                                    <td class="style17">&nbsp;</td>
                                                    <td class="style17">&nbsp;</td>
                                                    <td>&nbsp;</td>
                                                    <td>&nbsp;</td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style186" colspan="4"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span class="style16">
                                                        <span style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; color: rgb(0, 0, 0); font-family: verdana;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style40"><strong>
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <asp:Button ID="Button280" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="36px" Text="Withdraw" Width="107px" />
                                                        </span></span></strong></span></span></span></span></span></span></span></td>
                                                </tr>
                                                <tr>
                                                    <td colspan="4"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <br />
                                                        <asp:Label ID="successpaxum" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #339933; font-size: large;" Text="Thank you! We will soon send you the funds via paxum!" Visible="False"></asp:Label>
                                                        <br />
                                                        </span></span></span></span></td>
                                                </tr>
                                            </table>
                                            </span></span></strong></span></span></span></span></span></span></span>
                                            <br />
                                        </asp:View>
                                        <asp:View ID="View33" runat="server">
                                            <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span class="style16"><span style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; color: rgb(0, 0, 0); font-family: verdana;">
                                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style40"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <table align="center" class="style25">
                                                <tr>
                                                    <td class="style17"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span class="style16"><span style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; color: rgb(0, 0, 0); font-family: verdana;">
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style40"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <asp:Image ID="Image30" runat="server" Height="35px" ImageUrl="~/images/payoneer2.JPG" Width="35px" />
                                                        </span></span></strong></span></span></span></span></span></span></span><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;</span></span></span></span><asp:Label ID="Label425" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Your Payoneer Account:"></asp:Label>
                                                    </td>
                                                    <td class="style17">&nbsp;<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                                                    <td><span class="auto-style8"><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <asp:TextBox ID="my_payoneer_account" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CssClass="style7" Font-Size="Large" Height="30px" Width="320px"></asp:TextBox>
                                                        </span></span></span></td>
                                                </tr>
                                                <tr>
                                                    <td class="style17">&nbsp;</td>
                                                    <td class="style17">&nbsp;</td>
                                                    <td>&nbsp;</td>
                                                    <td>&nbsp;</td>
                                                </tr>
                                                <tr>
                                                    <td class="style17" colspan="4"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span class="style16">
                                                        <span style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; color: rgb(0, 0, 0); font-family: verdana;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style40"><strong>
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <asp:Button ID="Button279" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="36px" OnClick="withdraw_payoneer" Text="Withdraw" Width="107px" />
                                                        </span></span></strong></span></span></span></span></span></span></span></td>
                                                </tr>
                                                <tr>
                                                    <td colspan="4"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <br />
                                                        <asp:Label ID="successpayoneer" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #339933; font-size: large;" Text="Thank you! We will soon send you the funds via payoneer!" Visible="False"></asp:Label>
                                                        <br />
                                                        </span></span></span></span></td>
                                                </tr>
                                            </table>
                                            </span></span></strong></span></span></span></span></span></span></span>
                                        </asp:View>
                                        <asp:View ID="View32" runat="server">
                                            <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span class="style16"><span style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; color: rgb(0, 0, 0); font-family: verdana;">
                                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style40"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <table align="center" class="style25">
                                                <tr>
                                                    <td class="style17"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span class="style16"><span style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; color: rgb(0, 0, 0); font-family: verdana;">
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style40"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <asp:Image ID="Image29" runat="server" Height="35px" ImageUrl="~/images/paypal2.JPG" Width="35px" />
                                                        </span></span></strong></span></span></span></span></span></span></span><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;</span></span></span></span><asp:Label ID="Label120" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Your PayPal Account:"></asp:Label>
                                                    </td>
                                                    <td class="style17">&nbsp;<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                                                    <td><span class="auto-style8"><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <asp:TextBox ID="my_paypal_account" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CssClass="style7" Font-Size="Large" Height="30px" Width="320px"></asp:TextBox>
                                                        </span></span></span></td>
                                                </tr>
                                                <tr>
                                                    <td class="style17">&nbsp;</td>
                                                    <td class="style17">&nbsp;</td>
                                                    <td>&nbsp;</td>
                                                    <td>&nbsp;</td>
                                                </tr>
                                                <tr>
                                                    <td class="style17" colspan="4"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span class="style16">
                                                        <span style="font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; color: rgb(0, 0, 0); font-family: verdana;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style40"><strong>
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <asp:Button ID="Button96" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="36px" OnClick="withdraw_paypal" Text="Withdraw" Width="107px" />
                                                        </span></span></strong></span></span></span></span></span></span></span></td>
                                                </tr>
                                                <tr>
                                                    <td colspan="4"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <br />
                                                        <asp:Label ID="successpaypal" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #339933; font-size: large;" Text="Thank you! We will soon send you the funds via paypal!" Visible="False"></asp:Label>
                                                        <br />
                                                        </span></span></span></span></td>
                                                </tr>
                                            </table>
                                            </span></span></strong></span></span></span></span></span></span></span>
                                        </asp:View>
                                    </asp:MultiView>
                                    <br />
                                    <br />
                                </asp:View>
                                <asp:View ID="View29" runat="server">
                                    <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                    <span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                    <br />
                                    <asp:Label ID="wrong38" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="Error! Please try again Later!" Visible="False"></asp:Label>
                                    </span></span></span></span></strong></span></span></span>
                                    <br />
                                    <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                    <span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                    <table align="center" class="auto-style188">
                                        <tr>
                                            <td>&nbsp;</td>
                                            <td>
                                                <br />
                                                <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <asp:Label ID="mind_welcome9" runat="server" CssClass="auto-style172" Font-Bold="True" Font-Names="Arial" Font-Size="XX-Large" Text="Your Balance:" Width="345px"></asp:Label>
                                                </span></span></span></span></strong></span></span></span>
                                            </td>
                                            <td>
                                                <asp:HiddenField ID="HiddenFieldBalance" runat="server" />
                                            </td>
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
                                                <asp:Label ID="my_balance" runat="server" CssClass="auto-style185" Font-Bold="True" Font-Names="Arial" Font-Size="XX-Large" Text="‪$0.00 USD" Width="345px"></asp:Label>
                                                <br />
                                                <span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <br />
                                                </span>
                                                </span></span></span></strong></span></span></span></td>
                                            <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <br />
                                                &nbsp;<br />
                                                <asp:Button ID="Button278" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" Text="Withdraw Funds" Width="190px" OnClick="wallet_withdraw_click" />
                                                <br />
                                                <br />
                                                &nbsp;</span></span></span></span></strong></span></span></span></td>
                                        </tr>
                                    </table>
                                        <br />
                                    <asp:Label ID="Label28" runat="server" style="font-size: x-large; font-weight: 700;" Text="Your Last Payout:" CssClass="auto-style183"></asp:Label>
                                    &nbsp;
                                    <asp:Label ID="lastpayoutsum" runat="server" style="font-size: x-large; font-weight: 700;" Text="$0.00 USD"></asp:Label>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Label ID="Label31" runat="server" style="font-size: x-large; font-weight: 700;" Text="Last Payout Date:" CssClass="auto-style183"></asp:Label>
                                    &nbsp;
                                        <asp:Label ID="lastpayoutdate" runat="server" style="font-size: x-large; font-weight: 700;"></asp:Label>
                                        <br />
                                    </span></span></span></span></strong></span></span></span>
                                </asp:View>
                            </asp:MultiView>
                            <br />
                            <br />
                            </span></span></span></td>
                    </tr>
                </table>
                <br />

            </asp:View>
            <asp:View ID="View4" runat="server">
                <br />
                <table align="center" class="auto-style143">
                    <tr>
                        <td>
                            <br />
                            <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                            <br />
                            <asp:Image ID="Image36" runat="server" Height="260px" ImageUrl="~/images/logos/jobszone.JPG" Width="700px" />
                            <br />
                            <br />
                            <table align="center" class="style31">
                                <tr>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp; 
                                            <a href="worklounge.aspx?notifications=1"><img src="/images/notifications4.png"/></a></span>
                                        <br />
                                        &nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;<a href="worklounge.aspx?myprofile=1"><img src="/images/myprofile5.png"/></a></span></span></span></span></span><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><br />&nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;<a href="worklounge.aspx?mywallet=1"><img src="/images/mywallet5.png"/></a></span><br />&nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; color: rgb(0, 0, 0);">
                                            <a href="worklounge.aspx?messages=1"><img src="/images/messages4.png"/></a></span>
                                        </span></span></span></span><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"></span>
                                        <br />
                                        &nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <a href="worklounge.aspx?logout=1"><img src="/images/logout5.png"/></a></span>
                                        <br />
                                        </span></span><span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;</span></span></span></span></td>
                                </tr>
                                <tr>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?dashboard=1">
                                        <img src="/images/dashboard5.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?findjob=1">
                                        <img src="/images/findjob4.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?myjobs=1">
                                        <img src="/images/myjobs4.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?jobszone=1">
                                        <img src="/images/jobzone5.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?marketplace=1">
                                        <img src="/images/marketplace5.png"/>
                                        </a></span></span></span></span></span></td>
                                </tr>
                            </table>
                            <br />
                            <asp:MultiView ID="MultiView6" runat="server" ActiveViewIndex="2">
                                <asp:View ID="View28" runat="server">
                                </asp:View>
                                <asp:View ID="View27" runat="server">
                                </asp:View>
                                <asp:View ID="View26" runat="server">
                                    <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span>
                                    <asp:Panel ID="Panel4" runat="server" Visible="False">
                                        <Hr />
                                        <table align="center" class="auto-style160">
                                            <tr>
                                                <td class="auto-style162">
                                                    <asp:Image ID="Image39" runat="server" Height="117px" ImageUrl="~/images/job2.JPG" Width="150px" />
                                                </td>
                                                <td class="auto-style177"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <asp:Label ID="mind_welcome10" runat="server" CssClass="auto-style156" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" Text="You have not applied to any job yet, you can do that from find jobs menu!" Width="520px"></asp:Label>
                                                    </span></strong></span></span></span></span></td>
                                                <td class="auto-style178"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <asp:Button ID="Button293" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="find_jobs_click" Text="Find Jobs" Width="140px" />
                                                    </span></span></span></span></span></td>
                                            </tr>
                                        </table>
                                    </asp:Panel>
                                    <Hr />
                                    </span>
                                    <br />
                                    &nbsp;<asp:Label ID="Label414" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Select Job:"></asp:Label>
                                    </span></span></span></strong><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;
                                    <asp:DropDownList ID="DropDownJobZone2" runat="server" AutoPostBack="True" CssClass="style7" Font-Size="15pt" Height="41px" OnTextChanged="jobzone_job_changed" Width="490px">
                                        <asp:ListItem Value="0">Select Job</asp:ListItem>
                                    </asp:DropDownList>
                                    &nbsp;<br /> <span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                    <asp:Label ID="wrong19" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="Error! Please Try Again Later!" Visible="False"></asp:Label>
                                    <br />
                                    </span></span></span></span></strong></span></span></span>
                                </asp:View>
                            </asp:MultiView>
                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                            <hr>
                            <asp:Label ID="zone_welcome" runat="server" CssClass="auto-style156" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" Text="Welcome to the Jobs Zone, The Communication Center"></asp:Label>
                            <br />
                            <asp:Label ID="mind_welcome1" runat="server" CssClass="auto-style156" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" Text="Here you can communicate with all of your employers!"></asp:Label>
                            <br />
                            <hr>
                            <br />
                            <asp:ImageButton ID="ImageButton25" runat="server" Height="40px" ImageUrl="~/images/addlink.png" OnClick="send_link" Width="130px" />
                            &nbsp;&nbsp;
                            <asp:ImageButton ID="ImageButton26" runat="server" Height="40px" ImageUrl="~/images/addclip.png" OnClick="send_clip_click" Width="130px" />
                            &nbsp;&nbsp;
                            <asp:ImageButton ID="ImageButton27" runat="server" Height="40px" ImageUrl="~/images/addfile.png" OnClick="send_file_click" Width="130px" />
                            &nbsp;&nbsp;
                            <asp:ImageButton ID="ImageButton29" runat="server" Height="40px" ImageUrl="~/images/addmessage.png" Width="130px" OnClick="message_click" />
                            </hr>
                            </hr>
                            </span></strong></span>
                            <br />
                            <br />
                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                            <asp:TextBox ID="my_zone_news" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" CssClass="auto-style136" Font-Names="Arial" Height="150px" style="text-align: left; font-size: x-large;" TextMode="MultiLine" VerticalAlignment="Top" Width="800px"></asp:TextBox>
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
                            <asp:Label ID="nomsg" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="No Posts" Visible="False"></asp:Label>
                            </span></span></strong></span>
                            <br />
                            <br />
                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
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
                                            <asp:TextBox ID="zonemessage1" runat="server" BackColor="Silver" CssClass="auto-style417" Enabled="False" Font-Names="Arial" Height="190px" style="text-align: left; overflow:auto ; font-size: x-large;" VerticalAlignment="Top" Width="800px" TextMode="MultiLine"></asp:TextBox>
                                            <br />
                                            <span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; color: rgb(0, 0, 0);"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                            <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></span></strong></span></span></span></span><br />
                                        </td>
                                        <td class="auto-style134"><span class="auto-style8"><span class="style17"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                            <br />
                                            <asp:Image ID="ImageIcon1" runat="server" Height="124px" ImageUrl="~/images/messageicon3.jpg" Width="134px" />
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
                            </span></strong></span>
                            </span></span></span></td>
                    </tr>
                </table>
                <br />
                <br />
                <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong>
                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
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
                                <asp:TextBox ID="zonemessage2" runat="server" BackColor="Silver" CssClass="auto-style417" Enabled="False" Font-Names="Arial" Height="190px" style="text-align: left; overflow:auto ; font-size: x-large;" VerticalAlignment="Top" Width="800px" TextMode="MultiLine"></asp:TextBox>
                                <br />
                                <span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; color: rgb(0, 0, 0);"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></span></strong></span></span></span></span><br />
                            </td>
                            <td class="auto-style134"><span class="auto-style8"><span class="style17"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                <br />
                                <asp:Image ID="ImageIcon2" runat="server" Height="124px" ImageUrl="~/images/messageicon3.jpg" Width="134px" />
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
                                <asp:TextBox ID="zonemessage3" runat="server" BackColor="Silver" CssClass="auto-style417" Enabled="False" Font-Names="Arial" Height="190px" style="text-align: left; overflow:auto ; font-size: x-large;" VerticalAlignment="Top" Width="800px" TextMode="MultiLine"></asp:TextBox>
                                <br />
                                <span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; color: rgb(0, 0, 0);"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></span></strong></span></span></span></span><br />
                            </td>
                            <td class="auto-style134"><span class="auto-style8"><span class="style17"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                <br />
                                <asp:Image ID="ImageIcon3" runat="server" Height="124px" ImageUrl="~/images/messageicon3.jpg" Width="134px" />
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
                                <asp:TextBox ID="zonemessage4" runat="server" BackColor="Silver" CssClass="auto-style417" Enabled="False" Font-Names="Arial" Height="190px" style="text-align: left; overflow:auto ; font-size: x-large;" VerticalAlignment="Top" Width="800px" TextMode="MultiLine"></asp:TextBox>
                                <br />
                                <span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; color: rgb(0, 0, 0);"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></span></strong></span></span></span></span><br />
                            </td>
                            <td class="auto-style134"><span class="auto-style8"><span class="style17"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                <br />
                                <asp:Image ID="ImageIcon4" runat="server" Height="124px" ImageUrl="~/images/messageicon3.jpg" Width="134px" />
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
                                <asp:TextBox ID="zonemessage5" runat="server" BackColor="Silver" CssClass="auto-style417" Enabled="False" Font-Names="Arial" Height="190px" style="text-align: left; overflow:auto ; font-size: x-large;" VerticalAlignment="Top" Width="800px" TextMode="MultiLine"></asp:TextBox>
                                <br />
                                <span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; color: rgb(0, 0, 0);"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></span></strong></span></span></span></span><br />
                            </td>
                            <td class="auto-style134"><span class="auto-style8"><span class="style17"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                <br />
                                <asp:Image ID="ImageIcon5" runat="server" Height="124px" ImageUrl="~/images/messageicon3.jpg" Width="134px" />
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
                <table align="center" class="auto-style157">
                    <tr>
                        <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong>
                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                            <br />
                            <asp:Button ID="previousmsg" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="33px" OnClick="msg_previous_click" Text="Previous" Visible="False" Width="120px" />
                            &nbsp;&nbsp;
                            <asp:DropDownList ID="DropDownZoneMessages" runat="server" AutoPostBack="True" CssClass="style7" Font-Size="15pt" Height="41px" OnTextChanged="msg_page_changed" Width="353px">
                                <asp:ListItem Value="1">Page 1</asp:ListItem>
                            </asp:DropDownList>
                            &nbsp;
                            <asp:Button ID="nextmsg" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="33px" OnClick="msg_next_click" Text="Next" Width="107px" />
                            <br />
                            &nbsp;
                            </span></strong></span></span></span></span></td>
                    </tr>
                </table>
                <br />
                </span></strong></span></span></span></span>
                <br />
            </asp:View>
            <asp:View ID="View3" runat="server">
                <br />
                <table align="center" class="auto-style136">
                    <tr>
                        <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                            <br />
                            <asp:Image ID="Image35" runat="server" Height="260px" ImageUrl="~/images/logos/myjobs.JPG" Width="700px" />
                            <br />
                            </span><span class="auto-style189" style="font-family: verdana; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;</span><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><br /> </span></span></span>
                            <br />
                            <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                            <table align="center" class="style31">
                                <tr>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp; 
                                            <a href="worklounge.aspx?notifications=1"><img src="/images/notifications4.png"/></a></span>
                                        <br />
                                        &nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;<a href="worklounge.aspx?myprofile=1"><img src="/images/myprofile5.png"/></a></span></span></span></span></span><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><br />&nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;<a href="worklounge.aspx?mywallet=1"><img src="/images/mywallet5.png"/></a></span><br />&nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; color: rgb(0, 0, 0);">
                                            <a href="worklounge.aspx?messages=1"><img src="/images/messages4.png"/></a></span>
                                        </span></span></span></span><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"></span>
                                        <br />
                                        &nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <a href="worklounge.aspx?logout=1"><img src="/images/logout5.png"/></a></span>
                                        <br />
                                        </span></span><span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;</span></span></span></span></td>
                                </tr>
                                <tr>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?dashboard=1">
                                        <img src="/images/dashboard5.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?findjob=1">
                                        <img src="/images/findjob4.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?myjobs=1">
                                        <img src="/images/myjobs4.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?jobszone=1">
                                        <img src="/images/jobzone5.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?marketplace=1">
                                        <img src="/images/marketplace5.png"/>
                                        </a></span></span></span></span></span></td>
                                </tr>
                            </table>
                            <br />
                            </span></span></span>
                            <hr /><br />
                            <asp:MultiView ID="MultiView5" runat="server" ActiveViewIndex="1">
                                <asp:View ID="View24" runat="server">
                                    <br />
                                    <span class="auto-style8"><span class="style17">
                                    <table align="center" class="auto-style133">
                                        <tr>
                                            <td class="auto-style412"><span class="auto-style8"><span class="style17">
                                                <br />
                                                <br />
                                                <asp:ImageButton ID="JobProfileImage" runat="server" BorderWidth="2px" class="roundedcorners" Height="130px" Width="170px" BorderColor="Black" />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                <asp:HiddenField ID="HiddenFieldViewJobId2" runat="server" />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                </span></strong></span></span></span></span></span></td>
                                            <td class="auto-style128"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <strong><span>
                                                <asp:Label ID="wrong20" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="Error! Please Try Again Later!" Visible="False"></asp:Label>
                                                <br />
                                                </span></strong></span></span>
                                                <br />
                                                <asp:Label ID="job_title2" runat="server" CssClass="auto-style142" Font-Bold="True" Font-Names="Arial" Font-Size="XX-Large" style="color: #006666; font-size: x-large;">AdsRush Cash</asp:Label>
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <asp:Label ID="the_display_name7" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="About The Job:"></asp:Label>
                                                <br />
                                                <br />
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                <asp:TextBox ID="jobshort2" runat="server" BackColor="Silver" BorderWidth="0px" CssClass="auto-style139" Enabled="False" Font-Names="Arial" Height="56px" style="overflow:hidden; text-align: center; font-size: x-large;" VerticalAlignment="Top" Width="625px"></asp:TextBox>
                                                </span></strong></span></span>
                                                <br />
                                                &nbsp;&nbsp;&nbsp;<br />
                                                <br />
                                                <asp:Label ID="the_display_name8" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="More Information:"></asp:Label>
                                                <br />
                                                <br />
                                                <asp:TextBox ID="joblong2" runat="server" BackColor="#C1C1C1" BorderWidth="0px" CssClass="auto-style137" Enabled="False" Font-Names="Arial" Height="247px" style="text-align: center; font-size: x-large;" TextMode="MultiLine" VerticalAlignment="Top" Width="625px"></asp:TextBox>
                                                &nbsp;<br />
                                                <br />
                                                <br />
                                                <br />
                                                <asp:Label ID="Label302" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Payment Type:"></asp:Label>
                                                &nbsp;
                                                <asp:Label ID="the_payment_type2" runat="server" CssClass="auto-style129" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #666666"></asp:Label>
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="my_job_apply_button" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="apply_click" Text="Apply" Width="182px" />
                                                &nbsp;
                                                <asp:Button ID="connect31" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="my_job_zone_click" Text="Job Zone" Width="182px" />
                                                &nbsp;&nbsp;<br />&nbsp;</span></span></span></span></td>
                                            <td><span class="auto-style8"><span class="style17">
                                                <br />
                                                <asp:ImageButton ID="The_Offer_Image0" runat="server" class="roundedcorners" Height="130px" ImageUrl="~/images/job.JPG" Width="170px" />
                                                <br />
                                                <br />
                                                &nbsp;<asp:Label ID="Label303" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Category:"></asp:Label>
                                                <br />
                                                <br />
                                                <asp:Label ID="the_category2" runat="server" CssClass="auto-style130" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #666666"></asp:Label>
                                                <br />
                                                <br />
                                                <br />
                                                &nbsp;
                                                <asp:Label ID="Label304" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Sub Category:"></asp:Label>
                                                <br />
                                                <br />
                                                <asp:Label ID="the_sub_category2" runat="server" CssClass="auto-style129" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #666666"></asp:Label>
                                                <br />
                                                <br />
                                                <br />
                                                <asp:Label ID="Label305" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Job Type:"></asp:Label>
                                                <br />
                                                <br />
                                                <asp:Label ID="the_job_type2" runat="server" CssClass="auto-style129" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #666666"></asp:Label>
                                                <br />
                                                <br />
                                                <br />
                                                <asp:Label ID="Label306" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Tutorial Video:"></asp:Label>
                                                <br />
                                                <br />
                                                <asp:HyperLink ID="job_tutorial_tutorial_link2" runat="server" CssClass="auto-style138" Font-Names="Verdana" Target="_blank">Tutorial Video</asp:HyperLink>
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                </span></span></td>
                                        </tr>
                                    </table>
                                    </span></span>
                                </asp:View>
                                <asp:View ID="View25" runat="server">
                                    <div class="auto-style11">
                                        <br />
                                        <span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                        <asp:Panel ID="Panel3" runat="server" Visible="False">
                                            <table align="center" class="auto-style160">
                                                <tr>
                                                    <td class="auto-style162">
                                                        <asp:Image ID="Image24" runat="server" Height="117px" ImageUrl="~/images/job2.JPG" Width="150px" />
                                                    </td>
                                                    <td class="auto-style177"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <asp:Label ID="mind_welcome5" runat="server" CssClass="auto-style156" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" Text="You have not applied to any job yet, you can do that from find jobs menu!" Width="520px"></asp:Label>
                                                        </span></strong></span></span></span></span></td>
                                                    <td class="auto-style178"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <asp:Button ID="Button261" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="find_jobs_click" Text="Find Jobs" Width="140px" />
                                                        </span></span></span></span></span></td>
                                                </tr>
                                            </table>
                                            <hr />
                                        </asp:Panel>
                                        </span>
                                        <asp:Label ID="wrong1b" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="Error! Please Try Again Later!" Visible="False"></asp:Label>
                                        &nbsp;&nbsp;<br />
                                        <asp:Panel ID="MyJobsPanelb1" runat="server">
                                            <span class="auto-style8"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                            <table align="center" class="style21">
                                                <tr>
                                                    <td class="auto-style140">
                                                        <br />
                                                        <asp:ImageButton ID="ImageButtonb1" runat="server" ImageUrl="~/images/job.JPG" Width="150px" OnClick="my_image_job1_click" />
                                                        <br />
                                                        <br />
                                                    </td>
                                                    <td class="auto-style125"><span class="auto-style8"><span class="style17">
                                                        <br />
                                                        <asp:LinkButton ID="jobtitleb1" runat="server" Font-Names="Verdana" style="font-size: x-large; color: #006666" OnClick="my_job1_click">Job Title</asp:LinkButton>
                                                        &nbsp;
                                                        <br />
                                                        &nbsp;<br />
                                                        <br />
                                                        &nbsp;<asp:TextBox ID="jobshortdescb1" runat="server" BackColor="Silver" CssClass="auto-style139" Enabled="False" Font-Names="Arial" Height="35px" style="overflow: hidden; text-align: center; font-size: x-large; color: #666666;" VerticalAlignment="Top" Width="675px">Short Description</asp:TextBox>
                                                        <br />
                                                        &nbsp;</span></span><asp:HiddenField ID="HiddenFieldFindJobIdb1" runat="server" />
                                                        <br />
                                                    </td>
                                                    <td class="auto-style142"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <strong><span>
                                                        <asp:ImageButton ID="RemoveButtonb1" runat="server" Height="25px" ImageUrl="~/images/xgray.JPG" OnClick="removed1" Width="25px" />
                                                        <br />
                                                        </span></strong>
                                                        <br />
                                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                        <asp:Button ID="checkjobb1" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="check_my_job1_click" Text="Check Job" Width="182px" />
                                                        <br />
                                                        <br />
                                                        <asp:Button ID="jobcenterb1" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="jobzone_click1" Text="Job Zone" Width="182px" />
                                                        </span></strong></span>
                                                        <br />
                                                        <br />
                                                        </span></span></span></span></td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style11" colspan="3"><span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span class="style17">&nbsp;<asp:Label ID="Label307" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Category:"></asp:Label>
                                                        &nbsp;<asp:Label ID="categoryb1" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Sales &amp; Marketing</asp:Label>
                                                        &nbsp; &nbsp;<asp:Label ID="Label308" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Payment:"></asp:Label>
                                                        &nbsp;
                                                        <asp:Label ID="typeb1" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Fixed + Commission</asp:Label>
                                                        <br />
                                                        &nbsp;</span></span></strong></span></span></span></span></td>
                                                </tr>
                                            </table>
                                            </span></strong></span></span></span></span>
                                        </asp:Panel>
                                        <br />
                                        <asp:Panel ID="MyJobsPanelb2" runat="server">
                                            <span class="auto-style8"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                            <table align="center" class="style21">
                                                <tr>
                                                    <td class="auto-style140">
                                                        <br />
                                                        <asp:ImageButton ID="ImageButtonb2" runat="server" ImageUrl="~/images/job.JPG" Width="150px" OnClick="my_image_job2_click" />
                                                        <br />
                                                        <br />
                                                    </td>
                                                    <td class="auto-style125"><span class="auto-style8"><span class="style17">
                                                        <br />
                                                        <asp:LinkButton ID="jobtitleb2" runat="server" Font-Names="Verdana" style="font-size: x-large; color: #006666" OnClick="my_job2_click">Job Title</asp:LinkButton>
                                                        &nbsp;
                                                        <br />
                                                        &nbsp;<br />
                                                        <br />
                                                        &nbsp;<asp:TextBox ID="jobshortdescb2" runat="server" BackColor="Silver" CssClass="auto-style139" Enabled="False" Font-Names="Arial" Height="35px" style="overflow: hidden; text-align: center; font-size: x-large; color: #666666;" VerticalAlignment="Top" Width="675px">Short Description</asp:TextBox>
                                                        <br />
                                                        &nbsp;</span></span><asp:HiddenField ID="HiddenFieldFindJobIdb2" runat="server" />
                                                        <br />
                                                    </td>
                                                    <td class="auto-style142"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <strong><span>
                                                        <asp:ImageButton ID="RemoveButtonb2" runat="server" Height="25px" ImageUrl="~/images/xgray.JPG" OnClick="removed2" Width="25px" />
                                                        <br />
                                                        </span></strong>
                                                        <br />
                                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                        <asp:Button ID="checkjobb2" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="check_my_job2_click" Text="Check Job" Width="182px" />
                                                        <br />
                                                        <br />
                                                        <asp:Button ID="jobcenterb2" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="jobzone_click2" Text="Job Zone" Width="182px" />
                                                        </span></strong></span>
                                                        <br />
                                                        <br />
                                                        </span></span></span></span></td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style11" colspan="3"><span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span class="style17">&nbsp;<asp:Label ID="Label321" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Category:"></asp:Label>
                                                        &nbsp;<asp:Label ID="categoryb2" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Sales &amp; Marketing</asp:Label>
                                                        &nbsp; &nbsp;<asp:Label ID="Label322" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Payment:"></asp:Label>
                                                        &nbsp;
                                                        <asp:Label ID="typeb2" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Fixed + Commission</asp:Label>
                                                        <br />
                                                        &nbsp;</span></span></strong></span></span></span></span></td>
                                                </tr>
                                            </table>
                                            </span></strong></span></span></span></span>
                                        </asp:Panel>
                                        <br />
                                        <asp:Panel ID="MyJobsPanelb3" runat="server">
                                            <span class="auto-style8"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                            <table align="center" class="style21">
                                                <tr>
                                                    <td class="auto-style140">
                                                        <br />
                                                        <asp:ImageButton ID="ImageButtonb3" runat="server" ImageUrl="~/images/job.JPG" Width="150px" OnClick="my_image_job3_click" />
                                                        <br />
                                                        <br />
                                                    </td>
                                                    <td class="auto-style125"><span class="auto-style8"><span class="style17">
                                                        <br />
                                                        <asp:LinkButton ID="jobtitleb3" runat="server" Font-Names="Verdana" style="font-size: x-large; color: #006666" OnClick="my_job3_click">Job Title</asp:LinkButton>
                                                        &nbsp;
                                                        <br />
                                                        &nbsp;<br />
                                                        <br />
                                                        &nbsp;<asp:TextBox ID="jobshortdescb3" runat="server" BackColor="Silver" CssClass="auto-style139" Enabled="False" Font-Names="Arial" Height="35px" style="overflow: hidden; text-align: center; font-size: x-large; color: #666666;" VerticalAlignment="Top" Width="675px">Short Description</asp:TextBox>
                                                        <br />
                                                        &nbsp;</span></span><asp:HiddenField ID="HiddenFieldFindJobIdb3" runat="server" />
                                                        <br />
                                                    </td>
                                                    <td class="auto-style142"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <strong><span>
                                                        <asp:ImageButton ID="RemoveButtonb3" runat="server" Height="25px" ImageUrl="~/images/xgray.JPG" OnClick="removed3" Width="25px" />
                                                        <br />
                                                        </span></strong>
                                                        <br />
                                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                        <asp:Button ID="checkjobb3" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="check_my_job3_click" Text="Check Job" Width="182px" />
                                                        <br />
                                                        <br />
                                                        <asp:Button ID="jobcenterb3" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="jobzone_click3" Text="Job Zone" Width="182px" />
                                                        </span></strong></span>
                                                        <br />
                                                        <br />
                                                        </span></span></span></span></td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style11" colspan="3"><span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span class="style17">&nbsp;<asp:Label ID="Label323" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Category:"></asp:Label>
                                                        &nbsp;<asp:Label ID="categoryb3" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Sales &amp; Marketing</asp:Label>
                                                        &nbsp; &nbsp;<asp:Label ID="Label324" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Payment:"></asp:Label>
                                                        &nbsp;
                                                        <asp:Label ID="typeb3" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Fixed + Commission</asp:Label>
                                                        <br />
                                                        &nbsp;</span></span></strong></span></span></span></span></td>
                                                </tr>
                                            </table>
                                            </span></strong></span></span></span></span>
                                        </asp:Panel>
                                        <br />
                                        <asp:Panel ID="MyJobsPanelb4" runat="server">
                                            <span class="auto-style8"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                            <table align="center" class="style21">
                                                <tr>
                                                    <td class="auto-style140">
                                                        <br />
                                                        <asp:ImageButton ID="ImageButtonb4" runat="server" ImageUrl="~/images/job.JPG" Width="150px" OnClick="my_image_job4_click" />
                                                        <br />
                                                        <br />
                                                    </td>
                                                    <td class="auto-style125"><span class="auto-style8"><span class="style17">
                                                        <br />
                                                        <asp:LinkButton ID="jobtitleb4" runat="server" Font-Names="Verdana" style="font-size: x-large; color: #006666" OnClick="my_job4_click">Job Title</asp:LinkButton>
                                                        &nbsp;
                                                        <br />
                                                        &nbsp;<br />
                                                        <br />
                                                        &nbsp;<asp:TextBox ID="jobshortdescb4" runat="server" BackColor="Silver" CssClass="auto-style139" Enabled="False" Font-Names="Arial" Height="35px" style="overflow: hidden; text-align: center; font-size: x-large; color: #666666;" VerticalAlignment="Top" Width="675px">Short Description</asp:TextBox>
                                                        <br />
                                                        &nbsp;</span></span><asp:HiddenField ID="HiddenFieldFindJobIdb4" runat="server" />
                                                        <br />
                                                    </td>
                                                    <td class="auto-style142"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <strong><span>
                                                        <asp:ImageButton ID="RemoveButtonb4" runat="server" Height="25px" ImageUrl="~/images/xgray.JPG" OnClick="removed4" Width="25px" />
                                                        <br />
                                                        </span></strong>
                                                        <br />
                                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                        <asp:Button ID="checkjobb4" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="check_my_job4_click" Text="Check Job" Width="182px" />
                                                        <br />
                                                        <br />
                                                        <asp:Button ID="jobcenterb4" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="jobzone_click4" Text="Job Zone" Width="182px" />
                                                        </span></strong></span>
                                                        <br />
                                                        <br />
                                                        </span></span></span></span></td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style11" colspan="3"><span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span class="style17">&nbsp;<asp:Label ID="Label325" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Category:"></asp:Label>
                                                        &nbsp;<asp:Label ID="categoryb4" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Sales &amp; Marketing</asp:Label>
                                                        &nbsp; &nbsp;<asp:Label ID="Label326" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Payment:"></asp:Label>
                                                        &nbsp;
                                                        <asp:Label ID="typeb4" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Fixed + Commission</asp:Label>
                                                        <br />
                                                        &nbsp;</span></span></strong></span></span></span></span></td>
                                                </tr>
                                            </table>
                                            </span></strong></span></span></span></span>
                                        </asp:Panel>
                                        <br />
                                        <asp:Panel ID="MyJobsPanelb5" runat="server">
                                            <span class="auto-style8"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                            <table align="center" class="style21">
                                                <tr>
                                                    <td class="auto-style140">
                                                        <br />
                                                        <asp:ImageButton ID="ImageButtonb5" runat="server" ImageUrl="~/images/job.JPG" Width="150px" OnClick="my_image_job5_click" />
                                                        <br />
                                                        <br />
                                                    </td>
                                                    <td class="auto-style125"><span class="auto-style8"><span class="style17">
                                                        <br />
                                                        <asp:LinkButton ID="jobtitleb5" runat="server" Font-Names="Verdana" style="font-size: x-large; color: #006666" OnClick="my_job5_click">Job Title</asp:LinkButton>
                                                        &nbsp;
                                                        <br />
                                                        &nbsp;<br />
                                                        <br />
                                                        &nbsp;<asp:TextBox ID="jobshortdescb5" runat="server" BackColor="Silver" CssClass="auto-style139" Enabled="False" Font-Names="Arial" Height="35px" style="overflow: hidden; text-align: center; font-size: x-large; color: #666666;" VerticalAlignment="Top" Width="675px">Short Description</asp:TextBox>
                                                        <br />
                                                        &nbsp;</span></span><asp:HiddenField ID="HiddenFieldFindJobIdb5" runat="server" />
                                                        <br />
                                                    </td>
                                                    <td class="auto-style142"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <strong><span>
                                                        <asp:ImageButton ID="RemoveButtonb5" runat="server" Height="25px" ImageUrl="~/images/xgray.JPG" OnClick="removed5" Width="25px" />
                                                        <br />
                                                        </span></strong>
                                                        <br />
                                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                        <asp:Button ID="checkjobb5" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="check_my_job5_click" Text="Check Job" Width="182px" />
                                                        <br />
                                                        <br />
                                                        <asp:Button ID="jobcenterb5" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="jobzone_click5" Text="Job Zone" Width="182px" />
                                                        </span></strong></span>
                                                        <br />
                                                        <br />
                                                        </span></span></span></span></td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style11" colspan="3"><span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span class="style17">&nbsp;<asp:Label ID="Label327" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Category:"></asp:Label>
                                                        &nbsp;<asp:Label ID="categoryb5" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Sales &amp; Marketing</asp:Label>
                                                        &nbsp; &nbsp;<asp:Label ID="Label328" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Payment:"></asp:Label>
                                                        &nbsp;
                                                        <asp:Label ID="typeb5" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Fixed + Commission</asp:Label>
                                                        <br />
                                                        &nbsp;</span></span></strong></span></span></span></span></td>
                                                </tr>
                                            </table>
                                            </span></strong></span></span></span></span>
                                        </asp:Panel>
                                        <br />
                                        <asp:Panel ID="MyJobsPanelb6" runat="server">
                                            <span class="auto-style8"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                            <table align="center" class="style21">
                                                <tr>
                                                    <td class="auto-style140">
                                                        <br />
                                                        <asp:ImageButton ID="ImageButtonb6" runat="server" ImageUrl="~/images/job.JPG" Width="150px" OnClick="my_image_job6_click" />
                                                        <br />
                                                        <br />
                                                    </td>
                                                    <td class="auto-style125"><span class="auto-style8"><span class="style17">
                                                        <br />
                                                        <asp:LinkButton ID="jobtitleb6" runat="server" Font-Names="Verdana" style="font-size: x-large; color: #006666" OnClick="my_job6_click">Job Title</asp:LinkButton>
                                                        &nbsp;
                                                        <br />
                                                        &nbsp;<br />
                                                        <br />
                                                        &nbsp;<asp:TextBox ID="jobshortdescb6" runat="server" BackColor="Silver" CssClass="auto-style139" Enabled="False" Font-Names="Arial" Height="35px" style="overflow: hidden; text-align: center; font-size: x-large; color: #666666;" VerticalAlignment="Top" Width="675px">Short Description</asp:TextBox>
                                                        <br />
                                                        &nbsp;</span></span><asp:HiddenField ID="HiddenFieldFindJobIdb6" runat="server" />
                                                        <br />
                                                    </td>
                                                    <td class="auto-style142"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <strong><span>
                                                        <asp:ImageButton ID="RemoveButtonb6" runat="server" Height="25px" ImageUrl="~/images/xgray.JPG" OnClick="removed6" Width="25px" />
                                                        <br />
                                                        </span></strong>
                                                        <br />
                                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                        <asp:Button ID="checkjobb6" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="check_my_job6_click" Text="Check Job" Width="182px" />
                                                        <br />
                                                        <br />
                                                        <asp:Button ID="jobcenterb6" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="jobzone_click6" Text="Job Zone" Width="182px" />
                                                        </span></strong></span>
                                                        <br />
                                                        <br />
                                                        </span></span></span></span></td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style11" colspan="3"><span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span class="style17">&nbsp;<asp:Label ID="Label329" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Category:"></asp:Label>
                                                        &nbsp;<asp:Label ID="categoryb6" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Sales &amp; Marketing</asp:Label>
                                                        &nbsp; &nbsp;<asp:Label ID="Label330" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Payment:"></asp:Label>
                                                        &nbsp;
                                                        <asp:Label ID="typeb6" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Fixed + Commission</asp:Label>
                                                        <br />
                                                        &nbsp;</span></span></strong></span></span></span></span></td>
                                                </tr>
                                            </table>
                                            </span></strong></span></span></span></span>
                                        </asp:Panel>
                                        <br />
                                        <asp:Panel ID="FindJobPanelb7" runat="server">
                                            <span class="auto-style8"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                            <table align="center" class="style21">
                                                <tr>
                                                    <td class="auto-style140">
                                                        <br />
                                                        <asp:ImageButton ID="ImageButtonb7" runat="server" ImageUrl="~/images/job.JPG" Width="150px" OnClick="my_image_job7_click" />
                                                        <br />
                                                        <br />
                                                    </td>
                                                    <td class="auto-style125"><span class="auto-style8"><span class="style17">
                                                        <br />
                                                        <asp:LinkButton ID="jobtitleb7" runat="server" Font-Names="Verdana" style="font-size: x-large; color: #006666" OnClick="my_job7_click">Job Title</asp:LinkButton>
                                                        &nbsp;
                                                        <br />
                                                        &nbsp;<br />
                                                        <br />
                                                        &nbsp;<asp:TextBox ID="jobshortdescb7" runat="server" BackColor="Silver" CssClass="auto-style139" Enabled="False" Font-Names="Arial" Height="35px" style="overflow: hidden; text-align: center; font-size: x-large; color: #666666;" VerticalAlignment="Top" Width="675px">Short Description</asp:TextBox>
                                                        <br />
                                                        &nbsp;</span></span><asp:HiddenField ID="HiddenFieldFindJobIdb7" runat="server" />
                                                        <br />
                                                    </td>
                                                    <td class="auto-style142"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <strong><span>
                                                        <asp:ImageButton ID="RemoveButtonb7" runat="server" Height="25px" ImageUrl="~/images/xgray.JPG" OnClick="removed7" Width="25px" />
                                                        <br />
                                                        </span></strong>
                                                        <br />
                                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                        <asp:Button ID="checkjobb7" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="check_my_job7_click" Text="Check Job" Width="182px" />
                                                        <br />
                                                        <br />
                                                        <asp:Button ID="jobcenterb7" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="jobzone_click7" Text="Job Zone" Width="182px" />
                                                        </span></strong></span>
                                                        <br />
                                                        <br />
                                                        </span></span></span></span></td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style11" colspan="3"><span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span class="style17">&nbsp;<asp:Label ID="Label331" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Category:"></asp:Label>
                                                        &nbsp;<asp:Label ID="categoryb7" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Sales &amp; Marketing</asp:Label>
                                                        &nbsp; &nbsp;<asp:Label ID="Label332" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Payment:"></asp:Label>
                                                        &nbsp;
                                                        <asp:Label ID="typeb7" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Fixed + Commission</asp:Label>
                                                        <br />
                                                        &nbsp;</span></span></strong></span></span></span></span></td>
                                                </tr>
                                            </table>
                                            </span></strong></span></span></span></span>
                                        </asp:Panel>
                                        <br />
                                        <asp:Button ID="previousmyjobs" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="33px" OnClick="previous_my_job_click" Text="Previous" Visible="False" Width="120px" />
                                        &nbsp;&nbsp;
                                        <asp:DropDownList ID="DropDownMyJobs" runat="server" AutoPostBack="True" CssClass="style7" Font-Size="15pt" Height="41px" OnTextChanged="my_job_page_changed" Width="353px">
                                            <asp:ListItem Value="1">Page 1</asp:ListItem>
                                        </asp:DropDownList>
                                        &nbsp;
                                        <asp:Button ID="nextfindjobsb1" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="33px" OnClick="next_my_job_click" Text="Next" Width="107px" />
                                        <br />
                                        <br />
                                        </span></span></strong></span></span></span></span>
                                    </div>
                                </asp:View>
                            </asp:MultiView>
                        </td>
                    </tr>
                </table>
                <br />
            </asp:View>
            <asp:View ID="View2" runat="server">
                <div class="auto-style11">
                    <br />
                    <br />
                </div>
                <table align="center" class="auto-style136">
                    <tr>
                        <td>
                            <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                            <br />
                            <asp:Image ID="Image32" runat="server" Height="260px" ImageUrl="~/images/logos/findjob.JPG" Width="700px" />
                            <br />
                            <br />
                            <table align="center" class="style31">
                                <tr>
                                    <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp; 
                                            <a href="worklounge.aspx?notifications=1">
                                            <img src="/images/notifications4.png"/></a></span>
                                        <br />
                                        &nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;<a href="worklounge.aspx?myprofile=1"><img src="/images/myprofile5.png"/></a></span></span></span></span></span><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><br />&nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;<a href="worklounge.aspx?mywallet=1"><img src="/images/mywallet5.png"/></a></span><br />&nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; color: rgb(0, 0, 0);">
                                        <a href="worklounge.aspx?messages=1"> <img src="/images/messages4.png"/></a></span>
                                        </span></span></span></span><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?messages=1"></a></span>
                                        <br />
                                        &nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?logout=1">
                                        <img src="/images/logout5.png"/></a></span>
                                        <br />
                                        </span></span><span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;</span></span></span></span></td>
                                    </span></span></span>
                                </tr>
                                <tr>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?dashboard=1">
                                        <img src="/images/dashboard5.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?findjob=1">
                                        <img src="/images/findjob4.png"/>
                                        </a></span></span>
                                        </span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?myjobs=1">
                                        <img src="/images/myjobs4.png"/>
                                        </a></span></span>
                                        </span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?jobszone=1">
                                        <img src="/images/jobzone5.png"/>
                                        </a></span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?marketplace=1">
                                        <img src="/images/marketplace5.png"/>
                                        </a></span></span></span></span></span></td>
                                </tr>
                            </table>
                            <br />
                            </span></span></span>

                            <hr />
                            <asp:MultiView ID="MultiView4" runat="server" ActiveViewIndex="2">
                                <asp:View ID="View20" runat="server">
                                    <br />
                                    <table align="center" class="auto-style141">
                                        <tr>
                                            <td>
                                                <br />
                                                <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                                <table class="auto-style411">
                                                    <tr>
                                                        <td class="auto-style412">&nbsp;</td>
                                                        <td colspan="2"><span class="auto-style8"><span class="style17">&nbsp;<span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><asp:Label ID="the_display_name4" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Job:"></asp:Label>
                                                            &nbsp;</span><asp:Label ID="job_apply_title" runat="server" CssClass="auto-style142" Font-Bold="True" Font-Names="Arial" Font-Size="XX-Large" style="color: #006666; font-size: x-large;">AdsRush Cash</asp:Label>
                                                            </span></span></td>
                                                    </tr>
                                                    <tr>
                                                        <td class="auto-style412">
                                                            &nbsp;</td>
                                                        <td class="auto-style17">
                                                            <br />
                                                            <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                                            <asp:Label ID="Label263" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Why do you think you qualify for this job?"></asp:Label>
                                                            </span></span></span></td>
                                                        <td class="auto-style19"><span class="auto-style8"><span class="style17"><span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                            <br />
                                                            <asp:TextBox ID="myletter" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CssClass="style7" Font-Size="X-Large" Height="144px" TextMode="MultiLine" Width="350px"></asp:TextBox>
                                                            </span></span></span></span></td>
                                                    </tr>
                                                </table>
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <br />
                                                <asp:Button ID="connect28" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="find_job_apply_click" Text="Apply" Width="182px" />
                                                <strong><span>&nbsp;
                                                <asp:Button ID="connect32" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" Text="Cancel" Width="182px" OnClick="apply_cancel_click" />
                                                <br />
                                                <asp:HiddenField ID="HiddenFieldApplyJobId" runat="server" />
                                                <asp:Label ID="wrong18" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="Error! Please Try Again Later!" Visible="False"></asp:Label>
                                                <br /><hr />
                                                </span></strong>
                                                <br />
                                                </span></span></span></span></span>
                                                <br />
                                            </td>
                                        </tr>
                                    </table>
                                    <br />
                                </asp:View>
                                <asp:View ID="View21" runat="server">
                                    <br />
                                    <span class="auto-style8"><span class="style17">
                                    <table align="center" class="auto-style133">
                                        <tr>
                                            <td class="auto-style167"><span class="auto-style8"><span class="style17">
                                                <br />
                                                <br />
                                                <asp:ImageButton ID="JobProfileImage2" runat="server" BorderWidth="2px" class="roundedcorners" Height="130px" Width="170px" BorderColor="Black" />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                <asp:HiddenField ID="HiddenFieldViewJobId" runat="server" />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                </span></strong></span></span></span>
                                                </span></span></td>
                                            <td class="auto-style414"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                <strong><span>
                                                <asp:Label ID="wrong17" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="Error! Please Try Again Later!" Visible="False"></asp:Label>
                                                <br />
                                                </span></strong></span></span>
                                                <br />
                                                <asp:Label ID="job_title" runat="server" CssClass="auto-style142" Font-Bold="True" Font-Names="Arial" Font-Size="XX-Large" style="color: #006666; font-size: x-large;">AdsRush Cash</asp:Label>
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <asp:Label ID="the_display_name3" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="About The Job:"></asp:Label>
                                                <br />
                                                <br />
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                <asp:TextBox ID="jobshort" runat="server" BackColor="Silver" BorderWidth="0px" CssClass="auto-style139" Enabled="False" Font-Names="Arial" Height="56px" style="overflow:hidden; text-align: center; font-size: x-large;" VerticalAlignment="Top" Width="625px"></asp:TextBox>
                                                </span></strong></span></span>
                                                <br />
                                                &nbsp;&nbsp;&nbsp;<br />
                                                <br />
                                                <asp:Label ID="the_display_name2" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="More Information:"></asp:Label>
                                                <br />
                                                <br />
                                                <asp:TextBox ID="joblong" runat="server" BackColor="#C1C1C1" BorderWidth="0px" CssClass="auto-style413" Enabled="False" Font-Names="Arial" Height="300px" style="text-align: center; overflow: auto; overflow-x: hidden;" TextMode="MultiLine" VerticalAlignment="Top" Width="625px" Font-Size="X-Large"></asp:TextBox>
                                                &nbsp;<br />
                                                <br />
                                                <br />
                                                <br />
                                                <asp:Label ID="Label292" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Payment Type:"></asp:Label>
                                                &nbsp;
                                                <asp:Label ID="the_payment_type" runat="server" CssClass="auto-style129" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #666666"></asp:Label>
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="connect24" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" Text="Apply" Width="182px" OnClick="apply_click" />
                                                &nbsp;&nbsp;<br />&nbsp;</span></span></span></span></td>
                                            <td><span class="auto-style8"><span class="style17">
                                                <br />
                                                <asp:ImageButton ID="The_Offer_Image" runat="server" class="roundedcorners" Height="130px" ImageUrl="~/images/job.JPG" Width="170px" />
                                                <br />
                                                <br />
                                                &nbsp;<asp:Label ID="Label236" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Category:"></asp:Label>
                                                <br />
                                                <br />
                                                <asp:Label ID="the_category" runat="server" CssClass="auto-style130" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #666666"></asp:Label>
                                                <br />
                                                <br />
                                                <br />
                                                &nbsp;
                                                <asp:Label ID="Label237" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Sub Category:"></asp:Label>
                                                <br />
                                                <br />
                                                <asp:Label ID="the_sub_category" runat="server" CssClass="auto-style129" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #666666"></asp:Label>
                                                <br />
                                                <br />
                                                <br />
                                                <asp:Label ID="Label289" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Job Type:"></asp:Label>
                                                <br />
                                                <br />
                                                <asp:Label ID="the_job_type" runat="server" CssClass="auto-style129" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #666666"></asp:Label>
                                                <br />
                                                <br />
                                                <br />
                                                <asp:Label ID="Label244" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Tutorial Video:"></asp:Label>
                                                <br />
                                                <br />
                                                <asp:HyperLink ID="job_tutorial_tutorial_link" runat="server" CssClass="auto-style138" Font-Names="Verdana" Target="_blank">Tutorial Video</asp:HyperLink>
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                <br />
                                                </span></span></td>
                                        </tr>
                                    </table>
                                    </span></span>
                                </asp:View>
                                <asp:View ID="View22" runat="server">
                                    <div class="auto-style11">
                                        <br />
                                        <br />
                                        <span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span class="style17">
                                        <asp:DropDownList ID="DropDownJobs" runat="server" AutoPostBack="True" CssClass="style7" Font-Size="15pt" Height="41px" Width="195px">
                                            <asp:ListItem>New Jobs</asp:ListItem>
                                            <asp:ListItem>Popular Jobs</asp:ListItem>
                                            <asp:ListItem>Featured Jobs</asp:ListItem>
                                            <asp:ListItem>Sponsored Jobs</asp:ListItem>
                                        </asp:DropDownList>
                                        &nbsp;&nbsp;
                                        <asp:DropDownList ID="DropDownFindJobCategory" runat="server" AutoPostBack="True" CssClass="style7" Font-Size="15pt" Height="41px" Width="280px" OnTextChanged="cat_change_click">
                                            <asp:ListItem>Select Category</asp:ListItem>
                                        </asp:DropDownList>
                                        &nbsp;
                                        <asp:DropDownList ID="DropDownFindJobSubCategory" runat="server" AutoPostBack="True" CssClass="style7" Font-Size="15pt" Height="41px" Width="275px" Enabled="False">
                                            <asp:ListItem>Select Sub Category</asp:ListItem>
                                        </asp:DropDownList>
                                        &nbsp;
                                        <br />
                                        <asp:Label ID="wrong1" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="Error! Please Try Again Later!" Visible="False"></asp:Label>
                                        &nbsp;&nbsp;<asp:Label ID="nojobs1" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="No Jobs" Visible="False"></asp:Label>
                                        <br />
                                        <asp:Panel ID="FindJobPanel1" runat="server">
                                            <span class="auto-style8"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                            <table align="center" class="style21">
                                                <tr>
                                                    <td class="auto-style140">
                                                        <br />
                                                        <span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span class="style17">
                                                        <asp:ImageButton ID="ImageButtona1" runat="server" BorderColor="Black" ImageUrl="~/images/job.JPG" OnClick="job2_image_click" Width="150px" />
                                                        </span></span></strong></span></span></span></span>
                                                        <br />
                                                    </td>
                                                    <td class="auto-style125"><span class="auto-style8"><span class="style17">
                                                        <br />
                                                        <asp:LinkButton ID="jobtitle1" runat="server" Font-Names="Verdana" style="font-size: x-large; color: #006666" OnClick="job1_click">Job Title</asp:LinkButton>
                                                        &nbsp;
                                                        <br />
                                                        &nbsp;<br />&nbsp;<asp:TextBox ID="jobshortdesc1" runat="server" BackColor="Silver" CssClass="auto-style139" Enabled="False" Font-Names="Arial" Height="35px" style="overflow: hidden; text-align: center; font-size: x-large; color: #666666;" VerticalAlignment="Top" Width="675px">Short Description</asp:TextBox>
                                                        <br />
                                                        &nbsp;</span></span><asp:HiddenField ID="HiddenFieldFindJobId1" runat="server" />
                                                    </td>
                                                    <td class="auto-style134">
                                                        <asp:ImageButton ID="AppledImageButton1" runat="server" ImageAlign="Right" ImageUrl="~/images/rejected.png" Width="145px" />
                                                        <span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <br />
                                                        <br />
                                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                        <asp:Button ID="checkjob1" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="check_the_job1_click" Text="Check Job" Width="182px" />
                                                        </span></strong></span>
                                                        <br />
                                                        </span></span></span></span></td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style11" colspan="3"><span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span class="style17">&nbsp;<asp:Label ID="Label295" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Category:"></asp:Label>
                                                        &nbsp;<asp:Label ID="category1" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Sales &amp; Marketing</asp:Label>
                                                        &nbsp; &nbsp;<asp:Label ID="Label296" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Payment:"></asp:Label>
                                                        &nbsp;
                                                        <asp:Label ID="type1" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Fixed + Commission</asp:Label>
                                                        <br />
                                                        &nbsp;</span></span></strong></span></span></span></span></td>
                                                </tr>
                                            </table>
                                            </span></strong></span></span></span></span>
                                        </asp:Panel>
                                        <br />
                                        <asp:Panel ID="FindJobPanel2" runat="server">
                                            <span class="auto-style8"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                            <table align="center" class="style21">
                                                <tr>
                                                    <td class="auto-style140">
                                                        <br />
                                                        <span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span class="style17">
                                                        <asp:ImageButton ID="ImageButtona2" runat="server" ImageUrl="~/images/job.JPG" Width="150px" BorderColor="Black" OnClick="job2_image_click" />
                                                        </span></span></strong></span></span></span></span>
                                                        <br />
                                                    </td>
                                                    <td class="auto-style125"><span class="auto-style8"><span class="style17">
                                                        <br />
                                                        <asp:LinkButton ID="jobtitle2" runat="server" Font-Names="Verdana" style="font-size: x-large; color: #006666" OnClick="job2_click">Job Title</asp:LinkButton>
                                                        &nbsp;
                                                        <br />
                                                        &nbsp;<br />&nbsp;<asp:TextBox ID="jobshortdesc2" runat="server" BackColor="Silver" CssClass="auto-style139" Enabled="False" Font-Names="Arial" Height="35px" style="overflow: hidden; text-align: center; font-size: x-large; color: #666666;" VerticalAlignment="Top" Width="675px">Short Description</asp:TextBox>
                                                        <br />
                                                        &nbsp;</span></span><asp:HiddenField ID="HiddenFieldFindJobId2" runat="server" />
                                                    </td>
                                                    <td class="auto-style134"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                        <asp:ImageButton ID="AppledImageButton2" runat="server" ImageAlign="Right" ImageUrl="~/images/applied.png" Width="145px" />
                                                        <br />
                                                        </span></strong></span>
                                                        <br />
                                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                        <asp:Button ID="checkjob2" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="check_the_job2_click" Text="Check Job" Width="182px" />
                                                        </span></strong></span>
                                                        <br />
                                                        </span></span></span></span></td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style11" colspan="3"><span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span class="style17">&nbsp;<asp:Label ID="Label309" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Category:"></asp:Label>
                                                        &nbsp;<asp:Label ID="category2" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Sales &amp; Marketing</asp:Label>
                                                        &nbsp; &nbsp;<asp:Label ID="Label310" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Payment:"></asp:Label>
                                                        &nbsp;
                                                        <asp:Label ID="type2" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Fixed + Commission</asp:Label>
                                                        <br />
                                                        &nbsp;</span></span></strong></span></span></span></span></td>
                                                </tr>
                                            </table>
                                            </span></strong></span></span></span></span>
                                        </asp:Panel>
                                        <br />
                                        <asp:Panel ID="FindJobPanel3" runat="server">
                                            <span class="auto-style8"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                            <table align="center" class="style21">
                                                <tr>
                                                    <td class="auto-style140">
                                                        <br />
                                                        <span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span class="style17">
                                                        <asp:ImageButton ID="ImageButtona3" runat="server" ImageUrl="~/images/job.JPG" Width="150px" BorderColor="Black" OnClick="job3_image_click" />
                                                        </span></span></strong></span></span></span></span>
                                                        <br />
                                                    </td>
                                                    <td class="auto-style125"><span class="auto-style8"><span class="style17">
                                                        <br />
                                                        <asp:LinkButton ID="jobtitle3" runat="server" Font-Names="Verdana" style="font-size: x-large; color: #006666" OnClick="job3_click">Job Title</asp:LinkButton>
                                                        &nbsp;
                                                        <br />
                                                        &nbsp;<br />&nbsp;<asp:TextBox ID="jobshortdesc3" runat="server" BackColor="Silver" CssClass="auto-style139" Enabled="False" Font-Names="Arial" Height="35px" style="overflow: hidden; text-align: center; font-size: x-large; color: #666666;" VerticalAlignment="Top" Width="675px">Short Description</asp:TextBox>
                                                        <br />
                                                        &nbsp;</span></span><asp:HiddenField ID="HiddenFieldFindJobId3" runat="server" />
                                                    </td>
                                                    <td class="auto-style134"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                        <asp:ImageButton ID="AppledImageButton3" runat="server" ImageAlign="Right" ImageUrl="~/images/applied.png" Width="145px" />
                                                        <br />
                                                        </span></strong></span>
                                                        <br />
                                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                        <asp:Button ID="checkjob3" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="check_the_job3_click" Text="Check Job" Width="182px" />
                                                        </span></strong></span>
                                                        <br />
                                                        </span></span></span></span></td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style11" colspan="3"><span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span class="style17">&nbsp;<asp:Label ID="Label311" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Category:"></asp:Label>
                                                        &nbsp;<asp:Label ID="category3" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Sales &amp; Marketing</asp:Label>
                                                        &nbsp; &nbsp;<asp:Label ID="Label312" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Payment:"></asp:Label>
                                                        &nbsp;
                                                        <asp:Label ID="type3" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Fixed + Commission</asp:Label>
                                                        <br />
                                                        &nbsp;</span></span></strong></span></span></span></span></td>
                                                </tr>
                                            </table>
                                            </span></strong></span></span></span></span>
                                        </asp:Panel>
                                        <br />
                                        <asp:Panel ID="FindJobPanel4" runat="server">
                                            <span class="auto-style8"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                            <table align="center" class="style21">
                                                <tr>
                                                    <td class="auto-style140">
                                                        <br />
                                                        <span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span class="style17">
                                                        <asp:ImageButton ID="ImageButtona4" runat="server" ImageUrl="~/images/job.JPG" Width="150px" BorderColor="Black" OnClick="job4_image_click" />
                                                        </span></span></strong></span></span></span></span>
                                                        <br />
                                                    </td>
                                                    <td class="auto-style125"><span class="auto-style8"><span class="style17">
                                                        <br />
                                                        <asp:LinkButton ID="jobtitle4" runat="server" Font-Names="Verdana" style="font-size: x-large; color: #006666" OnClick="job4_click">Job Title</asp:LinkButton>
                                                        &nbsp;
                                                        <br />
                                                        &nbsp;<br />&nbsp;<asp:TextBox ID="jobshortdesc4" runat="server" BackColor="Silver" CssClass="auto-style139" Enabled="False" Font-Names="Arial" Height="35px" style="overflow: hidden; text-align: center; font-size: x-large; color: #666666;" VerticalAlignment="Top" Width="675px">Short Description</asp:TextBox>
                                                        <br />
                                                        &nbsp;</span></span><asp:HiddenField ID="HiddenFieldFindJobId4" runat="server" />
                                                    </td>
                                                    <td class="auto-style134"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                        <asp:ImageButton ID="AppledImageButton4" runat="server" ImageAlign="Right" ImageUrl="~/images/applied.png" Width="145px" />
                                                        <br />
                                                        </span></strong></span>
                                                        <br />
                                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                        <asp:Button ID="checkjob4" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="check_the_job4_click" Text="Check Job" Width="182px" />
                                                        </span></strong></span>
                                                        <br />
                                                        </span></span></span></span></td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style11" colspan="3"><span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span class="style17">&nbsp;<asp:Label ID="Label313" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Category:"></asp:Label>
                                                        &nbsp;<asp:Label ID="category4" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Sales &amp; Marketing</asp:Label>
                                                        &nbsp; &nbsp;<asp:Label ID="Label314" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Payment:"></asp:Label>
                                                        &nbsp;
                                                        <asp:Label ID="type4" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Fixed + Commission</asp:Label>
                                                        <br />
                                                        &nbsp;</span></span></strong></span></span></span></span></td>
                                                </tr>
                                            </table>
                                            </span></strong></span></span></span></span>
                                        </asp:Panel>
                                        <br />
                                        <asp:Panel ID="FindJobPanel5" runat="server">
                                            <span class="auto-style8"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                            <table align="center" class="style21">
                                                <tr>
                                                    <td class="auto-style140">
                                                        <br />
                                                        <span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span class="style17">
                                                        <asp:ImageButton ID="ImageButtona5" runat="server" ImageUrl="~/images/job.JPG" Width="150px" BorderColor="Black" OnClick="job5_image_click" />
                                                        </span></span></strong></span></span></span></span>
                                                        <br />
                                                    </td>
                                                    <td class="auto-style125"><span class="auto-style8"><span class="style17">
                                                        <br />
                                                        <asp:LinkButton ID="jobtitle5" runat="server" Font-Names="Verdana" style="font-size: x-large; color: #006666" OnClick="job5_click">Job Title</asp:LinkButton>
                                                        &nbsp;
                                                        <br />
                                                        &nbsp;<br />&nbsp;<asp:TextBox ID="jobshortdesc5" runat="server" BackColor="Silver" CssClass="auto-style139" Enabled="False" Font-Names="Arial" Height="35px" style="overflow: hidden; text-align: center; font-size: x-large; color: #666666;" VerticalAlignment="Top" Width="675px">Short Description</asp:TextBox>
                                                        <br />
                                                        &nbsp;</span></span><asp:HiddenField ID="HiddenFieldFindJobId5" runat="server" />
                                                    </td>
                                                    <td class="auto-style134"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                        <asp:ImageButton ID="AppledImageButton5" runat="server" ImageAlign="Right" ImageUrl="~/images/applied.png" Width="145px" />
                                                        <br />
                                                        </span></strong></span>
                                                        <br />
                                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                        <asp:Button ID="checkjob5" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="check_the_job5_click" Text="Check Job" Width="182px" />
                                                        </span></strong></span>
                                                        <br />
                                                        </span></span></span></span></td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style11" colspan="3"><span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span class="style17">&nbsp;<asp:Label ID="Label315" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Category:"></asp:Label>
                                                        &nbsp;<asp:Label ID="category5" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Sales &amp; Marketing</asp:Label>
                                                        &nbsp; &nbsp;<asp:Label ID="Label316" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Payment:"></asp:Label>
                                                        &nbsp;
                                                        <asp:Label ID="type5" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Fixed + Commission</asp:Label>
                                                        <br />
                                                        &nbsp;</span></span></strong></span></span></span></span></td>
                                                </tr>
                                            </table>
                                            </span></strong></span></span></span></span>
                                        </asp:Panel>
                                        <br />
                                        <asp:Panel ID="FindJobPanel6" runat="server">
                                            <span class="auto-style8"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                            <table align="center" class="style21">
                                                <tr>
                                                    <td class="auto-style140">
                                                        <br />
                                                        <span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span class="style17">
                                                        <asp:ImageButton ID="ImageButtona6" runat="server" ImageUrl="~/images/job.JPG" Width="150px" BorderColor="Black" OnClick="job6_image_click" />
                                                        </span></span></strong></span></span></span></span>
                                                        <br />
                                                    </td>
                                                    <td class="auto-style125"><span class="auto-style8"><span class="style17">
                                                        <br />
                                                        <asp:LinkButton ID="jobtitle6" runat="server" Font-Names="Verdana" style="font-size: x-large; color: #006666" OnClick="job6_click">Job Title</asp:LinkButton>
                                                        &nbsp;
                                                        <br />
                                                        &nbsp;<br />&nbsp;<asp:TextBox ID="jobshortdesc6" runat="server" BackColor="Silver" CssClass="auto-style139" Enabled="False" Font-Names="Arial" Height="35px" style="overflow: hidden; text-align: center; font-size: x-large; color: #666666;" VerticalAlignment="Top" Width="675px">Short Description</asp:TextBox>
                                                        <br />
                                                        &nbsp;</span></span><asp:HiddenField ID="HiddenFieldFindJobId6" runat="server" />
                                                    </td>
                                                    <td class="auto-style134"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                        <asp:ImageButton ID="AppledImageButton6" runat="server" ImageAlign="Right" ImageUrl="~/images/applied.png" Width="145px" />
                                                        <br />
                                                        </span></strong></span>
                                                        <br />
                                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                        <asp:Button ID="checkjob6" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="check_the_job6_click" Text="Check Job" Width="182px" />
                                                        </span></strong></span>
                                                        <br />
                                                        </span></span></span></span></td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style11" colspan="3"><span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span class="style17">&nbsp;<asp:Label ID="Label317" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Category:"></asp:Label>
                                                        &nbsp;<asp:Label ID="category6" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Sales &amp; Marketing</asp:Label>
                                                        &nbsp; &nbsp;<asp:Label ID="Label318" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Payment:"></asp:Label>
                                                        &nbsp;
                                                        <asp:Label ID="type6" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Fixed + Commission</asp:Label>
                                                        <br />
                                                        &nbsp;</span></span></strong></span></span></span></span></td>
                                                </tr>
                                            </table>
                                            </span></strong></span></span></span></span>
                                        </asp:Panel>
                                        <br />
                                        <asp:Panel ID="FindJobPanel7" runat="server">
                                            <span class="auto-style8"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                            <table align="center" class="style21">
                                                <tr>
                                                    <td class="auto-style140">
                                                        <br />
                                                        <span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span class="style17">
                                                        <asp:ImageButton ID="ImageButtona7" runat="server" ImageUrl="~/images/job.JPG" Width="150px" BorderColor="Black" OnClick="job7_image_click" />
                                                        </span></span></strong></span></span></span></span>
                                                        <br />
                                                    </td>
                                                    <td class="auto-style125"><span class="auto-style8"><span class="style17">
                                                        <br />
                                                        <asp:LinkButton ID="jobtitle7" runat="server" Font-Names="Verdana" style="font-size: x-large; color: #006666" OnClick="job7_click">Job Title</asp:LinkButton>
                                                        &nbsp;
                                                        <br />
                                                        &nbsp;<br />&nbsp;<asp:TextBox ID="jobshortdesc7" runat="server" BackColor="Silver" CssClass="auto-style139" Enabled="False" Font-Names="Arial" Height="35px" style="overflow: hidden; text-align: center; font-size: x-large; color: #666666;" VerticalAlignment="Top" Width="675px">Short Description</asp:TextBox>
                                                        <br />
                                                        &nbsp;</span></span><asp:HiddenField ID="HiddenFieldFindJobId7" runat="server" />
                                                    </td>
                                                    <td class="auto-style134"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                        <asp:ImageButton ID="AppledImageButton7" runat="server" ImageAlign="Right" ImageUrl="~/images/applied.png" Width="145px" />
                                                        <br />
                                                        </span></strong></span>
                                                        <br />
                                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                        <asp:Button ID="checkjob7" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="check_the_job7_click" Text="Check Job" Width="182px" />
                                                        </span></strong></span>
                                                        <br />
                                                        </span></span></span></span></td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style11" colspan="3"><span class="auto-style8"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span><span class="style17">&nbsp;<asp:Label ID="Label319" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Category:"></asp:Label>
                                                        &nbsp;<asp:Label ID="category7" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Sales &amp; Marketing</asp:Label>
                                                        &nbsp; &nbsp;<asp:Label ID="Label320" runat="server" CssClass="auto-style135" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: #336699" Text="Payment:"></asp:Label>
                                                        &nbsp;
                                                        <asp:Label ID="type7" runat="server" CssClass="auto-style139" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(102, 102, 102); font-size: x-large">Fixed + Commission</asp:Label>
                                                        <br />
                                                        &nbsp;</span></span></strong></span></span></span></span></td>
                                                </tr>
                                            </table>
                                            </span></strong></span></span></span></span>
                                        </asp:Panel>
                                        <br />
                                        <asp:Button ID="previousfindjobs" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="33px" OnClick="previouse_find_job_click" Text="Previous" Visible="False" Width="120px" />
                                        &nbsp;&nbsp;
                                        <asp:DropDownList ID="DropDownFindJobs" runat="server" AutoPostBack="True" CssClass="style7" Font-Size="15pt" Height="41px" OnTextChanged="find_job_page_changed" Width="353px">
                                            <asp:ListItem Value="1">Page 1</asp:ListItem>
                                        </asp:DropDownList>
                                        &nbsp;
                                        <asp:Button ID="nextfindjobs" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="33px" OnClick="next_find_job_click" Text="Next" Width="107px" />
                                        <br />
                                        <br />
                                        </span></span></strong></span></span></span></span>
                                    </div>
                                </asp:View>
                            </asp:MultiView>
                        </td>
                    </tr>
                </table>
                <br />
                <br />
            </asp:View>
            <asp:View ID="View1" runat="server">
                <br />
                <table align="center" class="auto-style9">
                    <tr>
                        <td>
                            <br />
                            <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                            <asp:Image ID="Image67" runat="server" Height="296px" ImageUrl="~/images/worklogo6.png" Width="972px" />
                            <br />
                            <br />
                            <table align="center" class="style31">
                                <tr>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;

                                           <a href="worklounge.aspx?notifications=1"> <img src="/images/notifications4.png"/></a>

                                        </span><br />&nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        &nbsp;<a href="worklounge.aspx?myprofile=1"><img src="/images/myprofile5.png"/></a></span></span></span></span></span><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><br />&nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        &nbsp;<a href="worklounge.aspx?mywallet=1"><img src="/images/mywallet5.png"/></a></span><br />&nbsp;&nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">                                        
                                        <a href="worklounge.aspx?messages=1"> <img src="/images/messages4.png"/></a>                                        
                                        </span>
                                        <br />
                                        &nbsp;</span></span></span></span></td>
                                    <td><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <a href="worklounge.aspx?logout=1"> <img src="/images/logout5.png"/></a>
                                        
                                        </a>
                                        </span>
                                        <br />
                                        </span></span><span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;</span></span></span></span></td>
                                </tr>
                                <tr>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <a href="worklounge.aspx?dashboard=1">
                                        <img src="/images/dashboard5.png"/>
                                        </a>
                                        </span></span></span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?findjob=1">
                                        <img src="/images/findjob4.png"/>
                                        </a></span></span>
                                        </span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?myjobs=1">
                                        <img src="/images/myjobs4.png"/>
                                        </a></span></span>
                                        </span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?jobszone=1">
                                        <img src="/images/jobzone5.png"/>
                                        </a></span></span>
                                        </span></span></span></td>
                                    <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><a href="worklounge.aspx?marketplace=1">
                                        <img src="/images/marketplace5.png"/>
                                        </a></span></span>
                                        </span></span></span></td>
                                </tr>
                            </table>
                            <br />
                            <strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                            <hr />
                            </span></span></span></strong>
                            <table align="center" class="auto-style158">
                                <tr>
                                    <td>
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                            <asp:Panel ID="Panel8" runat="server">
                                                <table align="center" class="auto-style160">
                                                    <tr>
                                                        <td class="auto-style162"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                            <asp:Image ID="Image66" runat="server" Height="117px" ImageUrl="~/images/marketimage.JPG" Width="150px" />
                                                            </span></span></strong></span></span></span></span></span></td>
                                                        <td class="auto-style177"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                            <asp:Label ID="mind_welcome16" runat="server" CssClass="auto-style172" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" Text="You can now create marketplace listings and allow people to find you and hire you!" Width="520px"></asp:Label>
                                                            </span></span></strong></span></span></span></span></span></td>
                                                        <td class="auto-style178"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong><span>
                                                            <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">
                                                            <asp:Button ID="Button296" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="create_listing" Text="Create Marketplace Listing" Width="279px" />
                                                            </span></span></strong></span></span></span></span></span></td>
                                                    </tr>
                                                </table>
                                                <hr />
                                        </asp:Panel>
                                        <asp:Panel ID="Panel1" runat="server" Visible="False">
                                            <table align="center" class="auto-style160">
                                                <tr>
                                                    <td class="auto-style418">
                                                        <asp:Image ID="Image19" runat="server" Height="117px" ImageUrl="~/images/funds2.JPG" Width="150px" />
                                                    </td>
                                                    <td class="auto-style161"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <asp:Label ID="mind_welcome2" runat="server" CssClass="auto-style156" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" Text="Congratulations, Steve Hadad has deposited $20 in your Safe Box!" Width="520px"></asp:Label>
                                                        </span></strong></span></span></span></span></td>
                                                </tr>
                                            </table><hr />
                                        </asp:Panel>                                        
                                        <asp:Panel ID="Panel2" runat="server">
                                            <table align="center" class="auto-style160">
                                                <tr>
                                                    <td class="auto-style162">
                                                        <asp:Image ID="Image23" runat="server" Height="117px" ImageUrl="~/images/job2.JPG" Width="150px" />
                                                    </td>
                                                    <td class="auto-style177"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <asp:Label ID="mind_welcome4" runat="server" CssClass="auto-style156" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" Text="You have not applied to any job yet, you can do that from find jobs menu!" Width="520px"></asp:Label>
                                                        </span></strong></span></span></span></span></td>
                                                    <td class="auto-style178"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17">
                                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                        <asp:Button ID="Button254" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" OnClick="find_jobs_click" Text="Find Jobs" Width="140px" />
                                                        </span></span></span></span></span></td>
                                                </tr>
                                            </table>
                                            <hr />
                                        </asp:Panel>
                                        <br />
                                        &nbsp;&nbsp;<asp:Label ID="Label421" runat="server" Font-Bold="True" Font-Size="X-Large" style="color: #336699" Text="Your Jobs:"></asp:Label>
                                        </span></span><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;
                                        <asp:DropDownList ID="DropDownJobZone3" runat="server" AutoPostBack="True" CssClass="style7" Font-Size="15pt" Height="46px" OnTextChanged="dash_job_changed" Width="490px" BackColor="White" Font-Names="Verdana">
                                            <asp:ListItem Value="0">Select Job</asp:ListItem>
                                        </asp:DropDownList>
                                        &nbsp;<asp:Button ID="Button281" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="36px" Text="Job Zone" Width="113px" OnClick="dash_jobzone_click" />
                                        <br /> <span>
                                        <asp:Label ID="wrong21" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="Error! Please Try Again Later!" Visible="False"></asp:Label>
                                        &nbsp;&nbsp;<asp:Label ID="nojobsapply3" runat="server" Font-Bold="True" Font-Size="Large" style="color: #993333;" Text="No Jobs Applied!" Visible="False"></asp:Label>
                                        <br />
                                        <br />
                                        </span></span></span></strong></span></span></span>
                                        <span class="style17">
                                        <table align="center" border="1" class="auto-style13" style="text-align: center">
                                            <tr bgcolor="#C0C0C0">
                                                <td class="auto-style167">
                                                    <br />
                                                </td>
                                                <td class="auto-style175"><span class="style17"><span class="auto-style8">
                                                    <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <asp:Label ID="Label422" runat="server" Font-Names="Arial" style="font-size: x-large" Text="Safe Box Funds"></asp:Label>
                                                    </span>&nbsp;<br /> </span></span></td>
                                                <td class="auto-style180"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8">
                                                    <span class="style17">
                                                    <asp:Label ID="Label424" runat="server" CssClass="auto-style8" Font-Names="Arial" style="font-size: x-large" Text="Safe Box Funds Remaining"></asp:Label>
                                                    </span> </span></span><span class="style17"><span class="auto-style8">&nbsp;<br /> </span></span></td>
                                                <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8">
                                                    <span class="style17">
                                                    <asp:Label ID="Label423" runat="server" Font-Names="Arial" style="font-size: x-large" Text="Your Earnings" CssClass="auto-style8"></asp:Label>
                                                    </span></span></span><span class="style17"><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8">&nbsp;</span></span><span class="auto-style8"><br /> </span></span></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style167">&nbsp;<span class="auto-style8"><asp:Label ID="monyear3" runat="server" Font-Names="Arial" style="font-size: x-large" Text="Feb 2019" CssClass="auto-style183"></asp:Label>
                                                    <br />
                                                    </span></td>
                                                <td class="auto-style181"><span class="style17"><span class="auto-style170">
                                                    <asp:Label ID="safebox1" runat="server" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                                    </span></span></td>
                                                <td class="auto-style180"><span class="style17"><span class="auto-style170">
                                                    <asp:Label ID="left1" runat="server" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                                    </span></span></td>
                                                <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8">
                                                    <span class="style17">
                                                    <asp:Label ID="released1" runat="server" CssClass="auto-style170" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                                    </span>
                                                    </span></span></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style167"><span class="style17"><span class="auto-style8">
                                                    <asp:Label ID="monyear2" runat="server" Font-Names="Arial" style="font-size: x-large" Text="Jan 2019" CssClass="auto-style183"></asp:Label>
                                                    </span>
                                                    <br />
                                                    </span></td>
                                                <td class="auto-style181"><span class="style17"><span class="auto-style170">
                                                    <asp:Label ID="safebox2" runat="server" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                                    </span></span></td>
                                                <td class="auto-style180"><span class="style17"><span class="auto-style170">
                                                    <asp:Label ID="left2" runat="server" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                                    </span></span></td>
                                                <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8">
                                                    <span class="style17">
                                                    <asp:Label ID="released2" runat="server" CssClass="auto-style170" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                                    </span>
                                                    </span></span></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style167"><span class="style17"><span class="auto-style8">
                                                    <asp:Label ID="monyear1" runat="server" Font-Names="Arial" style="font-size: x-large" Text="Dec 2018" CssClass="auto-style183"></asp:Label>
                                                    <br />
                                                    </span></span></td>
                                                <td class="auto-style181"><span class="style17"><span class="auto-style170">
                                                    <asp:Label ID="safebox3" runat="server" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                                    </span></span></td>
                                                <td class="auto-style180"><span class="style17"><span class="auto-style170">
                                                    <asp:Label ID="left3" runat="server" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                                    </span></span></td>
                                                <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8">
                                                    <span class="style17">
                                                    <asp:Label ID="released3" runat="server" CssClass="auto-style170" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                                    </span>
                                                    </span></span></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style167"><span class="style17"><span class="auto-style8">
                                                    <asp:Label ID="monyear4" runat="server" Font-Names="Arial" style="font-size: x-large" Text="Total" CssClass="auto-style183"></asp:Label>
                                                    <br />
                                                    </span></span></td>
                                                <td class="auto-style181"><span class="style17"><span class="auto-style170">
                                                    <asp:Label ID="totalsafebox" runat="server" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                                    </span></span></td>
                                                <td class="auto-style180"><span class="style17"><span class="auto-style170">
                                                    <asp:Label ID="totalleft" runat="server" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                                    </span></span></td>
                                                <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8">
                                                    <span class="style17">
                                                    <asp:Label ID="totalreleased" runat="server" CssClass="auto-style170" Font-Names="Arial" style="font-size: x-large" Text="$0"></asp:Label>
                                                    </span>
                                                    </span></span></td>
                                            </tr>
                                        </table>
                                        <span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        <span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;<br />
                                        <asp:Label ID="Label427" runat="server" CssClass="auto-style183" style="font-size: x-large; font-weight: 700;" Text="Your Balance:"></asp:Label>
                                        &nbsp;
                                        <asp:Label ID="my_balance2" runat="server" style="font-size: x-large; font-weight: 700;" Text="$0.00 USD"></asp:Label>
                                        &nbsp;&nbsp;<br /> <br />
                                        <hr />
                                        &nbsp;<table align="center" class="auto-style169">
                                            <tr>
                                                <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <asp:Image ID="Image22" runat="server" Height="117px" ImageUrl="~/images/funds.JPG" Width="150px" />
                                                    </span></span></span></strong></span></span></span>
                                                    <br />
                                                    &nbsp;&nbsp;&nbsp; </td>
                                                <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <asp:Label ID="mind_welcome3" runat="server" CssClass="auto-style156" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" style="color: rgb(0, 102, 102)" Text="Want to Withdraw your Funds? Go to My Wallet!" Width="345px"></asp:Label>
                                                    <br />
                                                    </span></span></span></strong></span></span></span></td>
                                                <td><span class="auto-style8" style="font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span class="auto-style8"><span class="style17"><strong><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none"><span style="color: rgb(0, 0, 0); font-family: verdana; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <span class="style17" style="font-family: verdana; font-size: small; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                                    <br />
                                                    &nbsp;<br />
                                                    <asp:Button ID="Button253" runat="server" BorderColor="Gray" BorderWidth="4px" class="myButton" Font-Names="Verdana" Font-Size="Medium" ForeColor="White" Height="67px" Text="My Wallet" Width="160px" OnClick="wallet_click" />
                                                    <br />
                                                    <br />
                                                    &nbsp;</span></span></span></span></strong></span></span></span></td>
                                            </tr>
                                        </table>
                                        <br />
                                        </span></span></span></span></strong></span></span>
                                        </span>
                                    </td>
                                </tr>
                            </table>
                            <br />
                            </span></span></span></td>
                    </tr>
                </table>
            </asp:View>
        </asp:MultiView>
        <br />
    </p>
    <p>
    </p>
    f
</asp:Content>
