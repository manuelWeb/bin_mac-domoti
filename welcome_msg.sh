#!/bin/zsh
usr=$USER

# message aléatoire
rC="\n"
txt[0]="Bowman : \"My God it's full of stars !\""
txt[1]="HAL  : \"Bonjour Mr ${usr}, vous avez l'air en forme aujourd'hui.\""
txt[2]="HAL  : \"I'm sorry Mr ${usr}, I'm afraid I can't do that.\""
txt[3]="HAL  : \"I know you and Mus were planning to disconnect me. \n  And that's something I cannot allow to happen.\""
txt[4]="HAL  : \"Look Mr ${usr}, I can see you're really upset about this. \n  I honestly think you ought to sit down calmly, \n  take a stress pill, and think things over.\""
txt[5]="HAL  : \"Un homme, dans certaines circonstances, peut abandonner toute humanité lorsqu’il est en proie à la panique.\""
txt[6]="Bowman  : \"La distance rend toute chose infiniment plus précieuse.\""
txt[7]="Bowman  : \"C'est creux… jusqu'à l'infini…et… Oh ! mon Dieu ! C'est plein d'étoiles !\""
txt[8]="Et les dernières lueurs de bonheur s'éteignent alors que nous entrons dans l'enfer de la cascade."

# ary length
# echo "${#txt[@]}"

randNum=$((RANDOM%=${#txt[@]}))


# echo $rC ${txt[$randNum]}
echo ${txt[$randNum]}$rC
