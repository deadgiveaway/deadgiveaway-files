if (!hasInterface) exitWith {};

waitUntil {!isNull player};
// This is a test for your github
player createDiarySubject ["changelog", "Changelog"];
player createDiaryRecord ["changelog", "infos"];
[
"1.0",
"
<br/> [Added] - Towing & Lifting
<br/> [Added] - Handbrake
<br/> [Added] - Extra loot spawn
"]
];