﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AfterUserAdminEdit.aspx.cs" Inherits="RPShoping.Web.After.AfterUserAdminEdit" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="../../control/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
    <link href="../../CSS/AfterCommon.css" rel="stylesheet" />

    <script src="../../jquery/jquery.min.js"></script>
    <script src="../../jquery/jquery.query-2.1.7.js"></script>
    <script src="../../jquery/json2.js"></script>
    <script src="../../control/layer/layer.js"></script>
    <script src="../../control/JS/JSCommonForAlter.js"></script>
    <script src="../../control/JS/JSCommon.js"></script>
    <script src="../../jquery/jquery-ui-1.9.2.custom.js"></script>
    <script src="../../jquery/JSAdvQuery.js"></script>
    <title>编辑后台用户信息</title>
</head>
<body>
    <form id="form1" runat="server">
    <div class="datatb_all">
        <div class="datatb_all_mide">
            <div class="datatb_top">
                <span id="back" class="top_back">
                    <i class="fa fa-reply" aria-hidden="true" style="color:#438eb9; margin-right:5px; font-size:22px;"></i>
                </span>
                <span class="top_title">编辑后台用户信息</span>
            </div>
            <div class="datatb">
                <ul>
                    <li class="lileft">
                        <span class="titlename">用户姓名：</span><span class="requiredstr">*</span>
                    </li>
                    <li class="liright">
                        <input type="text" class="inputlb" id="username" value="" />
                    </li>
                    <li class="lileft">
                       <span class="titlename">账号名称：</span><span class="requiredstr">*</span>
                    </li>
                    <li class="liright">
                        <input type="text" class="inputlb" id="accountname" value="" />
                    </li>
                    <li class="lileft">
                        <span class="titlename">密码：</span><span class="requiredstr">*</span>
                    </li>
                    <li class="liright">
                        <input type="password" class="inputlb" id="accountpwd" value="" />
                    </li>
                    <li class="lileft">
                        <span class="titlename">角色：</span><span class="requiredstr">*</span>
                    </li>
                    <li class="liright">
                        <select class="inputlb" id="rolese" runat="server">
                        </select>
                    </li>
                    <li class="lileft">
                        <span class="titlename">备注：</span>
                    </li>
                    <li class="liright">
                        <input type="text" class="inputlb" id="remark" value="" />
                    </li>
                </ul>
            </div>
            <div class="editbottom">
                <div class="btn_div">
                    <input type="button" class="edit_btn" id="cancel" value="关 闭" />
                    <input type="button" class="edit_btn" id="save" value="保 存" style="margin-left:50px;" />
                </div>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
<script src="../../control/JS/JSAfterUserAdminEdit.js"></script>
