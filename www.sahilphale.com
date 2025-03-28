<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Your Name - Portfolio</title>
    <style>
        body { font-family: Arial, sans-serif; margin: 0; padding: 0; text-align: center; }
        header { background: #333; color: white; padding: 20px; font-size: 24px; }
        section { padding: 20px; }
        .container { max-width: 800px; margin: auto; }
        a { color: #0073e6; text-decoration: none; }
        .btn { display: inline-block; padding: 10px 20px; background: #0073e6; color: white; border-radius: 5px; margin-top: 10px; }
    </style>
</head>
<body>
    <header>
        <h1>Your Name</h1>
        <p>Supply Chain & AI Professional | Financial Modeling | Data Analytics</p>
    </header>
    <section>
        <div class="container">
            <h2>About Me</h2>
            <p>I am a Supply Chain & AI Professional with expertise in financial modeling, data analytics, and process optimization.</p>
            <p>Master's in Integrated Manufacturing Systems Engineering | NCSU</p>
        </div>
    </section>
    <section>
        <div class="container">
            <h2>Projects</h2>
            <p>Explore my key projects in supply chain optimization, healthcare analytics, and financial forecasting.</p>
            <a href="#" class="btn">View Projects</a>
        </div>
    </section>
    <section>
        <div class="container">
            <h2>Resume & Contact</h2>
            <p><a href="your_resume_link.pdf">Download My Resume</a></p>
            <p>Connect with me on <a href="https://www.linkedin.com/in/yourlinkedin">LinkedIn</a></p>
        </div>
    </section>
</body>
</html>
