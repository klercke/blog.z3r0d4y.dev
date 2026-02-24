# [d0cuments](https://blog.z3r0d4y.dev/)

This repository hosts all of the infrastructure for my blog, hosted at https://blog.z3r0d4y.dev.
The name `d0cuments` is a pun on my online alias, @d0c_z3r0d4y and the word "documents".

## Tech Stack

This blog is hosted on my own infrastructure using [Hugo](https://gohugo.io/), with the [Hello Friend NG](https://github.com/rhazdon/hugo-theme-hello-friend-ng) theme.
I use GitHub workflows to update the site whenever this repo is updated, but I intend to move to GitLab CI soon (see [GitHub Reliance](#github-reliance) below).

Generally, articles are edited in Neovim, but the beauty of MarkDown is that I can write on anything with a keyboard.


## Canonical Source

This repository is hosted on [GitLab](https://gitlab.com/klercke/blog-z3r0d4y-dev/) and mirrored to [GitHub](https://github.com/klercke/blog.z3r0d4y.dev).

### GitHub Reliance

Currently, comment on the blog use [Utterances](https://utteranc.es/), which is based on GitHub issues.
I intend to move to [Commento](https://commento.io/) in the near future to reduce the reliance on GitHub.

The project also uses GitHub workflows to automatically update the site whenever I make a commit.
These will be moved to a GitLab CI job.

Finally, each post includes some information about the git commit that created it in the footer.
This will be updated to point to GitLab.

