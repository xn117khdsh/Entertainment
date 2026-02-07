# IPTV_playlists_functions.sh

user_agent="Dalvik/2.1.0 (Linux; U; Android 10; xn117khdsh/Entertainment-Github_Action)"
real_user_agent="Dalvik/2.1.0 (Linux; U; Android 10; Redmi K20 Build/SKQ1.211001.060)"

function sn() {
   # wget -i "https://freem3u.xyz/r/smavruuhg" -U "$user_agent" -O ./playlists/sn-thethao.m3u
   wget "https://freem3u.xyz/r/wedsjrhdr" -U "OTT Navigator/1.6.9.4 (Linux;Android 12; en; 10i5hoq)" -O ./playlists/sn-thethao.m3u
}

function simple() {
    wget "https://freem3u.xyz/r/cmmgjhdr" -U "OTT Navigator/1.6.9.4 (Linux;Android 12; en; 10i5hoq)" -O ./playlists/simple.m3u
}

function onetv() {
    wget "https://freem3u.xyz/r/dpdyehvg" -U "$user_agent" -O ./playlists/onetv.m3u
}
