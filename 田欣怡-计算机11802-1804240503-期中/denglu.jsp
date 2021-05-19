<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%> 
<link rel="stylesheet" href="./css/style.css" type="text/css"/>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">  
<html>  
<head>  
<title>登录注册页面</title>  
</head>
<style type="text/css">
.welcome{
	background:url(welcome.jpg) no-repeat ;
    background-size: cover;
    position: relative;
	height: auto;
}

.loginform{
	position:absolute;
	margin-top:250px;
	margin-bottom:0px;
	margin-right:0px;
	margin-left:1240px;
	height:250px;
	width:410px;
	background-color: white;
	 padding: 25px;
  background-color: rgba(0,0,0,0.5);
}

.Chineseword{
	position:absolute;
	margin-top:125px;
	margin-bottom:0px;
	margin-right:0px;
	margin-left:60px;
	font-size:40px;
	color:white;
}

.Englishword{
	position:absolute;
	margin-top:480px;
	margin-bottom:0px;
	margin-right:0px;
	margin-left:60px;
	font-size:60px;
	color:white;
}

.errorsubmit{
	position:absolute;
	margin-top:5px;
	margin-bottom:0px;
	margin-right:0px;
	margin-left:90px;
	width:400px;
	color:red;
}

#loginbutton{
	width:335px;
}

#rightsize{
	align:right;
	color:white;
	
}

#usernameinput{
	width:340px; 
}

#passwordinput{
	width:340px; 
}

.labellogin{
    background-color:rgba(255, 99, 71, 0.5);
    border-radius: 5px;
	position:absolute;
	margin-left:600px;
	margin-top:-10px;
	text-align:center;
    width:50px;
	color:white;
	font-size:15px;
}
.replay{
    background-color:rgba(255, 99, 71, 0.5);
    border-radius: 5px;
	position:absolute;
	margin-left:680px;
	margin-top:-10px;
	text-align:center;
    width:50px;
	color:white;
	font-size:15px;
}
.zhuce{
    background-color:rgba(238, 130, 238,0.5);
    border-radius: 5px;
	position:absolute;
	margin-left:610px;
	text-align:center;
    width:100px;
	color:white;
	font-size:15px;
}
.roud1{
    border: 2px solid rgb(120, 120, 120);
    border-radius: 5px;
    margin-left:580px;
    margin-top:-35px;
}
.roud2{
    border: 2px solid rgb(120, 120, 120);
    border-radius: 5px;
    margin-left:580px;
    margin-top:-35px;
}
.user{
    margin-top:100px;
    margin-left:512px;
}
.pwd{
    margin-top:-15px;
    margin-left:512px;
}

</style>  
<body background="welcome.jpg" >
  
     <form action="DengluServlet"  method="post"  style="padding-top:-700px;">  
     <div class="welcome"></div>
     
    <p class="user">用户名：</p><input type="text" name="name"value="" class="roud1"><br><br>  
    <p class="pwd">密码：</p>  <input type="password" name="pwd"value="" class="roud2"><br><br>  
                <input type="submit"value="登录"name="denglu" class="labellogin"><input type="reset"value="重置" class="replay"><br>  
 </form>  
 <form action="zhuce.jsp">  
    <input type="submit"value="新用户注册" class="zhuce">  
     </form>  
</body>  
</html>