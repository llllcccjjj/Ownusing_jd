# 京喜财富岛
5 8,13,19 * * * node /scripts/jd_jxcfd.js >> /scripts/logs/jd_jxcfd.log 2>&1

# 京喜财富岛tx
0 0 * * * node /scripts/jd_jxcfdtx.js >> /scripts/logs/jd_jxcfdtx.log 2>&1

#百变大咖秀
10 10,11 * * 2-5 node  /scripts/jd_entertainment.js >>  /scripts/logs/jd_entertainment.log 2>&1

#沃尔玛
3 10 17-28 2 * node /scripts/jd_walmart.js >> /scripts/logs/jd_walmart.log 2>&1

#母婴
30,31 20-23/1 5,9  3 * node /scripts/jd_once_live_redrain.js >> /scripts/logs/jd_once_live_redrain.log 2>&1

#短暂红包雨
1 8-23 * * * node /scripts/jd_live_hour_redrain.js >> /scripts/logs/jd_live_hour_redrain.log 2>&1





