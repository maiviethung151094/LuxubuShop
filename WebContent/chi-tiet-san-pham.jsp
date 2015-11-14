<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Chi tiết sản phẩm</title>
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

		<div id="wrapper">
			<div class="wrapper-head">
				<p class="cl-blue">thông tin sản phẩm</p>
			</div>

			<div class="wrapper-body">
				<div class="prodcuct-image">
					<img src="sanpham/image/1.jpg" />
				</div>

				<div class="product-info">
					<p class="product-info-name">áo sơ mi nam cá tính</p>
					<form class="form-product-info">
						<label>Mã sản phẩm:</label> <label class="info">0001</label><br />

						<label>Mô tả sản phẩm:</label> <label class="info">Áo sơ
							mi dành cho các bạn trẻ mang phong cách cá tính</label><br /> <label>Số
							lượng:</label> <select name="so-luong">
							<option value="1">1</option>
							<option value="2">2</option>
							<option value="3">3</option>
							<option value="4">4</option>
							<option value="5">5</option>
						</select><br /> <label>Giá:</label> <label class="info price cl-blue">280.000
							VNĐ</label><br />

						<button type="submit">Thêm vào giỏ hàng</button>

					</form>
				</div>

				<div class="clear"></div>
			</div>
			<div class="wrapper-foot"></div>
		</div>
		<!--/ end div wrapper-->

		<!--Footer here -->
		<%@ include file="footer.jsp"%>
	</div>
</body>
</html>
