class Contact {
  int _id;
  String _namakendaraan;
  String _jeniskendaraan;
  String _waktusewa;

  Contact(this._namakendaraan, this._jeniskendaraan, this._waktusewa);
  Contact.fromMap(Map<String, dynamic> map) {
    this._id = map['id'];
    this._namakendaraan = map['namakendaraan'];
    this._jeniskendaraan = map['jeniskendaraan'];
    this._waktusewa = map['waktusewa'];
  }
  int get id => _id;
  String get namakendaraan => _namakendaraan;
  String get jeniskendaraan => _jeniskendaraan;
  String get waktusewa => _waktusewa;
  set namakendaraan(String value) {
    _namakendaraan = value;
  }

  set jeniskendaraan(String value) {
    _jeniskendaraan = value;
  }

  set waktusewa(String value) {
    _waktusewa = value;
  }

  Map<String, dynamic> toMap() {
    Map<String, dynamic> map = Map<String, dynamic>();
    map['id'] = this._id;
    map['namakendaraan'] = namakendaraan;
    map['jeniskendaraan'] = jeniskendaraan;
    map['waktusewa'] = waktusewa;
    return map;
  }
}
