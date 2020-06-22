alias unity='/Applications/Unity/2019.4.0f1/Unity.app/Contents/MacOS/Unity'
function up() {
  unity -manualLicenseFile /Library/Application Support/Unity/Unity_lic.ulf -projectPath "$1"
}

# /Applications/Unity/2019.4.0f1/Unity.app/Contents/MacOS/Unity -manualLicenseFile /Library/Application Support/Unity/Unity_lic.ulf -projectPath
