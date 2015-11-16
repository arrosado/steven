sudo pip install pythonpy

cat sample.xml | py -x 're.sub(r"<tag2>", "", x)' | py -x 're.sub(r"<\/tag2>", "", x)' 


