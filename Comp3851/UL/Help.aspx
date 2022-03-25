﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Website.Master" AutoEventWireup="true" CodeBehind="Help.aspx.cs" Inherits="Comp一号.UL.Help" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
         *{margin:0;padding:0;}
        body {
           
        }  
         .container{
            width: 100%;
            height:800PX;
            margin: 0 auto;
            background: url('/DL/images/bg4.png') no-repeat ;
            background-size: cover ;
            margin-top: -50px;
            padding-top:90px;
        }
        li{
            list-style: none;
        }
        h2,h3{
            font-weight: normal;
        }
        p{
            line-height: 1.6;
        }
        .help{
           border-radius: 8px;
            box-shadow: 10px 20px 40px rgba(0,0,0,.2);
            border: 1px solid rgba(255,255,255,.2);
            border-right: 1px solid rgba(255,255,255,.8);
            border-bottom: 1px solid rgba(255,255,255,.8);
            background-color: rgba(246,246,246,0.8);
            width: 1000px;
            padding: 30px;
            margin: 50px auto;
          
            display: flex;
            
        }
        .help .lf{
            width: 40%;
        }
        .help .lf h2{
            font-size: 43px;
            border-bottom: 1px solid;
            padding-bottom: 10px;
        }
        .help .lf .pro{
            padding: 10px 0;
            line-height: 1.8;
        }
        .help .lf form{
            background-color: rgba(246,246,246,0.92);
            padding: 20px;
            border:1px solid;
            margin-top: 120px;
            overflow: hidden;
        }
        .help .lf form textarea{
            min-height: 100px;
            display: block;
            width: 100%;
            margin-top: 20px;
        }
        .help .lf form button{
            background: #eee;
            /* padding: 5px 20px; */
            border-radius: 8px;
            margin-top: 20px;
            outline: none;
            border: 2px solid #000;
            width: 120px;
            height: 30px;
            line-height: 30px;
            float: right;
        }
        .help .rt{
            width: 55%;
            margin-left: 5%;
            

        }
        .help .rt .search{
            background-color: rgba(246,246,246,0.92);
            border: 1px solid;
            
        }
        .help .rt .search input{
            outline: none;
            display: inline-block;
            width: 87%;
            padding: 10px 15px;
            border:0;font-size: 14px;
            background-color: transparent;
        }
        .help .rt .search img{
            position: relative;
            top: 8px;
             cursor: pointer;
        }
        .help .rt .ques{
            background-color: rgba(246,246,246,0.92);
            border: 1px solid;
            margin-top: 20px;
            height: 440px;
            overflow-y: auto;
        }
        .help .rt .ques li{
            background-color: rgba(246,246,246,0.95);
            border: 1px solid;
            margin: 20px 15px 30px;
            

        }
        .help .rt .ques li h2{
            font-size: 16px;
            padding: 10px;
             cursor: pointer;
        }
        .help .rt .ques li .answer{
            display: none;
            background: #eee;
            padding: 20px;
        }
        .help .rt .ques li h2 i{
            display: inline-block;
            width: 20px;
            height: 20px;
            background: url(../DL/images/jt.png) no-repeat;
            background-size: 100%;
            position: relative;
            top: 5px;
        }
        .auto-style1 {
            height: 203px;
            width: 105%;
        }
        .button::-moz-focus-inner{
            border: 0;
            padding: 0;

         }
         button {
            width: 20%;
            height: 40px;
            border: 1px;
            background-size: 200%auto;
            background: linear-gradient(to right, #f2f2f2, ##dbdbdb,#eaeaea);
            border-radius: 8px;
            outline: none;
            margin-left:330px ;
             
           
        }
             

</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <body>

    <div class="container">
    <div class="help">
        <div class="lf">
            <h2>FAQs</h2>
            <p class="pro">Have a question? Get an answer before orientation.</p>
            <form id="form1" name="form1">
                <p>lf your question isn't resolved, leave your question here and we'll get back to you later.</p><br />
                <textarea class="auto-style1"></textarea>
                <button type="submit">Submit</button>
            </form>
        </div>
        <div class="rt">
            <div class="search">
                <input type="text" placeholder="Please enter the content you want to query">
               
                <img src="../DL/images/search.png" width="25"></div>
            
            <div class="ques" id="ques">
                <ul>
                    <li>
                        <h2>
                            <i></i> How to book a dormitory?
                        </h2>
                        <div class="answer">
                            <div>
                                <p>1.Call Student Services directly and ask them to make reservations for you.</p>
                                <p>2.Fill in the dormitory application form by yourselfand send it to the email of the teaching assistant</p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <h2>
                            <i></i> How to pay tuition?
                        </h2>
                        <div class="answer">
                                <p>1.To pay online, you need to write down your department, class and name</p>
                                <p>2.You can pay your fees by credit card or cash at the school finance office at the beginning of the school year.</p>
                        </div>
                    </li>
                    <li>
                        <h2>
                            <i></i> What should I do if I need to delay my enrollment?
                        </h2>
                        <div class="answer">
                                <p>1.Send a letter or email to the college's director of admissions and outline what you plan to do on your gap year / gap semester.</p>
                                <p>2.The admissions committee will evaluate the letter and grant / deny the deferral.</p>
                        </div>
                    </li>
                    
                </ul>
            </div>

        </div>
    </div>    
</div>
        <script src="../JS/jquery-1.11.1.min.js"></script>
        <script type="text/javascript">
            $('#ques h2').click(function() {
                $(this).next().toggle();
            })
        </script>
    </body>
    </asp:Content>
    
