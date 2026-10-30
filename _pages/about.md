---
permalink: /
title: "About"
layout: default
redirect_from:

- /about/
- /about.html

---

<style>
  .intro-photo {
    width: 100%;
    height: auto;
    border-radius: 8px;
  }

  .contact-link {
    text-decoration: none;
  }

  /* Same muted grey as the coauthor lines on the research page. */
  .contact-address {
    color: var(--global-text-color-light);
  }

  /* Side by side: cap the photo by height so the whole of it fits on
     screen, narrowing it within its column rather than running past the
     fold. The flex parent centres it, leaving space either side. */
  @media (min-width: 769px) {
    .intro-photo {
      width: auto;
      max-width: 100%;
      max-height: calc(100vh - 7rem);
    }
  }

  @media (max-width: 768px) {
    .responsive-grid {
      display: block !important;
    }
  }
</style>
<div class="responsive-grid" style="display: grid; grid-template-columns: 55% 45%; gap: 2rem; align-items: start;">
  <div style="width: 80%; margin: 0 auto;">
    <h2>About Brooke</h2>
    <p>I’m a Ph.D. candidate in my fifth year in Agricultural and Resource Economics Department at Colorado State University. I received my bachelors degree in Data Science and Applied Mathematics and worked as a data scientist for three years before beginning my Ph.D. I am currently a NASA FINESST fellow.</p>

    <p>My research combines data science and environmental economics to study the interactions between pollution, environmental change, and humanity. I use machine learning, satellite imagery, and big data to answer important and policy relevant questions. My current work includes using satellite and mobility data to measure the economic costs of wildfire smoke and using machine learning to fill global data gaps in smoke pollution exposure. To learn more, take a look at my <a href="https://brookefitzgerald.com/research/">research page</a> or <a href="https://brookefitzgerald.com/cv/">CV</a>.</p>

    <p>I’m also committed to making economics more inclusive, serving as a graduate liaison for the Women in Economics group and representing students in my department. Through research and outreach, I aim to inform equitable, data-driven environmental policy.</p>

    <p style="margin-top: 2rem;">
      <a href="mailto:brooke.fitzgerald@colostate.edu" class="contact-link">Get in touch <i class="fas fa-envelope"></i></a>
      <span class="contact-address">brooke.fitzgerald(at)colostate(dot)edu</span>
    </p>

  </div>
  <div style="display: flex; justify-content: center; align-items: center;">
    <img src="/files/main_page_photo.png" alt="Brooke Fitzgerald" class="intro-photo">
  </div>
</div>
