# IPTV_playlists_functions.sh

user_agent="Dalvik/2.1.0 (Linux; U; Android 10; xn117khdsh/Entertainment-Github_Action)"
real_user_agent="Dalvik/2.1.0 (Linux; U; Android 10; Redmi K20 Build/SKQ1.211001.060)"

function sn() {
    wget -i "https://raw.githubusercontent.com/xn117khdsh/Entertainment/refs/heads/main/scripts/list.txt" -U "$user_agent" -O ./playlists/sn-thethao.m3u
}
