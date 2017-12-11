print("Project E");

//recipe changes because project is way to F*ing easy
recipes.remove(<projecte:condeser_mk1>);
recipes.remove(<projecte:condeser_mk2>);
recipes.remove(<projecte:item.pe_philosophers_stone>);
recipes.remove(<projecte:transmutation_table>);


recipes.addShaped(<projecte:condenser_mk1>, [[<draconicevolution:draconium_block>, <minecraft:diamond>, <draconicevolution:draconium_block>], [<minecraft:diamond>, <projecte:alchemical_chest>, <minecraft:diamond>], [<draconicevolution:draconium_block>, <minecraft:diamond>, <draconicevolution:draconium_block>]]);
recipes.addShaped(<projecte:condenser_mk2>, [[<projecte:condenser_mk1>, <projecte:matter_block>, <projecte:matter_block>], [<projecte:matter_block>, <minecraft:nether_star>, <projecte:matter_block>], [<projecte:matter_block>, <projecte:matter_block>, <projecte:condenser_mk1>]]);
recipes.addShaped(<projecte:item.pe_philosophers_stone>, [[null, <draconicevolution:draconic_energy_core>, null], [null, <minecraft:gold_block>, null], [null, <minecraft:golden_apple>, null]]);
recipes.addShaped(<projecte:transmutation_table>, [[<draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:draconic_block>], [<draconicevolution:draconic_block>, <projecte:item.pe_philoosophers_stone>, <draconicevolution:draconic_block>], [<draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:draconic_block>]]);
recipes.addShaped(<minecraft:golden_apple:1>, [[<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>], [<minecraft:gold_block>, <minecraft:golden_apple>, <minecraft:gold_block>], [<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>]]);


<projecte:condenser_mk1>.addTooltip(format.red("(recipe changed by Irvin)"));
<projecte:condenser_mk2>.addTooltip(format.red("(recipe changed by Irvin)"));
<projecte:item.pe_philosophers_stone>.addTooltip(format.red("(recipe changed by Irvin)"));
<projecte:transmutation_table>.addTooltip(format.red("(recipe changed by Irvin)"));
<minecraft:golden_apple:1>.addTooltip(format.red("(recipe added by Irvin)"));
