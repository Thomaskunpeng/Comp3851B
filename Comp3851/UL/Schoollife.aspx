<%@ Page Title="" Language="C#" MasterPageFile="~/Website.Master" AutoEventWireup="true" CodeBehind="Schoollife.aspx.cs" Inherits="Comp一号.UL.Schoollife" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        body{
            background-color: #efefef;
        }
        .container{
            width: 1200px;
            margin: 50px auto;
           
        }
        .banner1{
            background: url(../DL/images/banner1.png) no-repeat;
            background-size: 100% 100%;
            height: 350px;
            margin-bottom: 30px;
            color: #fff;
        }
        .banner1 h1{
            padding: 50px 30px 0px 30px;
            font-size: 50px;
            margin-bottom: 10px;
            margin-top: 0;
        }
        .banner1  p{
            margin: 0 100px 0 30px;
            font-size: 20px;
            line-height: 1.8;
            font-weight: bold;
        }
        .tit{
            text-align: center;
            font-size: 30px;
            margin: 30px 0;
        }
        .castle{
            display: flex;
            justify-content: space-between;
            
        }
        .castle .item{
            border-top:4px solid green;
            background-color: #fff;
        }
        .auto-style2 {
            width: 360px;
            height: 174px;
        }
        .auto-style3 {
            height: 174px;
            width: 357px;
        }
        .auto-style4 {
            height: 171px;
            width: 361px;
        }
        .auto-style5 {
            height: 174px;
            width: 362px;
        }
        .auto-style6 {
            width: 358px;
            height: 174px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body>
    <div class="container">
        <div class="banner1">
            <h1>Study with Us</h1>
            <p>
                we deliver an outstanding learnimg experience that equips our students for <br> future success.Study vith us and you'll be challenged and supported, so that <br> you can achieve great things.

            </p>
        </div>
        <h2 class="tit">Study in Newcastle</h2>
        <div class="castle">
            <div class="item">
                <a href="../UL/Teacher-as.aspx"><img src="../DL/images/life1.png" alt="" class="auto-style6"></a>
            </div>
            <div class="item">
                <a href="../UL/Rule.aspx"><img src="../DL/images/life5.png" alt="" class="auto-style6"></a>
            </div>
            <div class="item">
                <a href="../UL/Testimonials.aspx"><img src="../DL/images/life6.png" alt="" class="auto-style3"></a>
            </div>
        </div>
        <h2 class="tit">Living in Newcastle</h2>
        <div class="castle">
            <div class="item">
               <a href="../UL/Scenery.aspx"> <img src="../DL/images/life4.png" alt="" class="auto-style2"></a>
            </div>
            <div class="item">
                <a href="../UL/Activity.aspx"><img src="../DL/images/life3.png" alt="" class="auto-style4"></a>
            </div>
            <div class="item">
                <a href="../UL/Facilities.aspx"><img src="../DL/images/life2.png" alt="" class="auto-style5"></a>
            </div>
        </div>
    </div>
</body>
</asp:Content>
