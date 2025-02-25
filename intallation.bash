## Installation
### Download Splunk in VM
1. Log on to the Splunk page.
2. Download Splunk using `wget`:
   ```bash
   wget -O splunk-9.4.0-6b4ebe426ca6-linux-amd64.deb "https://download.splunk.com/products/splunk/releases/9.4.0/linux/splunk-9.4.0-6b4ebe426ca6-linux-amd64.deb"
   ```
3. Verify the download using `ls`.

### Install Splunk
1. Install the package:
   ```bash
   sudo dpkg -i splunk-9.4.0-6b4ebe426ca6-linux-amd64.deb
   ```

### Start Splunk
1. Navigate to the Splunk binary directory:
   ```bash
   cd /opt/splunk/bin/
   ```
2. Start Splunk:
   ```bash
   ./splunk start --accept-license --answer-yes
   ```
3. Enable Splunk to start on boot:
   ```bash
   ./splunk enable boot-start -user splunk
   ```
4. Set default hostname:
   ```bash
   ./splunk set default-hostname splunky
   ```
