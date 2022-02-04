<%@ Page Title="" Language="C#" MasterPageFile="~/Website.Master" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="Comp一号.UL.Feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        body {
            background-color: rgb(255,255,255);
        }

        .Welcome {
            background-color: rgb(246,245,246);
            text-align: left;
            margin-top: 10px;
            padding: 15px 19px;
            font-weight: bold;
            font-family: Arial,Helvetica,sans-serif;
            font-size: 19px;
            border: 1px solid rgb(0 0 0);
        }

        .Message {
            background-color: rgb(246,245,246);
            font-family: Arial,Helvetica,sans-serif;
            font-size: 15px;
            margin-top: -1px;
            margin-bottom: 5px;
            padding-left: 20px;
            padding-right: 20px;
            border: 1px solid rgb(0 0 0);
            overflow: hidden;
        }

        table {
            margin-top: 50px;
            margin-bottom: 50px;
        }

            table.MessageForm th, td {
                padding: 10px;
            }

        input {
            width: 200px;
            border-radius: 4px;
            border-color: rgb(195,195,195);
            padding-left: 15px;
        }

        select {
            width: 220px;
            border-width: 2px;
            border-radius: 4px;
            border-color: rgb(195,195,195);
            padding-left: 15px;
        }

        textarea {
            width: 96%;
            border-width: 2px;
            border-radius: 4px;
            border-color: rgb(195,195,195);
            padding-left: 15px;
        }

        .MessageForm {
            width: 650px;
            background-color: white;
            padding: 40px;
        }

        p {
            font-size: 10px;
            border-bottom: 0.5px solid black;
            padding-bottom: 20px;
        }

        .feedbackForm {
            font-weight: bold;
            font-family: Arial,Helvetica,sans-serif;
            font-size: 24px;
        }

        .emailInput {
            width: 520px;
        }

        .FeedbackBut {
            width: 100px;
            height: 30px;
            border-radius: 100px;
        }

            .FeedbackBut:hover {
                background-color: rgb(50,50,50);
                color: white
            }
        span {
            color: red
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body>
        <div class="Welcome">
            Your feedback is welcome !
        </div>
        <div class="Message">
            <table width="80%" height="90" align="center" bordercolor="black" class="MessageForm">
                <tr align="left">
                    <td colspan="2">
                        <div class="feedbackForm">Feedback Form</div>
                    </td>
                </tr>
                <tr align="left">
                    <td colspan="2">
                        <p>We would love to hear your thoughts,suggestions,concerns or problems with anything so we can improvel</p>
                    </td>
                </tr>
                <tr align="left">
                    <td>Who are you?</td>
                </tr>
                <tr align="left">
                    <td>
                        <select>
                            <option value="Student">Student</option>
                            <option value="visitor">Visitor</option>
                        </select>
                    </td>
                </tr>
                <tr align="left">
                    <td>First Name <span>*</span></td>
                    <td>Family Name <span>*</span></td>
                </tr>
                <tr align="left">
                    <td>
                        <input type="text" placeholder=""></td>
                    <td>
                        <input type="text" placeholder=""></td>
                </tr>
                <tr align="left">
                    <td>Nationality</td>
                </tr>
                <tr align="left">
                    <td>
                        <input type="text" placeholder=""></td>
                </tr>
                <tr align="left">
                    <td>Email Address: <span>*</span></td>
                </tr>
                <tr align="left">
                    <td colspan="2">
                        <input type="text" placeholder="" class="emailInput"></td>
                </tr>
                <tr align="left">
                    <td colspan="2">Describe Your Feedback: <span>*</span></td>
                </tr>
                <tr align="left">
                    <td colspan="2">
                        <textarea rows="8"></textarea>
                    </td>
                </tr>
                <tr align="right">
                    <td colspan="2">
                        <button type="submit" class="FeedbackBut">Submit</button>
                    </td>
                </tr>
            </table>
        </div>
    </body>
</asp:Content>
