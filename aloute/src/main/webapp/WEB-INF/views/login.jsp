<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<%@ taglib prefix="fmt" uri="jakarta.tags.fmt"%>
<%@ taglib prefix="fn" uri="jakarta.tags.functions"%>
<!DOCTYPE html>
<html lang="vi">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <title>Chào người đẹp của tôi</title>

    <style>
        body {
            font-family: 'Times New Roman', Times, serif;
        }
    </style>

    <link rel="icon" href="/static/images/fav.png" type="image/png" sizes="16x16">

    <!-- Đảm bảo rằng các đường dẫn tài nguyên chính xác -->
    <link rel="stylesheet" href="static/css/main.min.css">
    <link rel="stylesheet" href="static/css/weather-icon.css">
    <link rel="stylesheet" href="static/css/weather-icons.min.css">
    <link rel="stylesheet" href="static/css/style.css">
    <link rel="stylesheet" href="static/css/color.css">
    <link rel="stylesheet" href="static/css/responsive.css">
</head>

<body>
    <div class="www-layout">
        <section>
            <div class="gap no-gap signin whitish medium-opacity">
                <div class="bg-image" style="background-image:url('static/images/resources/theme-bg.jpg')"></div>
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8">
                            <div class="big-ad">
                                <h1>Chào mừng bạn đến với mạng xã hội ALOUTE của chúng tôi</h1>
                                <p>
                                    Hãy tham gia Aloute ngay hôm nay để kết nối với những người bạn tuyệt vời, khám phá những câu chuyện thú vị và xây dựng cộng đồng của riêng bạn. Chỉ vài bước đơn giản, bạn sẽ bước vào một thế giới đầy cơ hội và trải nghiệm đáng nhớ.
                                </p>

                                <div class="barcode">
                                    <figure><img src="/static/images/resources/Barcode.jpg" alt="Barcode"></figure>
                                    <div class="app-download">
                                        <span>Quét mã QR để đăng nhập</span>
                                        <ul class="colla-apps">
                                            <li><a title="" href="https://play.google.com/store?hl=en"><img src="static/images/android.png" alt="Android">android</a></li>
                                            <li><a title="" href="https://www.apple.com/lae/ios/app-store/"><img src="static/images/apple.png" alt="iPhone">iPhone</a></li>
                                            <li><a title="" href="https://www.microsoft.com/store/apps"><img src="static/images/windows.png" alt="Windows">Windows</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4">
                            <div class="we-login-register">
                                <div class="form-title">
                                    <i class="fa fa-key"></i>Đăng nhập
                                    <span>Xin hoan nghênh người đẹp hãy đăng nhập để gia giập mạng xã hội của những người đẹp trai sinh gái</span>
                                </div>
                                <form class="we-form" method="post">
                                    <input type="text" placeholder="Email">
                                    <input type="password" placeholder="Mật khẩu">
                                    <input type="checkbox"><label>Nhớ tôi</label>
                                    <button type="submit" data-ripple="">Đăng nhập</button>
                                    <a class="forgot underline" href="#" title="">Quên mật khẩu?</a>
                                </form>
                                <a class="with-smedia facebook" href="#" title="" data-ripple=""><i class="fa fa-facebook"></i></a>
                                <a class="with-smedia twitter" href="#" title="" data-ripple=""><i class="fa fa-twitter"></i></a>
                                <a class="with-smedia instagram" href="#" title="" data-ripple=""><i class="fa fa-instagram"></i></a>
                                <a class="with-smedia google" href="#" title="" data-ripple=""><i class="fa fa-google-plus"></i></a>
                                <span>Chưa có tài khoản? <a class="we-account underline" href="#" title="">Đăng ký ngay</a></span>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </section>

    </div>

    <script src="static/js/main.min.js"></script>
    <script src="static/js/script.js"></script>
</body>

</html>
