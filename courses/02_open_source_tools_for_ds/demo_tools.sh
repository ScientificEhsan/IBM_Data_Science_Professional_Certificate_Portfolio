#!/usr/bin/env bash
# Demo: basic Jupyter & Git workflow

echo "1) Launch Jupyter Lab..."
jupyter lab --no-browser & sleep 3 && echo "Jupyter should be running on port 8888."

echo
echo "2) Git status:"
git status

echo
echo "3) Create a sample notebook:"
echo -e "# Sample Notebook\nprint('Hello, Data Science!')" > sample.ipynb

echo
echo "Demo complete."
