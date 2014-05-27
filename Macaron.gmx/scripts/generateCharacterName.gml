/// generateCharacterName(gender)
var gender;
gender=argument0;

if(gender=="female")
{
  return global.fate_firstNamesFemale[roll()+4]+" "+global.fate_lastNames[roll()+4];
}
else if(gender=="male")
{
  return global.fate_firstNamesMale[roll()+4]+" "+global.fate_lastNames[roll()+4];
}
else
{
  return "Unknown";
}

