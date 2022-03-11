void main() {
 var warungStatus = "close";
 var minuteRemainingToOpen = 5;
 if (warungStatus == "open") {
 print("Saya akan membeli Nasi Pecel dan Kopi");
 } else if (minuteRemainingToOpen <= 5) {
 print("Warung segera buka,saya tungguin");
 } else {
 print("Warung tutup, saya pulang");
 }
}
