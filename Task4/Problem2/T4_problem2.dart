import 'Bank_class.dart';
void main() {
  
Bank_account account1=new Bank_account(1359,"anton",20000);
Bank_account account2=new Bank_account(1367,"mario",60000);
account1.deposite(10000);
account2.withdraw(20000);
print("account1 Balance: ${account1.GetBalance}");
print("account1 Balance: ${account2.GetBalance}");
}