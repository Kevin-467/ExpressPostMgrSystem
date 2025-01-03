<%@ page language="java" pageEncoding="utf-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="renderer" content="webkit">
    <title>快递驿站管理系统</title>
    <link rel="stylesheet" href="<%=path %>/css/pintuer.css">
    <link rel="stylesheet" href="<%=path %>/css/admin.css">
    <link rel="stylesheet" href="<%=path%>/css/login_reg_style.css">
    <script src="<%=path %>/js/jquery.js"></script>
    <script src="<%=path %>/js/pintuer.js"></script>  
</head>
<body>
<div class="container">
    <div class="line bouncein">
        <div class="x4 x4-move">
            <div style="height:150px;"></div>
            <div class="media media-y margin-big-bottom">           
            </div>         
            <form action="<%=path%>/login.action" name="ThisForm" method="post">
            <div class="panel loginbox">
                <div class="text-center margin-big padding-big-top"><h1>快递驿站管理系统</h1></div>
                <div class="panel-body" style="padding: 10px 30px;">
                    <div class="form-group">
                        <div class="field field-icon-right">
                            <input type="text" class="input input-big" name="userName" placeholder="登录账号" data-validate="required:请填写账号" />
                            <span class="icon icon-user margin-small"></span>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="field field-icon-right">
                            <input type="password" class="input input-big" name="userPw" placeholder="登录密码" data-validate="required:请填写密码" />
                            <span class="icon icon-key margin-small"></span>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="field field-icon-right">
							<select class="input input-big" name="userType">
											<option value="0">管理员</option>
											<option value="1">快递员</option>
											<option value="2">用户</option>
							</select>                                                   
                        </div>
                    </div>
                </div>
                <div class="btn_login_page">
                    <input type="submit" class="button bg-main" value="登录">
                    <a href="<%=path%>/reg.jsp"  class="button bg-main">注册</a>
                </div>
            </div>
            </form>          
        </div>
    </div>
</div>

</body>
</html>