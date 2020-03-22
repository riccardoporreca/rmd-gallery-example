# R Markdown Gallery Example

This repository provides an example of constructing a gallery of embedded pages in a dynamic way based on individual json metadata, using on the `gallery_site_generator()` provided by package [**rmdgallery**](https://github.com/riccardoporreca/rmdgallery#readme).

You can render the website from a local checkout of this repository via

```r
browseURL(rmarkdown::render_site())
```

or using the Ctrl+Shift+B shortcut in RStudio.

To make sure all dependencies are installed, including [**rmdgallery**](https://github.com/riccardoporreca/rmdgallery#readme), you can use

```r
remotes::install_deps()
```
