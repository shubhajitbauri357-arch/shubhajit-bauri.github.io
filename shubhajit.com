<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <meta name="description"
          content="Official personal website of Shubhajit Bauri — Class 8 student, coder, app developer and technology enthusiast.">

    <title>Shubhajit Bauri | Official Website</title>

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }

        html {
            scroll-behavior: smooth;
        }

        body {
            background: #0b0b0f;
            color: white;
            line-height: 1.6;
        }

        header {
            min-height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            text-align: center;
            padding: 30px;
            background: linear-gradient(135deg, #0b0b0f, #17172b);
        }

        .hero {
            max-width: 850px;
        }

        .hero h1 {
            font-size: clamp(45px, 10vw, 90px);
            margin-bottom: 10px;
            letter-spacing: 2px;
        }

        .hero h1 span {
            color: #6c63ff;
        }

        .hero p {
            font-size: 20px;
            color: #c7c7d1;
            margin: 15px 0 30px;
        }

        .button {
            display: inline-block;
            padding: 13px 25px;
            margin: 6px;
            border-radius: 30px;
            background: #6c63ff;
            color: white;
            text-decoration: none;
            font-weight: bold;
            transition: 0.3s;
        }

        .button:hover {
            transform: translateY(-3px);
            opacity: 0.85;
        }

        section {
            padding: 80px 20px;
            max-width: 1000px;
            margin: auto;
        }

        section h2 {
            font-size: 36px;
            margin-bottom: 25px;
            color: #6c63ff;
        }

        .card {
            background: #15151d;
            border: 1px solid #292936;
            border-radius: 18px;
            padding: 25px;
            margin: 20px 0;
            transition: 0.3s;
        }

        .card:hover {
            transform: translateY(-5px);
            border-color: #6c63ff;
        }

        .card h3 {
            font-size: 24px;
            margin-bottom: 10px;
        }

        .card p {
            color: #c7c7d1;
        }

        .projects {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 20px;
        }

        .info {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
            gap: 15px;
        }

        .info div {
            background: #15151d;
            padding: 20px;
            border-radius: 15px;
            border: 1px solid #292936;
        }

        .info strong {
            display: block;
            color: #6c63ff;
            margin-bottom: 5px;
        }

        footer {
            text-align: center;
            padding: 30px 20px;
            background: #07070a;
            color: #888894;
        }

        footer a {
            color: #6c63ff;
            text-decoration: none;
        }
    </style>
</head>

<body>

    <!-- HOME -->
    <header id="home">
        <div class="hero">
            <h1>Shubhajit <span>Bauri</span></h1>

            <p>
                Student • Coder • App Developer • Technology Enthusiast
            </p>

            <a href="#about" class="button">About Me</a>
            <a href="#projects" class="button">My Projects</a>
        </div>
    </header>

    <!-- ABOUT -->
    <section id="about">
        <h2>About Me</h2>

        <div class="card">
            <p>
                My name is <strong>Shubhajit Bauri</strong>. I am 14 years old
                and I study in Class 8 at DSK DAV Public School in Purulia,
                West Bengal, India.
            </p>

            <br>

            <p>
                I am interested in technology, coding, app development and
                creative projects. I enjoy learning new things and turning
                my ideas into useful projects.
            </p>
        </div>

        <div class="info">
            <div>
                <strong>Name</strong>
                Shubhajit Bauri
            </div>

            <div>
                <strong>Class</strong>
                Class 8
            </div>

            <div>
                <strong>School</strong>
                DSK DAV Public School
            </div>

            <div>
                <strong>Interest</strong>
                Technology & Coding
            </div>
        </div>
    </section>

    <!-- PROJECTS -->
    <section id="projects">
        <h2>My Projects</h2>

        <div class="projects">

            <div class="card">
                <h3>DURLOVNA</h3>
                <p>
                    An education and AI-powered learning app designed to help
                    students learn, practise and improve their knowledge.
                </p>
            </div>

            <div class="card">
                <h3>LINKORA</h3>
                <p>
                    A social-media focused app project designed around
                    connecting and organizing online social experiences.
                </p>
            </div>

            <div class="card">
                <h3>LIFELINK</h3>
                <p>
                    A personal life-management project bringing useful
                    everyday tools together in one place.
                </p>
            </div>

        </div>
    </section>

    <!-- AMBITION -->
    <section>
        <h2>My Future Ambition</h2>

        <div class="card">
            <p>
                My ambition is to build a successful career in technology
                and app development. I want to improve my programming skills,
                create innovative applications and develop projects that
                can be useful to people.
            </p>
        </div>
    </section>

    <!-- SOCIAL -->
    <section>
        <h2>Connect With Me</h2>

        <div class="card">
            <p>
                Instagram:
                <a
                    href="https://instagram.com/jr._shubhajit_07_x__"
                    target="_blank"
                    style="color:#6c63ff;">
                    @jr._shubhajit_07_x__
                </a>
            </p>
        </div>
    </section>

    <!-- FOOTER -->
    <footer>
        <p>© 2026 Shubhajit Bauri. All Rights Reserved.</p>
        <p>Built with HTML & CSS.</p>
    </footer>

</body>
</html>