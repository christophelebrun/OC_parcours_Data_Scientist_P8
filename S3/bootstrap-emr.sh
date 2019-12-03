#! /bin/bash
pip install --user nltk
python -c "import nltk; nltk.download('stopwords')"
sudo ln -s /home/hadoop/nltk_data /usr/share/nltk_data