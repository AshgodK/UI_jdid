class TransactionModel {
   bool receive;
   double amount;
   String user;
   String time;
   String url;

   TransactionModel({
    required this.receive,
    required this.amount,
    required this.url,
    required  this.time,
    required this.user, required String ammount, required String date, required String name, required String image,});

// RequestModel.fromMap(Map<String, dynamic> data){
//   uid = data[iD];
//   name = data[dbName];
//   misId = data[dbMisId];
//   department = data[dbDepartment];
//   shift = data[dbShift];
//   token = data[dbToken];
// }


}