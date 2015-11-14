<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Giỏ hàng</title>
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
				<p class="cl-blue">giỏ hàng của bạn</p>
			</div>

			<div class="wrapper-body">
				<table class="table-shop-cart">
					<thead>
						<tr>
							<td>STT</td>
							<td>Hình ảnh</td>
							<td>Mã sản phẩm</td>
							<td>Tên sản phẩm</td>
							<td>Số lượng</td>
							<td>Đơn giá</td>
							<td>Thành tiền</td>
							<td>Xóa</td>
						</tr>
					</thead>

					<tbody>
						<tr>
							<td>1</td>
							<td><img src="sanpham/image/1.jpg" /></td>
							<td>001</td>
							<td>Áo sơ mi nam cá tính</td>
							<td><select>
									<option value="1">1</option>
									<option value="2">2</option>
									<option value="3">3</option>
									<option value="4">4</option>
									<option value="5">5</option>
							</select></td>
							<td class="cl-red">280.000 VNĐ</td>
							<td class="cl-red fb">280.000 VNĐ</td>
							<td><i class="fa fa-trash-o delete"></i></td>
						</tr>

						<tr>
							<td>2</td>
							<td><img src="sanpham/image/2.jpg" /></td>
							<td>002</td>
							<td>Áo sơ mi nam cá tính</td>
							<td><select>
									<option value="1">1</option>
									<option value="2">2</option>
									<option value="3">3</option>
									<option value="4">4</option>
									<option value="5">5</option>
							</select></td>
							<td class="cl-red">280.000 VNĐ</td>
							<td class="cl-red fb">280.000 VNĐ</td>
							<td><i class="fa fa-trash-o delete"></i></td>
						</tr>

						<tr>
							<td>3</td>
							<td><img src="sanpham/image/3.jpg" /></td>
							<td>003</td>
							<td>Áo sơ mi nam cá tính</td>
							<td><select>
									<option value="1">1</option>
									<option value="2">2</option>
									<option value="3">3</option>
									<option value="4">4</option>
									<option value="5">5</option>
							</select></td>
							<td class="cl-red">280.000 VNĐ</td>
							<td class="cl-red fb">280.000 VNĐ</td>
							<td><i class="fa fa-trash-o delete"></i></td>
						</tr>
						<tr>
							<td>3</td>
							<td><img src="sanpham/image/3.jpg" /></td>
							<td>003</td>
							<td>Áo sơ mi nam cá tính</td>
							<td><select>
									<option value="1">1</option>
									<option value="2">2</option>
									<option value="3">3</option>
									<option value="4">4</option>
									<option value="5">5</option>
							</select></td>
							<td class="cl-red">280.000 VNĐ</td>
							<td class="cl-red fb">280.000 VNĐ</td>
							<td><i class="fa fa-trash-o delete"></i></td>
						</tr>
						<tr>
							<td>3</td>
							<td><img src="sanpham/image/3.jpg" /></td>
							<td>003</td>
							<td>Áo sơ mi nam cá tính</td>
							<td><select>
									<option value="1">1</option>
									<option value="2">2</option>
									<option value="3">3</option>
									<option value="4">4</option>
									<option value="5">5</option>
							</select></td>
							<td class="cl-red">280.000 VNĐ</td>
							<td class="cl-red fb">280.000 VNĐ</td>
							<td><i class="fa fa-trash-o delete"></i></td>
						</tr>
						<tr>
							<td>3</td>
							<td><img src="sanpham/image/3.jpg" /></td>
							<td>003</td>
							<td>Áo sơ mi nam cá tính</td>
							<td><select>
									<option value="1">1</option>
									<option value="2">2</option>
									<option value="3">3</option>
									<option value="4">4</option>
									<option value="5">5</option>
							</select></td>
							<td class="cl-red">280.000 VNĐ</td>
							<td class="cl-red fb">280.000 VNĐ</td>
							<td><i class="fa fa-trash-o delete"></i></td>
						</tr>
					</tbody>

					<tfoot>
						<tr>
							<td colspan="6" style="text-align: right">Tổng tiền</td>
							<td colspan="2" style="color: red; text-align: left">280.000
								VNĐ</td>
						</tr>
					</tfoot>
				</table>
				<div class="shop-cart-act">
					<ul>
						<li><a href="trang-chu.jsp" class="add-cart">Tiếp tục mua sắm</a></li>
						<li><a href="#" class="finish-cart">Thanh toán</a></li>
					</ul>
					<div class="clear"></div>
				</div>
				<div class="clear"></div>
			</div>
			<!--/ end view-product-->
			<div class="wrapper-foot"></div>
		</div>
		<!--/ end div wrapper-->

		<!--Footer here -->
		<%@ include file="footer.jsp"%>
	</div>
</body>
</html>
