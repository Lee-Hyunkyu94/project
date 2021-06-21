<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body><!doctype html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">

    <title>signUp</title>
    <link rel="shortcut icon" href="assets/images/feature/11.jpg">

    <!-- fraimwork - css include -->
    <link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css">

    <!-- icon font - css include -->
    <link rel="stylesheet" type="text/css" href="assets/css/fontawesome.css">

    <!-- animation - css include -->
    <link rel="stylesheet" type="text/css" href="assets/css/animate.css">

    <!-- carousel - css include -->
    <link rel="stylesheet" type="text/css" href="assets/css/slick.css">
    <link rel="stylesheet" type="text/css" href="assets/css/slick-theme.css">

    <!-- popup - css include -->
    <link rel="stylesheet" type="text/css" href="assets/css/magnific-popup.css">

    <!-- jquery-ui - css include -->
    <link rel="stylesheet" type="text/css" href="assets/css/jquery-ui.css">

    <!-- custom - css include -->
    <link rel="stylesheet" type="text/css" href="assets/css/style.css">

    <style>
      .contact_form {
      margin-left: 15%;
      margin-right: 15%;
      }

      .container .btn {
        display: inline-block
      }
    </style>

  </head>


  <body>

    <!-- body_wrap - start -->
    <div class="body_wrap">

      <!-- backtotop - start -->
      <div class="backtotop">
        <a href="#" class="scroll">
          <i class="far fa-arrow-up"></i>
          <i class="far fa-arrow-up"></i>
        </a>
      </div>
      <!-- backtotop - end -->

      <!-- preloader - start -->
      <div id="preloader"></div>
      <!-- preloader - end -->

      <!-- header_section - start
      ================================================== -->
      <header class="header_section style_3">
        <div class="content_wrap"  style="background-color: #ffffff;">
          <div class="container maxw_1720">
            <div class="row align-items-center">
  
              <div class="col-lg-2 col-md-6 col-6">
                <div class="brand_logo">
                  <a class="brand_link" href="index.html">
                    <img src="assets/images/logo/TeaU.png" srcset="assets/images/logo/logo_black_2x.png 2x"
                      alt="logo_not_found">
                  </a>
                </div>
              </div>
  
              <div class="col-lg-10 col-md-6 col-6">
                <nav class="main_menu navbar navbar-expand-lg">
                  <button class="mobile_menu_btn navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#main_menu_dropdown" aria-controls="main_menu_dropdown" aria-expanded="false"
                    aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"><i class="fal fa-bars"></i></span>
                  </button>
                  <div class="main_menu_inner collapse navbar-collapse" id="main_menu_dropdown">
                    <ul class="main_menu_list ul_li">
                      <li class="active dropdown">
                        <a class="nav-link" href="subscribe_main.html" id="home_submenu">
                          Subscribe
                        </a>
                      </li>
                      <li class="dropdown">
                        <a class="nav-link" href="#" id="portfolio_submenu" role="button" data-bs-toggle="dropdown"
                          aria-expanded="false">
                          shop
                        </a>
                        <ul class="submenu dropdown-menu" aria-labelledby="portfolio_submenu">
                          <li><a href="shop.html">#계절별</a></li>
                          <li><a href="shop2.html">#사용자별</a></li>
                          <li><a href="shop3.html">#디카페인</a></li>
                        </ul>
                      </li>
                      <li class="dropdown">
                        <a class="nav-link" href="#" id="services_submenu" role="button" data-bs-toggle="dropdown"
                          aria-expanded="false">
                          board
                        </a>
                        <ul class="submenu dropdown-menu" aria-labelledby="services_submenu">
                          <li><a href="reviewBoard.html">씨앗 리뷰</a></li>
                          <li><a href="blendedTeaBoard.html">새싹&나무 리뷰</a></li>
                          <li><a href="rankingBoard.html">새싹&나무 랭킹</a></li>
                          <li><a href="faq.html">F.A.Q.</a></li>
                        </ul>
                      </li>
                      <li class="dropdown">
                        <a class="nav-link" href="magazine.html" id="experience_submenu">
                          Magazine
                        </a>
                      </li>
                      <li>
                        <a class="nav-link" href="tea_finder_detail.html">Tea finder</a>
                      </li>
                    </ul>
                  </div>
  
                  <ul class="header_btns_group ul_li_right">
                    <li>
                      <button type="button" class="main_search_btn">
                        <a class="fal fa-user" href="contact.html" style="color: black;" ></a>
                      </button>
                    </li>
                    <li>
                      <button type="button" class="cart_btn">
                        <i class="fal fa-shopping-bag"></i>
                        <small class="cart_counter">2</small>
                      </button>
                    </li>
                    <li>
                      <a class="btn btn_primary text-uppercase" href="contact.html">Join Us</a>
                    </li>
                  </ul>
                </nav>
              </div>
  
            </div>
          </div>
        </div>

        <!-- collapse search - start -->
        <div class="main_search_collapse collapse" id="main_search_collapse">
          <div class="main_search_form card">
            <div class="container maxw_1560">
              <form action="#">
                <div class="form_item">
                  <input type="search" name="search" placeholder="Search here...">
                  <button type="submit" class="submit_btn"><i class="fal fa-search"></i></button>
                </div>
              </form>
            </div>
          </div>
        </div>
        <!-- collapse search - end -->
      </header>
      <!-- header_section - end
      ================================================== -->

      <!-- main body - start
      ================================================== -->
      <main>

        <!-- cart_sidebar - start
        ================================================== -->
        <!-- cart_sidebar - end
        ================================================== -->

        <!-- breadcrumb_section - start
        ================================================== -->
        <section class="breadcrumb_section text-uppercase" style="background-image: url(./assets/images/logo/signUp.png);">
        </section>
        <!-- breadcrumb_section - end
        ================================================== -->

        <!-- contact_section - start
        ================================================== -->
        <section class="contact_section sec_ptb_120 bg_default_gray">
          <div class="container">
            <h1 class="text-center">Sign Up</h1>
            <div class="contact_form bg_white wow fadeInUp" data-wow-delay=".1s">
              <form action="insertMember.do" method="post" enctype="multipart/form-data">
                <div class="row justify-content-center">
                  <div class="col-lg-12">
                    <div class="form_item">
                      <label for="id">아이디</label>
                      <input type="text" name="id" placeholder="id를 입력해주세요." value="${memberVO.memberId }">
                    </div>
                  </div>
                  <div class="col-lg-12">
                    <div class="form_item">
                      <label for="password">비밀번호</label>
                      <input type="password" name="password" placeholder="password를 입력해주세요." value="${memberVO.memberPass }">
                    </div>
                  </div>
                  <div class="col-lg-12">
                    <div class="form_item">
                      <label for="password">비밀번호확인</label>
                      <input type="password" name="password" placeholder="password를 한번 더 입력해주세요." value="${memberVO.memberPass }">
                    </div>
                  </div>
                  <div class="col-lg-12">
                    <div class="form_item">
                      <label for="name">이름</label>
                      <input type="name" name="name" placeholder="성함을 입력해주세요." value="${memberVO.memberName }">
                    </div>
                  </div>
                  <div class="col-lg-12">
                    <div class="form_item">
                      <label for="phoneNumber">전화번호</label>
                      <input type="phoneNumber" name="phoneNumber" placeholder="phoneNumber를 입력해주세요." value="${memberVO.memberPhone }">
                    </div>
                  </div>
                    <div class="col-lg-6">
                      <div class="form_item">
                        <label for="adress">주소</label>
                        <input type="text" name="name" placeholder="우편번호를 입력해주세요" value="${memberVO.memberAddress }">
                      </div>
                    </div>
                    <div class="col-lg-6">
                      <div class="form_item">
                        <br>
                        <button type="button" class="btn btn_primary text-uppercase">우편번호</button>
                      </div>
                    </div>	
                    <div class="col-lg-12">
                      <div class="form_item">                        
                        <input type="adress" name="adress" placeholder="주소를 입력해주세요.">
                      </div>
                    </div>
                </div>
                <div class="text-center">
                  <button type="submit" class="btn btn_primary text-uppercase">Sign Up</button>
                </div>
                <div class="text-center" style="margin-top: 5%;">
                  <a href="./join.html">Log In</a>
                </div>
              </form>
            </div>
          </div>
        </section>
        <!-- contact_section - end
        ================================================== -->

        <!-- google map - start
        ================================================== -->
        <!-- google map - end
        ================================================== -->

      </main>
      <!-- main body - end
      ================================================== -->

      <!-- footer_section - start
      ================================================== -->
      <footer class="footer_section">
        <div class="footer_widget_area" >
          <div class="container">
          
    
            <div class="row justify-content-lg-between">
              <div class="col-lg-3 col-md-4 col-sm-6">
                <div class="footer_widget footer_about wow fadeInUp" data-wow-delay=".1s">
                  <div class="brand_logo">
                    <a class="brand_link" href="index.html">
                      <img src="assets/images/logo/TeaU.png" srcset="assets/images/logo/logo_black_2x.png 2x"
                        alt="logo_not_found">
                    </a>
                  </div>
    
                  <ul class="social_links social_icons ul_li">
                    <li><a href="https://www.facebook.com/" target="_blank"><i class="fab fa-facebook-f"></i></a></li>
                    <li><a href="https://twitter.com/?lang=ko" target="_blank"><i class="fab fa-twitter"></i></a></li>
                    <li><a href="https://www.instagram.com" target="_blank"><i class="fab fa-instagram"></i></a></li>
                    <li><a href="https://www.youtube.com/" target="_blank"><i class="fab fa-youtube"></i></a></li>
                  </ul>
                </div>
              </div>
    
              <div class="col-lg-3 col-md-4 col-sm-6">
                <div class="footer_widget footer_contact wow fadeInUp" data-wow-delay=".2s">
                  <h3 class="footer_widget_title text-uppercase">Contact us</h3>
                  <ul class="ul_li_block">
                    <li><strong class="text-uppercase">Adress:</strong> 8638 Amarica Stranfod Mailbon Star</li>
                    <li><strong class="text-uppercase">Mail:</strong> Israfilsupol836@gmail.com</li>
                  </ul>
                </div>
              </div>
              <div class="col-lg-6 col-md-4 col-sm-6">
                <div class="footer_widget footer_recent_post wow fadeInUp" data-wow-delay=".4s">
                  <h3 class="footer_widget_title text-uppercase" id="footerc">RECENT MAGAZINE</h3>
    
                  <div class="recent_post">
                    <a class="item_image" href="blog_details.html" >
                      <img src="assets/images/blog/2.jpg" alt="image_not_found" style="width: 75px; height: 75px;">
                    </a>
                    <div class="item_content">
                      <h4 class="item_title">
                        <a href="blog_details.html">Best Smell of Americano Coffee Trins</a>
                      </h4>
                      <span class="post_date text-uppercase">December 30 - 2021</span>
                    </div>
                  </div>
    
                  <div class="recent_post">
                    <a class="item_image" href="blog_details.html">
                      <img src="assets/images/blog/1.jpg" alt="image_not_found"  style="width: 75px; height: 75px;">
                    </a>
                    <div class="item_content">
                      <h4 class="item_title">
                        <a href="blog_details.html">Best Smell of Americano Coffee Trins</a>
                      </h4>
                      <span class="post_date text-uppercase">December 30 - 2021</span>
                    </div>
                  </div>
    
    
                </div>
              </div>
            </div>
          </div>
        </div>
    
        <div class="footer_bottom text-center">
          <div class="container">
            <p class="copyright_text mb-0">Copyright@ 2021 Desing by <a
                href="https://themeforest.net/user/xpressrow">Girl's Main</a></p>
          </div>
        </div>
      </footer>
      <!-- footer_section - end
      ================================================== -->

    </div>
    <!-- body_wrap - end -->

    <!-- fraimwork - jquery include -->
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>

    <!-- animation - jquery include -->
    <script src="assets/js/wow.min.js"></script>

    <!-- carousel - jquery include -->
    <script src="assets/js/slick.min.js"></script>

    <!-- popup - jquery include -->
    <script src="assets/js/magnific-popup.min.js"></script>

    <!-- isotope filter - jquery include -->
    <script src="assets/js/isotope.pkgd.min.js"></script>

    <!-- google map - jquery include -->
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDk2HrmqE4sWSei0XdKGbOMOHN3Mm2Bf-M&ver=2.1.6"></script>
    <script src="assets/js/gmaps.min.js"></script>

    <!-- jquery-ui - jquery include -->
    <script src="assets/js/jquery-ui.js"></script>

    <!-- off canvas sidebar - jquery include -->
    <script src="assets/js/mCustomScrollbar.js"></script>

    <!-- custom - jquery include -->
    <script src="assets/js/main.js"></script>

  </body>
</html>

</body>
</html>