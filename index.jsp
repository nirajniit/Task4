<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script type="text/css">
.img{
    opacity: 1.0;
  transition: opacity 2s linear;
  -webkit-transition: opacity 0.5s linear;
  -o-transition: opacity 0.5s linear;
  -moz-transition: opacity 0.5s linear;
  -ms-transition: opacity 0.5s linear;
}


</script>
  
  
  
  <script type="text/javascript"> 
$(document).ready(function(){
    $("#sizeb").click(function(){
        $("img").animate({           
            height: '+=20px',
            width: '+=20px',
              });
        $("img").css("opacity", "0.5");
    });
});
</script>
</head>
<body>
<div class="container">
<div class="col-sm-6" style="float:left;">
<img src="1.jpg" width="300px" height="300px" ></img>
<br><button  class="btn btn-info" id="sizeb">Click</button>

</div>

<div class="col-sm-6" style="float:right;">
<div id="demo" class="collapse in">
Eclipse Java EE IDE for Web Developers.
Version: Oxygen.2 Release (4.7.2)
Build id: 20171218-0600
(c) Copyright Eclipse contributors and others 2000, 2017.  All rights reserved. Eclipse and the Eclipse logo are trademarks of the Eclipse Foundation, Inc., https://www.eclipse.org/. The Eclipse logo cannot be altered without Eclipse's permission. Eclipse logos are provided for use under the Eclipse logo and trademark guidelines, https://www.eclipse.org/logotm/. Oracle and Java are trademarks or registered trademarks of Oracle and/or its affiliates. Other names may be trademarks of their respective owners.
 </div>
 
  <button  class="btn btn-info" data-toggle="collapse" data-target="#demo">Hide</button>
</div>

</div>
  





</body>
</html>