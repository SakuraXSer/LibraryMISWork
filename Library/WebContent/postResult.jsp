<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>发帖结果</title>
</head>
<body>

	<div align="center">
		<p>
			<strong> 
				<%String result = (String) request.getAttribute("result"); %> 
				<script type="text/javascript">alert("<%=result%>");
				window.location.href = 'indexLogined.jsp';</script> 
			</strong>
		</p>
	</div>



</body>
</html>