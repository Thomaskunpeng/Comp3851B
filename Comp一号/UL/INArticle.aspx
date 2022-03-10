<%@ Page Title="" Language="C#" MasterPageFile="~/Website.Master" AutoEventWireup="true" CodeBehind="INArticle.aspx.cs" Inherits="Comp一号.UL.INArticle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style type="text/css">
        .MainArticle{
            height:800px;
            overflow:hidden;
        }

        .MainArticle h1{
            text-align:center;
            font-weight:bolder;
        }

        .MainArticle hr{
            width:calc(100% - 400px);
        }

        .MainArticle .AppMain{
            margin-left:200px;
            margin-right:200px;        
        }

        .MainArticle h2{
            font-size:28px;
            font-weight:bolder;
        }

        .MainArticle h3{
            font-size:24px;
            line-height:40px;
        }
        
        .MainArticle .LinkToFresh{
            font-size:24px;
            line-height:40px;
        }
        
        .MainArticle .AppMain{
            padding-bottom:50px;
        }

        .MainArticle a{
            font-size:24px;
            text-decoration:none;
        }

        .MainArticle a:hover{
            color: rgb(224 200 90);
        }

        .MainArticle #AppDo,#SAISME,#FSIE,#CV19,#CCFR,#CSchedule{
            width:100%;
            height:100%;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="InportArticle">
        <div class="articleTop">
            <div class="ArtToppic">
                <img src="../DL/images/ImportantnoticeBackground.jpg" width="100%"/>
            </div>
        </div>

        <div class="MainArticle">
            <div id="AppDo">
                <div class="ArticleTitle">
                    <h1>Application for the dormitory</h1>
                    <p style="text-align:center;">22/08/2021</p>
                </div>
                <hr />
                <div class="AppMain">
                    <h2>Dear Students,</h2>
                    <h3>Please note that applications for our school dormitory will be closing soon.</h3>
                    <h3>Students who need accommodation should submit an application report within three days of the announcement, otherwise the school will automatically deem the school dormitory unnecessary.</h3>
                    <h3>For the students who don't know how to applicate dormitory:</h3>
                    <h3><a href="FreshmenGuidance.aspx#DA">How to applicate dormitory</a></h3>
                    <input type="button" name="Submit" onclick="javascript:history.back(-1);" value="Back">
                </div>                
            </div>

            <div id="SAISME">
                <div class="ArticleTitle">
                    <h1>International students medical examination</h1>
                    <p style="text-align:center;">05/09/2021</p>
                </div>
                <hr />
                <div class="AppMain">
                    <h2>Dear Students,</h2>
                    <h3>For new students, a medical examination will be arranged within a week.</h3>
                    <h3>Medical checkups are not free, please be prepared to pay at least $30.</h3>
                    <input type="button" name="Submit" onclick="javascript:history.back(-1);" value="Back">
                </div>                
            </div>

            <div id="FSIE">
                <div class="ArticleTitle">
                     <h1>Freshmen fill up information in Email.</h1>
                     <p style="text-align:center;">12/09/2021</p>
                </div>
                <hr />
                <div class="AppMain">
                    <h2>Dear Students,</h2>
                    <h3>For those new students who have not yet filled out the information, please respond to the information in the school email as soon as possible, otherwise you will face the situation of not getting your student card.</h3>
                    <input type="button" name="Submit" onclick="javascript:history.back(-1);" value="Back">
                </div>                
            </div>

            
            <div id="CV19">
                <div class="ArticleTitle">
                    <h1>COVID-19 new update for 2022</h1>
                    <p style="text-align:center;">15/10/2021</p>
                </div>
                <hr />
                <div class="AppMain">
                    <h2>Dear Students,</h2>
                    <h3>I hope all the students are well. The past 2021 was a very smooth year, and we have to be positive for the next 2022.</h3>
                    <h3>For 2022, both online and face-to-face classes will be held. </h3>
                    <h3>We hope that you will be healthy in Singapore/your own country and take an active role in protecting yourself from the epidemic.</h3>
                    <input type="button" name="Submit" onclick="javascript:history.back(-1);" value="Back">
                </div>                
            </div>

            <div id="CCFR">
                <div class="ArticleTitle">
                    <h1>Campus closure for renovation</h1>
                    <p style="text-align:center;">05/11/2021</p>
                </div>
                <hr />
                <div class="AppMain">
                    <h2>Dear Students,</h2>
                    <h3>We hope all goes well and would like to inform you that the school campus will be undergoing a 10-day renovation from 10/11/2021-21/11/2021 and will be closed at that time, only tuition payments will be allowed.</h3>
                    <h3>City Campus – 10 to 14 November 2021</h3>
                    <h3>STEM Campus – 14 to 21 November 2021</h3>
                    <input type="button" name="Submit" onclick="javascript:history.back(-1);" value="Back">
                </div>                
            </div>

             <div id="CSchedule">
                 <div class="ArticleTitle">
                    <h1>Collect student card</h1>
                    <p style="text-align:center;">05/11/2021</p>
                 </div>
                <hr />
                <div class="AppMain">
                    <h2>Dear Students,</h2>
                    <h3>The latest student card will be available for collection within a week and will be issued by the counselor. </h3>
                    <h3>If you do not receive it, please inform the counselor and email to: UON_IT@psb-academy.edu.sg</h3>
                    <h3>School will process it within three working days. </h3>
                    <input type="button" name="Submit" onclick="javascript:history.back(-1);" value="Back">

                </div>                
            </div>

        </div>
    </div>
</asp:Content>
