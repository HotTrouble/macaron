/// ladder(r) -- roll value (-2 to 8) to convert
var r, labels;
r=argument0+2;

if(r<0 || r>10)
{
  return "Unknown"
}
else
{
  return global.fate_ladderLabels[r];
}
