<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<!doctype html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    

    <title>contact</title>
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

      /* 배경 */

      html, 
      .login {
        background-image:url(./assets/images/finder/2.jpg);
        background-repeat:no-repeat;
        background-size: cover;
        background-position: center;
      }

/* 로그인 창 */
#logreg-forms{
    width:412px;
    margin:10vh auto;
    background-color:#ffffff;
    opacity: 0.95;
    box-shadow: 0 1px 3px rgba(0,0,0,0.12), 0 1px 2px rgba(0,0,0,0.24);
  transition: all 0.3s cubic-bezier(.25,.8,.25,1);
}


#logreg-forms form {
    width: 100%;
    max-width: 410px;
    padding: 15px;
    margin: auto;
}
#logreg-forms .form-control {
    position: relative;
    box-sizing: border-box;
    height: auto;
    padding: 10px;
    font-size: 16px;
}
#logreg-forms .form-control:focus { z-index: 2; }
#logreg-forms .form-signin input[type="email"] {
    margin-bottom: -1px;
    border-bottom-right-radius: 0;
    border-bottom-left-radius: 0;
}
#logreg-forms .form-signin input[type="password"] {
    border-top-left-radius: 0;
    border-top-right-radius: 0;
}

#logreg-forms .social-login{
    width:390px;
    margin:0 auto;
    margin-bottom: 14px;
}
#logreg-forms .social-btn{
    font-weight: 100px;
    color:whitesmoke;
    width:190px;
    font-size: 0.9rem;
}

#logreg-forms a{
    display: block;
    padding-top:10px;
    color:#fd6c44;
}

#logreg-form .lines{
    width:200px;
    border:1px solid red;
}

/* 버튼 */

#logreg-forms button[type="submit"]{ margin-top:10px; }

#logreg-forms .form-reset, #logreg-forms .form-signup{ display: none; }

#logreg-forms .form-signup .social-btn{ width:210px; }

#logreg-forms .form-signup input { margin-bottom: 2px;}

.form-signup .social-login{
    width:210px !important;
    margin: 0 auto;
}

/* sns 버튼 */

.blind{
  display: none;
}

/* .link {
    padding: 0;
    margin: 0;
    border: none;
    background: 0 0;
    outline: 0;
    cursor: pointer;
    text-align: center;
} */

.link.social {
  display: inline-block;
}
.link.social.kakao{
  background-image: url(./assets/images/finder/kakao1.png);
  background-size:cover;
  width: 60px;
  height: 60px;
}

.link.social.naver{
  background-image: url(./assets/images/finder/naver.png);
  background-size:cover;
  width: 60px;
  height: 60px;
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
        <div class="content_wrap">
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
                      <button type="button" class="main_search_btn" data-bs-toggle="collapse"
                        data-bs-target="#main_search_collapse" aria-expanded="false" aria-controls="main_search_collapse">
                        <i class="fal fa-search"></i>
                      </button>
                    </li>
                    <li>
                      <button type="button" class="cart_btn">
                        <i class="fal fa-shopping-bag"></i>
                        <small class="cart_counter">2</small>
                      </button>
                    </li>
                    <li>
                      <a class="btn btn_primary text-uppercase" href="join.jsp">Join Us</a>
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
      <main class="login">

        <!-- cart_sidebar - start
        ================================================== -->
        <!-- cart_sidebar - end
        ================================================== -->

        <!-- breadcrumb_section - start
        ================================================== -->
        <!-- <section class="breadcrumb_section text-uppercase" style="background-image: url(./assets/images/logo/signUp.png);">
        </section> -->
        <!-- breadcrumb_section - end
        ================================================== -->

        <!-- 로그인
        ================================================== -->
        <section class="login sec_ptb_120" style="padding-top: 200px;">
          <div id="logreg-forms">
            <form class="form-signin" action="login.do" method="post">
                <h1 class="font-weight-normal" style="text-align: center"> Log In </h1>
                <br>
                <!-- <div class="social-login">
                    <button class="btn naver-btn social-btn" type="button"><span> 네이버 로그인 </span> </button>
                    <button class="btn kakao-btn social-btn" type="button"><span> 카카오톡 로그인 </span> </button>
                </div> -->
    
                <p style="text-align:left; margin: 10px 0 0 1px;"> 아이디 </p>
                <input type="text" class="form-control" placeholder="아이디을 입력하세요" name="memberId" value="${memberVO.memberId }" autofocus="">
                <p style="text-align:left; margin: 10px 0 0 1px;"> 비밀번호 </p>
                <input type="password"  class="form-control" placeholder="비밀번호를 입력하세요" name="memberPass" value="${memberVO.memberPass }">
                
                <div style="text-align: center;">
                  <button class="btn btn-success btn-block" type="submit" style="background-color: #fd6c44; margin-top: 10%; font-size: large;"> 로그인</button>
                  <!-- <button class="btn btn-success btn-block" type="submit" >네이버 로그인</button>
                  <button class="btn btn-success btn-block" type="submit">카카오 로그인</button> -->
                </div>
                <a href="#" id="forgot_pswd" style="text-align: right;">비밀번호 찾기</a>
                <hr>
                <div style="text-align: center; ">
                  <nav class="sns_login">
                    <p class="sns">sns 계정으로 간편 로그인</p>
                    <div class="socials" >
                      <ul style="list-style: none; padding:0px;">
                        <li style="display:inline-block">
                          <a href="#" class="link social naver">
                            <span class="blind">네이버 로그인</span>
                          </a>
                        </li>
                        <li style="display:inline-block">
                          <a href="#" class="link social kakao">
                            <span class="blind">카카오 로그인</span>
                          </a>
                        </li>
                      </div>
                    </ul>
                    <div>
                      <button type="button" onclick="location.href='signUp.html'" class="btn btn-primary btn-block" style=" background-color: #fd6c44; font-size: large;" type="button" id="btn-signup">
                        <i class="fas fa-user-plus"></i> 회원가입 </button>
                      </div>
                    <!-- <div class="member_sns_login">
                      <button class="btn naver-btn social-btn" type="button"><span> 네이버 로그인 </span> </button>
                      <button class="btn kakao-btn social-btn" type="button"><span> 카카오톡 로그인 </span> </button>
                      <a href="#" class="btn_naver_login js_btn_naver_login" href="#" data-naver-url="https://socialmember.godo.co.kr/NaverLogin/naver_api.php?mode=login&response_type=code&client_id=EtOe6UqypBxWNZV7RXvx&redirect_uri=https%3A%2F%2Fwww.bottleworks.co.kr%3A443&state=aecec0228b71deed60865e8ae7f863dc"><img src="/data/skin/front/kaimen_pc/img/etc/pc_naver.png" alt="네이버 아이디 로그인"></a>
                      <a href="#" class="btn_kakao_login js_btn_kakao_login" data-kakao-type="login" data-return-url="https://www.bottleworks.co.kr:443"> <img src="/data/skin/front/kaimen_pc/img/etc/pc_kakao.png" alt="카카오 아이디 로그인"></a>
                    </div> -->
                </div>
              </form>
              
              <!-- <p>비번 찾기</p>  -->
                <form action="/reset/password/" class="form-reset">
                  <h1 class="font-weight-normal" style="text-align: center"> 비밀번호 찾기 </h1>
                  <p> 이메일을 입력하시면 비밀번호 재설정 메일을 보내드립니다 </p>
                    <input type="email" id="resetEmail" class="form-control" placeholder="이메일을 입력하세요" required="" autofocus="">
                    <div style="text-align: center;">
                      <button class="btn btn-primary btn-block" type="submit" style="background-color: #fd6c44;">확인</button>
                    </div>
                    <a href="#" id="cancel_reset"><i class="fas fa-angle-left"></i> 뒤로가기 </a>
                </form>
                
                <!-- <p>가입창</p>  -->
                <!-- <form action="/signup1/" class="form-signup">
                  <h1 class="h3 mb-3 font-weight-normal" style="text-align: center"> Sign Up </h1> -->
                    <!-- <div class="social-login">
                        <button class="btn naver-btn social-btn" type="button"><span>네이버 가입</span> </button>
                    </div>
                    <div class="social-login">
                        <button class="btn kakao-btn social-btn" type="button"><span>카카오 가입</span> </button>
                    </div> -->
                    <!-- <p style="text-align:left; margin: 10px 0 0 1px;"> 이름 </p>
                    <input type="text" id="user-name" class="form-control" placeholder="이름" required="" autofocus="">
                    <p style="text-align:left; margin: 10px 0 0 1px;"> 이메일 </p>
                    <input type="email" id="user-email" class="form-control" placeholder="이메일주소" required autofocus="">
                    <p style="text-align:left; margin: 10px 0 0 1px;"> 비밀번호 </p>
                    <input type="password" id="user-pass" class="form-control" placeholder="비밀번호" required autofocus="">
                    <p style="text-align:left; margin: 10px 0 0 1px;"> 비밀번호 확인 </p>
                    <input type="password" id="user-repeatpass" class="form-control" placeholder="비밀번호 확인" required autofocus="">
                    <p style="text-align:left; margin: 10px 0 0 1px;"> 주소 </p>
                    <input type="text" id="user-address" class="form-control" placeholder="주소" required autofocus="">
                    <div style="text-align: center;">
                      <button class="btn btn-primary btn-block" type="submit" style="background-color: #fd6c44;"><i class="fas fa-user-plus"></i> Sign Up</button>
                    </div>
                    <a href="#" id="cancel_signup"><i class="fas fa-angle-left"></i> 뒤로가기 </a>
                </form>
                <br> -->
                
        </div>

        </section>
      </main>
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
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <script src="/script.js"></script>
    <script src="assets/js/finder.js"></script>

  </body>
</html>