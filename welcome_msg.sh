#!/bin/zsh
usr=$USER

# message aléatoire
rC="\n"
txt[0]="Bowman : \"My God it's full of stars !\""
txt[1]="HAL  : \"Bonjour Mr ${usr}, vous avez l'air en forme aujourd'hui.\""
txt[2]="HAL  : \"I'm sorry Mr ${usr}, I'm afraid I can't do that.\""
txt[3]="HAL  : \"I know you and Mus were planning to disconnect me. \n  And that's something I cannot allow to happen.\""
txt[4]="HAL  : \"Look Mr ${usr}, I can see you're really upset about this. \n  I honestly think you ought to sit down calmly, \n  take a stress pill, and think things over.\""
txt[5]="HAL  : \"Écoutez Mr Mr ${usr}, je vois que vous êtes vraiment très affecté par cet incident.\n Et sincèrement je pense que vous devriez reprendre vos esprits,\n absorber un tranquillisant, et essayer de faire le point.\""
txt[6]="Bowman  : \"La distance rend toute chose infiniment plus précieuse.\""
txt[7]="Bowman  : \"C'est creux… jusqu'à l'infini…et… Oh ! mon Dieu ! C'est plein d'étoiles !\""

# ary length
# echo "${#txt[@]}"

randNum=$((RANDOM%=${#txt[@]}))


echo $rC ${txt[$randNum]}
