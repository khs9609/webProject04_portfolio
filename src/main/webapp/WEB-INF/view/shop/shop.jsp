<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- 부트스트랩 추가 -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    
    <link href="css/shop_style.css" rel="stylesheet" />

    <title>[SHOP] Know Me now</title>
</head>
<body>
    <div class="wrap">
        <div class="header">
            <div class="left_header">
                <div class="lh_logo"><a href="home.do">KNOW ME NOW</a></div>
                <ul class="lh_list">
                    <li><a href="shop.do">SHOP</a></li>
                    <li><a href="about.do">ABOUT</a></li>
                    <li><a href="gallery.do">GALLERY</a></li>
                </ul>
            </div>
            <ul class="right_header">
                <li><a href="login.do">LOG IN</a></li>
                <li><a href="#">CART</a></li>
            </ul>
        </div>
        <div class="section">
            <div class="top_menu">
                <div class="title">
                    SHOP
                </div>
                <ul class="category">
                    <li><a href="#">All</a></li>
                    <li><a href="#">Top</a></li>
                    <li><a href="#">Bottom</a></li>
                    <li><a href="#">Shoes</a></li>
                </ul>
            </div>

            <div class="product">
                <div class="product01">
                    <a href="#">
                    <div class="product_img"><img src="css/shop_img/T1.jpg" /></div>
                    <div class="product_name">베이직 라운드 반팔</div>
                    <div class="product_intro">₩ 8,000 </div>
                    </a>
                </div>
                <div class="product01">
                    <a href="#">
                    <div class="product_img"><img src="css/shop_img/T2.jpg" /></div>
                    <div class="product_name">와이드 라운드 반팔</div>
                    <div class="product_intro">₩ 17,000 </div>
                    </a>
                </div>
                <div class="product01">
                    <a href="#">
                    <div class="product_img"><img src="css/shop_img/shirts1.jpg" /></div>
                    <div class="product_name">옥스포드 오버셔츠 </div>
                    <div class="product_intro">₩ 30,000 </div>
                    </a>
                </div>
            </div>
            
            <div class="product">
                <div class="product01">
                    <a href="#">
                    <div class="product_img"><img src="css/shop_img/pants2.jpg" /></div>
                    <div class="product_name">세미와이드 슬렉스</div>
                    <div class="product_intro">₩ 18,000 </div>
                    </a>
                </div>
                <div class="product01">
                    <a href="#">
                    <div class="product_img"><img src="css/shop_img/pants3.jpg" /></div>
                    <div class="product_name">스탠다드핏 데님팬츠</div>
                    <div class="product_intro">₩ 20,000 </div>
                    </a>
                </div>
                <div class="product01">
                    <a href="#">
                    <div class="product_img"><img src="css/shop_img/pants1.jpg" /></div>
                    <div class="product_name"><span style="color:red">[SALE]</span>밴딩 린넨팬츠</div>
                    <div class="product_intro">₩ 11,800 </div>
                    </a>
                </div>
            </div>


        </div>
        <div class="footer">
            <div class="link">
                <a href="#">ABOUT</a>
                <a href="#">GALLERY</a>
                <a href="#">이용약관</a>
                <a href="#">개인정보차리방침</a>
                <a href="#">사업자 정보 확인</a>
            </div>
            <div class="main">
				상호명 : 노미나 | 대표 : 김효섭 | 이메일 : rlagytjq321@naver.com <br>
				주소 : 울산광역시 남구 삼호로 12345 | Tel. 010 - 1234 - 5678<br>
				Copyright 김효섭 All rights reserved
            </div>
            <div class="copyright">

            </div>

        </div>

    </div>
</body>
</html>