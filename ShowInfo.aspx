<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ShowInfo.aspx.cs" Inherits="ShowInfo" %>

<%@ Register src="Control/U_showmsg.ascx" tagname="U_showmsg" tagprefix="uc2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
 <style>
		

#biaoge{
margin:6px;
padding:2px;
text-align:center;
font-family:"微软雅黑";
}

#biaoge table{
margin:0px auto;
}
         *{	
    margin:0;
    padding:0;
    max-width:100%;
}
.tcopyright {
    width:960px;margin:0 auto;padding:8px 0;
    font-size:12px;line-height:28px;color:#333; 
    text-align:center; overflow:hidden;clear:both;
    padding-bottom: 8rem;
}
.tcopyright .en{font-family:Arial;}
.tcopyright a{color:#333;text-decoration: none;}
.tcopyright a:hover{color:#bd0a01;text-decoration: underline;}
.container{
    margin:20px auto;
    position:relative;
}


.sub_container{
    background:url() top center no-repeat;
    position:fixed;
    bottom:0;
    width:100%;
    filter:alpha(opacity=90);
    -moz-opacity:0.9;
    -khtml-opacity: 0.9;
    opacity: 0.9;
}

.inner_container{
    width:1000px;
    max-width: 100%;
    margin:0 auto;
    padding:5px 0px;
    color:#fff;
    text-align:center;
    color:#fff;
    background-color:#24264C;
    border-style:inset;
}

.inner_container p{
    height:1px;
    background-color:#fff;
    margin-top:10px;
}

.input-xxlarge{
    height:25px;
}
.btn{
    height:25px;
    width:95px;
}

.title{
    font-size:1rem;
    font-weight:bold;
}
.title a{
    color:#fff;
    text-decoration:none;
}
.title span{
    font-size:23px;
    font-weight:normal;
}

table{
    margin:15px 0px;
    font-family:cursive;
}
.tella{
    color:white;
}
a:hover{outline: 0;}
@media screen and (max-width:500px){
    input{width:90%;}

}
        </style>
     
</head>
<body> <form id="form1" runat="server">
 <center>
        <div id="top">
            <img src="ztimages/web_01.jpg" width="" height="" border="0" usemap="#Map"/>
            <map name="Map">
          
            </map>
            
 <div id="biaoge">
<table>
<tr><td width="279" >
    &nbsp;</td>
<td width="279" >
    &nbsp;</td></tr>

</table>
</div>
 <img src="ztimages/web_02.jpg" width="" height="" border="0" usemap="#Map"/>
<div id="biaoge">
 <table>
        <tr>
            <td Width="558px">
                &nbsp;</td>
        </tr>
 <tr>
            <td>
<img src="ztimages/web_03.jpg" width="" height="" border="0" usemap="#Map"/>
 </td>
        </tr>
        <tr>
            <td>
                <uc2:U_showmsg ID="U_showmsg1" runat="server" />
            </td>
        </tr>
    </table>
</div>
        </div>
        <div id="box"></div>
    </center>
   
    <div>
    <table>
        <tr>
            <td>

                

            </td>
            <td>
                
            </td>
        </tr>
    </table>
   
    </div>
    </form>
</body>
</html>
