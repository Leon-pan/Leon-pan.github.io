sed -i '/jd_beauty.js/c\47 9,12,14,15,20,21 * * * node /scripts/jd_beauty.js >> /scripts/logs/jd_beauty.log 2>&1' /scripts/docker/merged_list_file.sh
#sed -i '/jd_club_lottery.js/c\6 0,23 * * * node /scripts/jd_club_lottery.js >> /scripts/logs/jd_club_lottery.log 2>&1' /scripts/docker/merged_list_file.sh
#sed -i '/jd_blueCoin.js/c\59 23 * * * node /scripts/jd_blueCoin.js >> /scripts/logs/jd_blueCoin.log 2>&1' /scripts/docker/merged_list_file.sh
sed -i '/jd_dreamFactory/'d /scripts/docker/merged_list_file.sh
#sed -i '/rm -rf/c\50 23 */3 * * rm -rf /scripts/logs/*.log' /scripts/docker/merged_list_file.sh
