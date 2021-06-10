<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="YourDoctorsOffice._Default" %>


<asp:Content ID="HeaderContent" ContentPlaceHolderID="Header" runat="server">
    
    <div id="myCarousel" class="carousel slide" data-ride="carousel" >

  <!-- Indicators -->
  <ol class="carousel-indicators">
       
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li> 
      <li data-target="#myCarousel" data-slide-to="2"></li>
       <li data-target="#myCarousel" data-slide-to="3"></li>
 
    </ol>

 <!-- Wrapper for slides -->
    <div class="carousel-inner" >
      <div class="item active">
        <img src="~/Images/winter.jpg" alt=" Path" class="img-responsive" style="opacity:0.8; height:100%; width: 100%;" runat="server">
        <div class="content1">
          <span>Throughout the Many Seasons of Your Life </span>
              </div>
      </div>

   <div class="item">
        <img src="~/Images/oceanpath3.jpg" alt="Desert Mtn" class="img-responsive" style="opacity:0.9; height:100%; width:100%;" runat="server">
     <div class="content1">
          <span >As You Journey Along Your Life's Pathway </span>
      </div>
       </div>
    
      <div class="item">
        <img src="~/Images/lilacsunset.jpg" alt="Mountain Path" class="img-responsive" style="opacity:0.8; height:100%; width:100%;" runat="server">
      <div class="content1">
          <span>Your Doctor's Office Will Be There For You</span>
      </div>          
      </div>

         <div class="item">
        <img src="~/Images/girlsunset.jpg" alt="Girl" class="img-responsive" style="opacity:0.8; height:100%; width:100%;" runat="server">
     <div class="content1">
          <span>To Help Navigate the Path to Your Best Health! </span>
      </div>
       </div>
    </div>

       <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev"  filter: invert(100%);>
      <span class="glyphicon glyphicon-chevron-left"  style="display:none"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next" filter: invert(100%);>
      <span class="glyphicon glyphicon-chevron-right" style="display:none;"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>

</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
  <div id="main" class="">
 




   <div class="container2">
          
    <div class="row">
          <br /><br />
        <div class="col-md-6" style="padding-left:12%;padding-right:3%;" >
    
      <div class="content2" >
     
             <p >Preventive Care</p>
                <ul >
                <li >Annual Exams</li>
                <li >Wellness Exams</li>
                <li >Women's Exams</li>
                <li >Routine Physicals</li>
                <li >Vision Screenings</li>
                <li >Diabetic Education</li>
                <li >... More</li>

            </ul> 
          </div>
             </div>     
         

       <div class="col-md-6" style="padding-left: 8%; padding-right: 3%;" >
           
            <div class="content3"  >
              
                <img src="~/Images/physical-examination.jpg" class="img-responsive" style="opacity:0.8; border: 3px solid #6F6F6F; height: 100%; width:94%;"  runat="server" />
                </div>
               
            </div>
          <br />
    </div>     
    
  
     
       <div class="row" >
    <br /><br />
        <div class="col-md-6" style="padding-left:12%;padding-right:3%;">
      <div class="content2" >
     
            <p>Sick/Acute Care</p>
            <ul >
                <li >Cold & Flu</li>
                <li >Allergies</li>
                <li >Sprains</li>
                <li >Rashes</li>
                <li >Joint Pain</li>
                <li >Weight Mgt</li>
                <li >... More</li>

            </ul>
            </div>
             </div>     
          

       <div class="col-md-6" style="padding-left: 8%; padding-right: 3%;" >
          
            <div class="content3">
               
          <img src="~/Images/kidfever.jpg" class="img-responsive" style="opacity:0.8; border: 3px solid #6F6F6F;  height: 100%; width:94%;" runat="server" />
                </div>
               
            </div>
                  <br />
      </div>      
          
 
<div class="row" >
      <br /><br />
        <div class="col-md-6" style="padding-left:12%;padding-right:3%;" >
      <div class="content2" >
                
            <p>Chronic Disease </p>
           <ul>
                <li >Diabetes</li>
                <li >Hypertension</li>
                <li >Hyperlipidemia</li>
                <li >Lung Disease</li>
                <li >Chronic Obesity</li>
                <li >Osteoporosis</li>
                <li >... More</li>

            </ul>

                   </div>
             </div>     
           

       <div class="col-md-6" style="padding-left: 8%; padding-right: 3%;">
         
            <div class="content3"  >
              
              <img src="~/Images/ekg.jpg" class="img-responsive" style="opacity:0.8; border: 3px solid #6F6F6F;  height: 100%; width:94%;"   runat="server" />
                </div>
               
            </div>
      <br />
     </div>      
       
   <br /><br />

       <div class="col-md-12" style="text-align:center;">
       <a class="btn btn-default" style=" border: 2px solid #6F6F6F;  font-size: 1.6em; font-weight:bold; padding-top:10px; padding-bottom:10px; " runat="server" href="~/Services.aspx">Learn more &raquo;</a>
        </div>
   <br /><br /> <br />
       </div>    

    </div>


</asp:Content>
