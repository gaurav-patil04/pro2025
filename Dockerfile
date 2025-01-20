from httpd

run apt-get update -y
run apt-get install wget unzip -y
run wget https://www.free-css.com/assets/files/free-css-templates/download/page294/electrochip.zip
run unzip electrochip.zip
run cp -rvf electrochip-html/* htdocs/
