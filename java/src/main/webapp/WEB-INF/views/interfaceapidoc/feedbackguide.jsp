 <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%><!DOCTYPE html><html lang='en'><head><meta charset='UTF-8'> <title>使用指南</title> <link rel='stylesheet' href='${ctx}/html/css/guide_red.css' my-color='#E54A5C' title='theme_red'> <link rel='stylesheet' href='${ctx}/html/css/guide_blue.css' my-color='#238DFA' title='theme_blue' disabled='disabled'> <link rel='stylesheet' href='${ctx}/html/css/guide_green.css' my-color='#0BC8E1' title='theme_green' disabled='disabled'> <link rel='stylesheet' href='${ctx}/html/css/guide_yellow.css' my-color='#FFCC5E' title='theme_yellow' disabled='disabled'><script src='${ctx}/html/js/jquery.min.js'></script><script src='${ctx}/html/js/jquery.cookie.js'></script><script src='${ctx}/html/js/guide.js'></script><script src='/html/js/router.js'></script></head><body><header><div class='logo'><a href='${ctx}/views/interfaceapidoc/index.jsp'><img src='${ctx}/html/img/logo.png' ></a></div><div class='changeColor'><a href='javascript:void(0)' id='theme_blue' style='background:#238DFA' ></a><a href='javascript:void(0)' id='theme_yellow' style='background:#FBE786'></a><a href='javascript:void(0)' id='theme_green' style='background:#22CB56'></a><a href='javascript:void(0)' id='theme_red' style='background:#F65866;display:none' ></a></div><div class='search'><input type='text' id='search'><button class='searchBtn'>搜索</button><div class='searchtxt'></div></div></header><div class="conTitle"></div><nav ><span hidden id='spanId'>feedback</span> <div class='mainbav'><a href='javascript:void(0)' class='a_width mainbavClick ' title='com.dounine.japi.web包' ><span>com.dounine.japi.web</span><i class='iconfont'>&#xe608;</i></a><div class='subnav'><div class='menu'> <a href='javascript:void(0)' class='a_width menuClick' my-attr = 'feedback-com-dounine-japi-web' id='IndexAct' title='IndexAct'><span>IndexAct</span><i class='iconfont'>&#xe608;</i></a><ul class=' change'><li><a href='javascript:void(0)'  class='submenu' id='nav0-0-0'>index</a></li><li><a href='javascript:void(0)'  class='submenu' id='nav0-0-1'>main</a></li></ul></div></div></div></nav><div class='container '></div></body></html>