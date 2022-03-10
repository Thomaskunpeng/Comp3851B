<%@ Page Title="" Language="C#" MasterPageFile="~/Website.Master" AutoEventWireup="true" CodeBehind="Rule.aspx.cs" Inherits="Comp一号.UL.Rule" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   <style>
    *{
            margin: 0;
            padding: 0;
        }
        body{
            background-color: #efefef;
        }
        .container{
            width: 1040px;
            margin: 50px auto;
        }
        .banner1{
            background: url(../DL/images/rules.png) no-repeat;
            background-size: 100% 100%;
            height: 190px;
            margin-bottom: 20px;
            color: #fff;
            box-sizing: border-box;
            padding-top: 15px;
            margin-top: 15px;
        }

        .banner1 h1{
            width: 547px;
            height: 86px;
            line-height: 86px;
            text-align: center;
            background: rgba(255, 255, 255, .6);
            font-size: 28px;
            margin: 30px auto;
        }
        .box2{
            background-color: #D9D9D9;
            padding: 20px 0;
        }
        .line{
            width: 230px;
            border-top: 1px solid #000;
            height: 2px;
            margin-bottom: 30px;
        }
        .cont{
            width: 825px;
            margin: 0 auto;
            background-color: #fff;
            padding: 15px;
            line-height: 1.8;
        }
        .cont .p{
            margin-bottom: 0;
        }
        .cont p{
            margin-bottom: 20px;
        }
        .ul1{
            display: flex;
            justify-content: space-between;
            border-bottom: 1px dashed #000;
            padding-bottom: 40px;
        }
        .ul1 li{
            list-style: none;
            flex: 1;
            margin: 0 10px;
            background-color: #C3E5D6;
            font-size: 14px;
            padding: 10px;
             
        }
        .ul1 .title{
        
            width: 200px;
            height: 68px;
            padding: 10px;
            display: flex;
            justify-content: center;
            align-items: center;
            margin-bottom: 20px;
            font-weight: bold;

        }

        h5{
            font-size: 14px;
            font-weight: normal;
            margin: 20px 0;
        }
        .ul3 li{
            list-style: none;
            margin-bottom: 20px;
        }
        .ul3 a{
            font-size: 14px;
            text-decoration: none;
            color: #000;
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body>
    <div class="container">
        <div class="banner1">
            <h1>College Rules  </h1>
        </div>
        <div class="box2">
            <div class="cont">
                <p class="p">As a new student you must obey the rules of the university</p>
                <div class="line"></div>
                <p>As college students in the 21st century, it is our obligation to be honest.  We should vigorously promote integrity in the whole society, for the purification of social morality, do their own responsibility!</p>
                <div class="box3">
                    <ul class="ul1">
                        <li>
                            <div class="title">Eliminating cheating in exams.</div>
                            <div class="text">
                             <img src="../DL/images/rule1.png" alt=""style="width: 240px;height:160px">
                            </div>
                        </li>
                        <li>
                            <div class="title">Stopping malicious tuition fee arrears</div>
                            <div class="text">
                              <img src="../DL/images/rule2.png" alt=""style="width: 240px;height:160px">
                            </div>
                        </li>
                        <li>
                            <div class="title">Establishing an integrity assessment system.</div>
                            <div class="text">
                                 <img src="../DL/images/rule3.png" alt="" style="width: 240px;height:160px">
                            </div>
                        </li>
                    </ul>

                    <h5>You are already a college student, so remind yourself to follow university rules and regulations before you enroll  ：</h5>
                    <ul class="ul3">
                    <li>●Study hard and complete homework independently and on time</li>
                        <li>●Do not be late for classes or meetings, do not leave early, be orderly and disciplined, and do not do things that interfere with others' studies.</li>

                        <li>●Be hygienic, don't smoke, don't drink, don't spit, don't litter, and don't dump rubbish.
                               Respect teachers, unite with classmates, be civilized, and not fight and brawl.</li>
                        <li>●Respect national laws and school rules and regulations, maintain public order and respect social morals</li>
                        <li>●Care for public property and compensate for damage to public property.
                          Love work and live frugally.</li>
                         <li>●Be modest and prudent, loyal and honest, adhere to the truth, correct mistakes, and be courageous in criticism and self-criticism.</li>
                     </ul>
                    <ul class="ul1">
                        <li>
                            <div class="title">live in harmony.</div>
                            <div class="text">
                             <img src="../DL/images/rule4.png" alt=""style="width: 240px;height:160px">
                            </div>
                        </li>
                        <li>
                            <div class="title">study hard and make progress every day</div>
                            <div class="text">
                              <img src="../DL/images/rule5.png" alt=""style="width: 240px;height:160px">
                            </div>
                        </li>
                        <li>
                            <div class="title">Wear a mask</div>
                            <div class="text">
                                 <img src="../DL/images/rule6.png" alt="" style="width: 240px;height:160px">
                            </div>
                        </li>
                    </ul>
                    <h5>To help you better，you can use the following links to find rules：</h5>
                    <ul class="ul3">
                        <li>● Student Conduct Rules：<a href="https://policies.newcastle.edu.au/document/view-current.php?id=34">https://policies.newcastle.edu.au/document/view-current.php?id=34</a></li>
                        <li>● Policy Library : <a href="https://policies.newcastle.edu.au/">https://policies.newcastle.edu.au/</a></li>
                        <li>● Traffic and parking rules: <a href="https://www.newcastle.edu.au/our-uni/campuses-and-locations/traffic-and-parking-rules">https://www.newcastle.edu.au/our-uni/campuses-and-locations/traffic-and-parking-rules</a></li>
                        <li>
                            ● COVID-19 : <a href="https://www.newcastle.edu.au/covid-19">https://www.newcastle.edu.au/covid-19</a> </li>
                    </ul>
                    
                </div>
            </div>
        </div>
      
       
    </div>
</body>
</asp:Content>
