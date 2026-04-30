# Contributing Guide

Thank you for your interest in contributing to the MLCommons Science website! This guide will help you understand how to make changes to the content and submit them via GitHub.

## Overview

The website is built using [MkDocs](https://www.mkdocs.org/) with the [Material theme](https://squidfunk.github.io/mkdocs-material/). All content is written in Markdown and stored in the `content/` directory.

## How to Contribute

### 1. Setup

#### Option A: Using the GitHub Web Interface (Quickest)
For small changes (like fixing typos or updating a few lines), you can edit files directly on GitHub:
1. **Navigate to the file** you want to change in the GitHub repository.
2. **Click the pencil icon** (Edit this file) in the top right corner.
3. **Make your changes** in the web editor.
4. **Commit your changes**: At the bottom of the page, write a short commit message and select "Create a new branch for this commit and start a pull request".
5. **Submit the Pull Request**: Follow the prompts to open a PR against the main branch.

#### Option B: Local Development (For larger changes)
1. **Fork the Repository**: Click the "Fork" button on the top right of the GitHub repository page.
2. **Clone Your Fork**: Clone your fork to your local machine:
   ```bash
   git clone https://github.com/YOUR_USERNAME/mlcommons-science.github.io.git
   cd mlcommons-science.github.io
   ```
3. **Create a Branch**: Create a new branch for your changes:
   ```bash
   git checkout -b feature/my-contribution
   ```
4. **Make Your Changes**: Edit the files in your local editor.
5. **Commit Your Changes**:
   ```bash
   git add .
   git commit -m "Add/Update [description of change]"
   ```
6. **Push to Your Fork**:
   ```bash
   git push origin feature/my-contribution
   ```
7. **Create a Pull Request**: 
   - Go to the original MLCommons Science repository on GitHub.
   - You will see a banner saying "Your branch is ahead... Compare & pull request".
   - Click **Compare & pull request**, describe your changes, and submit.

### 2. Changing Content
Most of the website's pages are simple Markdown files located in the `content/` directory.
- To edit a page, find the corresponding `.md` file in `content/`.
- Use standard Markdown syntax for formatting.
- If you are adding images, place them in `content/images/` and link to them using relative paths.

### 3. How Posts Work
Posts (blog entries) are handled differently than static pages. They are stored in the `content/posts/` directory.

Each post must be a Markdown file with a **YAML front-matter** block at the top. This block provides metadata that the site uses to organize and display the post.

#### Post Structure Example:
```markdown
---
title: Your Post Title
date: YYYY-MM-DD
author: Your Name
categories:
  - category1
  - category2
---

Your post content goes here...

![Example Image](../images/example-image.png){: width="600px"}

More content follows the image...
```

**Required Fields:**
- `title`: The headline of your post.
- `date`: The publication date in `YYYY-MM-DD` format.
- `author`: The name of the author.
- `categories`: A list of categories the post belongs to.

#### Adding Images to Posts
If you have a relevant image for your post, we highly encourage adding one to make the content more engaging.

1. **Upload the image**: Place your image file in the `content/images/` directory.
2. **Link the image**: Since posts are located in the `content/posts/` subdirectory, use a relative path to reach the images folder:
   `![Alt text](../images/your-image.png)`
3. **Setting the size**: While images are automatically resized to fit the content width, you can specify a custom width using the attribute list syntax:
   `![Alt text](../images/your-image.png){: width="600px"}`

The site automatically handles responsive resizing to ensure images look good on both desktop and mobile devices.

### 4. Final Review

Before submitting your Pull Request, please ensure:

- All links are working.
- The formatting is consistent with other pages.
- You have double-checked for typos.

## Guidelines
- Keep content concise and technically accurate.
- Ensure all links are working.
- Follow the existing style and tone of the website.

