library(qrcode)

# Generate QR codes

# - slides
png("images/slides_qr.png")
qrcode_gen("https://joelnitta.github.io/bsj_2022/")
dev.off()

# - paper
png("images/ftol_paper_qr.png")
qrcode_gen("https://doi.org/10.3389/fpls.2022.909768")
dev.off()

# - ftol site
png("images/ftol_site_qr.png")
qrcode_gen("https://fernphy.github.io/")
dev.off()

# - ftolr
png("images/ftolr_qr.png")
qrcode_gen("https://github.com/fernphy/ftolr")
dev.off()