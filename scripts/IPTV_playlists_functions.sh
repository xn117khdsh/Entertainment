# IPTV_playlists_functions.sh

user_agent="Dalvik/2.1.0 (Linux; U; Android 10; xn117khdsh/Entertainment-Github_Action)"
real_user_agent="Dalvik/2.1.0 (Linux; U; Android 10; Redmi K20 Build/SKQ1.211001.060)"

function sn() {
    wget -qO- -U "$user_agent" 
    "http://sharing.gotdns.ch:8091/cakhia.php" 
    "http://sharing.gotdns.ch:8091/socolive.php" 
    "http://sharing.gotdns.ch:8091/luongsontv.php" > ./playlists/sn-thethao.m3u

}
