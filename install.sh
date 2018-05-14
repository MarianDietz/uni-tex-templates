#!/usr/bin/env bash

mkdir -p $(kpsewhich -var-value=TEXMFHOME)/tex/latex/local/uni-tex
rm -R $(kpsewhich -var-value=TEXMFHOME)/tex/latex/local/uni-tex
cp templates/ $(kpsewhich -var-value=TEXMFHOME)/tex/latex/local/uni-tex -R
