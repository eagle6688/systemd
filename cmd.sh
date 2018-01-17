sudo cp -f test.service /usr/lib/systemd/system/test.service
sudo systemctl daemon-reload
sudo systemctl start test
sudo systemctl status test