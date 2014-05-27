/// resolveOpposed(defender, defending, attacking)
var defender, defending, attacking, defense, attack, spin;
defender=argument0;
defending=argument1;
attacking=argument2;

defense=roll()+defending;
attack=roll()+attacking;

if(defense>attack && defender!=-1)
{
  spin=(defense-attack) div 3;
  defender.spin=defender.spin+spin;
}

return attack-defense;
