find . -type f \( -iname \*.php -o -iname \*.sh -o -iname \*.pl -o -iname \*.ico -iname \*.suspected \) | xargs egrep -Hs "^@include \"[\\a-zA-Z0-9/\._]*co\";$|[$]_1=str_rot13\(@pack\(_|\);[$][a-z0-9A-Z]{5,} = \"[a-z0-9A-Z]{200,}=\"|eval\(eval\(|Free Online PHP Obfuscator|curl_setopt\([$][A-Za-z0-9_]*,CURLOPT_USERAGENT,\"Mozilla/5.0 \(x compatible; Googlebot/2.1; \+http://www\.google\.com/bot\.html\)|[$][A-Za-z0-9]*=base64_encode\(rand\(|[$]request_url = 'https://cloud-wp\.org/|<\?php extract\([$]_REQUEST\) && @[$][A-Za-z0-9]*\(stripslashes\([$][A-Za-z0-9]*\)\) && exit;|<\?php if\(isset\([$]_COOKIE\[\"[a-zA-Z0-9]{2,}\"\]\)\){[$]_COOKIE\[\"[A-Za-z0-9]{2,}\"\]\([$]_COOKIE\[\"[A-Za-z0-9]{2,}\"\]\);exit;}|[A-Za-z0-9]{40,}\" \. \"[A-Za-z0-9]{40,}/[A-Za-z0-9]{10,}|for\([$]i=0[;] [$]i < strlen\([$]|[$][A-Za-z0-9]{9}=\"base\" \. \"64_decode\";return [$][A-Za-z0-9]{9}\([$]|\.gzuncompress\(base64_decode\(|gzinflate\(base64_decode\(|[$]wp_auth_key=[']|if\(preg_match_all\([']/[\][$]tmpcontent = @file_get_contents[\]\(|wp_temp_setupx\(|[$][a-z]{6} = [$]_POST\[['][a-z]{22,}[']\];|} elseif \(\([$]perms & 0x[A-Za-z0-9]{4}\) == 0x[A-Za-z0-9]{4}\) {|<title>{keyword}</title>|unset\([$]{[$]heakhtkd}|[$][A-Za-z0-9]{11} = chr\([0-9]{3,}\^[0-9]{3,}\)\.chr\([0-9]{3,}\^[0-9]{3,}\)\.chr\([0-9]{3,}\^[0-9]{3,}\)|Mass Deface|[$][a-z0-9A-Z]{11,} = \"[a-z0-9A-Z]{300,}|\.pw/xx\.php\?|WebShell|=[a-z0-9A-Z]{15,}\(['][0-9a-z]{55}|[\]x[0-9]{2}[\]x[0-9]{2}[\]x[0-9]{2}[\]x[0-9]{2}[\]x[0-9]{2}[\]x[0-9]{2}[\]x[0-9]{2}[\]x[0-9]{2}|eval\([$][0-9A-Za-z]{10}|go\.onclasrv\.com/apu\.php\?|c99madshell|install_code = ['][A-Za-z0-9]{30}|Bypass Shell|gzinflate\(str_rot13|eval\(gzinflate\(base64_decode|eval\(gzuncompress\(base64_decode|x397\\\x2ei\\\x63o|\.pw/code\.php|chmod \+x doc2|wp-trans\.|phpddos|WSO |Dark Shell|\(AF_INET,SOCK_STREAM,0\);if\(socket_connect\(|cutMixDDataLPrevE|b374k-shell|[']FilesMan[']|IndoXploit|Web PHP Shell|preg_replace|strtolower|strtoupper|str_replace|[$]GLOBALS|[$]V0mRd|die\(PHP_OS\.chr|header\(\"HTTP/1\.1 404 Not Found\"\)" | egrep -s "@include \"[\\a-zA-Z0-9/\._]*co\";$|[$]request_url = '\(AF_INET,SOCK_STREAM,0\);if\(socket_connect\(|https://cloud-wp\.org/|<\?php extract\([$]_REQUEST\) && @[$][A-Za-z0-9]*\(stripslashes|<\?php if\(isset\([$]_COOKIE\[\"[a-zA-Z0-9]{2,}\"\]|[A-Za-z0-9]{40,}\" \. \"[A-Za-z0-9]{40,}/[A-Za-z0-9]{10,}|} elseif \(\([$]perms & 0x[A-Za-z0-9]{4}\) == 0x[A-Za-z0-9]{4}\) {|for\([$]i=0[;] [$]i < strlen\([$]|\.gzuncompress\(base64\_decode\(|if\(preg_match_all\([']/[\][$]tmpcontent = @file_get_contents[\]\(| WSO |cutMixDDataLPrevE|b374k-shell|Web PHP Shell|shellbox123|<title>{keyword}</title>|\)\{eval|[$]affdom|eval[(][$]_POST|eval[/][*]|eval\(base64_decode\(|eval\(\(base64_decode\(|Dark Shell|[$]www=|=explode\(chr\(|IndoXploit|[']FilesMan[']|phpddos|wp-trans\.|WebShell|c99madshell|Bypass Shell|[$]install_code|chmod \+x doc2|[$][A-Za-z0-9]{9}=\"base\" \. \"64_decode\";return [$][A-Za-z0-9]{9}\([$]|[$]wp_auth_key=[']|\.pw/code\.php|x397\\\x2ei\\\x63o|eval\(gzinflate\(|eval\(gzuncompress\(base64_decode|@[$]GLOBALS\[[$]GLOBALS\[['][a-zA-Z0-9]{7,}[']\]\[[0-9]{2,}\]\.[$]GLOBALS\[|gzinflate\(str_rot13|eval \(gzinflate\(base64_decode|onclasrv\.com|freegeoip\.net|\);[$][a-z0-9A-Z]{5,} = \"[a-z0-9A-Z]{200,}=\"|eval\(eval\(|curl_setopt\([$][A-Za-z0-9_]*,CURLOPT_USERAGENT,\"Mozilla/5.0 \(x compatible; Googlebot/2.1; \+http://www\.google\.com/bot\.html\)|broin\.top|eval\(eval\(|=[a-z0-9]{15}\(['][0-9a-z]{55}|\.pw/xx\.php\?|[$][a-z0-9A-Z]{11,} = \"[a-z0-9A-Z]{300,}|Mass Deface|unset\([$]{[$]heakhtkd}|wp_temp_setupx\(|[$][A-Za-z0-9]{11} = chr\([0-9]{3,}\^[0-9]{3,}\)\.chr\([0-9]{3,}\^[0-9]{3,}\)\.chr\([0-9]{3,}\^[0-9]{3,}\)|[$][a-z]{6} = [$]_POST\[['][a-z]{22,}[']\];|[$][A-Za-z0-9]*=base64_encode\(rand\(|[$]_1=str_rot13\(@pack\(_" --exclude={wp-app.php,class-simplepie.php,class-IXR.php,*.js} | awk '{print $1}' | cut -d':' -f1 | sort | uniq && egrep -rl '(\\x47\\x4c\\x4fB\\x41\\x4c\\x53|\\x4d\\x20\\x37\\x52\\x58\\x7c\\x9\\x3f\\x38\\x76\\x2a|x53'\\'x79'\\'x75'\\'x76'\\'x48'\\'x2b'\\'x63|\\x4c\\x4d\\x78\\x37\\x2b\\x5d\\x29\\x49\\x26\\x47\\x43\\x5b\\x2f\\x44\\x41\\x52\\x57\\x66\\x4e\\x5a\\x38\\x2c\\x4a\\x42\\x75\\x36\\x21\\x3b\\x70\\x6c\\x3f\\x5c\\x9\\x30\\x40\\x56\\x79\\x39\\x55\\x7d\\x48\\x50\\x72\\x53\\x6e\\x27\\xd\\x7b\\x5f\\x61\\x67\\x5e\\x23\\x71\\x4f\\x60\\x32\\x24\\x34\\xa\\x73\\x3d\\x51\\x46\\x45\\x69\\x35\\x54\\x31\\x6f\\x2a\\x58\\x3a\\x7e\\x74\\x3c\\x76\\x77\\x20\\x7a\\x22\\x62\\x4b\\x6a\\x6d\\x33\\x25\\x7c\\x68\\x3e\\x64\\x6b\\x2e\\x59\\x28\\x65\\x63\\x2d|\\057ho\\155e/\\163to\\162ag|ninety-nine1\.radwimps\.xyz|al-mubarok\.com|rkmhopolq\=ihefovlaxw|eval\(str_rot13\(gzinflate\()' $PWD/* | sort | uniq
rm -- "$0"
#Este codigo não foi criado por mim, só estou deixando aqui para que fique mais pratico de utilizar