# Написать скрипт антивируса, который сканирует все файлы в текущей и поддиректорях на предмет файлов, содержащих следующие строки:
# Trojan
# Process
# Backdoor
grep -rlE 'Trojan|Process|Backdoor' . | while read f; do echo "${f#./}"; done
