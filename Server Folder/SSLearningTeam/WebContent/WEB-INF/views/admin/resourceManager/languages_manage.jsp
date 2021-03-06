<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	  <meta charset="utf-8">
	  <meta http-equiv="X-UA-Compatible" content="IE=edge">
	  <title>听说在线学习平台 | 语言分类管理</title>
	  <!-- Tell the browser to be responsive to screen width -->
	  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/dist/css/adminlte.min.css">
	</head>
	<body class="hold-transition sidebar-mini">
		<div class="wrapper">
			<section class="content">
				<div class="container-fluid">
					<!-- 语言分类列表 -->
					<div class="card-body">
						<table id="example1" class="table table-bordered table-striped">
							<thead>
								<tr style="text-align: center; color: #f71f83">
									<th>语言类型编号</th>
									<th>语言名称</th>
									<th>图标</th>
									<th colspan="2" style="text-align: center;">操作</th>
								</tr>
							</thead>
							<tbody>
								<tr style="text-align: center">
									<td>1</td>
									<td>英语</td>
									<td><img src="./img/resource/tu.png" height="20"
										width="20" /></td>
									<td><a href="#">修改</a></td>
									<td><a href="#">删除</a></td>
								</tr>
						</table>
						<!-- 分页 -->
						<div class="card-footer clearfix">
							<ul class="pagination pagination-sm m-0 float-right">
								<li class="page-item"><a class="page-link" href="#">«</a></li>
								<li class="page-item"><a class="page-link" href="#">1</a></li>
								<li class="page-item"><a class="page-link" href="#">2</a></li>
								<li class="page-item"><a class="page-link" href="#">3</a></li>
								<li class="page-item"><a class="page-link" href="#">»</a></li>
							</ul>
						</div>
					</div>
				</div>
			</section>
		</div>
	</body>
</html>