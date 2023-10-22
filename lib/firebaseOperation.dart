import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:enventrory_management_app/suppliers.dart';

var db = FirebaseFirestore.instance;

class FireOperation {
  static addProduct(String name, String price, String stock) {
    // Create a new user with a first and last name
    final product = <String, dynamic>{
      "Product Name": name,
      "Price": price,
      "Stock": stock
    };

    print("add product");

    // Add a new document with a generated ID
    db.collection("product").add(product).then((DocumentReference doc) =>
        print('DocumentSnapshot added with ID: ${doc.id}'));
  }

  static addSupplier(String name, String price, String contact, String shop) {
    // Create a new user with a first and last name
    final supplier = <String, dynamic>{
      "Suplier Name": name,
      "Price": price,
      "Shop Name": shop,
      "Contact": contact
    };

    print("add supplier ");

    // Add a new document with a generated ID
    db.collection("supplier").add(supplier).then((DocumentReference doc) =>
        print('DocumentSnapshot added with ID: ${doc.id}'));
  }

  static addUser(String name, String email, String password) {
    // Create a new user with a first and last name
    final user = <String, dynamic>{
      "Name": name,
      "Email": email,
      "Password": password,
    };

    print("add user ");

    // Add a new document with a generated ID
    db.collection("user").add(user).then((DocumentReference doc) =>
        print('DocumentSnapshot added with ID: ${doc.id}'));
  }
}
