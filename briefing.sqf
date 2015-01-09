if (!hasInterface) exitWith {};

waitUntil {!isNull player};

player createDiarySubject ["changelog", "Changelog"];

player createDiaryRecord ["changelog",
[
"1.0",
"
<br/> [Added] - Towing & Lifting
<br/> [Added] - Handbrake
<br/> [Added] - Extra loot spawn
"
]];