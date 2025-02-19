﻿### Locale for wielding items; i.e. two-handing them

wieldable-verb-text-wield = Wield
wieldable-verb-text-unwield = Unwield

wieldable-component-successful-wield = You wield { THE($item) }.
wieldable-component-failed-wield = You unwield { THE($item) }.
wieldable-component-no-hands = You don't have enough hands!
wieldable-component-not-enough-free-hands = {$number -> 
    [one] You need a free hand to wield { THE($item) }.
    *[other] You need { $number } free hands to wield { THE($item) }.
}
wieldable-component-not-in-hands = { CAPITALIZE(THE($item)) } isn't in your hands!

