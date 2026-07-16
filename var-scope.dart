import 'dart:io';

void main(List<String> args) {
  var price = 100000;
  var discount = checkDiscount(price);

  print('Yg harus kamu bayar: ${price - discount}');
}

num checkDiscount(num price) {
  num discount = 0;
  if (price >= 100000) {
    discount = price * 0.1;
  } else if (price > 50000) {
    discount = price * 0.05;
  } else {
    discount = 0;
  }

  return discount;
}

