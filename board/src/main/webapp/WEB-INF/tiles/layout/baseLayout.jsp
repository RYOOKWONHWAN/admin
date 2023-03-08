<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>

      <!DOCTYPE html>
      <html lang="ko">

      <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- 아이폰 css format 제거 -->
        <meta name="format-detection" content="telephone=no" />
        <link rel="shortcut icon" href="resources/assets/images/favicon.ico">
        <title>
          <tiles:insertAttribute name="title" />
        </title>

        <!-- style -->
        <link rel="stylesheet" href="resources/css/common.css" />
        <link rel="stylesheet" href="resources/css/main.css" />
        <link rel="stylesheet" href="resources/css/sign.css" />
        <link rel="stylesheet" href="resources/css/notice.css" />

        <!-- script -->
        <script type="text/javascript" src="resources/js/jquery-3.6.3.js"></script>
        <script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
        <script defer type="text/javascript" src="resources/js/scripts.js"></script>
      </head>

      <body>
        <!-- 공통팝업 -->
        <section class="popup_back">
          <article class="popup">
            <p>팝업 내용입니다.</p>
            <button>확인</button>
          </article>
        </section>

        <div class="wrap">
          <tiles:insertAttribute name="header" />
          <tiles:insertAttribute name="content" />
          <tiles:insertAttribute name="footer" />
        </div>

      </body>

      </html>