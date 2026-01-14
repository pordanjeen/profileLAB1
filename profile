<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Profile</title>

    <!-- Luxury Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600&display=swap" rel="stylesheet">

    <style>
        * {
            box-sizing: border-box;
        }

        body {
            margin: 0;
            padding: 0;
            font-family: 'Poppins', sans-serif;
            background: radial-gradient(circle at top, #eef2ff, #e5e7eb);
            color: #1f2937;
        }

        /* Main Card */
        .profile {
            max-width: 720px;
            margin: 90px auto;
            background: rgba(255, 255, 255, 0.95);
            backdrop-filter: blur(12px);
            padding: 45px 50px;
            border-radius: 22px;
            box-shadow:
                0 20px 40px rgba(0, 0, 0, 0.08),
                inset 0 1px 0 rgba(255, 255, 255, 0.6);
        }

        /* Profile Image */
        .profile-img {
            width: 140px;
            height: 140px;
            border-radius: 50%;
            object-fit: cover;
            display: block;
            margin: 0 auto 22px;
            border: 4px solid #ffffff;
            box-shadow: 0 12px 30px rgba(0, 0, 0, 0.15);
        }

        h1 {
            text-align: center;
            font-size: 32px;
            font-weight: 600;
            margin-bottom: 12px;
            letter-spacing: 0.3px;
        }

        h2 {
            margin-top: 40px;
            margin-bottom: 14px;
            font-size: 20px;
            font-weight: 500;
            color: #312e81;
            position: relative;
        }

        h2::after {
            content: "";
            width: 42px;
            height: 3px;
            background: linear-gradient(90deg, #6366f1, #818cf8);
            display: block;
            margin-top: 6px;
            border-radius: 2px;
        }

        p {
            font-size: 16px;
            line-height: 1.8;
            color: #4b5563;
        }

        strong {
            color: #111827;
            font-weight: 500;
        }

        /* Highlight section */
        .profile > p:first-of-type {
            background: linear-gradient(135deg, #eef2ff, #f8fafc);
            padding: 14px 18px;
            border-radius: 12px;
            font-weight: 500;
        }

        ul {
            padding-left: 22px;
            margin-top: 10px;
        }

        li {
            margin-bottom: 10px;
            color: #374151;
        }

        /* Contact emphasis */
        .profile h2:last-of-type + p {
            font-size: 18px;
            font-weight: 500;
            color: #111827;
            letter-spacing: 0.6px;
        }

        @media (max-width: 768px) {
            .profile {
                margin: 50px 20px;
                padding: 35px;
            }

            h1 {
                font-size: 26px;
            }
        }
    </style>
</head>
<body>

<div class="profile">

    <!-- Your Picture -->
    <img src="markpic0.JPG" alt="Profile Picture" class="profile-img">

    <h1>Suppakorn Duangsawat</h1>

    <p><strong>Project Experience:</strong> Programming</p>

    <h2>Education</h2>
    <p>Bachelor's Degree</p>

    <h2>Programming Experience</h2>
    <ul>
        <li>Developed basic web pages using HTML and CSS</li>
        <li>Created simple interactive features using JavaScript</li>
        <li>Practiced Python programming for basic data processing</li>
        <li>Worked on a group project for a simple data management system</li>
    </ul>

    <h2>Contact</h2>
    <p>0945517120</p>

</div>

</body>
</html>
