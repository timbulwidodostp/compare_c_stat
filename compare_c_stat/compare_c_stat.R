# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Compare C-Statistics with Bootstrapped Confidence Intervals Use compare_c_stat (compareCstat) With (In) R Software
install.packages("compareCstat")
install.packages("survival")
library("survival")
library("compareCstat")
# Estimation Compare C-Statistics with Bootstrapped Confidence Intervals Use compare_c_stat (compareCstat) With (In) R Software
compare_c_stat = read.csv("https://raw.githubusercontent.com/timbulwidodostp/compare_c_stat/main/compare_c_stat/compare_c_stat.csv",sep = ";")
compare_c_stat_1 <- coxph(Surv(time, status) ~ age, data = compare_c_stat)
compare_c_stat_2 <- coxph(Surv(time, status) ~ age + sex, data = compare_c_stat)
compare_c_stat <- compare_c_stat(compare_c_stat_1, compare_c_stat_2, data = compare_c_stat, R = 10)
compare_c_stat_1
compare_c_stat_2
compare_c_stat
# Compare C-Statistics with Bootstrapped Confidence Intervals Use compare_c_stat (compareCstat) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished