@ECHO OFF
"%~dp0\tanzu\VMware-VCSA-all-7.0.1-17491101\vcsa-cli-installer\win32\vcsa-deploy.exe" install --accept-eula --no-ssl-certificate-verification --verbose "%~dp0\prereqs\homelab_embedded_vcsa70_on_esxi.json"
PAUSE