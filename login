<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hackthon Project</title>
</head>
<link rel="stylesheet" href="style.css">

<body>
    <div class="wrapper">

        <div class="login-box">
            <form action="">
                <h2>Login</h2>

                <div class="input-box">
                    <span class="icon">
                        <ion-icon name="mail"></ion-icon>
                    </span>
                    <input type="email" required>
                    <label>Email</label>
                </div>

                <div class="input-box">
                    <span class="icon">
                        <ion-icon name="lock-closed"></ion-icon>
                    </span>
                    <input type="password" required>
                    <label>OTP</label>
                </div>

                <div class="remember-forgot">
                    <label><input type="checkbox"> Remember me</label>
                    <a href="#">Forgot Password?</a>
                </div>

                <button type="submit">Login</button>

                <div class="register-link">
                    <p>Don't have an account? <a href="#">Register</a></p>
                </div>
            </form>
        </div>

    </div>
</body>

</html>















@import url('https://fonts.googleapis.com/css2?family=Acme&display=swap');

* {
    padding: 0;
    margin: 0;
    box-sizing: border-box;
    font-family: system-ui, 'Segoe UI', 'Open Sans', 'Helvetica Neue', sans-serif;
}

:root {
    --text-color: #000;
    --background-color: linear-gradient(to right, #fed7e1, #c3c2ff);
}

html {
    font-size: 62.5%;
    overflow-x: hidden;
}

body {
    overflow-x: hidden;
    background: var(--background-color);
}

.container {
    max-width: 1200px;
    width: 90%;
    margin: auto;
}

.header {
    padding: 0 12rem;
    height: 7rem;
    display: flex;
    justify-content: space-between;
    align-items: center;
    background: #feefef;
    margin-top: 2.2rem;
    box-shadow: rgba(0, 0, 0, 0.35) 0px 5px 15px;
}

.header .logo {
    font-size: 2.2rem;
    color: var(--text-color);
    cursor: pointer;
    letter-spacing: 0.1em;
}

.logo span {
    color: red;
}

.navbar-list {
    display: flex;
    gap: 4.8rem;
    list-style: none;
}

.navbar-link:link,
.navbar-link:visited {
    display: inline-block;
    text-decoration: none;
    font-size: 2rem;
    font-weight: 500;
    color: var(--text-color);
    transition: all 0.4s ease;
    letter-spacing: 0.1rem;
}

.navbar-link:hover,
.navbar-link:active {
    color: rgb(255, 0, 13);
}

.mobile-navbar-btn {
    display: none;
    background: transparent;
    cursor: pointer;
}

.mobile-nav-icon {
    width: 4rem;
    height: 4rem;
    color: #212529;
}

.mobile-nav-icon[name="close"] {
    display: none;
}

.section-services {
    height: 60vh;
    display: flex;
    justify-content: center;
    align-items: center;
    margin-top: 10rem;
    width: 100vw;
}



.hero h1 {
    font-size: 6rem;
    text-transform: uppercase;
    letter-spacing: 0.1em;
    margin-bottom: 1rem;
    color: rgb(150, 105, 224);
    text-align: center;
}

.hero p {
    font-size: 1.9rem;
    margin: 2rem;
    color: #555;
    text-align: center;
    font-weight: 500;
}

.btn {
    padding: 0.7rem 2rem;
    font-size: 2.2rem;
    text-align: center;
    font-weight: 500;
    cursor: pointer;
    background: transparent;
    border: 2px solid rgb(150, 105, 224);
    letter-spacing: 0.1em;
    color: rgb(142, 88, 230);
    transition: all 0.4s ease-in-out;
    margin-left: 41.5%;
}

.btn:hover {
    background: rgb(142, 88, 230);
    color: #f5f5f5;
}

@media (max-width: 62em) {
    .mobile-navbar-btn {
        display: block;
        z-index: 999;
        color: #212529;
    }

    .header {
        position: relative;
    }

    .header .logo {
        width: 40%;
    }

    .navbar {
        width: 100%;
        height: 100vh;
        background: var(--background-color);
        position: absolute;
        top: 0;
        left: 0;
        display: flex;
        justify-content: center;
        align-items: center;
        transform: translateX(100%);
        transition: all 0.5s linear;
        opacity: 0;
        visibility: hidden;
        pointer-events: none;
    }


    .navbar-list {
        flex-direction: column;
        align-items: center;
    }

    .active .navbar {
        transform: translateX(0);
        opacity: 1;
        visibility: visible;
        pointer-events: auto;
    }

    .active .mobile-navbar-btn .mobile-nav-icon[name="close"] {
        display: block;
    }

    .active .mobile-navbar-btn .mobile-nav-icon[name="menu"] {
        display: none;
    }
}

/* Below 560px  */
@media (max-width: 35em) {
    .header {
        padding: 0 2.4rem;
    }

    .header .logo {
        width: 60%;
    }
}
