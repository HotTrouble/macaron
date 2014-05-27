/// fateRoll(n) -- number of Fate dice to roll
var n, i, total;
n=argument0;

total=0;
for(i=0; i<n; i++)
{
  r=choose(-1,0,1);
  total=total+r;
}

return total;
