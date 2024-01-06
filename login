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
</body>

</html>
