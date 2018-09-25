#!/bin/bash 

echo -n "Type your fist name: "
read name1
echo -e "Please type your last name: \c"
read name2
echo "Your name is: $name1 $name2"

echo -e "Can you please enter two words?"
read word1 word2 
echo "Your words: \"$word1\" \"$word2\""

echo -e "How do you feel about Programming in general?"
read 
echo "You said $REPLY, Awesome!"
