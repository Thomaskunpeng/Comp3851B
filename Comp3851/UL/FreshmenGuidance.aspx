<%@ Page Title="" Language="C#" MasterPageFile="~/Website.Master" AutoEventWireup="true" CodeBehind="FreshmenGuidance.aspx.cs" Inherits="Comp一号.UL.ToDoListDetail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .TDLSidebars li:hover {
	        color: rgb(224 200 90);
        }

        .TDLDetail{
            width:1500px;
            height:1350px;
        }

        .TDLSidebars{
            height:auto;
            width: 340px;
            float: left;
            margin-top:18px;
            margin-left:35px;
        }

        .TDLDetail h1{
            height: 100px;
            line-height: 100px;
            font-size: 28px;
            font-weight:200;
            font-family:Arial;
            color: white;
            background-color: darkgrey;
            text-align: center;
        }

        .TDLSidebarUl li{
            margin-bottom: 15px;
            list-style: none;
        }

        .TDLSidebarUl li a{
            text-decoration: none;
            display: block;
            background-color: #fff;
            overflow: hidden;
            padding:20px;
            box-shadow:0 0 16px darkgrey;
            position: relative;
            color:inherit;
        }

        li{
            list-style:none;
        }

        .TDLSidebarUl span{                 
            font-size: 20px;
            float: left;
            width: auto;
            position: relative;
            height: 40px;
            font-style:normal;
            padding-bottom:-20px;
        }

        .Main_Article{
            box-shadow:0 0 16px darkgrey;
            float:left;
            height:1280px;
            max-height:1380px;
            width:60%;
            margin-top:40px;
            margin-left:100px;
            padding-left:20px;
            padding-right:20px;
            padding-top:20px;
            overflow:hidden;
            min-height:1080px;
            min-width:900px;
            background-color:#75a0cb;
        }
        
        .TitleInFG{
            border-radius: 20px/10px;
            background-color:white;
            color:#75a0cb;
            width:180px;
            margin-left:60px;
            text-align:center;

        }

        .QuestionmarkPart{
            float:right;
            padding-top:50px;
        }

        /*.Main_Article h2{
            text-align:center;
            padding-top:10px;
            font-size:16px;
            /*padding-top:5px;
            margin-bottom:20px;
        }

        .Main_Article h3{
            line-height:32px;
            font-size:18px;
        }*/

        .Main_Article #CSC,#DA,#ME,#PTF,#SCA,#SI{
            height:100%;
            width:100%;
            background-color:#75a0cb;

        }

        .Main_Article #DA{
            color:white;
        }

        .Main_Article #SCA{
            height:100%;
            width:100%;
        }

        .Main_Article #PTF{
            height:100%;
            width:100%;
        }

        .Main_Article #SI{
            height:100%;
            width:100%;
        }

        .Main_Article #CSC{
            height:100%;
            width:100%;
        }

        /*.FGTop{
            height:400px;
            width:100%;    
        }*/

        .FGTitle{
            font-size:20px;
            text-align:center;
            color:white;
        }
        
        .FGTop h2{
            color:white;
            font-size:28px;
        }

        .FGTop h3{
            color:#f8931d;
            font-size:25px;
            margin-left:20px;
        }

       /*.FGTopWords{
            font-size:35px;
            height:300px;
            width:300px;
            float:right;
            margin-top:100px;
            font-weight:bolder;
            margin-right:100px;
            color:white;
        }*/
   
        .FGmid{
            height:auto;
            width:70%;
            float:left;
            color:white;
            font-size:18px;
            margin:0;
            padding:0;
            padding-left:20px;
        }

        .FGmid video{
            float:right;
            margin-right:-200px;
        }

        .FGmid img{
            float:right;
        }

        .FGmid table{
           color:black;
        }

        .FGmidTitle{ 
            margin:0; 
            color:white;
            font-size:18px;
            width:75%;
            font-weight:bold;
        }

        .Midpic{
            padding-top:-50px;
            margin:0 50px;
            margin-top:50px;
        }

        .FGRightside{
            height:370px;
            float:right;
            font-size:22px;
            font-weight:bolder;
            color:white;
            padding-left:20px;
            background-color:#ee7f14;
            text-align:left;
            border-radius: 20px/10px;
            width:25%; 
            font-size:18px;
        }

        .FGBot{
            color:white;
            font-size:22px;
            line-height:25px;
            height:auto;
            float:left;
        }

        /*.FMFoot{
            float:left;
            margin-top:50px;
            margin-left:200px;
        }*/

        .FGBot h3{
            color:white;
            font-size:22px;
            line-height:25px;
            margin-left:20px;
        }
       
        .FGBot h2{
            color:white;
            text-align:left;
            font-size:28px;
            margin-left:22px;
        }

        /*#PTF h2 {
            font-size: 25px;
            color:white;
        }*/

        /*#PTF .FGRightside{
            background-color:#737230;
            height:auto;
        }*/

        /*PTF .FGmid{
            color:white; 
            height:auto;
        }*/

        /*.FGmid h3{
            font-size:25px;
            margin:0;
            padding:0;
            margin-left:40px;
            margin-top:30px;
        }*/

        /*#SI .FGTop{
            background-image:url(../DL/images/insurance.png);
            background-size: 100% 100%;
            background-repeat: no-repeat;
        }*/

        /*#SI .FGRightside{
            font-size:15px;
            line-height:20px;
            margin-top:20px;
        }*/

        #SI .FGBot{
            height:300px;
            width:90%;
            padding-top:30px;
            padding-left:50px;
            margin-right:300px;
            color:black;
            font-size:22px;
            background-image:url(../DL/images/insurance2.png);
            background-size: 100% 100%;
            background-repeat: no-repeat;
            float:left;
            margin-top:30px;
        }

        #ME hr{
            border: 5px solid #2e9f9b;
        }

        .FGTop table{
            background-color:white;
        }

        .FGTop th,td{
            width:100px;
            height:40px;
            border :1px solid black;
            font-size:12px;
            text-align :center;
        }

        .FGTop .Timeline{
            background-color:#ffc000;
            font-weight:bolder;
        }

        .FGTop table{
            margin:0 auto;
        }

        .TCSbottom{
            margin:0 auto;
            font-size:22px;
        }

        .FGBot a{
            font-size:22px;
        }

        #PTF .FGBot{
            float:left;
        }

        #SCA .FGBot{
            margin-left:0;
        }

        #SCA{
            margin-top:20px;
            padding-top:-60px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"> 
<body>
    <div class="TDLDetail">
        <div class="TDLSidebars">
            <h1>Freshmen Guidance</h1>

            <ul class="TDLSidebarUl">
                <li>
                    <a href="#DA" >
                        <i class="SibebarTitle">
                            <img src="../DL/images/home-icon.png" width="20px" height="20px" />
                        </i>
                        <span> Dormitory Application</span>
                    </a>
                </li>

                <li>
                    <a href="#SCA" >
                        <i class="SibebarTitle">
                            <img src="../DL/images/student-card-icon.png" width="25px" height="20px" />
                        </i>
                        <span> Student Card Application</span>
                    </a>
                </li>

                <li><a href="#PTF" ><i class="SibebarTitle"><img src="../DL/images/Transparent.png" width="45px" height="40px" /></i><span> Pay tuition fees</span></a></li>
                <li><a href="#ME" ><i class="SibebarTitle"><img src="../DL/images/medical.png"width="28px" height="30px"  /></i><span> Medical Examination</span></a></li>
                <li><a href="#SI" ><i class="SibebarTitle"><img src="../DL/images/insuranceIcon.png" width="30px" height="30px"  /></i><span> Student Insurance</span></a></li>
                <li><a href="#CSC" ><i class="SibebarTitle"><img src="../DL/images/Course.png" width="30px" height="30px"  /></i><span> Typical Course Schedule</span></a></li>
                
            </ul>
        </div>

        <div class="Main_Article">
            <div id="DA">
                <div class="FGTop">
                    <div class="FGTitle">
                        <h2>Dormitory Application<br />
                        For Exchange Students</h2>
                    </div>
                </div>

                <div class="FGmid">
                    <!--<img src="../DL/images/hostel.png" alt="Hostel" width="350px" height="350px"/>-->
                    
                    <video controls width="400px">
                        <source src="../DL/videos/dormitory(1).mp4" type="video/mp4"/>
                        How to get to the subway station from the dormitory
                    </video>


                    <div class="FGmidTitle"><i>Application Period:</i></div><br /> 
                    July 19th -21st(Online)<br /> <br /> 

                    <div class="FGmidTitle"><i>Dormitories:</i></div> <br /> 
                    1)International Dormitory<br />
                    2)Hwahong Hall Dormitory<br /> <br /> 

                    <div class="FGmidTitle"><i>Contact information:</i></div><br /> 
                    Dormitory Contact Phone/WhatsApp:+65 8866 6310<br />
                    Email:hostle@psb-academy.edu.sg<br /> <br /> 

                    <div class="FGmidTitle"><i>Cautions:</i></div> <br /> 
                        Take care of your belongings, no compensation for loss of dormitory. <br /> 
                        Auntie will clean the dormitory every Monday, if it is too dirty, you will be fined. <br /> 
                        Fighting is not allowed in the dormitory. <br /> 
                        Students will not be allowed to change rooms.  <br />    <br />   
                </div>    
                           
                <div class="FGBot">
                    
                    <img src="../DL/images/Questionmark.png" alt="QuestionMark" width="200px" height="200px"/>

                    <div class="QuestionmarkPart">
                    <strong>What the seniors have to say:</strong><br /> 

                    Q:What if I miss the application?<br /> 
                    A:Then you'll have to wait for next year.<br /> 

                    Q:What if I don't have money to rent an apartment?<br /> 
                    A:Turn to your good friends, or sleep on the street<br /> 
                    </div>                
                    <br />
                    <img src="../DL/images/hostleFoot.jpg" width=100% height=100%/>
                    <br />
                    <img src="../DL/images/hostleFoot2.jpg" alt="hostle2" width=100% height=100%/>                 
                </div>
              </div>
                
            <div id="SCA">
                <div class="FGTop">
                    <div class="FGTitle">
                        <h2>Student Card Notes For <em>2022</em><br />
                        UNIVERSITY OF NEWCASTLE</h2>
                    </div>  
                   <img src="../DL/images/StudentCardTop.png" width="100%" height="100%" />                
                </div>
                <br /><br />
                <div class="FGmid">
                    Student card will be issued by the teacher shortly after the student enters the school.<br />
                    Student card Example:<br />
                    <img src="../DL/images/StudentCard2.png" width="550px" height="300px" style="float:left;"/> 
                </div>
                
                <div class="FGRightside">
                    <br />
                    Student Card Feature
                    <ul>
                        <li>Take the subway</li>
                        <li>Make card payment</li>
                        <li>Campus punch in</li>
                        <li>Identification</li>
                        <li>Photocopying</li>
                        <li>Borrowing books</li>
                        <li>Building access</li>
                    </ul>
                </div>

                <div class="FGBot">
                    <h2>Announcements</h2>
                        <ul>
                            <li>Student Card is one of the ways you punch in at school. Please keep it properly.</li><br />
                            <li>If student card is lost, it will cost S$25 to do it again, which usually takes a week.</li><br />
                            <li>As the property of the school, your student card must be returned to the school at the end of the course or when you give up halfway.</li>
                        </ul>
                </div>
            </div>

            <div id="PTF">
                <div class="FGTitle">
                    <div class="FGTopWords">
                        <h2>Pay tuition fees</h2>
                    </div>               
                   <img src="../DL/images/PTF.png" width=100% height="300px;" />
                </div>
                <br /><br />
                <div class="FGmid">
                   Within a few weeks before the beginning of each semester, the school will send the bill to your email. Please pay in time at the time specified in the email.<br /><br />
                       Students must complete the payment within the specified time, otherwise they will face a fine of S $200.
                   
                    
                    <img src="../DL/images/Payment1.jpg" width=50%  height="250px" /><img src="../DL/images/Payment2.jpg" width=50% height="250px" />
                </div>
                <br /><br />
                <div class="FGRightside">
                    <h3>Please complete the relevant fees in a timely manner.</h3> 
                    <h3>Students can pay online or offline. Offline payments require an appointment at the front desk of the campus to make the payment.</h3>
                </div>

                <div class="FGBot">
                    Online payments can be made by credit card, debit card transfer, flywire or paybal.<br />                              
                    Payment via Telegraphic Transfer :<br />
                    Bank Name: United Overseas Bank Limited (Main Branch)<br />
                    Bank Code: 7375<br />
                    Branch Code: 001<br />
                    Account No: 451-306-636-2 (SGD) 451-906-188-5 (USD)<br />
                    Swift Code: UOVBSGSG<br />
                    Bank Address: 80 Raffles Place UOB Plaza 1 Singapore 048624 
                </div>
            </div>

			<div id="ME">
                     <div class="FGTop">
                         <div class="FGTitle">
                            <h2><b>Medical Examination</b></h2>
                         </div>
                         <img src="../DL/images/ME.jpg" height="400px" width="100%"/>
                     </div>

                     <div class="FGmid">
                         All students must undergo health screening to determine whether they are suitable for college.
                         Students are advised to wear plain T-shirts (monochrome only) without buttons, logos, badges or patterns. Because there are X-ray examination services during the health examination.
                         <div class="FGmidTitle">
                            <i><h2>MEDICAL EXAMINATION PROCESS</h2></i>
                         </div>
                             1.School will make an appointment for medical examination.<br /><br />
                             2.Follow your doctor's instructions for a physical examination.<br /><br />
                             3.Time spent waiting for a checkup.<br /><br />
                             4.Payment will be made upon completion of all physical examination items.<br /><br />
                             5.After payment, go home.<br /><br />
                        
                        <img src="../DL/images/ME1.jpg" width="300px" height="220px" />
                        <img src="../DL/images/ME2.jpg" width="300px" height="220px" />
                     </div>

                     <div class="FGRightside">
                         <h2>Reminders</h2>
                         <ul>
                             <li>Prepare 50-70 Singapore dollars.</li>
                             <li>Keep your health report, it will be used when applying for a student visa.<br /></li>
                         </ul>
                    </div>
				 </div>

            <div id="SI">
                <div class="FGTop">
                    <div class="FGTitle">
                        <h2>Student Insurance</h2>
                    </div>                   
                    <img src="../DL/images/insurance.png" height="350px" width="100%"/>
                </div>

                <div class="FGmid">
                    <h3>In order for students to have a safe college career, the university offers several different levels of insurance services.</h3>
                        <div class="FGmidTitle"><i>Insurance coverage</i><br /></div>
                        1. Medical expenses during hospitalization (up to 120 days);<br />
                        2. Medical expenses in intensive care unit;<br />
                        3. Medical services in centralized nursing ward;<br />
                        4. Medical services in other public hospitals;<br />
                        5. Surgical and medical expenses, etc.<br />
                        Important reminder: covid-19 pneumonia is also covered by the above insurance policy because the new crown pneumonia is needed. The maximum insurance is 20000 new coins.
                </div>

                <div class="FGRightside">
                    <ul>
                        <li><em>Supported public hospitals:</em></li>
　　                    <li>Alexandra Hospital</li>
　　                    <li>KK Women‘s & Children’s Hospital</li>
　　                    <li>National University Hospital</li>
　　                    <li>Tan Tock Seng Hospital， etc.</li>
                    </ul>
                </div>

                <div class="FGBot">
                    If you want know more or cancel insurance, contact:<br /><br />
                    AEGIS Insurance Agencies Pte Ltd<br />
                    Tel:(65)6837 0306/(65)9424 4056<br />
                    Email: customerservice@aegisic.com<br />
                    Website : www.aegisic.com<br />
                    NTUC Income Customer Service Hotline (Claims)<br />
                    Tel:(65)63321133<br />
                </div>
             </div>

            <div id="CSC">
                    <div class="FGTop">
                        <div class="FGTitle">
                             <p style="text-align:center;font-size:30px;font-weight:bolder;">Sample Class Schedules</p>
                             <p style="text-align:center;font-size:20px;font-weight:bolder;">Bachelor of Information Technology</p>
                        </div>  
                        <table>
                            <tr class="Timeline">
                                <th>Time</th>
                                <td>Mondays</td>
                                <td>Thursday</td>
                                <td>Wednesdays</td>
                                <td>Tuesdays</td>
                                <td>Fridays</td>
                            </tr>

                            <tr>
                              <th>8:30-9:30</th>
                              <td rowspan="2">MNGT1001_S01_LEC</td>
                              <td>No Course</td>
                              <td>No Course</td>
                              <td rowspan="5">No Course</td>
                              <td rowspan="2">ACFI1001_Lec1</td>
                            </tr>

                            <tr>
                              <th>9:30-11:30</th>
                              <td rowspan="2">EBUS3030_S01_LEC</td>
                              <td rowspan="4">COMP3851A_S01_LEC</td>
                            </tr> 

                            <tr>
                              <th>11:30-12:00</th>
                              <td rowspan="4">No Course</td>
                              <td rowspan="4">No Course</td>
                            </tr>

                            <tr>
                              <th>12:00-2:00</th>
                              <td rowspan="3">No Course</td>
                            </tr>
                            
                            <tr>
                              <th>2:00-4:00</th>
                            </tr> 
                        
                            <tr>
                              <th>4:00-6:00</th>
                              <td>No Course</td>
                              <td>COMP3851A_S01_LEC</td>
                            </tr>                            
                      </table>
                    </div>

                <div class="FGBot">
                    <i>Notes:</i>
                    <ul>
                        <li>The attendance rate of students needs to be more than 70%, while that of international students needs to be more than 90%. Otherwise, they will not be able to meet, take exams, cancel student visas, etc.</li><br />
                        <li>Due to the epidemic, all courses support online and offline at the same time.</li>
                        <li>Similarly, due to the epidemic, all examinations will be held online, and students need to participate in the examination at the right time</li>
                    </ul>
                    Full Typical Course Schedule Click <a href="https://www.psb-academy.edu.sg/wordpress/wp-content/uploads/2020/11/2022-Tri-122-BITD320DICT_COMP3851B_EBUS3050_MNGT3011_Jan-Timetable.pdf">Download</a> to view Full Course Schedule.<br /><br />
                    <img src="../DL/images/TCS.jpg" width=100% height="100%"/>
                </div>
            </div>

        </div>
    </div>
</body>
</asp:Content>
