<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!--start div:content-->
<span class="content-header">Thêm sản phẩm</span>

<div class="box">
	<!--start div:box-->
	<form>
		<label>Loại sản phẩm</label> <select>
			<option value="LSP001">Áo sơ mi</option>
			<option value="LSP002">Giày</option>
			<option value="LSP003">Áo khoác</option>
		</select> <label>Tên sản phẩm</label> <input type="text"
			placeholder="Nhập tên sản phẩm" /> <label>Hình ảnh</label> <input
			type="file" /> <label>Giá bán</label> <input type="text"
			placeholder="Nhập giá bán sản phẩm" /> <label>Số lượng sản
			phẩm</label> <input type="text" placeholder="Nhập số lượng sản phẩm" />

		<button type="submit">
			<i class="fa fa-upload"></i>Thêm sản phẩm
		</button>
	</form>
</div>
<!--end div: box-->
