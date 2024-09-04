class Bank_account {
  int accountNumber=0;
  String accountHolderName="";
  double Balance=0;
  Bank_account(int accountNumber,String accountHolderName,double Balance){
    this.accountNumber=accountNumber;
    this.accountHolderName=accountHolderName;
    this.Balance=Balance;
  }
  void deposite(int depositeNum){
    Balance=Balance+depositeNum;
  }
  void withdraw(int withdrawNum){
    if(Balance>=withdrawNum){
    Balance=Balance-withdrawNum;
  } 
  else {
    print("you Balance is less than $withdrawNum you can't withdraw this number ");
  }
}
 double get GetBalance{
  return Balance;
 }

}