
import 'Company_class.dart';
void main(){
employees employee=new employees(01202511007,"peter","",30000,DateTime.now());
employee.displayEmployeeInfo();
manager Manager=new manager(01025661132,"anton","",60000, DateTime.now());
Manager.department="general manager of mobile Apps";
Manager.duties=["meeting the leaders"];
Manager.timeofbeingmanger=DateTime.now();
Manager.displayEmployeeInfo();
workers worker=new workers(01010000132,"ahmed","",12000, DateTime.now());
worker.position="member of front end team";
worker.displayEmployeeInfo();
}