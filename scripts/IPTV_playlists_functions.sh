# IPTV_playlists_functions.sh

user_agent="Dalvik/2.1.0 (Linux; U; Android 10; xn117khdsh/Entertainment-Github_Action)"
real_user_agent="Dalvik/2.1.0 (Linux; U; Android 10; Redmi K20 Build/SKQ1.211001.060)"

function sn() {
   wget -i "https://freem3u.xyz/r/smavruuhg" -U "$user_agent" -O ./playlists/sn-thethao.m3u
}

function simple() {
    wget "https://xem.hoiquan.click/" -U "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36" -O ./playlists/simple.m3u
}
