class Sms {
  final int id;
  final int otp;

  Sms({required this.id, required this.otp});

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'otp': otp,
    };
  }


  @override
  String toString() {
    return 'Sms{id: $id, otp: $otp}';
  }
}