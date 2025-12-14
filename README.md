# Trigger Timer - GitHub Pages Site

Simple GitHub Pages site for Trigger Timer - a dry fire training app for competitive shooters on iOS, iPadOS, and watchOS.

## Overview

This site provides information about Trigger Timer, including:
- Main splash page with app features
- Platform-specific pages (iPhone, iPad, Apple Watch)
- Shooter's Global Shot Timer integration details
- Contact page

## Setup Instructions

### GitHub Pages Configuration

1. Go to your repository Settings
2. Navigate to Pages section
3. Under "Source", select the branch you want to deploy (e.g., `main` or `copilot/add-simple-github-pages-site`)
4. Click Save

Your site will be available at: `https://jklock.github.io/triggertimer_github_site/`

### Contact Form Configuration

The contact form in `contact.html` requires setup:

1. Sign up for a form handling service like [Formspree](https://formspree.io/) or similar
2. Update line 31 in `contact.html` with your form endpoint:
   ```html
   <form class="contact-form" action="YOUR_FORM_ENDPOINT" method="POST">
   ```
3. Update the email addresses in the contact page (lines 58-59) with your actual contact emails

## Pages Included

- `index.html` - Main landing page
- `sg-timers.html` - Shooter's Global Shot Timer integration
- `apple-watch.html` - Apple Watch features
- `iphone.html` - iPhone app details
- `ipad.html` - iPad app features
- `contact.html` - Contact form and information
- `styles.css` - Responsive styling

## Customization

- **Colors**: The site uses a purple/blue gradient theme. Update the gradient colors in `styles.css` if desired
- **Content**: All HTML files can be edited to update app descriptions and features
- **Images**: Add app screenshots by placing image files in an `images/` directory and updating the HTML

## License

© 2025 Trigger Timer. All rights reserved.
