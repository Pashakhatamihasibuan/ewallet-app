class Transaction {
  final int id;
  final String to;
  final String amount;
  final String date;
  final String description;

  Transaction(
    this.id,
    this.to,
    this.amount,
    this.date,
    this.description,
  );
}

// Data Dami
final List<Transaction> transactions = [
  Transaction(
    1,
    "Shopee",
    "350.000",
    "30 Juli 2024 12:13",
    "Pulsa",
  ),
  Transaction(
    2,
    "Traveloka",
    "100.000",
    "01 Agustus 2024 09:00",
    "Hotel",
  ),
  Transaction(
    3,
    "Tokopedia",
    "440.000",
    "12 Juli 2024 12:04",
    "Kereta",
  ),
  Transaction(
    4,
    "Bliblie",
    "4.500.000",
    "25 Juni 2024 10:25",
    "LCD",
  ),
  Transaction(
    5,
    "Lazada",
    "2.500.000",
    "20 Juni 2024 20:08",
    "Mouse",
  ),
  Transaction(
    6,
    "Flip",
    "3.000.000",
    "09 Maret 2024 21:08",
    "Transfer",
  ),
  Transaction(
    7,
    "Tiket.com",
    "800.000",
    "02 Juni 2024 23:31",
    "Pesawat",
  ),
  Transaction(
    8,
    "Pegipegi",
    "870.000",
    "18 Juli 2024 08:10",
    "Hotel",
  ),
  Transaction(
    9,
    "Traveloka",
    "950.000",
    "10 Agustus 2024 10:10",
    "Pesawat",
  ),
  Transaction(
    10,
    "Flip",
    "200.000",
    "28 Agustus 2024 12:00",
    "Transfer",
  ),
];
