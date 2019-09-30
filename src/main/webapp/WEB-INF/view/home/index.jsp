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
		将/resources/assets/css/配置到/css/**
		将/resources/assets/plugin/配置到/plugin/**
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

		<%--博客主体-右侧侧边栏 start--%>
		<div id="sidebar" class="widget-area all-sidebar"
			style="position: relative; overflow: visible; box-sizing: border-box; min-height: 1px;">

			<%--关于本站 start--%>
			<aside class="widget about">
				<h3 class="widget-title">
					<i class="fa fa-bars"></i>关于本站
				</h3>
				<div id="feed_widget">
					<div class="feed-about">
						<div class="about-main">
							<div class="about-name">博客初心</div>
							<div class="about-the">程序人生，永不止步</div>
						</div>
						<div class="clear"></div>
						<div class="about-inf">
							<span class="about-pn">文章 99 </span> <span class="about-cn">留言
								99 </span>
						</div>
					</div>
				</div>
				<div class="clear"></div>
			</aside>
			<%--关于本站 start--%>

			<%--网站概况 start--%>
			<aside id="php_text-22" class="widget php_text">
				<h3 class="widget-title">网站概况</h3>
				<div class="textwidget widget-text">
					<ul class="site-profile">
						<li><i class="fa fa-file-o"></i> 文章总数：99 篇</li>
						<li><i class="fa fa-commenting-o"></i> 留言数量：99 条</li>
						<li><i class="fa fa-folder-o"></i> 分类数量：99 个</li>
						<li><i class="fa fa-tags"></i> 标签总数：99 个</li>
						<li><i class="fa fa-link"></i> 链接数量：99 个</li>
						<li><i class="fa fa-eye"></i> 浏览总量：99 次</li>
						<%-- <li><i class="fa fa-pencil-square-o"></i> 最后更新： <span
							style="color: #2F889A"> <fmt:formatDate value="2019年9月30日"
									pattern="yyyy年MM月dd日" />

						</span></li> --%>
					</ul>
				</div>
				<div class="clear"></div>
			</aside>
			<%--网站概况 end--%>

			<%--所有标签 start--%>
			<aside class="widget">
				<h3 class="widget-title">所有标签</h3>
				<div class="tagcloud">
					<a href="#" class="tag-link-129 tag-link-position-1"
						style="font-size: 14px;"> Java </a> <a href="#"
						class="tag-link-129 tag-link-position-1" style="font-size: 14px;">
						数据结构 </a> <a href="#" class="tag-link-129 tag-link-position-1"
						style="font-size: 14px;"> 算法 </a>
					<div class="clear"></div>
				</div>
				<div class="clear"></div>
			</aside>
			<%--所有标签 end--%>


			<%--最新评论 start--%>
			<aside id="recent_comments-2"
				class="widget recent_comments wow fadeInUp" data-wow-delay="0.3s">
				<h3 class="widget-title">近期评论</h3>
				<div id="message" class="message-widget">
					<ul>
						<li style="border: none;"><a href="#" rel="external nofollow">
								<span class="comment_author"> <strong>第一条评论</strong>
							</span> 大家好
						</a></li>
					</ul>
				</div>
				<div class="clear"></div>
			</aside>
			<%--最新评论 end--%>

		</div>
		<%--博客主体-右侧侧边栏 end--%>

		<%--友情链接 start--%>
		<!-- <div class="links-box">
			<div id="links">
				<ul class="lx7">
					<li class="link-f link-name"><a href="www.baidu.com"
						target="_blank"> Baidu </a></li>
				</ul>
				<div class="clear"></div>
			</div>
		</div> -->
		<%--友情链接 end--%>
		<div class="clear"></div>


		<%--页脚 start--%>
		<footer id="colophon" class="site-footer" role="contentinfo">
			<div class="site-info">
				<p style="text-align: center;">
					Copyright © 2017 <a href="/" target="_blank"
						rel="noopener noreferrer">风吟博客</a> All
					rights reserved. <a target="_blank" href="#"> <span
						class="font-text">站点地图</span>
					</a>
				</p>
			</div>
			<!-- .site-info -->
		</footer>
		<!-- .site-footer -->
		<%--页脚 end--%>
	</div>
	<div class="clear"></div>

	<script src="/js/jquery.min.js"></script>
	<script src="/js/superfish.js"></script>
	<script src='/js/sticky.js'></script>
	<script src="/js/script.js"></script>
	<script src="/plugin/layui/layui.all.js"></script>
</body>
</html>
