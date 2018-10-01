<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<script type="text/javascript" src="jquery-1.7.2.min.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		$.ajax({
			type : "GET",
			async : false,
			//url : "http://song.fu.com:8081/user",
			//Nginx api网关
			url : "http://www.snows.com/b/user",
			dataType : "json",
			//dataType : "jsonp",
			jsonp : "jsonpCallback",//服务端用于接收callback调用的function名的参数
			success : function(data) {
				alert(data["user"]);
			},
			error : function() {
				alert('fail');
			}
		});

	});
</script>
A----->B....
</body>
</html>