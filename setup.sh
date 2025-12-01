
# ===========================
# Stating up httpd web server
# ===========================
#!/bin/bash
sudo yum install httpd -y
sudo systemctl enable httpd
sudo systemctl start httpd



