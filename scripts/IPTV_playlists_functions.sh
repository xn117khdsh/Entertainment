# IPTV_playlists_functions.sh

user_agent="Dalvik/2.1.0 (Linux; U; Android 10; xn117khdsh/Entertainment-Github_Action)"
real_user_agent="Dalvik/2.1.0 (Linux; U; Android 10; Redmi K20 Build/SKQ1.211001.060)"
function coocaa() {
    wget "https://dl.dropboxusercontent.com/s/fhon6tzc3e20tis/%C3%A2%C2%AD%C3%AF%C2%BF%C2%BD%C3%83%C2%82%C3%AF%C2%BF%C2%BD%C3%83%C2%84" -U "$user_agent" -O ./playlists/coocaa.m3u
}

function libra() {
    wget "https://congmt.pro.vn/iptv/libra.m3u" -U "OTT Navigator/1.6.9.4 (Linux;Android 12; en; 10i5hoq)" -O ./playlists/libra.m3u
}

function 90p-atv() {
    wget "https://hoaivnpt.duckdns.org/live-football/live-football.php" -U "$user_agent" -O ./playlists/90p-atv.m3u --no-check-certificate
}

function mohdtv() {
    wget "http://mohdtv.com:8880/get.php?username=ALLChannelsf0ceeeeefb71&password=70617778&type=m3u_plus" -U "$user_agent" -O ./playlists/mohdtv.m3u
}

function simple() {
    wget "https://tv.volam.pro/playlist/" -U "$user_agent" -O ./playlists/tviptv.m3u
}
