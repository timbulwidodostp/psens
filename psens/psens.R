# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Rosenbaum Bounds for Sign Rank Use psens (rbounds) With (In) R Software
install.packages("rbounds")
library("rbounds")
psens = read.csv("https://raw.githubusercontent.com/timbulwidodostp/psens/main/psens/psens.csv",sep = ";")
# Estimation Rosenbaum Bounds for Sign Rank Use psens (rbounds) With (In) R Software
Psens_1 <- psens$Psens_1
Psens_2 <- psens$Psens_2
psens <- psens(Psens_1, Psens_2)
psens
# Rosenbaum Bounds for Sign Rank Use psens (rbounds) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished