<%@ Page Title="" Language="C#" MasterPageFile="~/Website.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Comp一号.UL.Registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .RegTable {
            display: flex;
            justify-content: center;
            margin-top: 20px;
            margin-bottom: 20px;
            border-color: rgb(50,50,50);
        }

        input {
            width: 89%;
            border-radius: 4px;
            border-color: rgb(195,195,195);
            margin-bottom: 15px;
            padding-left: 15px;
        }

        .auto-style1 {
            width: 94.5%
        }

        .Rebutton {
            width: 400px;
            height: 45px;
            margin-left: 50px;
            border-color: rgb(61,61,61);
            border-radius: 100px;
            font-size: 18px;
        }

        .codeBut {
            width: 200px;
            height: 25px;
            border-radius: 4px;
            background-color: rgb(195,195,195);
        }

        select {
            width: 200px;
            height: 25px
        }

        .MessageForm {
            width: 500px;
            height: 500px;
            margin-top: 25px;
            margin-bottom: 60px;
            background-color: rgba(246,246,246,0.7);
            border-radius: 8px;
            box-shadow: 0 20px 40px rgba(0,0,0,.5);
            border-right: 1px solid rgba(255,255,255,.8);
            border-bottom: 1px solid rgba(255,255,255,.8);
            font-family: Arial,Helvetica,sans-serif;
            font-size: 15px;
            font-weight: normal;
        }

        p {
            font-family: Arial,Helvetica,sans-serif;
            font-size: 25px;
            font-weight: bold;
        }

        body {
            background: url('/DL/images/学校建筑.png') no-repeat;
            background-size: cover;
            min-width: 1060px
        }

        span {
            color: red
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body>
        <div class="RegTable">
            <div class="MessageForm">
                <p align="center">Register</p>
                <table width="80%" height="100" align="center">
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
                        <td>Student ID <span>*</span></td>
                    </tr>
                    <tr align="left">
                        <td colspan="2">
                            <input type="text" placeholder="" class="auto-style1"></td>
                    </tr>

                    <tr align="left">
                        <td>Gender <span>*</span></td>
                    </tr>
                    <tr align="left">
                        <td colspan="2">
                            <select>
                                <option value="Student">Female</option>
                                <option value="visitor">Male</option>
                            </select>
                        </td>
                    </tr>

                    <tr align="left">
                        <td>Email Address <span>*</span>
                        <td>
                    </tr>
                    <tr align="left">
                        <td colspan="2">
                            <input type="text" placeholder="" class="auto-style1"></td>
                    </tr>
                    <tr align="left">
                        <td colspan="2">
                            <button type="submit" class="codeBut">Send verification code</button></td>
                    </tr>
                    <tr align="left">
                        <td colspan="2">Verification Code <span>*</span></td>
                    </tr>
                    <tr align="left">
                        <td colspan="2">
                            <input type="text" placeholder="" class="auto-style1"></td>
                    </tr>
                </table>
                <br>
                <button type="submit" class="Rebutton">Register</button>
            </div>
        </div>
    </body>
</asp:Content>

