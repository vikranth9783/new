<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hackathon Project</title>
    <link rel="stylesheet" href="https://unpkg.com/ionicons@5.0.2/dist/css/ionicons.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>

<body class="bg-cover bg-center bg-fixed animateBg">
    <div class="flex justify-center items-center h-screen">
        <div class="relative w-96 h-96 bg-transparent border-2 border-white/50 flex justify-center items-center backdrop-blur">
            <form action="" method="post" class="w-full">
                <h2 class="text-white text-2xl mb-6">Login</h2>

                <div class="input-box mb-8">
                    <span class="icon">
                        <ion-icon name="mail" class="text-white"></ion-icon>
                    </span>
                    <input type="email" required class="w-full bg-transparent border-none outline-none text-white placeholder-white/50" aria-label="Email">
                    <label class="absolute top-1/2 left-2 transform -translate-y-1/2 text-white text-sm transition">Email</label>
                </div>

                <div class="input-box mb-8">
                    <span class="icon">
                        <ion-icon name="lock-closed" class="text-white"></ion-icon>
                    </span>
                    <input type="password" required class="w-full bg-transparent border-none outline-none text-white placeholder-white/50" aria-label="OTP">
                    <label class="absolute top-1/2 left-2 transform -translate-y-1/2 text-white text-sm transition">OTP</label>
                </div>

                <div class="remember-forgot mb-4 flex justify-between text-white text-sm">
                    <label><input type="checkbox" class="mr-1"> Remember me</label>
                    <a href="#" class="hover:underline">Forgot Password?</a>
                </div>

                <button type="submit" class="w-full h-10 bg-white rounded-full cursor-pointer text-black text-sm font-semibold">Login</button>

                <div class="register-link mt-6 text-white text-sm text-center">
                    <p>Don't have an account? <a href="#" class="font-semibold hover:underline">Register</a></p>
                </div>
            </form>
        </div>
    </div>

<style>

@import url('https://fonts.googleapis.com/css2?family=Montserrat&display=swap');

* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Montserrat', sans-serif;
}

.wrapper {
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    width: 100%;
    background: url('https://wallpapercave.com/wp/wp4323463.jpg') no-repeat;
    background-size: cover;
    background-position: center;
    animation: animateBg 5s linear infinite;
}

@keyframes animateBg {
    100% {
        filter: hue-rotate(360deg);
    }
}

.login-box {
    position: relative;
    width: 400px;
    height: 450px;
    background: transparent;
    border-radius: 15px;
    border: 2px solid rgba(255, 255, 255, .5);
    display: flex;
    justify-content: center;
    align-items: center;
    backdrop-filter: blur(15px);
}

h2 {
    font-size: 2em;
    color: #fff;
    text-align: center;
}

.input-box {
    position: relative;
    width: 310px;
    margin: 30px 0;
    border-bottom: 1px solid #fff;
}

.input-box label {
    position: absolute;
    top: 50%;
    left: 5px;
    transform: translateY(-50%);
    font-size: 1em;
    color: #fff;
    pointer-events: none;
    transition: .5s;
}

.input-box input:focus~label,
.input-box input:valid~label {
    top: -5px;
}

.input-box input {
    width: 100%;
    height: 50px;
    background: transparent;
    border: none;
    outline: none;
    font-size: 1em;
    color: #fff;
    padding: 0 35px 0 5px;
}

.input-box .icon {
    position: absolute;
    right: 8px;
    top: 50%;
    color: #fff;
    transform: translateY(-50%);
}

.remember-forgot {
    margin: -15px 0 15px;
    font-size: .9em;
    color: #fff;
    display: flex;
    justify-content: space-between;
}

.remember-forgot label input {
    margin-right: 3px;
}

.remember-forgot a {
    color: #fff;
    text-decoration: none;
}

.remember-forgot a:hover {
    text-decoration: underline;
}

button {
    width: 100%;
    height: 40px;
    background-color: #fff;
    border: none;
    border-radius: 40px;
    cursor: pointer;
    font-size: 1em;
    color: #000;
    font-weight: 500;
}

.register-link {
    font-size: .9em;
    color: #fff;
    text-align: center;
    margin: 25px 0 10px;
}

.register-link p a {
    color: #fff;
    text-decoration: none;
    font-weight: 600;
}

.register-link p a:hover {
    text-decoration: underline;
}

@media (max-width:500px) {
    .login-box {
        width: 100%;
        height: 100vh;
        border: none;
        border-radius: 0;
    }

    .input-box {
        width: 290px;
    }
}
</style>
</body>

</html>
