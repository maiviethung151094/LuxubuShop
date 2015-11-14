<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Trang Chủ (Beta)</title>
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
		<div id="slideshow">
			<div id="gallery">
				<div id="slides">
					<div class="slide">
						<img src="sanpham/slideshow/1.jpg" />
					</div>

					<div class="slide">
						<img src="sanpham/slideshow/2.jpg" />
					</div>

					<div class="slide">
						<img src="sanpham/slideshow/3.jpg" />
					</div>

					<div class="slide">
						<img src="sanpham/slideshow/4.jpg" />
					</div>

					<div class="slide">
						<img src="sanpham/slideshow/5.jpg" />
					</div>
				</div>
			</div>
		</div>
		<!--/ end div slideshow-->

		<div id="wrapper">
			<div class="wrapper-head">
				<p class="cl-blue">sản phẩm nổi bật</p>
			</div>

			<div class="wrapper-body">
				<div class="group-product">
					<div class="product-item" style="margin-left: 0px">
						<img src="sanpham/image/1.jpg" />
						<div class="product-info">
							<p class="product-name-small">Áo khoác nam cá tính</p>
							<p class="product-price-small">280.000 VNĐ</p>
							<p class="view-detail-product">
								<a href="chi-tiet-san-pham.jsp">Xem ngay</a>
							</p>
						</div>
					</div>
					<!--/ end div product-item-->

					<div class="product-item">
						<img src="sanpham/image/2.jpg" />
						<div class="product-info">
							<p class="product-name-small">Áo khoác nam cá tính</p>
							<p class="product-price-small">280.000 VNĐ</p>
							<p class="view-detail-product">
								<a href="#">Xem ngay</a>
							</p>
						</div>
					</div>
					<!--/ end div product-item-->

					<div class="product-item">
						<img src="sanpham/image/3.jpg" />
						<div class="product-info">
							<p class="product-name-small">Áo khoác nam cá tính</p>
							<p class="product-price-small">280.000 VNĐ</p>
							<p class="view-detail-product">
								<a href="#">Xem ngay</a>
							</p>
						</div>
					</div>
					<!--/ end div product-item-->

					<div class="product-item" style="margin-right: 0px">
						<img src="sanpham/image/4.jpg" />
						<div class="product-info">
							<p class="product-name-small">Áo khoác nam cá tính</p>
							<p class="product-price-small">280.000 VNĐ</p>
							<p class="view-detail-product">
								<a href="#">Xem ngay</a>
							</p>
						</div>
					</div>
					<!--/ end div product-item-->

					<div class="clear"></div>
					<!--/ end div clear-->
				</div>
				<!--/ end div group-product-->

				<div class="group-product">
					<div class="product-item" style="margin-left: 0px">
						<img src="sanpham/image/1.jpg" />
						<div class="product-info">
							<p class="product-name-small">Áo khoác nam cá tính</p>
							<p class="product-price-small">280.000 VNĐ</p>
							<p class="view-detail-product">
								<a href="#">Xem ngay</a>
							</p>
						</div>
					</div>
					<!--/ end div product-item-->

					<div class="product-item">
						<img src="sanpham/image/2.jpg" />
						<div class="product-info">
							<p class="product-name-small">Áo khoác nam cá tính</p>
							<p class="product-price-small">280.000 VNĐ</p>
							<p class="view-detail-product">
								<a href="#">Xem ngay</a>
							</p>
						</div>
					</div>
					<!--/ end div product-item-->

					<div class="product-item">
						<img src="sanpham/image/3.jpg" />
						<div class="product-info">
							<p class="product-name-small">Áo khoác nam cá tính</p>
							<p class="product-price-small">280.000 VNĐ</p>
							<p class="view-detail-product">
								<a href="#">Xem ngay</a>
							</p>
						</div>
					</div>
					<!--/ end div product-item-->

					<div class="product-item" style="margin-right: 0px">
						<img src="sanpham/image/4.jpg" />
						<div class="product-info">
							<p class="product-name-small">Áo khoác nam cá tính</p>
							<p class="product-price-small">280.000 VNĐ</p>
							<p class="view-detail-product">
								<a href="#">Xem ngay</a>
							</p>
						</div>
					</div>
					<!--/ end div product-item-->

					<div class="clear"></div>
					<!--/ end div clear-->
				</div>
				<!--/ end div group-product-->
			</div>
			<!--/ end div view-product-->

			<div class="wrapper-foot"></div>
		</div>
		<!--/ end div wrapper-->

		<!--Footer here -->
		<%@ include file="footer.jsp"%>
	</div>
</body>
</html>
