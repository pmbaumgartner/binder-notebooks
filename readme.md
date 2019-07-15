# Notebooks

[![Binder](https://mybinder.org/badge.svg)](https://mybinder.org/v2/gh/pmbaumgartner/binder-notebooks/master)

These are notebooks for some of the longer workflows I've developed. You can launch them with [Binder](https://mybinder.org/v2/gh/pmbaumgartner/binder-notebooks/master)!

If you want to replicate these notebooks locally, there is a `requirements.txt` file is in the `binder` folder. Use this to install the required packages into a virtual environment.

Note that some notebooks are nondeterministic because I failed to set a random seed at some points. Thus, the exact results you get might differ from what you see in the notebooks if you run them again.


## Todo

- biclustering is broken with newer version of pandas. (no `sortlevel` method)
- update tsne to bokeh to use UMAP -> plotly
- update holy-nlp to use `en_core_web_sm`
- update output-transformations-roc with new seaborn (`ax` instead of `sns.plt`)
- check that wmd works