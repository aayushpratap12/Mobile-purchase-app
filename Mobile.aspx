<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Mobile.aspx.cs" Inherits="Mobile" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="#99ffcc">
    <form id="form1" runat="server">
    <div style=" border-style: double; font-family: Arial; font-size: 60px; font-weight: normal; font-style: normal; color: #800000; " 
            align="center">
        <br />
        MOBILES FOR SALE<br />
    </div>
         <img src="IMGS/1+.jpg" alt="" style="height: 204px; width: 194px"/>
   <div class="caption">
   <div class="proname">One Plus</div>
   <div class="proprice"> <span  class="proOgPrice">RS-25,000/-</span>
   </div>
&nbsp;&nbsp;
       <br />
       <br />
       </div>
    </div>
     <img src="IMGS/download.jpg" alt="" style="height: 204px; width: 194px"/>
   <div class="caption">
   <div class="proname">I-Phone</div>
   <div class="proprice"> <span  class="proOgPrice">RS-1,10,000/-</span>
   </div>
&nbsp;&nbsp;
       <br />
       <br />
    </div>
    
     <img src="IMGS/Smsng.jpg" alt="" style="height: 204px; width: 194px"/>
   <div class="caption">
   <div class="proname">Samsung Smartphone</div>
&nbsp;&nbsp;
       RS-13,000/-<br />
&nbsp;&nbsp;
       <br />
    </div>
    <p>
        <asp:Button ID="Button1" runat="server" PostBackUrl="~/Home.aspx" Text="Back" 
            Width="96px" />
    </p>
    </form>
</body>
</html>
