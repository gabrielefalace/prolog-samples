/* example: ?- trash(myasus). */

/* facts */
broken(myasus, cpu).
broken(myasus, motherboard).
doesNotStart(myHp).
hardDiskBurned(myMac).

/* rules */
trash(Computer) :- broken(Computer, motherboard).
trash(Computer) :- broken(Computer, cpu).
trash(Computer) :- doesNotStart(Computer), hardDiskBurned(Computer).
