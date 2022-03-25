<%@ Page Title="" Language="C#" MasterPageFile="~/Website.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Comp一号.UL.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        body {
            margin:0;
            padding:0;
        }
        .Top9 {
            width: 1059px;
            height: 307px;
            text-align: center;
            /*
            background: url('/DL/images/主页上面背景.png') no-repeat;
            background-size: cover;*/
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
            height: 1190px;
            background: url('/DL/images/Homebackground.png') no-repeat center center;
            background-size: cover;
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
            height: 307px;
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

        .ball {
            position: relative;
            top: -120px;
            color: white;
            left: 900px;
            width: 110px;
            height: 110px;
            border-radius: 50%;
            background: radial-gradient(circle at 70px 70px,red,#000000);
            z-index: 10;
            cursor: pointer;
        }

        .PerInfor {
            position: relative;
            top: 30px;
            font-size: 18px;
        }

        .auto-style1 {
            width: 1059px;
            height: 333px;
            overflow: hidden;
            margin-left: 0px;
        }

        .slide {
            position: relative;
            margin: auto;
            width: 1059px;
            height: 307px;
            text-align: center;
            color: #FFF;
            overflow: hidden;
        }

            .slide ul {
                margin: 10px 0;
                padding: 0;
                width: 9999px;
                transition: all 0.5s;
            }

            /*//自动播放*/
            .slide .slide-auto {
                animation: marginLeft 11.5s infinite;
            }

            .slide li {
                float: left;
                width: 1059px;
                height: 307px;
                list-style: none;
                line-height: 200px;
            }

                .slide li:nth-child(1) {
                    background: url('/DL/images/homepagePSB.png') no-repeat;
                    background-size: cover;
                }

                .slide li:nth-child(2) {
                    background: url('/DL/images/Homepagegrass2.png') no-repeat;
                    background-size: cover;
                }

                .slide li:nth-child(3) {
                    background: url('/DL/images/homepagetrain.png') no-repeat;
                    background-size: cover;
                }

        @keyframes marginLeft {
            0% {
                margin-left: 0;
            }

            28.5% {
                margin-left: 0;
            }

            33.3% {
                margin-left: -1059px;
            }

            62% {
                margin-left: -1059px;
            }

            66.7% {
                margin-left: -2120px;
            }

            95.2% {
                margin-left: -2120px;
            }

            100% {
                margin-left: 0;
            }
        }

        .videobox {
            border: 1px solid rgb(50 50 50);
            width: 550px;
            height: 400px;
            position: fixed;
            background-color: #778899;
            left: 50%;
            top: 50%;
            margin-left: -250px;
            margin-top: -200px;
            z-index: 20;
            border-top-left-radius: 5px;
            border-top-right-radius: 5px;
        }

            .videobox h3 {
                font-weight: 400;
                margin: 0;
                padding: 15px 30px;
                color: white;
                border-top-left-radius: 5px;
                border-top-right-radius: 5px;
                background-color: rgb(50 50 50);
            }

            .videobox .Insidebox {
                height: 300px;
                font-size: 14px;
                font-weight: 300;
                color: #aaa;
                border-color: #e6e9ed;
                background-color: #fff;
            }

        .btnBack {
            padding: 10px 15px;
            cursor: pointer;
            border-radius: 3px;
            color: #fff;
        }

        #back {
            background-color: #c0392b;
            border: 1px solid #C0C0C0;
        }

            #back:hover {
                background-color: #ab3326;
            }

        .footer {
            text-align: center;
            padding-top: 5px;
            padding-bottom: 5px;
            background-color: rgb(50 50 50)
        }
        video{
            width:100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body>
        <div class="homepage">
            <ul class="Top">
                <li>
                    <div class="Top9">
                        <div class="slide">
                            <ul class="slide-auto">
                                <li></li>
                                <li></li>
                                <li></li>
                            </ul>
                        </div>
                        <div class="ball" onclick="ShowModel();">
                            <div class="PerInfor">
                                <div >Welcome to Newcastle</div>
                                <div id="myvideo">
                                    <div class="videobox">
                                        <h3>Welcome to the University of Newcastle</h3>
                                        <div class="Insidebox">
                                            <video  height="300" controls>
                                                <source src="/DL/videos/UniversityofNewcastle.mp4" type="video/mp4">
                                            </video>
                                        </div>
                                        <div class="footer">
                                            <button href="#" class="btnBack" id="back" onclick="cancel()">Back</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
            </ul>
            <ul class="NoticeG">
                <li><a href="IMPORTANTNOTICE.aspx">
                    <img alt="消息通知" class="notice10" src="/DL/images/notices.png" /></a></li>
                <li><a href="FreshmenGuidance.aspx">
                    <img alt="新生导向" class="freshmen11" src="/DL/images/guides.png" /></a></li>
            </ul>
            <ul class="IntStu">
                <li><a href="../UL/InternationalStudent.aspx">
                    <img alt="国际学生" class="auto-style1" src="/DL/images/interStudent.png" /></a></li>
            </ul>
            <ul class="CampusSupport">
                <li><a href="../UL/Schoollife.aspx">
                    <img alt="校园生活" class="Campus13" src="/DL/images/HomeCampus.png" /></a></li>
                <li><a href="../UL/Help.aspx">
                    <img alt="支持" class="Support14" src="/DL/images/newsupport.png"  /></a></li>
            </ul>
        </div>

        <script>
            document.getElementById("myvideo").style.display = "none";
            function ShowModel() {
                document.getElementById("myvideo").style.display = "";
            }
            function cancel() {
                document.getElementById("myvideo").style.display = "none";
            }
        </script>
    </body>
</asp:Content>
