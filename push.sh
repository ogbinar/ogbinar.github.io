/usr/bin/python /home/pi/ogbinar.github.io/update_link.py
/usr/bin/python /home/pi/ogbinar.github.io/tag_generator.py
/usr/local/bin/jekyll build /home/pi/ogbinar.github.io
/usr/bin/git add /home/pi/ogbinar.github.io/*
/usr/bin/git commit -m "scripted update."
/usr/bin/git -C /home/pi/ogbinar.github.io/   push https://ogbinar:ogbinar123@github.com/ogbinar/ogbinar.github.io.git 
