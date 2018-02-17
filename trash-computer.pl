/* example: ?- trash(myasus). */

broken(myasus, cpu).
broken(myasus, motherboard).
doesNotStart(myHp).
hardDiskBurned(myMac).

trash(Computer) :- broken(Computer, motherboard).
trash(Computer) :- broken(Computer, cpu).
trash(Computer) :- doesNotStart(Computer), hardDiskBurned(Computer).
