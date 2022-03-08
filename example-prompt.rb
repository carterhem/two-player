Player 1: What does 5 plus 3 equal?
> 9
Player 1: Seriously? No!
P1: 2/3 vs P2 3/3
----- NEW TURN -----
Player 2: What does 2 plus 6 equal?
> 8
Player 2: YES! You are correct.
P1: 2/3 vs P2: 3/3
----- NEW TURN -----
... some time later ...
Player 1 wins with a score of 1/3
----- GAME OVER -----
Good bye!

Task 1: Extract nouns for classes

PLAYER
turn display
question
answer


Task 2: 
Player
state: id, score
behaviour: update score

  lives
   lives is to display the current number of lives that each player has left. It will have abbreviated formats of the players names (P1, P2) and display the current count of remaining lives.
    If a player answers a question incorrectly, they will lose a life. 
  
    initialize player 
    current player is player 1
  to have 3 lives (3/3)
  Id/ name of of a number (P1, P2)

GAME
state: turn - new or game over
behaviour: change player upon score display, is game over - (true) puts game over goodbye
  When the next round starts, if a player has a score of 0/3, the game is over
  comparison inside while loop here for answer - score update or no


QUESTION
    state: player asking, player answering,  generate numbers between 1 + 20
    behaviour: sum/ add
ANSWER compare answer to (gets.chomp)

ORDER
question
answer if correct no change, if incorrect subtract curret player lives -1
updated score
New turn - who is questioner
ask question (who is questioner + generated question)
other player answer
answer correct/ incorrect
update score
evaulate if either player at 0/3 lives - if true game over, if false continue