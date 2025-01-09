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
    wget "http://freehd.me/playlistTL2.php" -U "$user_agent" -O ./playlists/90p-atv.m3u
    wget "http://freehd.me/playlistTL.php" -U "$user_agent" -O ./playlists/90p-atv-lite.m3u
}

function sn() {
    wget "http://sharing.gotdns.ch:8091/thapcam.php" -U "$user_agent" -O ./playlists/sn-thapcam.m3u
    wget "http://sharing.gotdns.ch:8091/90phut.php" -U "$user_agent" -O ./playlists/sn-90phut.m3u
    wget "http://sharing.gotdns.ch:8091/cakhia.php" -U "$user_agent" -O ./playlists/sn-cakhia.m3u
    wget "http://sharing.gotdns.ch:8091/gavang.php" -U "$user_agent" -O ./playlists/sn-gavang.m3u
    wget "http://sharing.gotdns.ch:8091/socolive.php" -U "$user_agent" -O ./playlists/sn-socolive.m3u
    wget "http://sharing.gotdns.ch:8091/luongsontv.php" -U "$user_agent" -O ./playlists/sn-luongson.m3u
    wget -i ./list.txt -U "$user_agent" -O ./playlists/sn-thethao.m3u
}
function simple() {
    wget "https://dl.dropboxusercontent.com/s/7rj3pwr5b48ce3u/vmttv.txt?dl=0" -U "$user_agent" -O ./playlists/tviptv.m3u
}
