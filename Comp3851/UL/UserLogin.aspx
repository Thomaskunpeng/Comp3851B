<%@ Page Title="" Language="C#" MasterPageFile="~/Website.Master" AutoEventWireup="true" CodeBehind="UserLogin.aspx.cs" Inherits="Comp一号.UL.UserLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        body {
            min-width: 1060px;
        }

        .Userlogin {
            position: relative;
            width: 100%;
            height: 600px;
            display: flex;
            align-items: center;
            justify-content: center;
            background: url('/DL/images/schoolbuilding.png') no-repeat;
            background-size: cover;
            margin-top: -21px;
        }

        .login {
            position: relative;
            z-index: 3;
            width: 320px;
            background-color: rgba(246,246,246,0.7);
            padding: 45px,30px;
            border-radius: 8px;
            box-shadow: 0 20px 40px rgba(0,0,0,.2);
            border: 1px solid rgba(255,255,255,.2);
            border-right: 1px solid rgba(255,255,255,.8);
            border-bottom: 1px solid rgba(255,255,255,.8);
            animation: pulse 1.8s infinite;
        }

        p {
            color: black;
            display: block;
            text-align: center;
            margin: 0 0 30px 0;
            font-weight: bold;
            font-size: larger;
        }

        input {
            width: 94%;
            height: 50px;
            border-radius: 8px;
            border: 1px solid rgba(195,195,195,0.5);
            margin-bottom: 15px;
            padding-left: 15px;
            color: black;
            outline: none;
        }

        .Subbuttom {
            width: 100%;
            height: 28px;
            cursor: pointer;
            font-family: Arial,Helvetica,sans-serif;
            font-weight: bold;
            font-size: 17px;
            text-align: center;
            padding-top: 20px;
            padding-bottom: 10px;
            color: black;
            border: 0;
            background-size: 200%auto;
            background-color:rgb(240,240,240);
            border-radius: 8px;
            outline: none;
            box-shadow: 0 20px 40px rgba(0,0,0,.1);
            transition: ease .4s;
        }

            .Subbuttom:hover {
                background-color: rgb(50,50,50);
                color: rgb(255,255,255)
            }

        a {
            display: block;
            margin: 0 0 30px 0;
            font-weight: normal;
            text-decoration: none;
        }

        .Forget {
            position: absolute;
            text-align: left;
        }

        .admLogin {
            text-align: right;
        }

        .Register {
            position: absolute;
            right: 0;
            text-align: right;
        }

            .Register:hover {
                text-decoration: underline;
            }

        .Register, .admLogin, .Forget {
            font-size: 12px;
            margin: 10px;
        }
        .auto-style1 {
            margin-bottom: 6px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <body>
        <div class="Userlogin">
            <div class="login">
                <br />
                <p>Administrator Login</p>
                <input type="text" placeholder="Username">
                <input type="password" placeholder="Password"><br>
                <a href="./AdminUL/UserAccount.aspx" style="text-decoration: none;" class="auto-style1"><div class="Subbuttom">Submit</div></a>
                <a class="Forget">ForgetPassword？</a>
                <a class="Register" style="color: black;" href="../UL/Registration.aspx">Register</a>
                <br>
                <br>
            </div>
        </div>
    </body>
</asp:Content>
