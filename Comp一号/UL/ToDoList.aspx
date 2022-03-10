<%@ Page Title="" Language="C#" MasterPageFile="~/Website.Master" AutoEventWireup="true" CodeBehind="ToDoList.aspx.cs" Inherits="Comp一号.UL.To_DoList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>To Do List</title>
    <style type="text/css">   
        .TodoList{
            background-color:#f3f3f3;
        }

        a:hover {
	        color: rgb(224 200 90);
        }

        .FreshmenGuidance{
            max-width: 980px;
            z-index: 50;
            position: relative;
            /*background-image:url(../DL/Images/BackgroundToDolist.jpg);*/
        }

        .FreshmenGuidanceBottom{
            top: 0;
            left: 0;
            width:100%;
            height:100%;
            background-color:#f3f3f3;
            /*background:url(../DL/Images/Psb.png);*/
        }

        .FreshmenGuidance{
            width:auto;
            margin:auto;
            font-family:Arial;
            -webkit-font-smoothing:antialiased;
        }

        .FreshmenGuidance h2{
            text-align:left;
            color:black;
            font-size:xx-large;
            margin-left:35px;
        }

        .HeadNotice{
            position: relative; 
            width:100%;
            height:auto;
            background-color:#f3f3f3;
        }

        .HeadNotice span{
            text-align: center;
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            line-height:60px;
            font-family:Arial;
            color:white;
            margin-top:30px;

        }
        
        .HeadNotice span a{
           text-align:right;
           font-size:30px;
           color:white;
        }

        .FreshmenGuidance i{
            display:inline-block;
            width:20px;
            height:20px;
        }

        .ulin>li {
	        display: inline;   
        }

        .ulin{
            font-size: 0;
        }

        .FreshMenList {
            margin: 0 -30px;
            width:100%;
        }

        .FreshMenList li{
            width: 50%;
            margin-bottom: 30px;
            display:inline-block;
        }
        
        .FreshmenGuidance ul{
            list-style:none;
        }

        .FreshMenList li > a {
            display: block;
            margin: 0 25px;
            padding: 20px 18px;
            min-height: 130px;
            position: relative;
            background-color: white;
            box-shadow:0 0 8px #9A0000;
            box-sizing: border-box;
            overflow: hidden;
            text-decoration:none;
        }

        .FreshMenList li > a::before{
            content:'';
            width: 1px;
            height: calc(100% - 43px);
            top: 43px;
            left: 29px;
            position: absolute;
            background-color: #9A0000;
        }

        .ListDate{
            display: block;
            color: darkred;
            font-size: 18px;
        }

        .ListDate i{
            font-size: 22px;
            margin-right: 10px;
        }

        .ListThings{
            padding-left: 38px;
            font-size: 18px;
            max-width:330px;
            padding-top: 10px;
            line-height: 20px;
        }

        .FreshMenList li > a .icon{
            position: absolute;
            right: 50px;
            top: 30px;
            width: 50px;
            height: 50px;
        }
    </style>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="TodoList">
         <div class="HeadNotice">
            <img src="../DL/images/blackborad.png" width="100%" height="650px" />
            <span>
                <br />
                <h1>IMPORTANT NOTICE</h1>
                <h2>Freshman dormitory application process.<br />
                    Student lists are assigned to departments and classes.<br />
                    Notes on student card use.</h2>
                 <a href="IMPORTANTNOTICE.aspx">More Details..</a>
            </span>
          </div>

        <div class="FreshmenGuidanceBottom">
            <div class="FreshmenGuidance">
                    <h2>Freshmen Guidance</h2>

                    <ul class="FreshMenList ulin">
			            <li>
				            <a href="FreshmenGuidance.aspx#UDA">
					            <div class="ListDate">
						            <i class="icondate"><img src="../DL/images/clock.png" width="20px" height ="20px" /> </i> 27/11/2021 - 29/11/2021
					            </div>

					            <div class="ListThings">
						            University Dormitory Application
					            </div>
					            <i class="icon"><img src="../DL/images/hosue.png" width="60px" height="60px"/>Learn&nbspMore</i>
				            </a>
			            </li>


			            <li>
				            <a href="FreshmenGuidance.aspx#SCA">
					            <div class="ListDate">
						            <i class="iconfont icon-date"><img src="../DL/images/clock.png" width="20px" height ="20px" /> </i> 28/11/2021 - 28/12/2021
					            </div>
					            <div class="ListThings">
						            Student Card Application
					            </div>
					            <i class="icon"><img src="../DL/images/hosue.png" width="60px" height="60px"/>Learn&nbspMore</i>
				            </a>
			            </li>

			            <li>
				            <a href="FreshmenGuidance.aspx#PTF">
					            <div class="ListDate">
						            <i class="iconfont icon-date"><img src="../DL/images/clock.png" width="20px" height ="20px" /> </i> 01/12/2021 - 10/12/2021
					            </div>
					            <div class="ListThings">
						            Pay tuition fees
					            </div>
					            <i class="icon"><img src="../DL/images/hosue.png" width="60px" height="60px"/>Learn&nbspMore</i>
				            </a>
			            </li>

			            <li>
			                <a href="FreshmenGuidance.aspx#ME">
				                <div class="ListDate">
					                <i class="iconfont icon-date"><img src="../DL/images/clock.png" width="20px" height ="20px" /> </i> 05/12/2021 - 15/12/2021
				                </div>
				                <div class="ListThings">
					                Medical Examination
				                </div>
				                <i class="icon"><img src="../DL/images/hosue.png" width="60px" height="60px"/>Learn&nbspMore</i>
			                </a>
		                </li>

			            <li>
				            <a href="FreshmenGuidance.aspx#SI">
					            <div class="ListDate">
						            <i class="iconfont icon-date"><img src="../DL/images/clock.png" width="20px" height ="20px" /> </i> 07/12/2021 - 17/12/2021
					            </div>
					            <div class="ListThings">
						            Apply for Student Insurance
					            </div>
					            <i class="icon"><img src="../DL/images/hosue.png" width="60px" height="60px"/>Learn&nbspMore</i>
				            </a>
			            </li>

			            <li>
				            <a  href="FreshmenGuidance.aspx#CSC">
					            <div class="ListDate">
						            <i class="iconfont icon-date"><img src="../DL/images/clock.png" width="20px" height ="20px" /> </i> 09/12/2021 - 19/12/2021
					            </div>
					            <div class="ListThings">
						            Course Schedule in 2022
					            </div>
					            <i class="icon"><img src="../DL/images/hosue.png" width="60px" height="60px"/>Learn&nbspMore</i>
				            </a>
			            </li>		
		            </ul>
                </div> 
        </div>
 
    </div>
</asp:Content>
