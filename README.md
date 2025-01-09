# My Static Website

This is a simple static website showcasing my projects. It is built using HTML, CSS, and Docker to containerize the application for easy deployment. The website is designed to be lightweight and easy to scale.

## Features

- **Static Website**: Built with HTML and CSS for fast and efficient performance.
- **Dockerized**: The website is packaged inside a Docker container, ensuring easy deployment and consistency across environments.
- **Customizable**: You can easily modify the HTML and CSS files to update the website's content and style.

## Technologies Used

- **HTML5**: For structuring the content of the website.
- **CSS3**: For styling and layout.
- **Docker**: For containerizing the website and ensuring easy deployment.

## Installation

### 1. Clone the Repository

To get started, clone the repository to your local machine:

```bash
git clone https://github.com/Anagha-07/my-static-website.git
cd my-static-website
```

### 2. Build the Docker Image

Build the Docker image using the following command:

```bash
docker build -t my-static-website .
```

### 3. Run the Docker Container

Run the Docker container with the following command:

```bash
docker run -d -p 8080:80 my-static-website
```

This will start the website and make it available at `http://localhost:8080`.

## Development

If you want to customize or add content to the website, simply edit the `index.html` and `styles.css` files.

- **index.html**: This file contains the structure and content of the website.
- **styles.css**: This file defines the styles and layout of the website.

Once you've made changes, rebuild the Docker image and restart the container:

```bash
docker build -t my-static-website .
docker run -d -p 8080:80 my-static-website
```

## Deployment

This website can be deployed on any server that supports Docker. Alternatively, you can deploy it using cloud platforms such as:

- [GitHub Pages](https://pages.github.com/)
- [Netlify](https://www.netlify.com/)
- [Vercel](https://vercel.com/)
