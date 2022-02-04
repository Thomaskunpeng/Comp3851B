<%@ Page Title="" Language="C#" MasterPageFile="~/Website.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Comp一号.UL.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .Top9 {
            width: 1059px;
            height: 289px;
            text-align: center;
        }

        .notice10 {
            width: 620px;
            height: 238px;
            overflow: hidden;
        }

        .freshmen11 {
            width: 439px;
            height: 238px;
            overflow: hidden;
        }

        .international12 {
            width: 1059px;
            height: 333px;
            overflow: hidden;
        }

        .Support14 {
            width: 524px;
            height: 300px;
            overflow: hidden;
        }

        .homepage {
            width: 100%;
            text-align: center;
            height: 1172px;
        }

            .homepage li {
                float: left;
                list-style-type: none;
            }

            .homepage ul {
                display: inline-block;
                width: 1060px;
                margin: 0;
                padding: 0px;
            }

        .CampusSupport {
            height: 300px;
        }

        .NoticeG {
            height: 238px;
        }

        .Top {
            height: 289px;
        }

        .IntStu {
            height: 333px;
        }

        .notice10 img:hover {
            transform: scale(1.2);
        }

        .Campus13 {
            width: 535px;
            height: 300px;
            overflow: hidden;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body>
        <div class="homepage">
            <ul class="Top">
                <li><a>
                    <img alt="主页上面背景" class="Top9" src="/DL/images/主页上面背景.png" /></a></li>
            </ul>
            <ul class="NoticeG">
                <li><a>
                    <img alt="消息通知" class="notice10" src="/DL/images/消息通知.png" /></a></li>
                <li><a>
                    <img alt="新生导向" class="freshmen11" src="/DL/images/新生导向.png" /></a></li>
            </ul>
            <ul class="IntStu">
                <li><a>
                    <img alt="国际学生" class="international12" src="/DL/images/国际学生.png" /></a></li>
            </ul>
            <ul class="CampusSupport">
                <li><a>
                    <img alt="校园生活" class="Campus13" src="/DL/images/校园生活.png" /></a></li>
                <li><a>
                    <img alt="支持" class="Support14" src="/DL/images/支持.png" /></a></li>
            </ul>
        </div>
    </body>
</asp:Content>
