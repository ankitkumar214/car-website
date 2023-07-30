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
            :root {
                --yellow: #f9d806;
                --lightyellow: #ffee80;
                --black: #130f40;
                --light-color: #666;
                --border: .1rem solid rgba(0, 0, 0, .1);
                --box-shadow: 0 .5rem 1rem rgba(0, 0, 0, .1);

            }

            * {
                font-family: 'Open Sans', sans-serif;
                margin: 0;
                padding: 0;
                box-sizing: border-box;
                outline: none;
                border: none;
                text-decoration: none;
                text-transform: capitalize;
                transition: all .2s linear;
            }

            .heading {
                text-align: center;
                padding-bottom: 2rem;
                font-size: 4.5rem;
                color: var(--black);
            }

            .heading span {
                position: relative;
                z-index: 0;
            }

            .heading span::before {
                content: '';
                position: absolute;
                bottom: 1rem;
                left: 0;
                height: 50%;
                width: 100%;
                z-index: -1;
                background: var(--yellow);
                clip-path: polygon(0 90%, 100% 80%, 100% 100%, 0% 100%);
            }

            html {
                font-size: 62.5;
                overflow-x: hidden;
                scroll-padding-top: 7rem;
                scroll-behavior: smooth;
            }

            .btn {
                display: inline-block;
                margin-top: 1rem;
                border-radius: 1.5rem;
                background: var(--lightyellow);
                font-weight: 500;
                font-size: 1.1rem;
                cursor: pointer;
                padding: .9rem 3rem;
            }

            .btn:hover {
                background: var(--yellow);
            }

            .header {
                position: fixed;
                top: 0;
                left: 0;
                right: 0;
                z-index: 999;
                background: #fff;
                display: flex;
                align-items: center;
                justify-content: space-between;
                padding: 1rem 5%;
            }

            .header .logo {
                font-size: 2.5rem;
                color: var(--black);
                font-weight: bolder;
            }

            .header .logo span {
                color: var(--yellow);
            }

            .header .navbar a {
                font-size: 1.2rem;
                margin: 0 1rem;
                color: var(--black);

            }

            .header .navbar a:hover {
                color: var(--yellow);
            }

            .header .btn {
                margin-top: 0;
            }

            .header #loginbtn i {
                font-size: 2.5rem;
                color: var(--black);
                cursor: pointer;
                display: none;
            }

            #menu-btn {
                color: var(--black);
                font-size: 2.5rem;
                display: none;
            }

            .header.active {
                box-shadow: var(--box-shadow);
                padding: 1.0rem 5%;
            }
        </style>
    </head>

    <body>
        <!--header-->
        <header class="header">
            <div id="menu-btn" class="fas fa-bars"></div>
            <a href="#" class="logo"><span>Car</span>Wheels</a>

            <nav class="navbar">
                <a href="#home">Home</a>
                <a href="#vehicles">Vehicles</a>
                <a href="#service">Service</a>
                <a href="#features">Featured</a>
                <a href="#review">Review</a>
                <a href="#contact">Contact</a>
            </nav>

            <div id="loginbtn">
                <form action="index.jsp">
                    <button class="btn">login</button>
                </form>
                <i class="far fa-user"></i>
            </div>
        </header>

        <!--Header Ends-->

        <script src="" async defer></script>
    </body>

    </html>