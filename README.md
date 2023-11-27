# Agimus beamer theme

This is a Beamer theme based on the excellent [metropolis](https://github.com/matze/mtheme) and meant for use in the [Agimus](https://www.agimus-project.eu/) EU project.


## Install

If you have TeXlive installed locally, the following works:

```bash
git clone REPO_URL agimus-beamer
ln -s $PWD/agimus-beamer $TEXMFHOME/tex/latex/.  # cp also works
```

If TEXMFHOME is not defined, you can check its value with `kpsewhich -var-value TEXMFHOME`.

### Check the install

Enter the command

```bash
kpsewhich beamerthemeAgimus.sty
```
