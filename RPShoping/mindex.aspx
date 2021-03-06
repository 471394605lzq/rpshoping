﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mindex.aspx.cs" Inherits="RPShoping.mindex" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
    <link  href="CSS/iconfont.css" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="CSS/iconfont.css" />
    <link rel="stylesheet" type="text/css" href="CSS/aui.css" />
    <title>逸趣网购</title>
    <style type="text/css">
        body, html {
            padding:0;
            margin:0;
            background:#ffffff;
        }
    </style>
    <script src="jquery/jquery.min.js"></script>
    <script src="jquery/jquery.query-2.1.7.js"></script>
    <script src="jquery/json2.js"></script>
    <script src="jquery/vue.js"></script>
    <script src="control/JS/JSCommon.js"></script>
    <script src="control/JS/apicloudsha1.js"></script>
</head>

<body>
    <form id="form1" runat="server">
        <div style="width:90%; height:100%;margin:0 auto;">
            <div style="width:100%; height:300px; background:#ff8800; text-align:center; line-height:400px;color:#ffffff;font-size:36px;">
                <strong>逸 趣 优 选</strong>
            </div>
            <div style="width:100%;height:500px;">
                <section class="aui-content" style="width: 90%; margin: 0 auto; margin-top: 40px;">
                    <ul>
                        <li class="aui-border-b" style="width: 100%; float: left;">
                            <div>
                                <div class="aui-list-item-label color-orange" style="float: left; line-height: 2.2rem;">
                                    手机号 <small class="aui-margin-l-5 aui-text-warning">+86</small>
                                </div>
                                <div class="aui-list-item-input aui-padded-l-10" style="float: left;">
                                    <input type="number" pattern="[0-9]*" placeholder="输入手机号" id="mobile">
                                </div>
                            </div>
                        </li>
                        <li class="aui-border-b" style="width: 100%; float: left; margin-top: 10px;">
                            <div>
                                <div onclick="getmsgcode()" class="aui-list-item-label color-orange" style="float: left; line-height: 2.2rem;">
                                    <span id="getcodebtn" style="display: block; width: 100%; color: #ff8800; text-align: center;">获取验证码</span>
                                </div>
                                <div class="aui-list-item-input aui-padded-l-10" style="float: left;">
                                    <input type="number" pattern="^1[345678][0-9]{9}$" placeholder="输入短信验证码" id="code">
                                </div>
                            </div>
                        </li>
                        <li class="aui-border-b" style="width: 100%; float: left; margin-top: 10px;">
                            <div class="aui-list-item-label color-orange" style="float: left; line-height: 2.2rem;">
                                密码
                            </div>
                            <div class="aui-list-item-input aui-padded-l-10" style="float: left;">
                                <input style="width: 150%;" type="password" placeholder="8-20位，数字、字母或者符号组成" id="password">
                            </div>
                        </li>
                        <li class="aui-border-b" style="width: 100%; float: left; margin-top: 10px;">
                            <div class="aui-list-item-label color-orange" style="float: left; line-height: 2.2rem;">
                                推荐码
                            </div>
                            <div class="aui-list-item-input aui-padded-l-10" style="float: left;">
                                <input style="width: 120%;" type="number" placeholder="有推荐码有奖励哦" id="introducecode">
                            </div>
                        </li>
                    </ul>
                </section>
                <div id="cuetitle" style="display: none; width: 90%; height: 25px; line-height: 25px; font-size: 14px; color: red; text-indent: 1rem; margin: 5px auto;">
                </div>
                <section class="aui-content-padded">
                    <div class="aui-btn aui-btn-block aui-btn-info aui-btn-sm" style="height: 50px; line-height: 50px; border-radius: 80px;" onclick="register()" tapmode>完成</div>
                </section>
            </div>
        </div>
    </form>
</body>
</html>
