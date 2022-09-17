library(qrcode)

# Generate QR codes

png("images/slides_qr.png")
qrcode_gen("https://joelnitta.github.io/bsj_2022/")
dev.off()

png("images/ftol_paper_qr.png")
qrcode_gen("https://doi.org/10.3389/fpls.2022.909768")
dev.off()