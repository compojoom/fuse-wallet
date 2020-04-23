// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Token _$TokenFromJson(Map<String, dynamic> json) {
  return Token(
    address: json['address'] as String,
    name: json['name'] as String,
    symbol: json['symbol'] as String,
    decimals: json['decimals'] as int,
    amount:
        json['amount'] == null ? null : BigInt.parse(json['amount'] as String),
    imageUrl: json['imageUrl'] as String,
    timestamp: json['timestamp'] as int,
    transactions: Token._transactionsFromJson(
        json['transactions'] as Map<String, dynamic>),
    jobs: Token._jobsFromJson(json['jobs'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$TokenToJson(Token instance) => <String, dynamic>{
      'address': instance.address,
      'name': instance.name,
      'symbol': instance.symbol,
      'imageUrl': instance.imageUrl,
      'decimals': instance.decimals,
      'timestamp': instance.timestamp,
      'amount': instance.amount?.toString(),
      'transactions': instance.transactions?.toJson(),
      'jobs': Token._jobsToJson(instance.jobs),
    };
