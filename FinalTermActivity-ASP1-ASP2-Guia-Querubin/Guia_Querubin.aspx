<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Guia_Querubin.aspx.cs" Inherits="FinalTermActivity_ASP1_ASP2_Guia_Querubin.Hotel_Guests_Profile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href='https://fonts.googleapis.com/css?family=Press Start 2P' rel='stylesheet'>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat|Open Sans">
    <title>Hotel Name Guest Information Form</title>
    
    <style type="text/css">
        *{ margin: 0; padding: 0; }
        .arcadeFont { font-family: 'Press Start 2P'; }
        .ltr-space { letter-spacing: 10px; }
        .ctgy-padding { padding: 10px 0px; }
        
        .auto-style2 {
        }

        body{
            background-color: #D7E9F8;
        }

        .body-container{
            width: 95%;
            margin: auto;
            margin-top: 30px;
        }

        .header-container{
            width:100%;           
            height: 21.5vh;
            margin-bottom: 40px;
            background-color: #13294B;
        }

        .header-container #logo{
            width:10%;        
            float: left;
            margin-left: 30px;
            margin-right: 30px;
        }

        .header-container #lblHotelName{       
            float: left;
            text-align: left;
            padding-top: 30px;
            padding-left: 30px;
        }

        .header-container #lblHotelName1{   
            width: 50%;
            float: left;
            text-align: left;
            padding-top: 30px;
            padding-left: 30px;
        }

        .header-container #lblformTitle{
            width:50%;   
            float: left;
            text-align: left;
            padding-top: 10px;
            padding-left: 30px;
        }

        .border1{
            background-color: #13294B;
            display: inline-flex;
            width:100% ;
            height: 10vh;
        }
        .color1{
            width: 1.5%;
            background-color: #66ccff;     
        }

        .border1 #lblPersonalInfo{
            margin-left: 15px;
            margin-top: 15px;
        }

        .border1 #imgQBlk1{
            margin-left: 10px;
            margin-top: 5px;
        }

        .form-container{
            background-color: #fff;
        }

      
        .border1 #lblReservationDetails{
            margin-left: 15px;
            margin-top: 15px;
        }

        .border1 #imgQBlk2{
            margin-left: 10px;
            margin-top: 5px;
        }

        .form-container2{
            background-color: #fff;
            margin-bottom: 40px;
        }

        
        .auto-style3 {
            width: 100%;
        }
        .auto-style7 {
            height: 25px;
            width: 80px;
        }
        .auto-style8 {
            height: 25px;
            width: 254px;
        }
        .auto-style16 {
            height: 40px;
            width: 80px;
        }
        .auto-style18 {
            height: 40px;
            width: 254px;
        }
        .auto-style20 {
            height: 30px;
            width: 80px;
        }
        .auto-style22 {
            height: 30px;
            width: 254px;
        }
        .auto-style23 {
            height: 30px;
        }
        .auto-style25 {
            height: 40px;
        }
        .auto-style26 {
            height: 25px;
            width: 50px;
        }
        .auto-style27 {
            height: 40px;
            width: 50px;
        }
        .auto-style28 {
            height: 30px;
            width: 50px;
        }
        .auto-style33 {
            height: 20px;
        }
        .auto-style34 {
            height: 20px;
            width: 50px;
        }
        .auto-style36 {
            height: 20px;
            width: 254px;
        }
        .auto-style38 {
            height: 20px;
            width: 80px;
        }


        
        .auto-style39 {
            width: 400px;
        }
        .auto-style41 {
            width: 50px;
        }
        .auto-style58 {
            height: 25px;
            width: 311px;
        }
        .auto-style59 {
            height: 25px;
            width: 167px;
        }
        .auto-style60 {
            height: 40px;
            width: 311px;
        }
        .auto-style61 {
            height: 40px;
            width: 167px;
        }
        .auto-style62 {
            height: 20px;
            width: 311px;
        }
        .auto-style63 {
            height: 20px;
            width: 167px;
        }
        .auto-style64 {
            height: 30px;
            width: 311px;
        }
        .auto-style65 {
            height: 30px;
            width: 167px;
        }
        .auto-style72 {
            height: 74px;
        }
        .auto-style73 {
            height: 25px;
            width: 400px;
        }
        .auto-style74 {
            height: 40px;
            width: 400px;
        }
        .auto-style75 {
            height: 25px;
            width: 300px;
        }
        .auto-style76 {
            height: 40px;
            width: 300px;
        }
        .auto-style78 {
            width: 300px;
        }
        .auto-style79 {
            height: 25px;
            width: 401px;
        }
        .auto-style80 {
            height: 40px;
            width: 401px;
        }
        .auto-style82 {
            width: 401px;
        }
        .auto-style83 {
            height: 26px;
            width: 50px;
        }
        .auto-style84 {
            height: 26px;
            width: 400px;
        }
        .auto-style85 {
            height: 26px;
            width: 401px;
        }
        .auto-style86 {
            height: 26px;
            width: 300px;
        }


        
        .auto-style88 {
            height: 34px;
            width: 400px;
        }
        .auto-style89 {
            height: 34px;
            width: 401px;
        }
        .auto-style90 {
            height: 34px;
            width: 300px;
        }
        .auto-style91 {
            height: 34px;
            width: 50px;
        }


        
    </style>
    
</head>
<body>

<div class="body-container">


    <form id="form1" runat="server">
        <div class="header-container">         
            <asp:Image ID="logo" runat="server" Height="149px" ImageUrl="~/images/elixirInnLogo.png" />
            <asp:Label ID="lblHotelName" runat="server" Text="ELIXIR" ForeColor="White" Font-Names="Press Start 2P" Font-Size="40pt" style="font-weight: 700" CssClass="arcadeFont"></asp:Label>
            <asp:Label ID="lblHotelName1" runat="server" Text="INN" ForeColor="#66ccff" Font-Names="Press Start 2P" Font-Size="40pt" style="font-weight: 700" CssClass="arcadeFont"></asp:Label>
            <asp:Label ID="lblformTitle" runat="server" CssClass="ltr-space" Text="GUEST RESERVATION" ForeColor="White" Font-Names="Open Sans" Font-Size="17pt"></asp:Label>
        </div>


        <div class="border1">
             <div class="color1"> </div>
             <asp:Image ID="imgQBlk1" runat="server" Height="62px" ImageUrl="~/images/qblock.png" Width="62px" />
             <asp:Label ID="lblPersonalInfo" runat="server" CssClass="arcadeFont ctgy-padding ltr-space" Font-Names="Press Start 2P" Font-Overline="False" Text=" PERSONAL INFORMATION" Font-Size="15pt"  Font-Strikeout="False" ForeColor="White" Height="27px" Width="100%"></asp:Label>
        </div>  
            
   <div class="form-container">
       
            <p>
                &nbsp;</p>
            <table class="auto-style3">
                <tr>
                    <td class="auto-style26">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style58">&nbsp;</td>
                    <td class="auto-style59">&nbsp;</td>
                    <td class="auto-style8"></td>
                </tr>
                <tr>
                    <td class="auto-style26">&nbsp;</td>
                    <td class="auto-style7">
          <asp:Label ID="lblFirstName" runat="server" Text="First Name:" Font-Names="Montserrat" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td class="auto-style58">
        <asp:Label ID="lblLastName" runat="server" Text="Last Name:" Font-Names="Montserrat" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td class="auto-style59">
        <asp:Label ID="lblSalutation" runat="server" Text="Salutation:" Font-Names="Montserrat" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style27"></td>
                    <td class="auto-style16">
            <asp:TextBox ID="txtFirstName" runat="server" Width="311px" style="margin-top: 0px" BackColor="#D7E9F8" BorderStyle="None" Height="30px"></asp:TextBox>
                    </td>
                    <td class="auto-style60">
            <asp:TextBox ID="txtLastName" runat="server" Width="311px" BackColor="#D7E9F8" BorderStyle="None" Height="32px"></asp:TextBox>
                    </td>
                    <td class="auto-style61">
            <asp:TextBox ID="txtSalutation" runat="server" Width="77px" BackColor="#D7E9F8" BorderStyle="None" Height="31px"></asp:TextBox>
                    </td>
                    <td class="auto-style18">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style34"></td>
                    <td class="auto-style38"></td>
                    <td class="auto-style62"></td>
                    <td class="auto-style63"></td>
                    <td class="auto-style36"></td>
                </tr>
                <tr>
                    <td class="auto-style28"></td>
                    <td class="auto-style20">
        <asp:Label ID="lblMobileNumber" runat="server" Text="Mobile Number:" Font-Names="Montserrat" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td class="auto-style64">
        <asp:Label ID="lblEmailAdd" runat="server" Text="Email Address:" Font-Names="Montserrat"></asp:Label>
                    </td>
                    <td class="auto-style65">
        <asp:Label ID="lblSalutation0" runat="server" Text="Gender:" Font-Names="Montserrat" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td class="auto-style22">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style27"></td>
                    <td class="auto-style16">
        <asp:TextBox ID="txtContactNumber" runat="server" Font-Names="Open Sans" BackColor="#D7E9F8" BorderStyle="None" Height="30px" Width="311px"></asp:TextBox>
                    </td>
                    <td class="auto-style60"><asp:TextBox ID="txtEmailAdd" runat="server" BackColor="#D7E9F8" BorderStyle="None" Height="30px" Width="311px"></asp:TextBox>
                    </td>
                    <td class="auto-style61">
            <asp:RadioButton ID="rdMale" runat="server" Text="Male" Font-Names="Open Sans" OnCheckedChanged="rdMale_CheckedChanged" />
            <asp:RadioButton ID="rdFemale" runat="server" Text="Female" Font-Names="Open Sans" OnCheckedChanged="rdFemale_CheckedChanged" />
                    </td>
                    <td class="auto-style18">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style34"></td>
                    <td class="auto-style33" colspan="2"></td>
                    <td class="auto-style63"></td>
                    <td class="auto-style36"></td>
                </tr>
                <tr>
                    <td class="auto-style28"></td>
                    <td class="auto-style23" colspan="2">
            <asp:Label ID="lblAddress" runat="server" Text="Address:" Font-Names="Montserrat" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td class="auto-style65">&nbsp;</td>
                    <td class="auto-style22">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style27"></td>
                    <td class="auto-style25" colspan="2">
            <asp:TextBox ID="txtAddress" runat="server" Font-Names="Open Sans" BackColor="#D7E9F8" BorderStyle="None" Height="30px" Width="723px" OnTextChanged="txtAddress_TextChanged"></asp:TextBox>
                    </td>
                    <td class="auto-style61">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style34"></td>
                    <td class="auto-style38">&nbsp;</td>
                    <td class="auto-style62"></td>
                    <td class="auto-style63"></td>
                    <td class="auto-style36"></td>
                </tr>
                <tr>
                    <td class="auto-style26">&nbsp;</td>
                    <td class="auto-style7">
            <asp:Label ID="lblCityCountry" runat="server" Text="City/ Country:" Font-Names="Montserrat" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td class="auto-style58">
            <asp:Label ID="lblPostalCode" runat="server" Text="Postal Code:" Font-Names="Montserrat" CssClass="auto-style2"></asp:Label>
                    </td>
                    <td class="auto-style59">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style26">&nbsp;</td>
                    <td class="auto-style7"><asp:TextBox ID="txtCityCountry" runat="server" Font-Names="Open Sans" BackColor="#D7E9F8" BorderStyle="None" Height="30px" Width="311px"></asp:TextBox>
                    </td>
                    <td class="auto-style58">
            <asp:TextBox ID="txtPostalCode" runat="server" Font-Names="Open Sans" OnTextChanged="txtPostalCode_TextChanged" BackColor="#D7E9F8" BorderStyle="None" Height="30px" Width="311px"></asp:TextBox>
                    </td>
                    <td class="auto-style59">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
            </table>
            <br />
        <br />
        <br />
  </div>     
       
       
    <div class="border1">
       <div class="color1"></div>
       <asp:Image ID="imgQBlk2" runat="server" Height="62px" ImageUrl="~/images/qblock.png" Width="62px" />
        <p>
            <asp:Label ID="lblReservationDetails" runat="server" CssClass="arcadeFont ctgy-padding ltr-space" Text="RESERVATION DETAILS" Font-Names="Press Start 2P" BackColor="#13294B" BorderStyle="None" BorderWidth="1px" Font-Size="15pt" ForeColor="White" Height="27px" Width="100%"></asp:Label>
        </p>
    </div>

   <div class="form-container2">
        <p>
            &nbsp;</p>
        <table class="auto-style3">
            <tr>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style73">&nbsp;</td>
                <td class="auto-style79">&nbsp;</td>
                <td class="auto-style75">&nbsp;</td>
                <td rowspan="16">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style26"></td>
                <td class="auto-style73">
            <asp:Label ID="lblCheckIn" runat="server" Text="Check-In Date" Font-Names="Montserrat" CssClass="auto-style2"></asp:Label>
                </td>
                <td class="auto-style79">
            <asp:Label ID="lblCheckInTime" runat="server" Text="Check-In Time" Font-Names="Montserrat" CssClass="auto-style2"></asp:Label>
                </td>
                <td class="auto-style75">
            <asp:Label ID="lblNumOfAdults" runat="server" Text="Number of Adults:" Font-Names="Montserrat"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style27"></td>
                <td class="auto-style74">
            <asp:DropDownList ID="ddlCheckInMonth" runat="server" Font-Names="Open Sans" Height="40px" Width="129px">
                <asp:ListItem>January</asp:ListItem>
                <asp:ListItem>February</asp:ListItem>
                <asp:ListItem>March</asp:ListItem>
                <asp:ListItem>April</asp:ListItem>
                <asp:ListItem>May</asp:ListItem>
                <asp:ListItem>June</asp:ListItem>
                <asp:ListItem>July</asp:ListItem>
                <asp:ListItem>August</asp:ListItem>
                <asp:ListItem>September</asp:ListItem>
                <asp:ListItem>October</asp:ListItem>
                <asp:ListItem>November</asp:ListItem>
                <asp:ListItem>December</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="ddlCheckInDay" runat="server" Font-Names="Open Sans" Height="40px" OnSelectedIndexChanged="ddlCheckInDay_SelectedIndexChanged" Width="70px">
                <asp:ListItem>01</asp:ListItem>
                <asp:ListItem>02</asp:ListItem>
                <asp:ListItem>03</asp:ListItem>
                <asp:ListItem>04</asp:ListItem>
                <asp:ListItem>05</asp:ListItem>
                <asp:ListItem Value="06"></asp:ListItem>
                <asp:ListItem Value="07"></asp:ListItem>
                <asp:ListItem>08</asp:ListItem>
                <asp:ListItem>09</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>11</asp:ListItem>
                <asp:ListItem>12</asp:ListItem>
                <asp:ListItem>13</asp:ListItem>
                <asp:ListItem>14</asp:ListItem>
                <asp:ListItem>15</asp:ListItem>
                <asp:ListItem>16</asp:ListItem>
                <asp:ListItem>17</asp:ListItem>
                <asp:ListItem>18</asp:ListItem>
                <asp:ListItem>19</asp:ListItem>
                <asp:ListItem>20</asp:ListItem>
                <asp:ListItem>21</asp:ListItem>
                <asp:ListItem>22</asp:ListItem>
                <asp:ListItem>23</asp:ListItem>
                <asp:ListItem Value="2">24</asp:ListItem>
                <asp:ListItem>25</asp:ListItem>
                <asp:ListItem>26</asp:ListItem>
                <asp:ListItem>27</asp:ListItem>
                <asp:ListItem>28</asp:ListItem>
                <asp:ListItem>29</asp:ListItem>
                <asp:ListItem>30</asp:ListItem>
                <asp:ListItem>31</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="ddlCheckInYear" runat="server" Font-Names="Open Sans" Height="40px" Width="90px">
                <asp:ListItem>2022</asp:ListItem>
                <asp:ListItem>2023</asp:ListItem>
                <asp:ListItem>2024</asp:ListItem>
                <asp:ListItem>2025</asp:ListItem>
                <asp:ListItem>2026</asp:ListItem>
                <asp:ListItem>2027</asp:ListItem>
                <asp:ListItem>2028</asp:ListItem>
                <asp:ListItem>2029</asp:ListItem>
                <asp:ListItem>2030</asp:ListItem>
                <asp:ListItem>2031</asp:ListItem>
                <asp:ListItem>2032</asp:ListItem>
            </asp:DropDownList>
                </td>
                <td class="auto-style80">
            <asp:TextBox ID="txtCheckInTime" runat="server" OnTextChanged="txtCheckInTime_TextChanged" BackColor="#D7E9F8" BorderStyle="None" Font-Names="Open Sans" Height="30px" Width="255px"></asp:TextBox>
                </td>
                <td class="auto-style76">
            <asp:TextBox ID="txtNumOfAdults" runat="server" BackColor="#D7E9F8" BorderStyle="None" Font-Names="Open Sans" Height="30px" Width="255px" OnTextChanged="txtNumOfAdults_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style83">&nbsp;</td>
                <td class="auto-style84">
                    &nbsp;</td>
                <td class="auto-style85">
                    &nbsp;</td>
                <td class="auto-style86">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style83"></td>
                <td class="auto-style84">
            <asp:Label ID="lblCheckOut" runat="server" Text="Check-Out Date" Font-Names="Montserrat" CssClass="auto-style2"></asp:Label>
                </td>
                <td class="auto-style85">
            <asp:Label ID="lblCheckOutTime" runat="server" Text="Check-Out Time" Font-Names="Montserrat" CssClass="auto-style2"></asp:Label>
                </td>
                <td class="auto-style86">
        <asp:Label ID="lblNumOfChildren" runat="server" Text="Number of Children:" Font-Names="Montserrat"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style27"></td>
                <td class="auto-style74">
            <asp:DropDownList ID="ddlCheckOutMonth" runat="server" Font-Names="Open Sans" Height="40px" Width="130px">
                <asp:ListItem>January</asp:ListItem>
                <asp:ListItem>February</asp:ListItem>
                <asp:ListItem>March</asp:ListItem>
                <asp:ListItem>April</asp:ListItem>
                <asp:ListItem>May</asp:ListItem>
                <asp:ListItem>June</asp:ListItem>
                <asp:ListItem>July</asp:ListItem>
                <asp:ListItem>August</asp:ListItem>
                <asp:ListItem>September</asp:ListItem>
                <asp:ListItem>October</asp:ListItem>
                <asp:ListItem>November</asp:ListItem>
                <asp:ListItem>December</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="ddlCheckOutDay" runat="server" Font-Names="Open Sans" Height="40px" OnSelectedIndexChanged="ddlCheckOutDay_SelectedIndexChanged" Width="70px">
                <asp:ListItem>01</asp:ListItem>
                <asp:ListItem>02</asp:ListItem>
                <asp:ListItem>03</asp:ListItem>
                <asp:ListItem>04</asp:ListItem>
                <asp:ListItem>05</asp:ListItem>
                <asp:ListItem Value="06"></asp:ListItem>
                <asp:ListItem Value="07"></asp:ListItem>
                <asp:ListItem>08</asp:ListItem>
                <asp:ListItem>09</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>11</asp:ListItem>
                <asp:ListItem>12</asp:ListItem>
                <asp:ListItem>13</asp:ListItem>
                <asp:ListItem>14</asp:ListItem>
                <asp:ListItem>15</asp:ListItem>
                <asp:ListItem>16</asp:ListItem>
                <asp:ListItem>17</asp:ListItem>
                <asp:ListItem>18</asp:ListItem>
                <asp:ListItem>19</asp:ListItem>
                <asp:ListItem>20</asp:ListItem>
                <asp:ListItem>21</asp:ListItem>
                <asp:ListItem>22</asp:ListItem>
                <asp:ListItem>23</asp:ListItem>
                <asp:ListItem Value="2">24</asp:ListItem>
                <asp:ListItem>25</asp:ListItem>
                <asp:ListItem>26</asp:ListItem>
                <asp:ListItem>27</asp:ListItem>
                <asp:ListItem>28</asp:ListItem>
                <asp:ListItem>29</asp:ListItem>
                <asp:ListItem>30</asp:ListItem>
                <asp:ListItem>31</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="ddlCheckOutYear" runat="server" Font-Names="Open Sans" Height="40px" OnSelectedIndexChanged="ddlCheckOutYear_SelectedIndexChanged" Width="90px">
                <asp:ListItem>2022</asp:ListItem>
                <asp:ListItem>2023</asp:ListItem>
                <asp:ListItem>2024</asp:ListItem>
                <asp:ListItem>2025</asp:ListItem>
                <asp:ListItem>2026</asp:ListItem>
                <asp:ListItem>2027</asp:ListItem>
                <asp:ListItem>2028</asp:ListItem>
                <asp:ListItem>2029</asp:ListItem>
                <asp:ListItem>2030</asp:ListItem>
                <asp:ListItem>2031</asp:ListItem>
                <asp:ListItem>2032</asp:ListItem>
            </asp:DropDownList>
                </td>
                <td class="auto-style80">
            <asp:TextBox ID="txtCheckOutTime" runat="server" OnTextChanged="txtCheckOutTime_TextChanged" BackColor="#D7E9F8" BorderStyle="None" Font-Names="Open Sans" Height="30px" Width="254px"></asp:TextBox>
                </td>
                <td class="auto-style76">
        <asp:TextBox ID="txtNumOfChildren" runat="server" BackColor="#D7E9F8" BorderStyle="None" Font-Names="Open Sans" Height="30px" Width="254px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style91"></td>
                <td class="auto-style88"></td>
                <td class="auto-style89"></td>
                <td class="auto-style90"></td>
            </tr>
            <tr>
                <td class="auto-style26"></td>
                <td class="auto-style73">
            <asp:Label ID="lblRoomType" runat="server" Text="Room Type:" Font-Names="Open Sans"></asp:Label>
                </td>
                <td class="auto-style79">
            <asp:Label ID="lblServicesAvailed" runat="server" Text="Services Availed:" Font-Names="Montserrat"></asp:Label>
                </td>
                <td class="auto-style75">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style27"></td>
                <td class="auto-style39" rowspan="5">
            <asp:RadioButtonList ID="rdlRoomType" runat="server" Font-Names="Open Sans" OnSelectedIndexChanged="rdlRoomType_SelectedIndexChanged">
                <asp:ListItem> Standard</asp:ListItem>
                <asp:ListItem> Deluxe</asp:ListItem>
                <asp:ListItem> Studio</asp:ListItem>
                <asp:ListItem> Connecting</asp:ListItem>
                <asp:ListItem Value="Suite"> Suite</asp:ListItem>
            </asp:RadioButtonList>
                </td>
                <td class="auto-style82" rowspan="8">
            <asp:CheckBoxList ID="cbServicesAvailed" runat="server" Font-Names="Open Sans" OnSelectedIndexChanged="cbServicesAvailed_SelectedIndexChanged">
                <asp:ListItem> Car Rental</asp:ListItem>
                <asp:ListItem> Catering</asp:ListItem>
                <asp:ListItem> Dry Cleaning</asp:ListItem>
                <asp:ListItem> Ironing</asp:ListItem>
                <asp:ListItem> Laundry</asp:ListItem>
                <asp:ListItem> Massage</asp:ListItem>
                <asp:ListItem> Room Service</asp:ListItem>
                <asp:ListItem> Valet Parking</asp:ListItem>
            </asp:CheckBoxList>
                </td>
                <td class="auto-style76">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style41">&nbsp;</td>
                <td class="auto-style78">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style41">&nbsp;</td>
                <td class="auto-style78">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style41">&nbsp;</td>
                <td class="auto-style78">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style41">&nbsp;</td>
                <td class="auto-style78">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style41">&nbsp;</td>
                <td class="auto-style39">&nbsp;</td>
                <td class="auto-style78">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style41">&nbsp;</td>
                <td class="auto-style39">&nbsp;</td>
                <td class="auto-style78">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style41">&nbsp;</td>
                <td class="auto-style39">&nbsp;</td>
                <td class="auto-style78">&nbsp;</td>
            </tr>
        </table>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </p>
        &nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <p style="text-align: left">
            &nbsp;</p>
        <p style="text-align: center" class="auto-style72">
            <asp:Button ID="btnSubmit" runat="server" Text="SUBMIT" BackColor="#13294B" BorderStyle="None" Font-Bold="False" Font-Names="Montserrat" Font-Overline="False" Font-Size="10pt" ForeColor="White" Height="45px" OnClick="btnSubmit_Click" style="text-align: center; margin-left: 0px" Width="201px" />
        </p>
  </div>
    </form>

</div>
    </body>
</html>
