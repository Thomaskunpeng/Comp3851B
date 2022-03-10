<%@ Page Title="" Language="C#" MasterPageFile="~/Website.Master" AutoEventWireup="true" CodeBehind="InternationalStudent.aspx.cs" Inherits="Comp一号.UL.InternationalStudent" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type ="text/css">
        .Sidebars a:hover {
	        color: rgb(224 200 90);
        }

        .INTERSTUDENT{
            width:1500px;
            height:1550px;
        }
       
        .TitleInternational{
            font-weight:bold;
            font-family:Arial;  
            font-size:45px;
            margin-left:20px;
            line-height:60px;
        }

        .Sidebars{
            height:100vh;
            width: 340px;
            float:left;
            margin-top:18px;
            margin-left:35px;
        }

        .Sidebars li{
            margin-bottom: 15px;
            list-style: none;
        }

        .Sidebars li a{
            text-decoration: none;
            display: block;
            background-color: #fff;
            overflow: hidden;
            padding:20px;
            box-shadow:0 0 16px darkgrey;
            position: relative;
            color:black;
            font-weight:bold;
            line-height:45px;
            height:100%;
            font-size:20px;
        }

        .Sidebars ul{
            list-style:none; 
        }

        .MainInternational{ 
            float:left;
            height:1430px;
            max-height:1530px;
            width:60%;
            font-family:Arial;
            font-size:20px;
            margin-left:40px;
            margin-top:20px;
            overflow:hidden;
            padding-left:50px;
            padding-right:50px;
            box-shadow:0 0 16px darkgrey;
            min-height:1080px;
            min-width:911px;
        }

        .InterSMiddle{
            color:white;
        }

        .InterSMiddle a{
            color:white;
            font-size:20px;
        }

        .InterSMiddleRight{
            float:left;
            width:50%;
        }

        .InterSMiddleLeft{
            width:50%;
            float:left;
        }

        .interSFoot{
            margin-top:50px;
        }

        .interSFootUl{
            color:white;
            line-height:30px;
        }

        .interSFootLeft{
            float:left;
        }

        .interSFootRight{
            float:right;
            margin-right:100px;
        }

        .interSFootRight img {
            margin-top:20px;
        }

        .MainInternational h1{
            color:black;
            font-size:32px;
            font-weight:bold;
            text-align:center;
        }

        .MainInternational h2{
            font-size:20px;
            padding-left:20px;
        }

        .MainInternational h3{
            font-size:18px;
            padding-left:20px;
        }

        .MainInternational #QE,#VI,#ME,#ISC,#ASC,#ISA,#ISF{
            height:100%;
            width:100%;      
        }

        #QE{
            background-color:#f7f3e1;
            text-align:center;
        }

        .MainInternational #VI{
            background-color:#06557f;            
        }

        #VI h2{
            font-size:18px;
            line-height:20px;
        }

        .InterISCTop{
            width:500px;
            margin: auto;
	        top: 0;
	        left: 0;
	        right: 0;
	        bottom: 0;
        }

        .InterISCmiddle{
            text-align:center;
        }

        #ISC{
            background-color:#e3e896;
        }

        #ISC h2{
            color:#891d03;
            line-height:22px;
        }

        #ISC h3{
            color:#891d03;
            line-height:22px;
            text-align:center;
        }

        .ASCBottom{
            width:700px;
            margin: auto;
	        top: 0;
	        left: 0;
	        right: 0;
	        bottom: 0;
        }

        #ISF{
            background-color:#11aa7b;
        }

        #ISF h2{
            color:white;
            line-height:30px;
        }

        .ISFTop{
            width:500px;
            margin: auto;
	        top: 0;
	        left: 0;
	        right: 0;
	        bottom: 0;
        }

        .ISFMid{
            display:block;
            text-align:center;
            width:400px;
            margin: auto;
	        top: 0;
	        left: 0;
	        right: 0;
	        bottom: 0; 
            border-style:solid;
            border-color:white;
            background-color:#b43d05;
            color:white;
            margin-top:80px;
            font-size:50px;
            border-width:10px;
        }

        .ISFBL{
           float:left;
           background-color:#b43d05;
           color:white;
           margin-left:20px;
        }

        .ISFBM{
            float:left;
            background-color:#dcd513;
            color:black;
            margin-left:20px;
        }

        .ISFBR{
            float:left;
            background-color:#b43d05;
            color:white;
            margin-left:20px;
        }

        .ISFBottom{
           display:flex;
           width:100%;
           margin:0;
	       top: 0;
	       left: 0;
	       right: 0;
	       bottom: 0; 
           color:white;
           text-align:center;
        }
    </style>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body>
        <div class="INTERSTUDENT">
            <div class="TopBox">
                 <div class="TitleInternational">
                     International Students
                 </div>
            </div>

        <div class="Sidebars">       
            <ul class="StudentsUl">
                <li><a href="#QE" >Quality&Excellence</a></li>
                <li><a href="#VI" >Visa&Immigration</a></li>
                <li><a href="#ISC">International Student Club</a></li>
                <li><a href="#ASC" >Academic support Center</a></li>
                <li><a href="#ISF" >Study Facebook</a></li>
             </ul>
        </div>

        <div class="MainInternational"> 
				 <div id="QE">
                     <h1>Enhance the quality of life for international students</h1>
                     <h2>When you arrive in a new environment, do you feel<br /></h2>

                     <img src="../DL/images/alone.jpg" width="280px" height="200px" />
                     <img src="../DL/images/alone2.jpg" width="280px" height="200px" />
                     <img src="../DL/images/alone3.jfif" width="280px" height="200px" />

                     <h3>
                         No need to worry! in PSB, school will hold a series of welcome events for new students!<br /><br /><br />
                     </h3>
                     <img src="../DL/images/宿舍.png" width="280px" height="200px" />
                     <img src="../DL/images/WelcomeEvent.jpg" width="280px" height="200px" />
                     <img src="../DL/images/WelcomeEvent2.jpg" width="280px" height="200px" />
                     
                     <div class="interSFoot">
                         <div class="interSFootLeft">
                             We will make you:<br />
                             Have an understanding of the school<br />
                             Feels like home<br />
                             Faster integration on campus<br /><br />
                         </div>

                         <div class="interSFootRight">
                             For more detail, please check FaceBook:psbpsb<br />
                             Ins:psbins
                         </div>
                         <img src="../DL/images/QE2.jpg" width="100%" height="100%" />
                     </div>
				 </div>

				 <div id="VI">
                     <h1 style="color:white;">International Student Visa</h1>
                     <img src="../DL/images/SingaporeStudentVisa2.2.png" width=100% height="150px" />
                     <h2 style="color:white;">
                         1.International students need to pay attention to that they must have a valid pass at any time in Singapore. If the pass is overdue, they will be punished.<br /><br />
                         2.Before applying for a student visa, students need to make an electronic appointment, otherwise the Checkpoints Authority(ICA) will reject students who have not applied.
                     </h2>

                     <h1 style="text-align:left;color:#f0bc50;padding-left:20px;">APPLICATION PROCESS</h1>

                     <div class="InterSMiddle">
                         <div class="InterSMiddleLeft">
                             <img src="../DL/images/new-ica-building.jpg" width=100% height="300px" /><br />
                             1.School arrange apply and receive your student permit at the Immigration Department.<br /><br />
                             3.Spend processing fee and time<br /><br />
                             5.Completion of application for Student's Pass.
                         </div>
                         
                         <div class="InterSMiddleRight">
                             <img src="../DL/images/singapore_ica_passport_collection.jpg" width=100% height="300px" />
                             2.Uploading of information upon request, on the ICA machine.<br /><br />
                             <a href="#ME">4.Medical Examination</a><br /><br />
                             6.Issuance of Student's Pass<br /><br />
                         </div>
                     </div>

                     
                     <div class="interSFoot">
                        <h1 style="text-align:left;color:#f0bc50;padding-left:20px;">POINTS FOR ATTENTION</h1>
                        <ul class="interSFootUl">
                            <li>Pay attention to the expiration time of student card.</li>
                            <li>Application needs to pay S$60-90 and only supports cash.</li>
                            <li>The waiting time for an application can be very long, make sure you have food ready - Advice from the senior</li>
                            <li>School will arrange staff to guide you. Don't worry about getting lost in ICA.</li>
                            <li>The address of the ICA is:<br />
                                ICA Building 10 Kallang Road, ICA building, Singapore 208718;<br />
                                The nearest subway station: Lavender.</li>
                        </ul>
                     </div>
				 </div>

				 <div id="ISC">
                     <img src="../DL/images/CLUB1.1.png" width=100% height="400px" />
                     <img src="../DL/images/CLUB2.2.png" width=100% height="180px"/>

                     <div class="InterISCTop">
                       <h2>International Student Club is specially organized for international students, in order to let international students better integrate into the campus.</h2>
                       <h2>Club will hold various activities every year, such as Halloween, Mid-Autumn Festival and other festivals will hold corresponding queues.</h2>   
                     </div>

                     <div class="InterISCmiddle">
                        <img src="../DL/images/ISC.png" width="300px" height="200px"/><img src="../DL/images/ISC2.jpg" width="300px" height="200px"/>
                     </div>
                     <h3>Club welcomes a large number of freshmen to join in<br />
                         September <strong>1st-22nd</strong> every year.</h3>
                     <h3>For Contact:<br />
                         Ins: InternationalPsb<br />
                         WhatsApp:64767597(Noah)</h3>
				 </div>

                 <div id="ASC">
                     <img src="../DL/images/workshop-banner.png" width=100% height="350px" />
                     <h2>Whether it's the first or last day of the semester, Academic Support Center (ASC) is there to help you!</h2>

                     <h1 style="text-align:left">Academic Advice</h1>
                     <h2>Students can call for help if they feel the course is not suitable for them, or if they have any real-life difficulties<br /></h2>

                     <h1 style="text-align:left">Healthy career advice</h1>
                     <h2>The school also offers health and career guidance, so that if you have a psychological or physical problem, you can call the school's guidance center for help.</h2>

                     <h1 style="text-align:left">Student Advisers</h1>
                     <h2>School is aware of the different challenges and stresses that international students may encounter while studying abroad.<br />
                         We are here to assist you with any non-academic problems or Problems in life that may arise during your time at PSB University.<br />
                         Please contact an international student advisor to resolve your issue.<br />
                         
                         Phone: 8795 4155<br />
                         Mobile: 8465 7618<br />
                         Email: c3369957@uon.edu.au</h2>
                     <div class="ASCBottom">
                         <img src="../DL/images/students.png" width=700px height="300px" />
                     </div>
                 </div>

				 <div id="ISF">
                     <h1 style="color:#dbd310;font-size:40px;">Study Facebook</h1>
                     <div class="ISFTop">
                        <h2>To make it easier for students to find their peers, study partners, or groups, School provides Facebook for different students.</h2>
                        <img src="../DL/images/SF.png" width=100% height="350px" />
                     </div>

                     <div class="ISFMiddle">
                         <div class="ISFMid">
                             <em>Senior Facebook</em>
                         </div>
                     </div>
                     <br /><br />
                     <div class="ISFBottom" >
                         <div class="ISFBL">
                            <img src="../DL/images/SF1.jpg" width=100% height="350px" /><br />
                             Pham Hoai An<br />
                             From Vietnam and majored in international business Management.<br />
                             If students have questions about international business management, you can contact her.<br />
                             Facebook: PHoaiAn
                         </div>

                         <div class="ISFBM">
                            <img src="../DL/images/SF2.jpg" width=100% height="350px" /><br />
                             Chun-hsiung wang<br />
                             From Sichuan, China, currently studying international business. <br />
                             He said to the Chinese students: If you have any difficulties, just contact me!<br />
                             Facebook: Chun-hsiung
                         </div>

                         <div class="ISFBR">
                            <img src="../DL/images/SF3.jpg" width=100% height="350px" /><br />
                             Kiibo<br />
                             Graduated from coventry Aerospace engineering related courses,<br />
                             very excellent students, was admitted by imperial College London,<br />
                             there are missions mechanical engineering related questions can ask him!<br />
                             Facebook: Kiibo
                         </div>
                     </div>
				 </div>
        </div>
        </div>
 
    </body>
</asp:Content>
