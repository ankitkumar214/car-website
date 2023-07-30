<%@ page session="false" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>

    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Login Form</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <style>
            @import url('https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@1,300&display=swap');

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



            .login-form-container {
                margin-top: 100px;
                width: 100%;
                background: rgba(255, 255, 255, .8);
                display: flex;
                justify-content: center;
            }

            .login-form-container form {
                padding: 2rem;
                margin: 2rem;
                border-radius: .5rem;
                box-shadow: var(--box-shadow);
                background: #fff;
                border: var(--border);
                text-align: center;
                width: 40rem;
            }

            .login-form-container form .buttons {
                display: flex;
                align-items: center;
                gap: 1rem;

            }

            .login-form-container form .btn {
                display: block;
                width: 100%;
                margin: .5rem 0;

            }

            .login-form-container form h3 {
                color: var(--black);
                font-size: 2.5rem;
                padding-bottom: 1rem;
                text-transform: uppercase;
            }

            .login-form-container form .box {
                margin: .7rem 0;
                width: 100%;
                text-transform: none;
                color: var(--black);
                font-size: 1.6rem;
                padding: 1rem 1.2rem;
                border: var(--border);
                border-radius: .5rem;
            }

            .login-form-container form p {
                padding: 1rem 0;
                font-size: 1.5rem;
                color: var(--light-color);
            }

            .login-form-container form p a {
                color: var(--yellow);
                text-decoration: underline;
            }
        </style>
    </head>

    <body>
        <%@ include file="header.jsp" %>

            <!---Register Form Start-->
            <div class="login-form-container">
                <span class="fas fa-times" id="close-login-form"></span>
                <form action="">
                    <h3>User Register</h3>
                    <input type="email" placeholder="email" class="box">
                    <input type="password" placeholder="password" class="box">
                    <input type="Submit" value="Register now" class="btn">
                    <p>or Register with</p>
                    <div class="buttons">
                        <a href="gerror.jsp" class="btn">Google</a>
                        <a href="ferror.jsp" class="btn">Facebook</a>
                    </div>
                    <p>have an account ? <a href="index.jsp">Login</a></p>
                </form>
            </div>
            <!--Register Form Ends-->
            <%@ include file="review.jsp" %>
                <%@ include file="footer.jsp" %>
    </body>

    </html>