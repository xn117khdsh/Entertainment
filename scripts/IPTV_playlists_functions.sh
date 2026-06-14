# IPTV_playlists_functions.sh

user_agent="Dalvik/2.1.0 (Linux; U; Android 10; xn117khdsh/Entertainment-Github_Action)"
real_user_agent="Dalvik/2.1.0 (Linux; U; Android 10; Redmi K20 Build/SKQ1.211001.060)"

function sn() {
    wget -i "https://raw.githubusercontent.com/xn117khdsh/Entertainment/refs/heads/main/scripts/list.txt" -U "$user_agent" -O ./playlists/sn-thethao.m3u
    sed -i '1{/^#EXTM3U$/!i\#EXTM3U}2,${/^#EXTM3U$/d}' playlist.m3u
}

#function simple() {
   # wget -i "https://freem3u.xyz/r/smavruuhg" -U "$user_agent" -O ./playlists/sn-thethao.m3u
   # wget "https://1.org.vn/kda" -U "OTT Navigator/1.6.9.4 (Linux;Android 12; en; 10i5hoq)" -O ./playlists/sn-thethao.m3u
#    wget "https://iptv-trmas-f4km.onrender.com/trams.m3u?token=w1m9Rk_ryPKgr3nf-VLeiiDqBNHR2bcCFPJhSgIHu9U=" -U "OTT Navigator/1.6.9.4 (Linux;Android 12; en; 10i5hoq)" -O ./playlists/simple.m3u
#}
