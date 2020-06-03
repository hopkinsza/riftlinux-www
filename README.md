# riftlinux-www

The website for the `rift` linux distribution.

`Pre` and `Post` are the templates for the top and bottom of each HTML page.
The `Makefile` (to be used only with `bmake`) copies each `.html` file into
`html/` with `Pre` and `Post` prepended and appended respectively,
and the `.html` suffix removed.
It also copies in `rift..css` as `rift.css`.
The double dots are so `bmake` can tell them apart.
