class InvalidPhonenumberException implements Exception{}

bool? validatePhoneNumber(String phone){
  if (phone.length == 10){
    return true;
  }else{
    throw InvalidPhonenumberException();
  }
}
void main(List<String> arguments)
{
  try{
    final phoneValid= validatePhoneNumber('123');
  }on InvalidPhonenumberException catch(_)
  {
    print("Invalid phone number");
  }catch(e){
    print(e);
  }
}