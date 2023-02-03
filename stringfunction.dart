bool ABCheck(String str) {
  for (var i = 0; i < str.length - 4; i++) {
    if (str[i] == 'a' && str[i + 4] == 'b') {
      return true;
    }
  }
  return false;
}

void main()
{

  bool ans= ABCheck("lane borrowed");
   print(ans);

 
 bool ans2 = ABCheck("lane borrowed");
print(ans2);


}