<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Srivathsan's Portfolio</title>
    <style>
        /* Your existing styles... */

        /* Styles for the progress bars */
        .progress-bar {
            width: 100%;
            background-color: #ecf0f1;
            border-radius: 4px;
            overflow: hidden;
            margin-top: 10px;
        }

        .progress {
            width: 80%;
            background-color: #3498db;
            color: #fff;
            text-align: center;
            line-height: 40px;
        }

        .f {
            width: 50%;
            background-color: #9bc6e2;
            color: #fff;
            text-align: center;
            line-height: 40px;
            align-content: center;
            box-shadow: 0 0 10px rgba(223, 219, 219, 0.1);
        }

        /* Card styles */
        .card {
            max-width: 345px;
            margin: 20px auto;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s ease-in-out;
        }

        .card:hover {
            transform: scale(1.02);
        }

        .card img {
            width: 100%;
            border-top-left-radius: 8px;
            border-top-right-radius: 8px;
        }

        .card-content {
            padding: 20px;
        }

        .card h5 {
            color: #333;
        }

        .card p {
            line-height: 1.6;
            color: #555;
        }

        .card-actions {
            display: flex;
            justify-content: space-between;
            padding: 0 20px 20px 20px;
        }

        .card button {
            background-color: #3498db;
            color: #fff;
            border: none;
            padding: 10px;
            border-radius: 4px;
            cursor: pointer;
            transition: background-color 0.3s ease-in-out;
        }

        .card button:hover {
            background-color: #2980b9;
        }
    </style>
</head>

<body>
    <!DOCTYPE html>
    <html lang="en">
    
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Srivathsan's Portfolio</title>
        <style>
            body {
                font-family: 'Arial', sans-serif;
                margin: 0;
                padding: 0;
                background-color: #f7f7f7;
                color: #333;
            }
    
            header {
                background: linear-gradient(to right, #3498db, #2ecc71);
                color: #fff;
                text-align: center;
                padding: 1em 0;
            }
    
            nav {
                background-color: #333;
                padding: 1em 0;
                text-align: center;
            }
    
            nav a {
                color: #fff;
                text-decoration: none;
                padding: 10px;
                margin: 0 15px;
                font-weight: bold;
                transition: color 0.3s ease-in-out;
            }
    
            nav a:hover {
                color: #3498db;
            }
    
            section {
                max-width: 800px;
                margin: 20px auto;
                padding: 20px;
                background-color: #fff;
                border-radius: 8px;
                box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
                transition: transform 0.3s ease-in-out;
            }
    
            section:hover {
                transform: scale(1.02);
            }
    
            h1,
            h2,
            h3 {
                color: #333;
            }
    
            p {
                line-height: 1.6;
            }
    
            ul {
                list-style: none;
                padding: 0;
            }
    
            li {
                margin-bottom: 10px;
            }
    
            .skills,
            .strengths,
            .hobbies,
            .projects,
            .contact {
                margin-top: 20px;
            }
    
            .strengths li,
            .hobbies li {
                background-color: #ecf0f1;
                padding: 10px;
                border-radius: 4px;
                margin-bottom: 8px;
            }
    
            .projects .project {
                border: 1px solid #ecf0f1;
                border-radius: 4px;
                padding: 15px;
                margin-bottom: 15px;
            }
    
            .contact a {
                color: #3498db;
                text-decoration: none;
                transition: color 0.3s ease-in-out;
            }
    
            .contact a:hover {
                color: #2980b9;
            }
    
            footer {
                text-align: center;
                padding: 1em 0;
                background-color: #333;
                color: #fff;
                position: fixed;
                width: 100%;
                bottom: 0;
            }
    
            /* Additional styles for the header */
            h1 {
                margin: 0;
                font-size: 2em;
            }
    
            /* Styles for the progress bars */
            .progress-bar {
                width: 100%;
                background-color: #ecf0f1;
                border-radius: 4px;
                overflow: hidden;
                margin-top: 10px;
            }
    
            .progress {
                width: 80%; /* Adjust the width based on your skill level */
                background-color: #3498db; /* Change the color here */
                color: #fff;
                text-align: center;
                line-height: 40px; /* Set the height of the progress bar */
            }
            .f {
                width: 50%; /* Adjust the width based on your skill level */
                background-color:#9bc6e2; /* Change the color here */
                color: #fff;
                text-align: center;
                line-height: 40px;
                align-content: center;
                box-shadow: 0 0 10px rgba(223, 219, 219, 0.1);
            }
        </style>
    </head>
    
    <body>
        <header>
            <h1>Srivathsan's Portfolio</h1>
        </header>
    
        <nav>
            <a href="#about">About</a>
            <a href="#education">Education</a>
            <a href="#skills">Skills</a>
            <a href="#strengths">Strengths</a>
            <a href="#hobbies">Hobbies</a>
            <a href="#projects">Projects</a>
            <a href="#contact">Contact</a>
        </nav>
    
        <section id="about">
            <h2>About Me</h2>
            <p>Hello! I am Srivathsan, a student at Sri Krishna College of Technology. I am passionate about coding and have expertise in Java, C++, HTML, and CSS.</p>
        </section>
    
        <section id="education">
            <h2>Education</h2>
            <p>Sri Krishna College of Technology</p>
            <p>Computer Science and Engineering</p>
            <p>Year of Graduation: 2024</p>
        </section>
    
        <section id="skills">
            <h2>Skills</h2>
            <ul class="skills">
                <li>
                    <p>Java</p>
                    <div class="progress-bar">
                        <div class="progress" style="width: 80%;">80%</div>
                    </div>
                </li>
                <li>
                    <p>C++</p>
                    <div class="progress-bar">
                        <div class="progress" style="width: 70%;">70%</div>
                    </div>
                </li>
                <li>
                    <p>HTML</p>
                    <div class="progress-bar">
                        <div class="progress" style="width: 90%;">90%</div>
                    </div>
                </li>
                <li>
                    <p>CSS</p>
                    <div class="progress-bar">
                        <div class="progress" style="width: 85%;">85%</div>
                    </div>
                </li>
            </ul>
        </section>
    
        <section id="strengths" class="strengths">
            <h2>Strengths</h2>
            <ul>
                <li>Problem Solving</li>
                <li>Team Collaboration</li>
                <li>Attention to Detail</li>
            </ul>
        </section>
    
        <section id="hobbies" class="hobbies">
            <h2>Hobbies</h2>
            <ul>
                <li>Coding Challenges</li>
                <li>Reading</li>
                <li>Outdoor Activities</li>
            </ul>
        </section>
    

    <section id="projects" class="projects">
        <h2><center>Projects</center></h2>
        <center>
            <div class="card">

                <div class="card-content">
                    <h3>Web Development Portfolio</h3>
                    <p>Developed a personal portfolio website using HTML, CSS, and JavaScript to showcase skills and projects.</p>
                </div>
                <div class="card-actions">
                    <button>Share</button>
                    <button>Learn More</button>
                </div>
            </div>

            <div class="card">
        
                <div class="card-content">
                    <h3>Inventory Management System</h3>
                    <p>Designed and implemented an inventory management system using Java and MySQL for efficient tracking of products.</p>
                </div>
                <div class="card-actions">
                    <button>Share</button>
                    <button>Learn More</button>
                </div>
            </div>

            <div class="card">
              
                <div class="card-content">
                    <h3>E-commerce Website</h3>
                    <p>Created a fully functional e-commerce website with product listings, cart functionality, and secure payment options using PHP and MySQL.</p>
                </div>
                <div class="card-actions">
                    <button>Share</button>
                    <button>Learn More</button>
                </div>
            </div>
        </center>
    </section>

    

    <section id="contact" class="contact">
        <h2>Contact Information</h2>
        <p>Email: <a href="mailto:727822tuam055@skct.edu.in">727822tuam055@skct.edu.in</a></p>
        <p>LinkedIn: <a href="#">linkedin.com/in/srivathsan</a></p>
    </section>

    <footer>
        <p>&copy; 2023 Srivathsan. All rights reserved. | <a href="#contact">Contact Me</a></p>
    </footer>
</body> 

</html>
</body>

</html>
