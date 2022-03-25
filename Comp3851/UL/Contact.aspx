<%@ Page Title="" Language="C#" MasterPageFile="~/Website.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Comp一号.UL.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .contactHead {
            width: 100%;
            height: 444px;
            background: url('/DL/images/contactHead.png') no-repeat center;
        }

        .contact {
            height: 2060px;
            display: flex;
            flex-direction: column;
            background: rgb(242,242,244);
            text-align: center;
            align-items: center;
        }

        .Office {
            margin-bottom: 20px;
        }

        td {
            font-family: Arial,Helvetica,sans-serif;
            font-size: 20px;
            font-weight: bold;
            height: 35px;
        }

        th {
            width: 50%;
            font-size: 30px;
            font-weight: bold;
            height: 40px;
        }

        .department, .Office {
            width: 1000px;
            font-family: Arial,Helvetica,sans-serif;
            margin-left: 50px;
        }

        table {
            padding: 15px;
        }


        .map {
            position: relative;
            width: 950px;
            height: 550px;
            background: rgb(242,242,242);
            border-color: rgb(242,242,242);
            margin-top: 20px;
        }

            .map iframe {
                width: 100%;
                height: 100%
            }

        .feedback {
            color: black;
            cursor: pointer;
            font-family: Arial,Helvetica,sans-serif;
            font-size: 20px;
            font-weight: bold;
        }

            .feedback:hover {
                color: rgb(224 200 90);
            }

        .leftimg {
            background-color: yellow;
            float: left;
            width: 640px;
            height: 316px;
            background: url('/DL/images/feebackimg.png') no-repeat center;
            background-size: cover;
        }

        .rightzi {
            float: left;
            width: 400px;
            height: 316px;
        }

        .somezi {
            padding-top: 60px;
            padding-left: 30px;
            padding-right: 20px;
            height: 180px;
            font-size: 30px;
            font-weight: bold;
        }

        .rightlink {
            padding-left: 30px;
        }

        .feedbackblock {
            width: 1040px;
            margin-left: 50px;
            margin-right: 50px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body>
        <div class="contact">
            <div class="contactHead">
            </div>
            <br>
            <div align="center">
                <img alt="cutoffLine" src="/DL/images/cutoffLine.png" /></div>
            <br>
            <div class="map">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3988.8065324032045!2d103.85659391426496!3d1.2903721990588515!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31da197f38ae8cad%3A0xf0cc7e9c37d34d23!2sPSB%20Academy%20City%20Campus!5e0!3m2!1sen!2ssg!4v1643046201736!5m2!1sen!2ssg" allowfullscreen="" loading="lazy"></iframe>
            </div>
            <br>
            <div align="center">
                <img alt="cutoffLine" src="/DL/images/cutoffLine.png" /></div>
            <br>
            <div class="Office">
                <table width="100%" height="90" align="center" class="ContactForm">
                    <tr align="left">
                        <th>Singapore Corporate Office</th>
                        <th>Newcastle，Australia</th>
                    </tr>
                    <tr align="left">
                        <td>Phone：+65 6221 3306</td>
                        <td>Phone：+61 2 4921 5000</td>
                    </tr>
                    <tr align="left">
                        <td>Fax：+65 6221 3307</td>
                        <td>Fax：+61 2 4985 4200</td>
                    </tr>
                    <tr align="left">
                        <td>Email：<span>singapore-enquiry@newcastle.edu.au</span></td>
                        <td>Enquire online: <span>AskUoN</span></td>
                    </tr>
                </table>
            </div>
            <br>
            <div align="center">
                <img alt="cutoffLine" src="/DL/images/cutoffLine.png" /></div>
            <br>
            <div class="department">
                <table width="100%" height="90" align="center" class="ContactForm">
                    <tr align="left">
                        <th>General</th>
                        <th>Academic Staff</th>
                    </tr>
                    <tr align="left">
                        <td>Email：<span>singapore-enquiry@newcastle.edu.au</span></td>
                        <td>Email：<span>singapore-acadadmin@newcastle.edu.au</span></td>
                    </tr>
                    <tr align="left">
                        <td></td>
                        <td></td>
                    </tr>
                    <tr align="left">
                        <th>Career Opportunity</th>
                        <th>Data Protection</th>
                    </tr>
                    <tr align="left">
                        <td>Email：<span>singapore-careers@newcastle.edu.au</span></td>
                        <td>Email：<span>dpo.singapore@newcastle.edu.au</span></td>
                    </tr>
                </table>
            </div>
            <br>
            <div align="center">
                <img alt="cutoffLine" src="/DL/images/cutoffLine.png" /></div>
            <br>
            <div class="feedbackblock">
                <div class="leftimg"></div>
                <div class="rightzi">
                    <div class="somezi">
                        If you have anything to say to us, please let us know！
                    </div>
                    <div class="rightlink">
                        <a class="feedback" href="../UL/Feedback.aspx">Your feedback is welcome ></a>
                    </div>
                </div>
            </div>
        </div>
    </body>
</asp:Content>
