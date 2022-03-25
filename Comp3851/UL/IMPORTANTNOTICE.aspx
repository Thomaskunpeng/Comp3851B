<%@ Page Title="" Language="C#" MasterPageFile="~/Website.Master" AutoEventWireup="true" CodeBehind="IMPORTANTNOTICE.aspx.cs" Inherits="Comp一号.UL.IMPORTANTNOTICE" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        li:hover,li:active{
            color: rgb(224 200 90);
        }

        .ImportantNotice hr{
            width:calc(100% - 200px);
        }

        .ImportantNoticeTitle h1{
            list-style:none;
            text-align:center;
            font-size:32px;
            text-decoration:none;
            font-family:Arial;
            padding-bottom:28px;
            padding-top:28px;
        }

        .HistoryAnnoce{
            width:calc(100% - 100px);            
        }

        .HistoryAnnoce li{
            list-style:none;
            line-height:90px;
            display:block;
            border-bottom:2px dashed #808080;
            margin-left:58px;
        }

        .HistoryAnnoce li a{
            margin-left:45px;
            text-decoration:none;
            font-size:22px;
            color:inherit;
        }

        .HistoryAnnoce a .AnnoceTitle{
            float:left;
        }

        .HistoryAnnoce a .AnnoceDate{
            float:right;
        }

        .ChangePage{
            text-align:center;
        }

        .ChangePage .PageNumbers{
            display:inline-block;
            text-decoration:none;
            border: 1px solid #666666;  
            font-family:Arial;
            font-size:15px;
            width:20px;
            height:20px;
        }

        .ChangePage .PageNumber a:hover{
            background: #666666;
            color: #fff;
        }

        .ImportantNotice .HistoryAnnoce li:hover{
            background: gray;
            color: #fff;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="ImportantNotice">
       <div class="ImportantNoticePic">
           <img src="../DL/images/ImportantnoticeBackground.jpg" width="100%"/>
       </div>
       <ul class="ImportantNoticeTitle">
           <h1>
               School Announcement
           </h1>
       </ul>

       <hr />

       <div class="HistoryAnnoce">
           <ul>
               <li>
                   <a href="INArticle.aspx#AppDo">
                       <span class="AnnoceTitle">Application for the dormitory</span>
                       <span class="AnnoceDate">22/12/2021</span>
                   </a>
               </li>

               <li>
                   <a href="INArticle.aspx#SAISME">
                       <span class="AnnoceTitle">International students medical examination.</span>
                       <span class="AnnoceDate">05/11/2021</span>
                   </a>
               </li>
               <li>
                   <a href="INArticle.aspx#FSIE">
                       <span class="AnnoceTitle">Freshmen fill up information in Email.</span>
                       <span class="AnnoceDate">15/10/2021</span>
                   </a>
               </li>
               <li>
                   <a href="INArticle.aspx#CV19">
                       <span class="AnnoceTitle">COVID-19 new update for 2022</span>
                       <span class="AnnoceDate">12/09/2021</span>
                   </a>
               </li>

               <li>
                   <a href="INArticle.aspx#CCFR">
                       <span class="AnnoceTitle">Campus closure for renovation</span>
                       <span class="AnnoceDate">05/09/2021</span>
                   </a>
               </li>

               <li>
                   <a href="INArticle.aspx#CCFR">
                       <span class="AnnoceTitle">Course Schedule in 2022</span>
                       <span class="AnnoceDate">22/08/2021</span>
                   </a>
               </li>
           </ul>
       </div>

       <div class="ChangePage">
           <p class="PageNumber">
               <i>1</i>
               <a href="#" class="PageNumbers">2</a>
               <a href="#" class="PageNumbers">3</a>
               <a href="#" class="PageNumbers">4</a>
               <a href="#" class="PageNumbers">5</a>
               <a href="#" class="NPbtn">Next Page</a>
               <a href="#" class="Endbtn">End</a>
               <input type="text" class="NumTextBox" />
               <a href="#" class="GoBtn">GO</a>
               <span class="NumberPage">
                   1/12
               </span>
           </p>
       </div>
   </div>
</asp:Content>
