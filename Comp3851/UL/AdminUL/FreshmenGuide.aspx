<%@ Page Title="" Language="C#" MasterPageFile="~/UL/AdminUL/AdministrationPage.Master" AutoEventWireup="true" CodeBehind="FreshmenGuide.aspx.cs" Inherits="Comp一号.UL.AdminUL.FreshmenGuide" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        * {
            text-align: center;
        }

        nav li {
            display: inline;
            width: 24%;
            text-decoration: none;
            padding: 15px;
        }

        nav {
            border-bottom: thick solid rgb(195 195 195);
        }

        li:hover {
            background-color: lightblue;
            cursor: pointer;
        }

        section {
            height: 400px;
            padding: 20px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="TotalContent">
        <nav id="nav">
            <ul>
                <li class="act">Dormitory</li>
                <li>StudentCard</li>
                <li>Tuition</li>
                <li>Examination</li>
                <li>Insurance</li>
                <li>Schedule</li>
            </ul>
        </nav>
        <!--把内容代码加到对应的section里面，然后背景颜-->
        <div id="container">
            <section class="tab" style="background-color: white">
                内容1
            </section>
            <section class="tab">内容22</section>
            <section class="tab">内容333</section>
            <section class="tab">内容4444</section>
            <section class="tab">内容55555</section>
            <section class="tab">内容666666</section>
        </div>
    </div>
    <script>
        window.onload = function () {
            var nav = document.getElementById('nav');
            var oNav = nav.getElementsByTagName('li');

            var container = document.getElementById('container');
            var oDiv = container.getElementsByClassName('tab');
            for (var i = 0; i < oNav.length; i++) {
                oNav[i].index = i;
                oNav[i].onclick = function () {
                    for (var i = 0; i < oNav.length; i++) {
                        oNav[i].className = '';
                        oDiv[i].style.display = "none";
                    }
                    this.className = 'act';
                    oDiv[this.index].style.display = "block"
                }
                for (var m = 1; m < oNav.length; m++) {
                    oNav[m].className = '';
                    oDiv[m].style.display = "none";
                }
            }
        }
    </script>
</asp:Content>
