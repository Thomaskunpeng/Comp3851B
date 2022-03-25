<%@ Page Title="" Language="C#" MasterPageFile="~/Website.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Comp一号.UL.Registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        body {
            min-width: 1060px;
        }

        .RegTable {
            position: relative;
            width: 100%;
            height: 600px;
            display: flex;
            align-items: center;
            justify-content: center;
            border-color: rgb(50,50,50);
            background: url('/DL/images/schoolbuilding.png') no-repeat;
            background-size: cover;
        }

        .MessageForm {
            width: 500px;
            height: 520px;
            margin-top: 40px;
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

        .datatable {
            position: relative;
            display: flex;
            align-items: center;
            justify-content: center;
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

        p {
            font-family: Arial,Helvetica,sans-serif;
            font-size: 25px;
            font-weight: bold;
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
                <div class="datatable">
                    <table width="80%" height="350px" align="center">
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
                            <td>Staff ID <span>*</span></td>
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
                </div>
                <br>
                <button type="submit" class="Rebutton">Register</button>
            </div>
        </div>
    </body>
</asp:Content>

