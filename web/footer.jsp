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
            footer {
                background-color: #f2f2f2;
                padding: 30px;
            }

            .footer-links li {
                display: inline-block;
                margin-right: 75px;
            }

            .footer-links li a {
                color: #333;
                text-decoration: none;
                font-weight: bold;

            }
        </style>
    </head>

    <body>
        <!--Footer-->
        <footer>
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <p>&copy; 2023 Example Company. All Rights Reserved.</p>
                    </div>
                    <div class="col-md-6">
                        <ul class="footer-links">
                            <li><a href="#">Home</a></li>
                            <li><a href="#">About Us</a></li>
                            <li><a href="#">Services</a></li>
                            <li><a href="#">Contact Us</a></li>
                            <!-- expression tag -->
                            <li>Current Time: <%= java.util.Calendar.getInstance().getTime() %>
                            </li>
                            <li>
                                <!-- declaration tag -->
                                <%! int cnt=1; %>
                                    <%= "Number of Users Online :" +cnt %>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </footer>

        <script src="" async defer></script>
    </body>

    </html>