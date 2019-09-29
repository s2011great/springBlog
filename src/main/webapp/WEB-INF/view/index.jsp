<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="http://www.rapid-framework.org.cn/rapid" prefix="rapid"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Cache-Control" content="max-age=72000" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
<meta name="applicable-device" content="pc,mobile">
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />

<!-- meta信息，先写死在页面中，之后需要从库中获取设置数据Options -->
<meta name="description" content="风吟博客,一个简洁的Java博客,言曌程序学习的一个新起点。" />
<meta name="keywords" content="风吟,风吟博客,Java博客,SSM博客,言曌,言曌博客" />
<title>风吟博客-莫问收获，但问耕耘。</title>
<!-- 引入css样式，引入的地址通过spring-mvc.xml配置文件中进行静态资源的配置，
		将/resource/assets/css/配置到/css/**
		将/resource/assets/plugin/配置到/plugin/**
	-->
<link rel="stylesheet" href="/css/style.css">
<link rel="stylesheet"
	href="/plugin/font-awesome/css/font-awesome.min.css">
</head>
<body>
	<div id="page" class="site" style="transform: none;">
		<!-- 顶部导航 start -->
		<header id="masthead" class="site-header">
			<!-- 顶部菜单 start -->
			<nav id="top-header">
				<div class="top-nav">
					<div class="user-login">
						<a href="#">登录</a>
					</div>
					<div class="menu-topmenu-container">
						<ul id="menu-topmenu" class="top-menu">
							<li class="menu-item"><a href="#"> <span
									class="font-text">申请友链</span>
							</a></li>
							<li class="menu-item"><a href="#"> <span
									class="font-text">文章归档</span>
							</a></li>
							<li class="menu-item"><a href="#"> <span
									class="font-text">关于本站</span>
							</a></li>
						</ul>
					</div>
				</div>
			</nav>
			<!-- 顶部菜单 end -->

			<!-- 主要菜单 start -->
			<div id="menu-box">
				<div id="top-menu">
					<div class="logo-site">
						<h1 class="site-title">
							<a href="/" title="风吟博客">风吟博客</a>
						</h1>
						<p class="site-description">莫问收获，但问耕耘。</p>
					</div>
					<div id="site-nav-wrap">
						<nav id="site-nav" class="main-nav">
							<div class="menu-pcmenu-container">
								<ul id="menu-pcmenu"
									class="down-menu nav-menu sf-js-enabled sf-arrows">
									<li><a href="/"> <span class="font-text">首页</span>
									</a></li>
								</ul>
							</div>
						</nav>
					</div>
				</div>
			</div>
			<!-- 主要菜单 end -->

		</header>
		<!-- 顶部导航 end -->

		<!-- 通知 start -->
		<nav class="breadcrumb">
			<div id="scrolldiv">
				<div class="scrolltext">
					<ul style="margin-top: 0px;">
						<li class="scrolltext-title"><a href="#" rel="bookmark">本站下载地址</a>
						</li>
						<li class="scrolltext-title"><a href="#" rel="bookmark">终于开始更新了</a>
						</li>
					</ul>
				</div>
			</div>
		</nav>

		<!-- 左侧区域 start -->
		<div id="content" class="site-content" style="transform: none;">
			<div id="primary" class="content-area">

				<main id="main" class="site-main" role="main">
					<article class="post type-post">

						<header class="entry-header">
							<h2 class="entry-title">
								<a href="#" rel="bookmark"> [转载]SpringMVC中使用Interceptor拦截器 </a>
							</h2>
						</header>

						<div class="entry-content">
							<div class="archive-content">
								<p>SpringMVC 中的Interceptor
									拦截器也是相当重要和相当有用的，它的主要作用是拦截用户的请求并进行相应的处理。比如通过它来进行权限验证，或者是来判断用户是否登陆，或者是像12306
									那样子判断当前时间是否是购票时间。</p>
							</div>

							<div class="clear"></div>
						</div>
						<!-- .entry-content -->

						<span class="entry-more"> <a href="#" rel="bookmark">
								阅读全文 </a>
						</span>
					</article>
				</main>

			</div>
		</div>
		<!-- 左侧区域 end -->
	</div>
	<div class="clear"></div>

	<script src="/js/jquery.min.js"></script>
	<script src="/js/superfish.js"></script>
	<script src='/js/sticky.js'></script>
	<script src="/js/script.js"></script>
	<script src="/plugin/layui/layui.all.js"></script>
</body>
</html>
