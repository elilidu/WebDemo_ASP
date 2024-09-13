<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="WebDemo._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

     <title>Asp website demo</title>  
 <script language="javascript" type="text/javascript" src="../jquery-1.4.1.js"></script>
 <style type="text/css">        
    h2 {
    color: white;
    text-shadow: 2px 2px 4px #000000;
    text-align: center;
    }
    h4{
    font-family :Lucida Console;
    color :#787878;
    font-size :24px;
    text-align: center;
    }
    #myAnimation {
    width: 500px;
    height: 50px;
    position: absolute;
    background-color: #f0f0f0;
    opacity:100%;
    }
        </style>

    </asp:ContentPlaceHolder>
 </head>
   <script>
       var id = null;
       function myMove()
       {
           var elem = document.getElementById("myAnimation");
           var pos = 0;
           clearInterval(id);
           id = setInterval(frame, 5);
           function frame()
           {
               if (pos == 490)
               {
                   clearInterval(id);
               } else
               {
                   pos++;
                   
                   elem.style.left = pos + 'px';
               }
           }
       }
   </script>
    <body onload="myMove()">
   
         <div class="jumbotron">
           <div id ="myAnimation"> <h2 >Jossy Kassa Ethiopan Singer</h2></div> 
             <br /><hr /> 

             <h4>Spritual song </h4>
         <video width="1120" height="540" controls>
            <source src="Files\JOSSYKASSA  PROTESTANT MEZMUR.mp4" type="video/mp4">
            
                Your browser does not support the video tag.
         </video>
    </div>
 </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting Started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
