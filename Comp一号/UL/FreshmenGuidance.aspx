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
        }
        
        .TitleInFG{
            border-radius: 20px/10px;
            background-color:white;
            color:#75a0cb;
            width:180px;
            margin-left:60px;
            text-align:center;

        }

        .HostelPic{
            float:right;
            margin-top:-260px;
            margin-right:160px;
        }

        .FMFoot{
            float:left;
            margin-top:50px;
            margin-left:200px;
        }

        .QuestionmarkPart{
            float:right;
            padding-top:50px;
        }

        .TitleInFGAndMain{
            width:300px;
            text-align:center;
            margin-left:120px;
            line-height:30px;
        }

        .TitleInFGAndMain2{
            width:800px;
            text-align:left;
            margin-left:120px;
            line-height:30px;
        }   

        .Main_Article h2{
            text-align:center;
            padding-top:10px;
            font-size:16px;
            /*padding-top:5px;*/
            margin-bottom:20px;
        }

        .Main_Article h3{
            line-height:32px;
            font-size:18px;
        }

        .Main_Article #CSC,#DA,#ME,#PTF,#SCA,#SI{
            height:100%;
            width:100%;
        }

        .Main_Article #DA{
            background-color:#75a0cb;
            color:white;
        }

        .Main_Article #SCA{
            height:100%;
            width:100%;
            background-color:#033067;
        }

        .Main_Article #PTF{
            height:100%;
            width:100%;
            background-color:#0f1137;
        }

        .Main_Article #SI{
            height:100%;
            width:100%;
        }

        .Main_Article #CSC{
            height:100%;
            width:100%;
        }

        .FGTop{
            height:400px;
            width:100%;    
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

        .FGTopWords{
            font-size:35px;
            height:300px;
            width:300px;
            float:right;
            margin-top:100px;
            font-weight:bolder;
            margin-right:100px;
            color:white;
        }
   
        .FGmid{
            height:370px;
            width:70%;
            float:left;
        }

        .FGmidTitle{ 
            float:left;
            margin:0;
            margin-left:30px;  
            color:white;
            line-height:30px;
            font-size:18px;
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
            padding-top:20px;
            padding-left:20px;
            background-color:#ee7f14;
            text-align:left;
            border-radius: 20px/10px;
            width:25%;            
        }

        .FGBot{
            color:white;
            font-size:22px;
            line-height:25px;
            margin-left:20px;
        }

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

        #PTF h2 {
            font-size: 25px;
            color:white;
        }

        #PTF .FGRightside{
            background-color:#737230;
            height:auto;
        }

        #PTF .FGmid{
            color:white; 
            height:auto;
        }

        .FGmid h3{
            font-size:25px;
            margin:0;
            padding:0;
            margin-left:40px;
            margin-top:30px;
        }

        #SI{
            background-color:#d1d9ec;
        }

        #SI .FGTop{
            background-image:url(../DL/images/insurance.png);
            background-size: 100% 100%;
            background-repeat: no-repeat;
        }

        #SI .FGRightside{
            font-size:15px;
            line-height:20px;
            padding-left:-20px;
            margin-top:20px;
        }

        #SI .FGmidWords{
            padding-left:50px;
        }

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

        #ME{
            background-color:#e3f3f1;
        }

        #ME hr{
            border: 5px solid #2e9f9b;
        }

        #ME h2{
            color:#21969d;
            font-size:18px;
            line-height:22px;
        }

        .METop{
            width:75%;
            float:left;
        }

        
        .MeDide{
            float:right;
            width:25%;
            height:500px;
        }

        #ME h1{
            background-color:#e3f3f1;
            color:black;
            font-size:30px;
            font-weight:bold;
            text-align:center;
        }

        
        #ME h2{
            font-size:20px;
            padding-left:20px;
        }

        #ME h3{
            font-size:18px;
            padding-left:20px;
        }

        .MEmiddle{
            margin-top:180px;
            margin-left:20px;
        }

        .MEBottom{
            padding-top:-20px;
        }

        #ME ul{
            margin-top:-80px;
        }

        .CourseTable table{
            border-collapse :collapse;            
        }

        .CourseTable th,td{
            width:100px;
            height:40px;
            border :1px solid black;
            font-size:12px;
            text-align :center;
        }

        .CourseTable .Timeline{
            background-color:#ffc000;
            font-weight:bolder;
        }

        .CourseTable table{
            margin:0 auto;
        }

        .TCSbottom{
            margin:0 auto;
            font-size:22px;
        }

        .TCSbottom a{
            font-size:22px;
        }

        #PTF .FGBot{
            float:left;
        }

        #SCA .FGBot{
            margin-left:0;
        }

        #DA img{
            margin-bottom:-10px;
        }

        .empty{
            background-color:white;
            height:40px;
            width:auto;
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
                <h2>Dormitory Application<br />
                For Exchange Students</h2>

                <div class="TitleInFGAndMain">
                    <div class="TitleInFG">Application Period</div><br /> 
                    July 19th -21st(Online)

                    <div class="TitleInFG">Dormitories</div> <br /> 
                    1)International Dormitory<br />
                    2)Hwahong Hall Dormitory
                </div>    
           
                <div class="HostelPic">
                    <img src="../DL/images/hostel.png" alt="Hostel" width="300px" height="300px"/>
                </div>
                
                <div class="TitleInFGAndMain2">
                    <div class="TitleInFG">Contact information</div><br /> 
                    Dormitory Contact Phone/WhatsApp:+65 8866 6310<br />
                    Email:hostle@psb-academy.edu.sg

                    <div class="TitleInFG">Cautions</div> <br /> 
                        Take care of your belongings, no compensation for loss of dormitory. <br /> 
                        Auntie will clean the dormitory every Monday, if it is too dirty, you will be fined. <br /> 
                        Fighting is not allowed in the dormitory. <br /> 
                        Students will not be allowed to change rooms.  <br />               
                </div> 

                <div class="FMFoot">
                    
                    <img src="../DL/images/Questionmark.png" alt="QuestionMark" width="200px" height="200px"/>

                    <div class="QuestionmarkPart">
                    <strong>What the seniors have to say:</strong><br /> 

                    Q:What if I miss the application?<br /> 
                    A:Then you'll have to wait for next year.<br /> 

                    Q:What if I don't have money to rent an apartment?<br /> 
                    A:Turn to your good friends, or sleep on the street<br /> 
                    </div>                    
                </div>

                <div class="FMFootPic">
                    <br /><br />
                    <img src="../DL/images/hostleFoot.jpg" width=100% height="100%"/>
                    <br /><br />
                    <img src="../DL/images/hostleFoot2.jpg" alt="hostle2" width=100% height="100%"/>
                </div>

                <div class="empty">

                </div>
              </div>
                
            <div id="SCA">
                <div class="FGTop">
                    <div class="FGTopWords">Student Card Notes For<br />
                        <em>2022</em>
                        <h3 style="font-size:17px;">THE UNIVERSITY OF NEWCASTLE</h3> 
                    </div>  
                    <img src="../DL/images/StudentCard.png" style="padding-left:50px;margin-top:50px;height:300px;width:auto;"/>                
                </div>
                
                <div class="FGmid">
                    <div class="FGmidTitle">
                        Student card will be issued by the teacher shortly after the student enters the school.<br />
                        Student card is shown in the figure below, which is different from the student pass.
                    </div>
                    <div class="Midpic">
                        <img src="../DL/images/StudentCard2.png" width="350px" height="200px"/> 
                    </div>
                </div>
                
                <div class="FGRightside">
                    Student Card Feature
                    <ul>
                        <li>Take the subway</li>
                        <li>Make card payment</li>
                        <li>Campus punch in</li>
                    </ul>
                </div>

                <div class="FGBot">
                    <h2>Announcements</h2>
                    <ul>
                        <li>Student Card is one of the ways you punch in at school. Please keep it properly.</li>
                        <li>Student card can be paid directly by swiping the card without a password. Please don't recharge too much money at one time.</li>
                        <li>If student card is lost, it will cost S$25 to do it again, which usually takes a week.</li>
                    </ul>
                    <img src="../DL/images/si.png" width="100%" height=300px />
                </div>
            </div>

            <div id="PTF">
                <div class="FGTop">
                   <h2>Pay tuition fees</h2>
                   <img src="../DL/images/PTF.png" width=100% height="300px;" />
                </div>
                
                <div class="FGmid">
                   <h3>Within a few weeks before the beginning of each semester, the school will send the bill to your email. Please pay in time at the time specified in the email.<br /><br />
                       Students must complete the payment within the specified time, otherwise they will face a fine of S $200.
                   </h3>
                    
                    <img src="../DL/images/Payment1.jpg" width=50%  height="250px" /><img src="../DL/images/Payment2.jpg" width=50% height="250px" />
                </div>
                
                <div class="FGRightside">
                    <h3>In order for students to successfully complete their degrees, please complete the relevant fees in a timely manner.</h3> 
                    <h3>Students can choose to pay online or offline. Offline payments require an appointment at the front desk of the campus to make the payment.</h3>
                    <h3>Online payments can be made by credit card, debit card transfer, flywire or paybal.</h3>                               
                </div>

                <div class="FGBot">
                    <h3>Payment via Telegraphic Transfer :<br />
                    Bank Name: United Overseas Bank Limited (Main Branch)<br />
                    Bank Code: 7375<br />
                    Branch Code: 001<br />
                    Account No: 451-306-636-2 (SGD) 451-906-188-5 (USD)<br />
                    Swift Code: UOVBSGSG<br />
                    Bank Address: 80 Raffles Place UOB Plaza 1 Singapore 048624 
                    </h3>    
                </div>
            </div>

			<div id="ME">
                <div class="MEtopWords">
                   <h1><b>Medical Examination</b></h1>
                </div>
                   <hr />
                     <div class="METop">

                         <h2>All students must undergo health screening before entering school to determine whether they are suitable for college.</h2>
                         <h2>During the health examination, the hospital will provide X-ray examination services. Students are advised to wear plain T-shirts (monochrome only) without buttons, logos, badges or patterns. This allows X-rays to be performed without changing clothes.</h2>
                     </div>

                     <div class="MeDide">
                         <img src="../DL/images/ME.jpg" width=100% height="220px" />
                         <img src="../DL/images/OIP-C.jfif" width=100% height="220px" />
                         <img src="../DL/images/ME3.jpg" width=100% height="220px" />
                     </div>

                     <div class="MEmiddle">
                        <h1 style="text-align:left;color:#ed5f4b;padding-left:20px;">MEDICAL EXAMINATION PROCESS</h1>
                             1.School will make an appointment for medical examination.<br /><br />
                             2.Follow your doctor's instructions for a physical examination.<br /><br />
                             3.Time spent waiting for a checkup.<br /><br />
                             4.Payment will be made upon completion of all physical examination items.<br /><br />
                             5.After payment, go home.<br /><br />
                        <img src="../DL/images/ME1.jpg" width="300px" height="220px" />
                        <img src="../DL/images/ME2.jpg" width="300px" height="220px" />
                     </div>

                     <div class="MEBottom">
                         <h1 style="text-align:left;color:#ed5f4b;padding-left:20px;line-height:30px">Reminders</h1>
                         <ul>
                             <li>Prepare 50-70 Singapore dollars.</li>
                             <li>Keep your health report, it will be used when applying for a student visa.<br /></li>
                             <img src="../DL/images/ME4.png"  width="220px" height="200px"/>
                         </ul>
                     </div>
				 </div>

            <div id="SI">
                <div class="FGTop">
                    <h2>Student Insurance</h2>
                    <h3>"To Protect your learning career!"</h3>
                </div>

                <div class="FGmid">
                    <h3>In order for students to have a safe college career, the university offers several different levels of insurance services.</h3>
                    <div class="FGmidWords">
                        Insurance coverage<br />
                        1. Medical expenses during hospitalization (up to 120 days);<br />
                        2. Medical expenses in intensive care unit;<br />
                        3. Medical services in centralized nursing ward;<br />
                        4. Medical services in other public hospitals;<br />
                        5. Surgical and medical expenses, etc.<br />
                        Important reminder: covid-19 pneumonia is also covered by the above insurance policy because the new crown pneumonia is needed. The maximum insurance is 20000 new coins.
                    </div>                  
                </div>

                <div class="FGRightside">
                    <em>Supported public hospitals:</em><br />
                    Singapore General Hospital<br />
　　                 Alexandra Hospital<br />
　　                 KK Women‘s & Children’s Hospital<br />
　　                 National University Hospital<br />
　　                 Tan Tock Seng Hospital<br />
　　                 Changi General Hospital<br />
　　                 Khoo Teck Puat Hospital<br />
　　                 Ng Teng Fong General Hospital<br />
　　                 Sengkang General Hospital<br />
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
                <div class="CourseTable">
                    <table>
                        <p style="text-align:center;color:#039051;font-size:30px;font-weight:bolder;">Sample Class Schedules</p>
                        <p style="text-align:center;font-size:20px;font-weight:bolder;">Bachelor of Information Technology</p>
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
                <div class="TCSmid">
                    Notes:
                    <ul>
                        <li>The attendance rate of students needs to be more than 70%, while that of international students needs to be more than 90%. Otherwise, they will not be able to meet, take exams, cancel student visas, etc.</li>
                        <li>Due to the epidemic, all courses support online and offline at the same time.</li>
                        <li>Similarly, due to the epidemic, all examinations will be held online, and students need to participate in the examination at the right time</li>
                    </ul>
                </div>
                <div class="TCSbottom">
                    Full Typical Course Schedule Click <a href="https://www.psb-academy.edu.sg/wordpress/wp-content/uploads/2020/11/2022-Tri-122-BITD320DICT_COMP3851B_EBUS3050_MNGT3011_Jan-Timetable.pdf">Download</a> to view Full Course Schedule.<br /><br />
                    <img src="../DL/images/TCS.jpg" width=100% height="100%"/>
                </div>
            </div>
        </div>
    </div>
</body>
</asp:Content>
