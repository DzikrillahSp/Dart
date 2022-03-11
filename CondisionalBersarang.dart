void main() {
 var warungStatus = "open";
 var nasipecel = "soldout";
 var kopi = "soldout";
 if (warungStatus == "open") {
 print("saya akan membeli Nasi Pecel dan Kopi");
 if (nasipecel == "Soldout" || kopi == "Soldout") {
 print("belanjaan saya tidak lengkap");
 } else if (nasipecel == "soldout") {
 print("Nasi Pecel habis");
 } else if (kopi == "soldout") {
 print("Kopi habis");
 }
 } else {
 print("Warung tutup, saya pulang");
 }
}
