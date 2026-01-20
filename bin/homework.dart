void main(){
print(checkLetters("abcdefghijklmnopqrstuvwxyz"));
countLetters("mississippi");

}
int? swapNumber(int number){
  if (number==1) 
    return 0;
  else if(number == 0)
   return 1;  
  else return null;
}
bool checkLetters(String letter){
  letter = letter.toLowerCase();
  String allLetters = "abcdefghijklmnopqrstuvwxyz";
  for (var i = 0; i < allLetters.length; i++) {
    if(!letter.contains(allLetters[i]))
    return false;
  }
  return true;
}
void countLetters(String word){
  word = word.trim().toLowerCase();
Map<String, int> map ={};
for (var i = 0; i < word.length; i++) {
  final letter = <String, int>{word[i]:1};
  map.addEntries(letter.entries);
}
print(map);
}
