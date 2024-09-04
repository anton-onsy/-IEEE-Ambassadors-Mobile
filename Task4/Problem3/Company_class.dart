class employees{
  int PhoneNumber=0;
  String Name="";
  String? Address;
  double Salary=0;
  DateTime starttime=DateTime(2017,9,7);
  employees(int PhoneNumber,String Name,String? Address,double Salary,DateTime starttime){
    this.Address=Address;
    this.Name=Name;
    this.PhoneNumber=PhoneNumber;
    this.Salary=Salary;
    this.starttime=starttime;
  } 
  void displayEmployeeInfo() {
    print('Name: $Name');
    print('PhoneNumber: $PhoneNumber');
    print('Salary: $Salary');
     print('StartTime: $starttime');
  }
}
class manager extends employees{
  List? duties=[];
  DateTime timeofbeingmanger=DateTime(2024,9,7);
  String department="";
  manager(super.PhoneNumber, super.Name, super.Address, super.Salary, super.starttime);
 @override
  void displayEmployeeInfo() {
    super.displayEmployeeInfo();
    print("Department: $department");
    print("duties:$duties");
    print("timeofbeingmanger:$timeofbeingmanger");
  }
}
class workers extends employees{
  String position="";
  workers(super.PhoneNumber, super.Name, super.Address, super.Salary, super.starttime);
  @override
  void displayEmployeeInfo() {
    super.displayEmployeeInfo();
    print('Position: $position');
  }
}