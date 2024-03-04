body {
    font-family: 'Arial', sans-serif;
    margin: 0;
    padding: 0;
    background-color: #f4f4f4;
    color: #333;
}

header {
    background-color: #005f73;
    color: white;
    padding: 15px 0;
}

.header-content {
    max-width: 1200px;
    margin: 0 auto;
    display: flex;
    justify-content: space-between;
    align-items: center;
}

header h1 {
    margin-left: 20px;
}

nav ul {
    list-style: none;
    display: flex;
}

nav ul li {
    margin-right: 20px;
}

nav ul li a {
    color: white;
    text-decoration: none;
    font-weight: bold;
}

#hero {
    background-image: url('https://i.imgur.com/oXrLmSl.jpg'); /* Add your image path */
    background-size: cover;
    background-position: center;
    height: 400px;
    display: flex;
    align-items: center;
    justify-content: center;
    text-align: center;
    color: white;
}

.hero-content {
    background-color: rgba(0, 0, 0, 0.5);
    padding: 20px;
}

.hero-button {
    display: inline-block;
    margin-top: 20px;
    padding: 10px 20px;
    background-color: #ee6c4d;
    color: white;
    text-decoration: none;
    border-radius: 5px;
    transition: background-color 0.3s;
}

.hero-button:hover {
    background-color: #d64b2a;
}

footer {
    background-color: #005f73;
    color: white;
    text-align: center;
    padding: 10px 0;
}

/* Existing CSS remains the same */

/* Styling for Services Section */
#services {
    background-color: #fff;
    padding: 20px;
    text-align: left;
}

#services h2 {
    color: #007bff;
    margin-bottom: 15px;
}

#services ul {
    list-style-type: circle;
    margin-left: 20px;
}

#services li {
    margin-bottom: 10px;
}

/* Styling for About Section */
#about {
    background-color: #f0f0f0;
    padding: 20px;
    text-align: left;
}

#about h2 {
    color: #28a745;
    margin-bottom: 15px;
}

/* Styling for Contact Section */
#contact {
    background-color: #fff;
    padding: 20px;
    text-align: left;
}

#contact h2 {
    color: #dc3545;
    margin-bottom: 15px;
}

#contact p {
    margin-bottom: 10px;
}

/* Hover Effects */
#services li:hover,
#contact p:hover {
    color: #0056b3;
    cursor: pointer;
}

/* Responsive Design Adjustments */
@media screen and (max-width: 768px) {
    #services, #about, #contact {
        text-align: center;
    }

    #services ul {
        list-style-type: none;
        padding: 0;
    }
}
