<%@ Page Title="" Language="C#" MasterPageFile="~/Website.Master" AutoEventWireup="true" CodeBehind="Testimonials.aspx.cs" Inherits="Comp一号.UL.Testimonials" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
		*{margin:0;padding:0;}
		body{
			background: #eee;
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
		.container{
			width: 1055px;
			margin:50px auto;
		}
		.header{
			position: relative;
		}
		.header h2{
		  position: absolute;
		    width: 484px;
		    height: 86px;
		    line-height: 86px;
		    background-color: rgba(255,255,255,0.5);
		   margin-left: -242px;
			 left: 50%;
			 top: 50%;
			 margin-top: -43px;
				font-size: 28px;
		    text-align: center;
		}
		.main{
			background: #fff;
			margin: 30px auto;
		}
		.inner{
			background-color: #fff;
			width: 900px;
			
			padding: 20px;
			margin: 0 auto;
		}
		.inner h2{
			position: relative;
			padding-bottom: 10px;
		}
		.inner h2 i{
			position: absolute;
			width: 50px;
			border-bottom: 2px solid #000;
			left: 0;
			bottom: 0;
		}
		.inner .pro{
			padding: 20px;
			line-height: 1.8;
		}
		.inner .user-list{
			padding: 0 20px;
		}
		.inner .user-list li{
			display: flex;
			margin-bottom: 20px;
			border-bottom: 1px dashed;
			padding-bottom: 20px;
		}
		.inner .user-list li .text{
			padding: 0 50px;
		}
		.inner .user-list li .text h3{
			margin-bottom: 20px;
		}
		.about{
			text-align: center;
			
		}
	    .auto-style1 {
            width: 150px;
            height: 170px;
        }
	</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<body>
	
	<div class="container">
		<div class="header">
			<img src="../DL/images/Image 3@1x.png" width="100%">
			<h2>Testimonials</h2>
		</div>
		<div class="main" >
			<div class="inner">
			<h2>
				Testimonials
				<i></i>
			</h2>
			<p class="pro">Some students have left their advice for new students to make the best of university life</p>
			<div class="user-list">
				<ul>
					<li>
						<div class="head">
							<img src="../DL/images/tm1.png" class="auto-style1">
						</div>
						<div class="text">
							<h3>Name:  Simon Clinton</h3>
							<p>
								Entering university is a new environment and you are in contact with new people. Your past is a blank sheet of paper to them, and this is the best time for you to shape your image. It's important to change your old ways and present a new image every time you enter a new environment.
							</p>
						</div>
					</li>
					<li>
						<div class="head">
							<img src="../DL/images/tm2.png"class="auto-style1">
						</div>
						<div class="text">
							<h3>Name: Molly Cecillia</h3>
							<p>
								It should be said that safety is always the first element in everything you do, and it is no different at university. It is important to love and cherish yourself! Because there is nothing more important than losing your health, than losing your life! Please make sure you are safe and love yourself. Remember:Never give up on yourself at any time!
							</p>
						</div>
					</li>
					<li>
						<div class="head">
							<img src="../DL/images/tm4.png"class="auto-style1">
						</div>
						<div class="text">
							<h3>Name:Jessie Valliere</h3>
							<p>
								Your social circle at school may change considerably in the month immediately after you start school. Don't be surprised, after all, people who share your interests don't appear in front of you right away. Based on my own situation and sharing with other students how my social circle has changed over the years at university. We found that most of us changed friends a lot in between. There are quite a few students who would be particularly torn by the separation of their friends. At university, everyone has their own agenda and their own way of life, so don't be too concerned about the detachment of friends, as this can hurt you and can lead to others being hurt.
							</p>
						</div>
					</li>
					<li>
						<div class="head">
							<img src="../DL/images/tm3.png" class="auto-style1">
						</div>
						<div class="text">
							<h3>Name:Jeremiah Brown</h3>
							<p>
								As a student, your first priority is of course to learn. But coming to university life, learning how to study is more important than learning knowledge. As a fledgling student, you are more or less lacking in self-control. So it is important to take the initiative to learn and to understand. You should not wait until the exam to make up for the knowledge you have put off. At that time, you will find that you are just coping with the exam, and you have not gained the knowledge that you should have learned.
							</p>
						</div>
					</li>
					<li>
						<div class="head">
							<img src="../DL/images/tm5.png"class="auto-style1">
						</div>
						<div class="text">
							<h3>Name:Richard Jones</h3>
							<p>
								In order not to get lost in university life, you need to be clear about your direction and goals and make a plan to implement them<br />
							</p><br />
						</div>
					</li>
				</ul>
			</div>
				<br />
				<p class="pro">In addition, there are some experiences and insights from senior schoolmates</p>
				<br/>
				

			        <div class="about">
					   <div>
                
                        <video  width="760" height="415" controls >
                        <source src="/DL/videos/MeetAmanda.mp4" type="video/mp4">
                        </video>

					   </div>
                    </div>
			        
				    <p style="padding-left: 170px;line-height: 1.8; ">a Bachelor of Information Technology student from Philippines</p>
				   <br /> 
				    
				    <div class="about">
					 <div>
                
                      <video  width="760" height="415" controls >
                      <source src="/DL/videos/MeetJeffrey.mp4" type="video/mp4">
                     </video></div></div>
				<p style="padding-left: 170px;line-height: 1.8; ">a Bachelor of Commerce student from Malaysia</p>
		
	</div>
	
</body>
</asp:Content>
