bigger(elephant, horse).
bigger(horse, do,nkey).
bigger(donkey,dog).
bigger(donkey, monkey).

is_bigger(X,Y) :- bigger(X,Y).
is_bigger(X,Y) :- bigger(X,Z), is_bigger(Z,Y).






