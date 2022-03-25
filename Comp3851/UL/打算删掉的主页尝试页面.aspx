<%@ Page Title="" Language="C#" MasterPageFile="~/Website.Master" AutoEventWireup="true" CodeBehind="打算删掉的主页尝试页面.aspx.cs" Inherits="Comp一号.UL.Sshiyan" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        div {
            margin:0;
            padding:0;
        }
        .zongti {
            min-width: 1059px;
            width: 100%;
        }

        .header {
            background-color: green;
            padding-bottom: 27.3%;
            height: 0;
            background: url('/DL/images/主页上面背景.png') no-repeat;
            background-size: cover;
        }

        .notice {
            float: left;
            width: 58.5%;
            background-color: yellow;
            background: url('/DL/images/实验的重要通知.png') no-repeat;
            background-size: cover;
        }

        .guide {
            float: left;
            width: 41.5%;
            background-color: blue;
            background: url('/DL/images/实验的新生引导.png') no-repeat;
            background-size: cover;
        }

        .internationalstudent {
            width: 100%;
            background-color: pink;
            padding-bottom: 54%;
            height: 0;
            background: url('/DL/images/实验的国际学习.png') no-repeat;
            background-size: cover;
        }

        .cliving {
            float: left;
            width: 50%;
            background-color: yellow;
            background: url('/DL/images/校园生活.png') no-repeat;
            background-size: cover;
        }

        .support {
            float: left;
            width: 50%;
            background-color: blue;
            background: url('/DL/images/支持.png') no-repeat;
            background-size: cover;
        }

        .notice, .guide {
            padding-bottom: 22.5%;
            height: 0;
        }

        .support, .cliving {
            padding-bottom: 28%;
            height: 0;
        }

        .five, .internationalstudent, .two:hover {
            cursor: pointer;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body>
        <div class="zongti">
            <div class="header">
            </div>
            <div class="two">
                <div class="notice">
                </div>
                <div class="guide">
                </div>
            </div>
            <div class="internationalstudent">
            </div>
            <div class="five">
                <a href="http://www.w3school.com.cn/" target="_blank">
                    <div class="cliving">
                    </div>
                </a>
                <div class="support">
                </div>
            </div>
        </div>
</body>
</asp:Content>
