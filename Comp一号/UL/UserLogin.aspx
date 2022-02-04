<%@ Page Title="" Language="C#" MasterPageFile="~/Website.Master" AutoEventWireup="true" CodeBehind="UserLogin.aspx.cs" Inherits="Comp一号.UL.UserLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        body {
            background: url('/DL/images/学校建筑.png') no-repeat;
            background-size: cover;
        }

        .Userlogin {
            position: relative;
            width: 100%;
            height: 630px;
            display: flex;
            align-items: center;
            justify-content: center;
            overflow: hidden;
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

        button {
            width: 100%;
            height: 50px;
            border: 0;
            background-size: 200%auto;
            background: linear-gradient(to right, #f2f2f2, ##dbdbdb,#eaeaea);
            border-radius: 8px;
            outline: none;
            box-shadow: 0 20px 40px rgba(0,0,0,.1);
            transition: ease .4s;
        }

        a {
            color: black;
            display: block;
            margin: 0 0 30px 0;
            font-weight: normal;
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

        .Register, .admLogin, .Forget {
            font-size: 12px;
            margin: 10px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <body>
        <div class="Userlogin">
            <div class="login">
                <br />
                <p>Login</p>
                <input type="text" placeholder="Username">
                <input type="password" placeholder="Password"><br>
                <button type="submit">Submit</button><br>
                <a class="Forget">ForgetPassword？</a>
                <a class="Register">Register</a>
                <br>
                <a class="admLogin">管理员登录页面></a>
            </div>
        </div>
    </body>
</asp:Content>
