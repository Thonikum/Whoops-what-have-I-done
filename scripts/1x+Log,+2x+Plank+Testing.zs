#1 LOG INTO 2 PLANKS EXTENDED EDITION MADE BY ZSINN/SOLARKOID#
#THIS CONFIG IS BASED AROUND MY MODPACKS LIST AND NEEDED MODS ARE (YOU CAN REMOVE THOSE MOD SUPPORTS THOUGH).#
#MFR, TwilightForest, HarvestCraft, ExtrabiomesXL, BiomesOPlenty, Natura, Witchery, ArsMagica2, MagnanimousTools, Mariculture#

//Removing Recipes
recipes.remove(<minecraft:planks:*>);
recipes.remove(<BiomesOPlenty:planks:*>);
recipes.remove(<Natura:planks:*>);
recipes.remove(<ExtrabiomesXL:planks:*>);
recipes.remove(<Botania:livingwood:1>);
recipes.remove(<Botania:dreamwood:1>);
recipes.remove(<Mariculture:woods:1>);
recipes.remove(<Thaumcraft:blockWoodenDevice:6>);
recipes.remove(<Thaumcraft:blockWoodenDevice:7>);
recipes.remove(<ForbiddenMagic:TaintPlank>);
recipes.remove(<witchery:witchwood:*>);
recipes.remove(<arsmagica2:planksWitchwood>);
recipes.remove(<magnanimoustools:MagPlank>);
recipes.remove(<enhancedbiomes:enhancedbiomes.tile.planksEB:*>);
recipes.remove(<candycraftmod:B3:*>);
recipes.remove(<Forestry:planks:*>);
recipes.remove(<Forestry:planksFireproof:*>);

//Making Recipes//Vanilla
  //Oak Wood//ExtrabiomesXL, Minecraft, TwilightForest
  recipes.addShapeless(<minecraft:planks:0> * 2, [<minecraft:log:0>]);
  recipes.addShapeless(<minecraft:planks:0> * 2, [<TwilightForest:tile.TFLog:0>]);
  recipes.addShapeless(<minecraft:planks:0> * 2, [<ExtrabiomesXL:cornerlog_oak>]);
  recipes.addShapeless(<minecraft:planks:0> * 32, [<TwilightForest:tile.GiantLog>]);
  recipes.addShapeless(<minecraft:planks:0>, [<minecraft:wooden_slab:0>, <minecraft:wooden_slab:0>]);
  //Spruce Wood//Minecraft, HarvestCraft, TwilightForest
  recipes.addShapeless(<minecraft:planks:1> * 2, [<minecraft:log:1>]);
  recipes.addShapeless(<minecraft:planks:1> * 2, [<harvestcraft:pamMaple>]);
  recipes.addShapeless(<minecraft:planks:1> * 2, [<TwilightForest:tile.TFLog:1>]);
  recipes.addShapeless(<minecraft:planks:1> * 2, [<TwilightForest:tile.TFLog:3>]);
  recipes.addShapeless(<minecraft:planks:1>, [<minecraft:wooden_slab:1>, <minecraft:wooden_slab:1>]);
  //Birch Wood//Minecraft, TwilightForest
  recipes.addShapeless(<minecraft:planks:2> * 2, [<minecraft:log:2>]);
  recipes.addShapeless(<minecraft:planks:2> * 2, [<TwilightForest:tile.TFLog:2>]);
  recipes.addShapeless(<minecraft:planks:2>, [<minecraft:wooden_slab:2>, <minecraft:wooden_slab:2>]);
  //Jungle Wood//Minecraft, MFR, HarvestCraft
  recipes.addShapeless(<minecraft:planks:3> * 2, [<minecraft:log:3>]);
  recipes.addShapeless(<minecraft:planks:3> * 2, [<harvestcraft:pamPaperbark>]);
  recipes.addShapeless(<minecraft:planks:3> * 2, [<harvestcraft:pamCinnamon>]);
  recipes.addShapeless(<minecraft:planks:3> * 2, [<MineFactoryReloaded:rubberwood.log>]);
  recipes.addShapeless(<minecraft:planks:3> * 2, [<MineFactoryReloaded:rubberwood.log:1>]);
  recipes.addShapeless(<minecraft:planks:3>, [<minecraft:wooden_slab:3>, <minecraft:wooden_slab:3>]);
  //Acacia Wood
  recipes.addShapeless(<minecraft:planks:4> * 2, [<minecraft:log2:0>]);
  recipes.addShapeless(<minecraft:planks:4>, [<minecraft:wooden_slab:4>, <minecraft:wooden_slab:4>]);
  //Dark Oak Wood
  recipes.addShapeless(<minecraft:planks:5> * 2, [<minecraft:log2:1>]);
  recipes.addShapeless(<minecraft:planks:5>, [<minecraft:wooden_slab:5>, <minecraft:wooden_slab:5>]);
  
  //Making Recipes//BiomesOPlenty
  recipes.addShapeless(<BiomesOPlenty:planks:0> * 2, [<BiomesOPlenty:logs1:0>]);
  recipes.addShapeless(<BiomesOPlenty:planks:1> * 2, [<BiomesOPlenty:logs1:1>]);
  recipes.addShapeless(<BiomesOPlenty:planks:2> * 2, [<BiomesOPlenty:logs1:2>]);
  recipes.addShapeless(<BiomesOPlenty:planks:3> * 2, [<BiomesOPlenty:logs1:3>]);
  recipes.addShapeless(<BiomesOPlenty:planks:4> * 2, [<BiomesOPlenty:logs2:0>]);
  recipes.addShapeless(<BiomesOPlenty:planks:5> * 2, [<BiomesOPlenty:logs2:1>]);
  recipes.addShapeless(<BiomesOPlenty:planks:6> * 2, [<BiomesOPlenty:logs2:2>]);
  recipes.addShapeless(<BiomesOPlenty:planks:7> * 2, [<BiomesOPlenty:logs2:3>]);
  recipes.addShapeless(<BiomesOPlenty:planks:8> * 2, [<BiomesOPlenty:logs3:0>]);
  recipes.addShapeless(<BiomesOPlenty:planks:9> * 2, [<BiomesOPlenty:logs3:1>]);
  recipes.addShapeless(<BiomesOPlenty:planks:10>, [<BiomesOPlenty:bamboo>, <BiomesOPlenty:bamboo>, <BiomesOPlenty:bamboo>, <BiomesOPlenty:bamboo>]);
  recipes.addShapeless(<BiomesOPlenty:planks:11> * 2, [<BiomesOPlenty:logs4:0>]);
  recipes.addShapeless(<BiomesOPlenty:planks:12> * 2, [<BiomesOPlenty:logs4:1>]);
  recipes.addShapeless(<BiomesOPlenty:planks:13> * 2, [<BiomesOPlenty:logs4:2>]);
  recipes.addShapeless(<BiomesOPlenty:planks:14> * 2, [<BiomesOPlenty:logs4:3>]);
  
  //Making Recipes//Natura
  recipes.addShapeless(<Natura:planks:0> * 2, [<Natura:tree:0>]);
  recipes.addShapeless(<Natura:planks:1> * 2, [<Natura:tree:1>]);
  recipes.addShapeless(<Natura:planks:2> * 2, [<Natura:tree:2>]);
  recipes.addShapeless(<Natura:planks:3> * 2, [<Natura:redwood:1>]);
  recipes.addShapeless(<Natura:planks:4> * 2, [<Natura:bloodwood:0>]);
  recipes.addShapeless(<Natura:planks:5> * 2, [<Natura:tree:3>]);
  recipes.addShapeless(<Natura:planks:6> * 2, [<Natura:Rare Tree:0>]);
  recipes.addShapeless(<Natura:planks:7> * 2, [<Natura:Rare Tree:1>]);
  recipes.addShapeless(<Natura:planks:8> * 2, [<Natura:Rare Tree:2>]);
  recipes.addShapeless(<Natura:planks:9> * 2, [<Natura:Rare Tree:3>]);
  recipes.addShapeless(<Natura:planks:10> * 2, [<Natura:willow:0>]);
  recipes.addShapeless(<Natura:planks:11> * 2, [<Natura:Dark Tree:0>]);
  recipes.addShapeless(<Natura:planks:12> * 2, [<Natura:Dark Tree:1>]);
  
  //Making Recipes//ExtrabiomesXL
  recipes.addShapeless(<ExtrabiomesXL:planks:0> * 2, [<ExtrabiomesXL:log2:3>]);
  recipes.addShapeless(<ExtrabiomesXL:planks:0> * 2, [<ExtrabiomesXL:cornerlog_redwood>]);
  recipes.addShapeless(<ExtrabiomesXL:planks:1> * 2, [<ExtrabiomesXL:log1:0>]);
  recipes.addShapeless(<ExtrabiomesXL:planks:1> * 2, [<ExtrabiomesXL:cornerlog_fir>]);
  recipes.addShapeless(<ExtrabiomesXL:planks:2> * 2, [<ExtrabiomesXL:log1:1>]);
  recipes.addShapeless(<ExtrabiomesXL:planks:3> * 2, [<ExtrabiomesXL:log1:2>]);
  recipes.addShapeless(<ExtrabiomesXL:planks:4> * 2, [<ExtrabiomesXL:log1:3>]);
  recipes.addShapeless(<ExtrabiomesXL:planks:5> * 2, [<ExtrabiomesXL:log_elbow_rainbow_eucalyptus>]);
  recipes.addShapeless(<ExtrabiomesXL:planks:5> * 2, [<ExtrabiomesXL:cornerlog_rainboweucalyptus>]);
  recipes.addShapeless(<ExtrabiomesXL:planks:5> * 2, [<ExtrabiomesXL:log2:0>]);
  recipes.addShapeless(<ExtrabiomesXL:planks:6> * 2, [<ExtrabiomesXL:log2:1>]);
  recipes.addShapeless(<ExtrabiomesXL:planks:7> * 2, [<ExtrabiomesXL:log_elbow_baldcypress>]);
  recipes.addShapeless(<ExtrabiomesXL:planks:7> * 2, [<ExtrabiomesXL:cornerlog_baldcypress>]);
  recipes.addShapeless(<ExtrabiomesXL:planks:7> * 2, [<ExtrabiomesXL:log2:2>]);
  recipes.addShapeless(<ExtrabiomesXL:planks:8> * 2, [<ExtrabiomesXL:mini_log_1>]);
  
  //Making Recipes//Botania
  recipes.addShapeless(<Botania:livingwood:1> * 2, [<Botania:livingwood:0>]);
  recipes.addShapeless(<Botania:dreamwood:1> * 2, [<Botania:dreamwood:0>]);
  
  //Making Recipes//Mariculture
  recipes.addShapeless(<Mariculture:woods:1> * 2, [<Mariculture:woods:2>]);
  
  //Making Recipes//Thaumcraft and Forbidden Magic
  recipes.addShapeless(<Thaumcraft:blockWoodenDevice:6> * 2, [<Thaumcraft:blockMagicalLog:0>]);
  recipes.addShapeless(<Thaumcraft:blockWoodenDevice:7> * 2, [<Thaumcraft:blockMagicalLog:1>]);
  recipes.addShapeless(<ForbiddenMagic:TaintPlank> * 2, [<ForbiddenMagic:TaintLog>]);
  
  //Making Recipes//Witchery, Ars Magica, Magnanimous Tools
  recipes.addShapeless(<witchery:witchwood:0> * 2, [<witchery:witchlog:0>]);
  recipes.addShapeless(<witchery:witchwood:1> * 2, [<witchery:witchlog:1>]);
  recipes.addShapeless(<witchery:witchwood:2> * 2, [<witchery:witchlog:2>]);
  recipes.addShapeless(<arsmagica2:planksWitchwood> * 2, [<arsmagica2:WitchwoodLog>]);
  recipes.addShapeless(<magnanimoustools:MagPlank> * 2, [<magnanimoustools:MagLog>]);
  
  //Making Recipes//EnhancedBiomes
  recipes.addShapeless(<enhancedbiomes:enhancedbiomes.tile.planksEB:0> * 2, [<enhancedbiomes:enhancedbiomes.tile.logOakEB:0>]);
  recipes.addShapeless(<enhancedbiomes:enhancedbiomes.tile.planksEB:1> * 2, [<enhancedbiomes:enhancedbiomes.tile.logOakEB:1>]);
  recipes.addShapeless(<enhancedbiomes:enhancedbiomes.tile.planksEB:2> * 2, [<enhancedbiomes:enhancedbiomes.tile.logOakEB:2>]);
  recipes.addShapeless(<enhancedbiomes:enhancedbiomes.tile.planksEB:3> * 2, [<enhancedbiomes:enhancedbiomes.tile.logOakEB:3>]);
  recipes.addShapeless(<enhancedbiomes:enhancedbiomes.tile.planksEB:4> * 2, [<enhancedbiomes:enhancedbiomes.tile.logSpruceEB:0>]);
  recipes.addShapeless(<enhancedbiomes:enhancedbiomes.tile.planksEB:5> * 2, [<enhancedbiomes:enhancedbiomes.tile.logSpruceEB:1>]);
  recipes.addShapeless(<enhancedbiomes:enhancedbiomes.tile.planksEB:6> * 2, [<enhancedbiomes:enhancedbiomes.tile.logSpruceEB:2>]);
  recipes.addShapeless(<enhancedbiomes:enhancedbiomes.tile.planksEB:7> * 2, [<enhancedbiomes:enhancedbiomes.tile.logSpruceEB:3>]);
  recipes.addShapeless(<enhancedbiomes:enhancedbiomes.tile.planksEB:8> * 2, [<enhancedbiomes:enhancedbiomes.tile.logBirchEB:0>]);
  recipes.addShapeless(<enhancedbiomes:enhancedbiomes.tile.planksEB:9> * 2, [<enhancedbiomes:enhancedbiomes.tile.logBirchEB:1>]);
  recipes.addShapeless(<enhancedbiomes:enhancedbiomes.tile.planksEB:10> * 2, [<enhancedbiomes:enhancedbiomes.tile.logBirchEB:2>]);
  recipes.addShapeless(<enhancedbiomes:enhancedbiomes.tile.planksEB:12> * 2, [<enhancedbiomes:enhancedbiomes.tile.logJungleEB:0>]);
  recipes.addShapeless(<enhancedbiomes:enhancedbiomes.tile.planksEB:13> * 2, [<enhancedbiomes:enhancedbiomes.tile.logJungleEB:1>]);
  recipes.addShapeless(<enhancedbiomes:enhancedbiomes.tile.planksEB:13> * 2, [<BiomesOPlenty:logs3:2>]);
  recipes.addShapeless(<enhancedbiomes:enhancedbiomes.tile.planksEB:14> * 2, [<enhancedbiomes:enhancedbiomes.tile.logJungleEB:2>]);
  
  //Making Recipes//CandyCraft
  recipes.addShapeless(<candycraftmod:B3:0> * 2, [<candycraftmod:B4:0>]);
  recipes.addShapeless(<candycraftmod:B3:1> * 2, [<candycraftmod:B4:1>]);
  recipes.addShapeless(<candycraftmod:B3:2> * 2, [<candycraftmod:B4:2>]);
  
  //Making Recipes//Forestry
  recipes.addShapeless(<Forestry:planks:0> * 2, [<Forestry:logs:0>]);
  recipes.addShapeless(<Forestry:planks:1> * 2, [<Forestry:logs:1>]);
  recipes.addShapeless(<Forestry:planks:2> * 2, [<Forestry:logs:2>]);
  recipes.addShapeless(<Forestry:planks:3> * 2, [<Forestry:logs:3>]);
  recipes.addShapeless(<Forestry:planks:4> * 2, [<Forestry:logs:4>]);
  recipes.addShapeless(<Forestry:planks:5> * 2, [<Forestry:logs:5>]);
  recipes.addShapeless(<Forestry:planks:6> * 2, [<Forestry:logs:6>]);
  recipes.addShapeless(<Forestry:planks:7> * 2, [<Forestry:logs:7>]);
  recipes.addShapeless(<Forestry:planks:8> * 2, [<Forestry:logs:8>]);
  recipes.addShapeless(<Forestry:planks:9> * 2, [<Forestry:logs:9>]);
  recipes.addShapeless(<Forestry:planks:10> * 2, [<Forestry:logs:10>]);
  recipes.addShapeless(<Forestry:planks:11> * 2, [<Forestry:logs:11>]);
  recipes.addShapeless(<Forestry:planks:12> * 2, [<Forestry:logs:12>]);
  recipes.addShapeless(<Forestry:planks:13> * 2, [<Forestry:logs:13>]);
  recipes.addShapeless(<Forestry:planks:14> * 2, [<Forestry:logs:14>]);
  recipes.addShapeless(<Forestry:planks:15> * 2, [<Forestry:logs:15>]);
  recipes.addShapeless(<Forestry:planks:16> * 2, [<Forestry:logs:16>]);
  recipes.addShapeless(<Forestry:planks:17> * 2, [<Forestry:logs:17>]);
  recipes.addShapeless(<Forestry:planks:18> * 2, [<Forestry:logs:18>]);
  recipes.addShapeless(<Forestry:planks:19> * 2, [<Forestry:logs:19>]);
  recipes.addShapeless(<Forestry:planks:20> * 2, [<Forestry:logs:20>]);
  recipes.addShapeless(<Forestry:planks:21> * 2, [<Forestry:logs:21>]);
  recipes.addShapeless(<Forestry:planks:22> * 2, [<Forestry:logs:22>]);
  recipes.addShapeless(<Forestry:planks:23> * 2, [<Forestry:logs:23>]);
  recipes.addShapeless(<Forestry:planks:24> * 2, [<Forestry:logs:24>]);
  recipes.addShapeless(<Forestry:planks:25> * 2, [<Forestry:logs:25>]);
  recipes.addShapeless(<Forestry:planks:26> * 2, [<Forestry:logs:26>]);
  recipes.addShapeless(<Forestry:planks:27> * 2, [<Forestry:logs:27>]);
  recipes.addShapeless(<Forestry:planks:28> * 2, [<Forestry:logs:28>]);
  
  //Making Recipes//ForestryFireproof
  recipes.addShapeless(<Forestry:planksFireproof:0> * 2, [<Forestry:logsFireproof:0>]);
  recipes.addShapeless(<Forestry:planksFireproof:1> * 2, [<Forestry:logsFireproof:1>]);
  recipes.addShapeless(<Forestry:planksFireproof:2> * 2, [<Forestry:logsFireproof:2>]);
  recipes.addShapeless(<Forestry:planksFireproof:3> * 2, [<Forestry:logsFireproof:3>]);
  recipes.addShapeless(<Forestry:planksFireproof:4> * 2, [<Forestry:logsFireproof:4>]);
  recipes.addShapeless(<Forestry:planksFireproof:5> * 2, [<Forestry:logsFireproof:5>]);
  recipes.addShapeless(<Forestry:planksFireproof:6> * 2, [<Forestry:logsFireproof:6>]);
  recipes.addShapeless(<Forestry:planksFireproof:7> * 2, [<Forestry:logsFireproof:7>]);
  recipes.addShapeless(<Forestry:planksFireproof:8> * 2, [<Forestry:logsFireproof:8>]);
  recipes.addShapeless(<Forestry:planksFireproof:9> * 2, [<Forestry:logsFireproof:9>]);
  recipes.addShapeless(<Forestry:planksFireproof:10> * 2, [<Forestry:logsFireproof:10>]);
  recipes.addShapeless(<Forestry:planksFireproof:11> * 2, [<Forestry:logsFireproof:11>]);
  recipes.addShapeless(<Forestry:planksFireproof:12> * 2, [<Forestry:logsFireproof:12>]);
  recipes.addShapeless(<Forestry:planksFireproof:13> * 2, [<Forestry:logsFireproof:13>]);
  recipes.addShapeless(<Forestry:planksFireproof:14> * 2, [<Forestry:logsFireproof:14>]);
  recipes.addShapeless(<Forestry:planksFireproof:15> * 2, [<Forestry:logsFireproof:15>]);
  recipes.addShapeless(<Forestry:planksFireproof:16> * 2, [<Forestry:logsFireproof:16>]);
  recipes.addShapeless(<Forestry:planksFireproof:17> * 2, [<Forestry:logsFireproof:17>]);
  recipes.addShapeless(<Forestry:planksFireproof:18> * 2, [<Forestry:logsFireproof:18>]);
  recipes.addShapeless(<Forestry:planksFireproof:19> * 2, [<Forestry:logsFireproof:19>]);
  recipes.addShapeless(<Forestry:planksFireproof:20> * 2, [<Forestry:logsFireproof:20>]);
  recipes.addShapeless(<Forestry:planksFireproof:21> * 2, [<Forestry:logsFireproof:21>]);
  recipes.addShapeless(<Forestry:planksFireproof:22> * 2, [<Forestry:logsFireproof:22>]);
  recipes.addShapeless(<Forestry:planksFireproof:23> * 2, [<Forestry:logsFireproof:23>]);
  recipes.addShapeless(<Forestry:planksFireproof:24> * 2, [<Forestry:logsFireproof:24>]);
  recipes.addShapeless(<Forestry:planksFireproof:25> * 2, [<Forestry:logsFireproof:25>]);
  recipes.addShapeless(<Forestry:planksFireproof:26> * 2, [<Forestry:logsFireproof:26>]);
  recipes.addShapeless(<Forestry:planksFireproof:27> * 2, [<Forestry:logsFireproof:27>]);
  recipes.addShapeless(<Forestry:planksFireproof:28> * 2, [<Forestry:logsFireproof:28>]);
  
  //TRYING TO ADD FORESTRY EXTRA TREES ADDON