const anton =0;
class Laptop{
    String Brand="";
    String Year="";
    int Ram=0;
    double price=0;
    Laptop(String Brand,String Year,int Ram){
      this.Brand=Brand;
      this.Year=Year;
      this.Ram=Ram;
    }
    void GetPrice(){
      if(Brand=="mac"&&Year=="2024"&&Ram==1000){
        price=35000.0;
         print("price is :$price");
      }
      else if(Brand=="mac"&&Year=="2024"&&Ram==500){
        price =30000.0;
         print("price is :$price");
      }
      else if(Brand=="mac"&&Year=="2023"&&Ram==1000){
        price =28500.0;
         print("price is :$price");
      }
      else if(Brand=="mac"&&Year=="2023"&&Ram==500){
        price =26500.0;
         print("price is :$price");
      }
      else if(Brand=="asus"&&Year=="2024"&&Ram==1000){
        price =25000.0;
         print("price is :$price");
      }
      else if(Brand=="asus"&&Year=="2024"&&Ram==500){
        price =24000.0;
         print("price is :$price");
      }
      else if(Brand=="asus"&&Year=="2023"&&Ram==1000){
        price =23000.0;
         print("price is :$price");
      }
       else if(Brand=="asus"&&Year=="2023"&&Ram==500){
        price =21500.0;
         print("price is :$price");
      }
       else if(Brand=="msi"&&Year=="2024"&&Ram==1000){
        price =24500.0;
         print("price is :$price");
      }
      else if(Brand=="msi"&&Year=="2024"&&Ram==500){
        price =23000.0;
         print("price is :$price");
      }
      else if(Brand=="msi"&&Year=="2023"&&Ram==1000){
        price =22000.0;
         print("price is :$price");
      }
       else if(Brand=="msi"&&Year=="2023"&&Ram==500){
        price =20500.0;
                print("price is :$price");
      }
      else{
        print("your laptop doesn't exict in our shop");
      }

    }
}
