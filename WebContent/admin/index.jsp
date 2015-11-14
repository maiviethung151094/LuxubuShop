<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Admin - HOME</title>
<link rel="stylesheet" type="text/css" href="css/style.css" />
<link rel="stylesheet" type="text/css"
	href="../css/font-awesome.min.css" />
<script type="text/javascript" src="../js/jquery-2.1.4.js"></script>
<script type="text/javascript" src="js/effect.js"></script>
</head>

<body>
	<div id="container">

		<!-- Header here -->
		<%@include file="header.jsp"%>


		<div id="container-right">
			<div class="user-header">
				<div class="user-header-info">
					<span>Super Admin</span> <img src="image/admin_logo.png" width=35 />

				</div>
			</div>

			<div id="content">
				<%@include file="themnhomsanpham.jsp"%>

				<!-- Viewer here -->
				<%@include file="viewer.jsp"%>
			</div>
			<!--end div: content-->

			<!-- Footer here -->
			<%@include file="footer.jsp"%>
		</div>
		<div class="clear"></div>
	</div>
</body>
</html>
