cat sample.xml | python -c "import sys,re; [sys.stdout.write(re.sub('<tag2>', '', line)) for line in sys.stdin]" | python -c "import sys,re; [sys.stdout.write(re.sub('</tag2>', '', line)) for line in sys.stdin]"

