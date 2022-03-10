<%@ Page Title="" Language="C#" MasterPageFile="~/Website.Master" AutoEventWireup="true" CodeBehind="Scenery.aspx.cs" Inherits="Comp一号.UL.Scenery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        *{
            margin: 0;
            padding: 0;
        }
        body{
            background-color: #efefef;
        }
        .container{
            width: 1040px;
            margin: 50px auto;
        }
        .banner1{
            background: url(../DL/images/banner4.png) no-repeat;
            background-size: 100% 100%;
            height: 180px;
            color: #fff;
            box-sizing: border-box;
            padding-top: 15px;
            margin-top: 15px;
        }
        .banner1 h1{
            width: 365px;
            height: 82px;
            line-height: 82px;
            text-align: center;
            background: rgba(255, 255, 255, .6);
            font-size: 28px;
            margin: 30px auto;
        }
        .box1{
            padding: 20px 30px 30px;
            background-color: #fff;
        }
        .box{
            display: flex;
            align-items: center;
            justify-content: space-between;
        }
        
        .text{
            background-color: #D3F5F9;
            box-sizing: border-box;
            padding: 30px 20px;
            height: 320px;
            display: flex;
            align-items: center;
        }
        .text >.text1{
            background-color: #fff;
            padding: 30px 20px;
            font-size: 14px;
            margin: 0 20px;
        }
        .text >.text1 h3 {
            text-align: center;
        }
        .text >.text1 h3 span{
            border-bottom: 2px solid #000;
            padding: 5px 10px;
            margin-bottom: 20px;
            text-align: center;
            display: inline-block;
        }
        h2{
            width: 567px;
            height: 50px;
            line-height: 50px;
            background-color: #DAF4F3;
            padding-left: 15px;
            font-size: 21px;
            margin-top: 90px;
            margin-bottom: 30px;
        }
        video{
            vertical-align: top;
        }
        .tt{
            background-color: #D9D9D9;
            height: 60px;
            line-height: 60px;
            padding:0 15px;
            font-size: 24px;
        }
        .tt span{
            display: inline-block;
            margin-left: 50px;
            font-size: 16px;
            font-weight: normal;
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body>
    <div class="container">
        <div class="banner1">
            <h1>Campus Scenery  </h1>
        </div>
        <div class="box1">
            <div class="box">
                <div class="text">
                    <div class="text1">
                            <h3><span>Our Campus</span></h3>
                            Quality education resources, experience the academic atmosphere of famous universities, into the colorful campus life  
                    </div>
                </div>
                <div class="img">
                    <img src="../DL/images/fenjin.png" alt="">
                </div>
            </div>
            <h2><span>Experience the Newcastle lifestyle</span></h2>
            <div>
                <iframe width="980" height="515" src="https://www.youtube.com/embed/4cxMBTv6dRM?start=30" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                <h3 class="tt">Study Life <span>00:53</span></h3>
            </div>
        </div>
       
    </div>
</body>
</asp:Content>
