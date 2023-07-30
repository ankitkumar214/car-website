<%@ page session="false" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title></title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <style>
            .reviews .heading {
                margin-top: 10px;
            }

            .reviews .review-slider {
                padding-bottom: 3rem;
            }

            .reviews .review-slider .box {
                text-align: center;
                padding: 2rem;
                margin: 2rem 0;
                /* opacity: .4; */
                transform: scale(.9);
            }

            .reviews .review-slider .box img {
                height: 10rem;
                width: 10rem;
                /* border-radius: 50%; */
                object-fit: cover;
            }

            .reviews .review-slider .box .content p {
                color: var(--light-color);
                font-size: 1.4rem;
                padding: 1rem 0;
            }
        </style>
    </head>

    <body>
        <!--Review Section Starts-->
        <section class="reviews" id="reviews">

            <h1 class="heading"> Our Celebrity Customer </h1>

            <div class="swiper review-slider">

                <div class="swiper-wrapper">

                    <div class="swiper-slide box">
                        <img src="img/1.png" alt="">
                        <div class="content">
                            <p>Nothing compares to the exhilaration of receiving a review where a customer details how
                                your business improved their lives. Responding to positive reviews increases a
                                customer’s brand loyalty.</p>
                            <h3>Robert Downey Jr.</h3>
                            <div class="stars">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star-half-alt"></i>
                            </div>
                        </div>
                    </div>

                    <div class="swiper-slide box">
                        <img src="img/2.png" alt="">
                        <div class="content">
                            <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Ipsam incidunt quod praesentium
                                iusto id autem possimus assumenda at ut saepe.</p>
                            <h3>Christane Bale</h3>
                            <div class="stars">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star-half-alt"></i>
                            </div>
                        </div>
                    </div>

                    <div class="swiper-slide box">
                        <img src="img/3.png" alt="">
                        <div class="content">
                            <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Ipsam incidunt quod praesentium
                                iusto id autem possimus assumenda at ut saepe.</p>
                            <h3>Tom Holland</h3>
                            <div class="stars">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star-half-alt"></i>
                            </div>
                        </div>
                    </div>

                    <div class="swiper-slide box">
                        <img src="img/4.png" alt="">
                        <div class="content">
                            <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Ipsam incidunt quod praesentium
                                iusto id autem possimus assumenda at ut saepe.</p>
                            <h3>Henry Cavail</h3>
                            <div class="stars">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star-half-alt"></i>
                            </div>
                        </div>
                    </div>

                    <div class="swiper-slide box">
                        <img src="img/5.png" alt="">
                        <div class="content">
                            <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Ipsam incidunt quod praesentium
                                iusto id autem possimus assumenda at ut saepe.</p>
                            <h3>Tom Cruise</h3>
                            <div class="stars">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star-half-alt"></i>
                            </div>
                        </div>
                    </div>
                </div>
        </section>
        <!--Review Section Ends-->

        <script src="" async defer></script>
    </body>

    </html>