<%@ Page Language="VB" AutoEventWireup="false" CodeFile="index.aspx.vb" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>EPIC PRECENT</title>
        <link rel="stylesheet" href="index.css">
    <link href="https://fonts.googleapis.com/css?family=Itim" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <style type="text/css">
        #Text1 {
            height: 113px;
            width: 228px;
        }

            /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
    
  .carousel-inner img {
      width: 100%; /* Set width to 100% */
      margin: auto;
      min-height:200px;
  }

  /* Hide the carousel text when the screen is less than 600 pixels wide */
  @media (max-width: 600px) {
    .carousel-caption {
      display: none; 
    }
  }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        &nbsp;
            <div class="profile-pic">
                       <h1>
                           <asp:Image ID="Image1"  class="img-circle"  runat="server" ImageUrl="~/img/Banner.png" />
                       </h1>

                <div class="row">
    <div class="col-sm-4">
    <p>
          <a  href="5830213008.aspx">
              <asp:Image href="5830213008.aspx" ID="Image7" runat="server" Height="276px" ImageUrl="~/img/008.jpg" Width="225px" /> </a>  <div align="center">
            Mr.Sittinon  Srinun
         </div>
          </p>
    </div>
    <div class="col-sm-4"> 
        <p>
          <a  href="5830213015.aspx">
              <asp:Image href="5830213015.aspx" ID="Image3" runat="server" Height="276px" ImageUrl="~/img/13738201_1191062307600142_5383504062391965798_o.jpg" Width="225px" /> </a>  <div align="center">
             Mr.Komgrit Sangkapradit
         </div>
          </p>
 
    </div>

     <div class="col-sm-4"> 
      <p>
          <a  href="5830213017.aspx">
              <asp:Image href="5830213017.aspx" ID="Image6" runat="server" Height="276px" ImageUrl="~/img/017.jpg" Width="225px" /> </a>  <div align="center">
            Miss.Ariya Chomduean
         </div>
          </p>
    </div>
                    
     <div class="col-sm-4"> 
    <p>
          <a  href="back.aspx">
              <asp:Image href="back.aspx" ID="Image5" runat="server" Height="276px" ImageUrl="~/img/x.png" Width="225px" /> </a>  <div align="center">
            	Mr.Khanchai Khongngod
         </div>
          </p>
    </div>
                    
     <div class="col-sm-4"> 
       <p>
          <a  href="5830213040.aspx">
              <asp:Image href="5830213040.aspx" ID="Image2" runat="server" Height="276px" ImageUrl="~/img/040.jpg" Width="225px" /> </a>  <div align="center">
             Mr.Narongrit Bunsaman
         </div>
          </p>
    </div>

                      <div class="col-sm-4"> 
       <p>
          <a  href="5830213044.aspx">
              <asp:Image href="5830213044.aspx" ID="Image4" runat="server" Height="276px" ImageUrl="~/img/044.jpg" Width="225px" /> </a>  <div align="center">
             Mr.Worawut Puttavorakun
         </div>
          </p>
  
    </div>
                    </div>
     
     
  
            </div>

         

        </div>
        <div>
            <hr>
                            <h2>Contacts</h2>
                <p>
                    Email :
                    <asp:TextBox ID="email" type="email" runat="server"></asp:TextBox>
                </p>
                <p>
                    Subject :
                    <asp:TextBox ID="subject" runat="server"></asp:TextBox>
                </p>
                <p>
                    Description</p>
                <p>
                    <textarea name="request" style="height: 107px; width: 367px" ></textarea></p>
                            <p>
                <asp:Button ID="submit" runat="server" Text="Submit" />
            </p>

        </div>
    </form>
</body>
</html>
