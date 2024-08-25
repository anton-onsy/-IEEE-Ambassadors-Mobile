
void main(){
String name1="Hello";
String name2="world";
String conName= "$name1 $name2";
print("concatenated: $conName");
print("length: ${conName.length}");
String subName=conName.replaceAll("orld"," ");
print("sunstring: $subName");
print("uppercase: ${conName.toUpperCase()}");
print("lowercase: ${conName.toLowerCase()}");
}





