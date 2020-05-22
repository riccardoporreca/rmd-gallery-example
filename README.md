# R Markdown Gallery Example

<!-- badges: start -->
[![Website build status](https://github.com/riccardoporreca/rmd-gallery-example/workflows/Website/badge.svg)](https://github.com/riccardoporreca/rmd-gallery-example/actions)
<!-- badges: end -->

This repository provides an example of constructing a gallery of embedded pages in a dynamic way based on individual JSON metadata, using on the `gallery_site()` generator provided by package [**rmdgallery**](https://riccardoporreca.github.io/rmdgallery).

The website is rendered and deployed to GitHub Pages using [Actions](https://help.github.com/en/actions), and can be browsed at https://riccardoporreca.github.io/rmd-gallery-example/.

You can render the website from a local checkout of this repository via
```r
browseURL(rmarkdown::render_site())
```
or using the Ctrl+Shift+B shortcut in RStudio.

To make sure all dependencies are installed, including [**rmdgallery**](https://github.com/riccardoporreca/rmdgallery), you can use

```r
remotes::install_deps()
```

