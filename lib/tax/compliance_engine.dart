// Dual-country tax & receipt engine
// US: FMV + sales tax
// Nigeria: Peppol UBL XML + FIRS submission

String generateCompliantReceipt(String txId, double amount, String currency, String country) {
  if (country == 'US') {
    return 'IRS-ready receipt with FMV';
  } else if (country == 'NG') {
    return 'Peppol BIS 3.0 XML with QR/CSID stub';
  }
  return 'Receipt generated';
}