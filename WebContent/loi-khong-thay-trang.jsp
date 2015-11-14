<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Không tìm thấy trang</title>
<link rel="stylesheet" type="text/css" href="css/style.css" />
<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css" />
<script src="js/jquery-2.1.4.js"></script>
<script type="text/javascript" src="js/header-user.js"></script>
<script type="text/javascript" src="js/slideshow.js"></script>
<script type="text/javascript" src="js/menu.js"></script>

</head>

<body>
	<div id="container">
		<!--Header here -->
		<%@ include file="header.jsp"%>

		<!--Body here -->
		<div id="wrapper">
			<div class="wrapper-head">
				<p class="cl-blue">không tìm thấy trang</p>
			</div>

			<div class="wrapper-body">
				<div class="error">
					<i class="fa fa-exclamation-triangle"></i>

					<p>Xin lỗi bạn! Chúng tôi không tìm thấy trang bạn yêu cầu</p>
				</div>
			</div>
			<!--/ end div wrapper-body-->

			<div class="wrapper-foot"></div>
		</div>
		<!--/ end div wrapper-->

		<!--Footer here -->
		<%@ include file="footer.jsp"%>
	</div>
</body>
</html>
