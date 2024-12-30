﻿<%@ page language="java" pageEncoding="UTF-8"%>
<%@include file="/common/taglibs.jsp"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8" />
		<title></title>
		<link rel="stylesheet" href="<%=path%>/resource/bootstrap3/css/bootstrap.min.css"/>
		<link rel="stylesheet" href="<%=path%>/resource/bootstrap3/css/bootstrap-theme.min.css"/>
		<link rel="stylesheet" href="<%=path%>/resource/bootstrap3/css/bootstrap-datetimepicker.css" />
		<script src="<%=path%>/resource/bootstrap3/js/jquery-1.11.2.min.js"></script>
		<script src="<%=path%>/resource/bootstrap3/js/bootstrap.min.js"></script>
		<!-- 日期控件 -->
		<script src="<%=path%>/resource/My97DatePicker/WdatePicker.js"></script>
				<script language="javascript">
       function check()
       {
		   		if(document.formAdd.username.value=="")
		          {
		             alert("请输入用户名");return false;
		          }
		          if(document.formAdd.userpwd.value=="")
		          {
		             alert("请输入密码");return false;
		          }
		          if(document.formAdd.identity.value=="")
		          {
		             alert("请输入身份");return false;
		          }
					 
          return true;
       }   
    </script> 
	</head>

	<body>
			<div class="col-lg-12">
		<div>
			<ol class="breadcrumb">
				<li><span class="glyphicon glyphicon-home"></span>&nbsp;<a
					href="#">主页</a></li>
				<li class="active">管理员信息添加</li>
			</ol>
		</div>
			<form action="<%=path %>/admin/save.action" name="formAdd" method="post">
				  <table class="table table-hover  table-bordered table-striped">
						<tr>
							<th colspan="4">&nbsp;添加管理员&nbsp;</th>
						</tr>
						    <tr>
							    <th width="50%">
							         用户名
							    </th>
							    <td width="50%">
							        	<input type="text" id="username" name="username" />
							    </td>
								</tr>	
						    <tr>
							    <th width="50%">
							         密码
							    </th>
							    <td width="50%">
							        	<input type="text" id="userpwd" name="userpwd" />
							    </td>
								</tr>	
						    <tr>
							    <th width="50%">
							         身份
							    </th>
							    <td width="50%">
							        	<input type="text" id="identity" name="identity" />
							    </td>
								</tr>	
						<tr>
						    <th width="50%">
						        &nbsp;
						    </th>
						    <td width="50%">
						       <input type="submit" value="提交" onclick="return check()"/>&nbsp; 
						       <input type="reset" value="重置"/>&nbsp;
						    </td>
						</tr>
				</table>
			</form>
		</div>
   </body>
</html>
