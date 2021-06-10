<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" ValidateRequest="false" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="YourDoctorsOffice.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
 
 
   <p style="color:#99ccff; letter-spacing:2px; text-shadow: 4px 1px 2px #000000; font-size:46px; text-align:center; padding-top:45px">Contact Us</p>  
  <br />     
   <p style="color:black;font-size: 1.4em;text-align:center; text-decoration:underline; font-weight:bold;">Send A Message To Our Office</p>

   <p style="color:black; font-weight:normal; font-size:1.3em; text-align:center; padding-left:5px; padding-right:5px;">If you want to make an appointment; or if you have questions/comments, please fill out contact form below. </p>
   
    <br /><br />

  <div class="container" style="margin-right:0; margin-left:0; padding-left:5%; width:95%;">
  <div class="row"  >
    <div class="col-lg-6 col-lg-offset-3 col-md-8 col-md-offset-2 
col-sm-10 col-sm-offset-1 col-xs-12 col-offset-xs-0"  style="text-align:center; font-weight:bold; font-size:15px; background-image:url('../Images/flowers1.png');  border: 2px solid lightgray; ">

     
       
     <form id="form1" >
      <div id="feedback" runat="server">

          <br /><br />
      
     <p>
     <span style="font-size:16px;">Name*</span> <span><asp:TextBox  ID="txtName" Placeholder=" Full Name" runat="server" Width="155" style="color:#6F6F6F; font-size:.7em"></asp:TextBox></span>
     <asp:RequiredFieldValidator ID="reqNameVal"  ControlToValidate="txtName"  runat="server" Display="Dynamic" ForeColor="#C11B17" Font-Size="X-Small" Font-Bold="true" ErrorMessage="Required"></asp:RequiredFieldValidator> 
     </p>
        
      <p>
  <span style="font-size:16px;">Email*</span> <span><asp:TextBox ID="txtEmail" Placeholder=" 123@gmail.com" runat="server" Width="155" style="color:#6F6F6F; font-size:.7em"></asp:TextBox></span>
       <asp:RequiredFieldValidator ID="reqEmailVal" runat="server" ControlToValidate="txtEmail"   Display="Dynamic" ForeColor="#C11B17" Font-Size="X-Small" Font-Bold="true" ErrorMessage="Required"></asp:RequiredFieldValidator>
      <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtEmail"   Display="Dynamic" ForeColor="#C11B17" Font-Size="X-Small" Font-Bold="true" ErrorMessage="Invalid" ValidationExpression="^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$"></asp:RegularExpressionValidator>
        </p>
        <p>
  <span style="font-size:16px;">Topic*</span> <span><asp:TextBox ID="txtSubject" Placeholder=" enter Subject" runat="server" Width="155" style="color:#6F6F6F; font-size:.7em" ></asp:TextBox></span>
      <asp:RequiredFieldValidator ID="reqSubjectVal" runat="server" ControlToValidate="txtSubject" Display="Dynamic" ForeColor="#C11B17" Font-Size="X-Small" Font-Bold="true" ErrorMessage="Required"></asp:RequiredFieldValidator>
      </p>
      <p><span style="font-size: 16px;">Phone</span> 
          <span><asp:TextBox ID="txtPhone" PlaceHolder=" (123) 123-4567" runat="server" Width="155" Style="color: #6F6F6F; font-size: .7em"></asp:TextBox></span></p>
          
      <span style="vertical-align:top;"> <asp:TextBox ID="txtBody" Placeholder=" Type message to send here" runat="server" TextMode="MultiLine" Width="220" Height="100" style="color:#6F6F6F; font-size:.7em"></asp:TextBox>
     </span> 
   
     <p  style="font-size:16px; font-weight:bold;">&nbsp;&nbsp;To prevent spam, please answer:</p>
     
     <p>   
     <asp:Label ID="lblQuestion"  runat="server" style="font-size:18px;" Text="* What is 10 + 5 ?" ></asp:Label><span>&nbsp;<asp:TextBox ID="txtAnswer" runat="server" Width="35" style="color:#6F6F6F; font-size:.7em"></asp:TextBox></span>
     <asp:RequiredFieldValidator ID="reqAnswerVal" runat="server" ControlToValidate="txtAnswer"  Display="Dynamic"  ForeColor="#C11B17" Font-Size="X-Small" Font-Bold="true" ErrorMessage="Required"></asp:RequiredFieldValidator>
     <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtAnswer" Display="Dynamic" Font-Size="X-Small" Font-Bold="true" ForeColor="#C11B17"  ErrorMessage="Try Again" MinimumValue="15" MaximumValue="15"></asp:RangeValidator> 
      </p>
    <p><asp:Label ID="lblMessage" runat="server" Text="" Font-Bold="true" ForeColor="Blue" /></p>
  
 <br />
     <p><asp:Button ID="btnSend" Height="60px" Font-Size="Large"  runat="server" Text=" Send Form " OnClick="Send"/></p>
     <br />
   
      </div>
      </form>
    </div> 
      </div>
   </div>

    <br /><br />

     <p style="font-size:1.3em; text-align:center; padding-left:5px; padding-right:5px;">Information submitted is sent via <strong>e-mail</strong> and not over a secure message system.
     <br /> <u><strong>Do not use form to transmit private health information!</strong></u></p> 
       <br />    <br />   

    <p style="border:4px solid lightgray; width:95%; text-align:center; padding-left:4%;"></p>
 
    <br /> 

    
    <div class="container3">
        <div class="row" >

        <div class="col-md-6" style="text-align:center; padding-left:4%; padding-right:3%;color:#6F6F6F;" >
      
      <br />
      <p style="color:#9a9a9a; letter-spacing:2px; text-shadow:  2px 1px 1px #000000; font-size:24px;  text-align:center;">Your Doctor's Office</p>  
  
       <p style="font-size:1.2em; text-align:center; color:black;">
       123 Your Street 
       <br />  
       Your City, Your State 12345  
       <br />
       Phone: 888.123.4567 
       <br /> 
       Fax: 888.123.6789
           <br />
     
       <strong>E-Mail:</strong> YourOffice@example.com 
             
    </p>   
            
  </div>
        <div class="col-md-6" style="padding-top:40px; padding-left:3%; padding-right:3%; text-align:center; color:#6F6F6F;" >
       
             <img style="border:3px solid darkgray; " src="~/Images/map1.png"   runat ="server"  />
         <br /> <br /> <br /> <br />
   



        </div>
      </div>
   </div>

</asp:Content>
