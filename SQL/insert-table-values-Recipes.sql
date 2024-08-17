USE dont_starve;
INSERT INTO Recipes (ID, txtid, name, image_path, expansion, requires, category, is_character_specific, character_name, description) VALUES
(0, 'axe', 'Axe', 'images/craftable/tools/axe.png',999, null, 0, 0, null, 'For murdering trees.'),
(1, 'pickaxe', 'Pickaxe', 'images/craftable/tools/pickaxe.png',999, null, 0, 0, null, 'Make big rocks into little rocks.'),
(2, 'hammer', 'Hammer', 'images/craftable/tools/hammer.png',998, null, 0, 0, null, 'Break stuff!'),
(3, 'hammer_ds', 'Hammer', 'images/craftable/tools/hammer.png', 0, 'science_machine', 0, 0, null, 'Break stuff!'),
(4, 'machete', 'Machete', 'images/craftable/tools/machete.png', 3, null, 0, 0, null, 'Cut through things.'),
(5, 'shovel', 'Shovel', 'images/craftable/tools/shovel.png',999, 'science_machine', 0, 0, null, 'Dig holes, bury stuff.'),
(6, 'pitchfork', 'Pitchfork', 'images/craftable/tools/pitchork.png',999, 'science_machine', 0, 0, null, 'Poke the ground.'),
(7, 'razor', 'Razor', 'images/craftable/tools/razor.png',999, 'science_machine', 0, 0, null, 'Make things bald.'),
(8, 'luxury_axe', 'Luxury Axe', 'images/craftable/tools/luxury_axe.png',999, 'alchemy_engine', 0, 0, null, 'Murder trees in style!'),
(9, 'regal_shovel', 'Regal Shovel', 'images/craftable/tools/regal_shovel.png',999, 'alchemy_engine', 0, 0, null, 'Dig fancy holes.'),
(10, 'opulent_pickaxe', 'Opulent Pickaxe', 'images/craftable/tools/opulent_pickaxe.png',999, 'alchemy_engine', 0, 0, null, 'Mine stones like a boss!'),
(11, 'luxury_machete', 'Luxury Machete', 'images/craftable/tools/luxury_machete.png', 3, 'alchemy_engine', 0, 0, null, 'Cut things and look good doing it.'),
(12, 'campfire', 'Campfire', 'images/craftable/light/campfire.png',999, null, 1, 0, null, 'Snullmore making implement.'),
(13, 'firepit', 'Firepit', 'images/craftable/light/firepit.png',999, null, 1, 0, null, 'Make light.'),
(14, 'torch', 'Torch', 'images/craftable/light/torch.png',999, null, 1, 0, null, 'Portable light.'),
(15, 'chiminea', 'Chiminea', 'images/craftable/light/chiminea.png', 3, null, 1, 0, null, 'Fancy light.'),
(16, 'obsidian_firepit', 'Obsidian Firepit', 'images/craftable/light/obsidian_firepit.png', 3, null, 1, 0, null, 'Volcanic light.'),
(17, 'endothermic_fire', 'Endothermic Fire', 'images/craftable/light/endothermic_fire.png', 2, 'science_machine', 1, 0, null, 'It burns with cold.'),
(18, 'endothermic_firepit', 'Endothermic Firepit', 'images/craftable/lightendothermic_firepit.png', 2, 'alchemy_engine', 1, 0, null, 'Cold fire for a hot day.'),
(19, 'moggles', 'Moggles', 'images/craftable/light/moggles.png', 2, 'alchemy_engine', 1, 0, null, 'If moles had eyes.'),
(20, 'miner_hat', 'Miner Hat', 'images/craftable/light/miner_hat.png',999, 'alchemy_engine', 1, 0, null, 'Hands-free light.'),
(21, 'pumpkin_lantern', 'Pumpkin Lantern', 'images/craftable/light/pumpkin_lantern.png',999, 'alchemy_engine', 1, 0, null, 'Halloween light.'),
(22, 'lantern', 'Lantern', 'images/craftable/light/lantern.png',999, 'alchemy_engine', 1, 0, null, 'High tech torch.'),
(23, 'bottle_lantern', 'Bottle Lantern', 'images/craftable/light/bottle_lantern.png', 3, 'alchemy_engine', 1, 0, null, 'Light in a bottle.'),
(24, 'surfboard', 'Surfboard', 'images/craftable/nautical/surfboard.png', 3, null, 2, 0, null, 'Wave rider.'),
(25, 'log_raft', 'Log Raft', 'images/craftable/nautical/log_raft.png', 3, null, 2, 0, null, 'Basic raft.'),
(26, 'raft', 'Raft', 'images/craftable/nautical/raft.png', 3, null, 2, 0, null, 'A better raft.'),
(27, 'rowboat', 'Rowboat', 'images/craftable/nautical/rowboat.png', 3, 'science_machine', 2, 0, null, 'Goes gently down the stream.'),
(28, 'boat_repair_kit', 'Boat Repair Kit', 'images/craftable/nautical/boat_repair_kit.png', 3, 'science_machine', 2, 0, null, 'No more holes!'),
(29, 'thatch_sail', 'Thatch Sail', 'images/craftable/nautical/thatch_sail.png', 3, 'science_machine', 2, 0, null, 'Catch the wind.'),
(30, 'boat_torch', 'Boat Torch', 'images/craftable/nautical/boat_torch.png', 3, 'science_machine', 2, 0, null, 'Bow light, but it''s a torch.'),
(31, 'boat_lantern', 'Boat Lantern', 'images/craftable/nautical/boat_lantern.png', 3, 'science_machine', 2, 0, null, 'See the rocks younullre crashing into.'),
(32, 'boat_cannon', 'Boat Cannon', 'images/craftable/nautical/boat_cannon.png', 3, 'science_machine', 2, 0, null, 'Broadside your enemies.'),
(33, 'sea_trap', 'Sea Trap', 'images/craftable/nautical/sea_trap.png', 3, 'science_machine', 2, 0, null, 'Trap the sea.'),
(34, 'trawl_net', 'Trawl Net', 'images/craftable/nautical/trawl_net.png', 3, 'science_machine', 2, 0, null, 'Lazy fishing.'),
(35, 'spyglass', 'Spyglass', 'images/craftable/nautical/spyglass.png', 3, 'science_machine', 2, 0, null, 'See far away.'),
(36, 'captain_hat', 'Captain Hat', 'images/craftable/nautical/captain_hat.png', 3, 'science_machine', 2, 0, null, 'Play sea captain.'),
(37, 'pirate_hat', 'Pirate Hat', 'images/craftable/nautical/pirate_hat.png', 3, 'science_machine', 2, 0, null, 'Yarr, this be a stylish hat.'),
(38, 'life_jacket', 'Life Jacket', 'images/craftable/nautical/life_jacket.png', 3, 'science_machine', 2, 0, null, 'Keeps you from sinking.'),
(39, 'cargo_boat', 'Cargo Boat', 'images/craftable/nautical/cargo_boat.png', 3, 'alchemy_engine', 2, 0, null, 'Carry stuff on water.'),
(40, 'armored_boat', 'Armored Boat', 'images/craftable/nautical/armored_boat.png', 3, 'alchemy_engine', 2, 0, null, 'Take a hit, keep afloat.'),
(41, 'cloth_sail', 'Cloth Sail', 'images/craftable/nautical/cloth_sail.png', 3, 'alchemy_engine', 2, 0, null, 'Catch the wind better.'),
(42, 'snakeskin_sail', 'Snakeskin Sail', 'images/craftable/nautical/snakeskin_sail.png', 3, 'alchemy_engine', 2, 0, null, 'Good for getting around, not good for snakes.'),
(43, 'trap', 'Trap', 'images/craftable/survival/trap.png',999, null, 3, 0, null, 'Trap things.'),
(44, 'whirly_fan', 'Whirly Fan', 'images/craftable/survival/whirly_fan.png', 1, null, 3, 0, null, 'Keep cool as long as you keep moving.'),
(45, 'pretty_parasol', 'Pretty Parasol', 'images/craftable/survival/pretty_parasol.png', 2, null, 3, 0, null, 'Create shade and look pretty.'),
(46, 'tropical_parasol', 'Tropical Parasol', 'images/craftable/survival/tropical_parasol.png', 3, null, 3, 0, null, 'Create tropical shade.'),
(47, 'thatch_pack', 'Thatch Pack', 'images/craftable/survival/thatch_pack.png', 3, null, 3, 0, null, 'Carry more stuff.'),
(48, 'bird_trap', 'Bird Trap', 'images/craftable/survival/bird_trap.png',999, 'science_machine', 3, 0, null, 'Catch birds.'),
(49, 'compass', 'Compass', 'images/craftable/survival/compass.png',999, 'science_machine', 3, 0, null, 'Find a direction.'),
(50, 'backpack', 'Backpack', 'images/craftable/survival/backpack.png',999, 'science_machine', 3, 0, null, 'More space for your junk.'),
(51, 'healing_salve', 'Healing Salve', 'images/craftable/survival/healing_salve.png',999, 'science_machine', 3, 0, null, 'Sooths wounds, smells awful.'),
(52, 'straw_roll', 'Straw Roll', 'images/craftable/survival/straw_roll.png',999, 'science_machine', 3, 0, null, 'Itchy sleep.'),
(53, 'telltale_heart', 'Telltale Heart', 'images/craftable/survival/telltale_heart.png', 1, 'science_machine', 3, 0, null, 'Dark magic reserection.'),
(54, 'umbrella', 'Umbrella', 'images/craftable/survival/umbrella.png',999, 'science_machine', 3, 0, null, 'Donnullt open indoors.'),
(55, 'bug_net', 'Bug Net', 'images/craftable/survival/bug_net.png',999, 'science_machine', 3, 0, null, 'Catch butterflies� or bees.'),
(56, 'fishing_rod', 'Fishing Rod', 'images/craftable/survival/fishing_rod.png',999, 'science_machine', 3, 0, null, 'Catch fish, beware frogs.'),
(57, 'silly_monkey_ball', 'Silly Monkey Ball', 'images/craftable/survival/silly_monkey_ball.png', 3, 'science_machine', 3, 0, null, 'Throw this instead of poo.'),
(58, 'anti_venom', 'Anti-Venom', 'images/craftable/survival/anti_venom.png', 3, 'science_machine', 3, 0, null, 'Cure poison.'),
(59, 'water_baloon', 'Water Baloon', 'images/craftable/survival/water_baloon.png', 1, 'science_machine', 3, 0, null, 'Keeping cool the fun way.'),
(60, 'piggyback', 'Piggyback', 'images/craftable/survival/piggyback.png',999, 'alchemy_engine', 3, 0, null, 'Kill pig, carry stuff in its skin.'),
(61, 'honey_poultace', 'Honey Poultace', 'images/craftable/survival/honey_poultace.png',999, 'alchemy_engine', 3, 0, null, 'Heal up, smells better than salve.'),
(62, 'fur_roll', 'Fur Roll', 'images/craftable/survival/fur_roll.png',999, 'alchemy_engine', 3, 0, null, 'Warm sleep, beware fleas.'),
(63, 'tent', 'Tent', 'images/craftable/survival/tent.png',999, 'alchemy_engine', 3, 0, null, 'Temporary shelter.'),
(64, 'thermal_stone', 'Thermal Stone', 'images/craftable/survival/thermal_stone.png',999, 'alchemy_engine', 3, 0, null, 'Hot stone, keep warm.'),
(65, 'siesta_lean_to', 'Siesta Lean-To', 'images/craftable/survival/siesta_lean_to.png', 2, 'alchemy_engine', 3, 0, null, 'Daytime sleepy place.'),
(66, 'luxury_fan', 'Luxury Fan', 'images/craftable/survival/luxury_fan.png', 2, 'alchemy_engine', 3, 0, null, 'Stylish wind machine.'),
(67, 'insulated_pack', 'Insulated Pack', 'images/craftable/survival/insulated_pack.png', 2, 'alchemy_engine', 3, 0, null, 'Carry food.'),
(68, 'palm_leaf_hut', 'Palm Leaf Hut', 'images/craftable/survival/palm_leaf_hut.png', 3, 'alchemy_engine', 3, 0, null, 'Carusoe was here.'),
(69, 'basic_farm', 'Basic Farm', 'images/craftable/food/basic_farm.png',999, 'science_machine', 4, 0, null, 'Grow food.'),
(70, 'bee_box', 'Bee Box', 'images/craftable/food/bee_box.png',999, 'science_machine', 4, 0, null, 'Get honey, try not to get stung.'),
(71, 'drying_rack', 'Drying Rack', 'images/craftable/food/drying_rack.png',999, 'science_machine', 4, 0, null, 'Make jerky.'),
(72, 'crock_pot', 'Crock Pot', 'images/craftable/food/crock_pot.png',999, 'science_machine', 4, 0, null, 'Good food.'),
(73, 'mussel_stick', 'Mussel Stick', 'images/craftable/food/mussel_stick.png', 3, 'science_machine', 4, 0, null, 'Gather mussels.'),
(74, 'improved_farm', 'Improved Farm', 'images/craftable/food/improvised_farm.png',999, 'alchemy_engine', 4, 0, null, 'Grow food faster.'),
(75, 'ice_box', 'Ice Box', 'images/craftable/food/ice_box.png', 0, 'alchemy_engine', 4, 0, null, 'Open up, forget what you came for.'),
(76, 'bucket_o_poop', 'Bucket-O-Poop', 'images/craftable/food/bucket_o_poop.png', 2, 'alchemy_engine', 4, 0, null, 'Not for throwing.'),
(77, 'science_machine', 'Science Machine', ' images/craftable/science/science_machine.png',999, null, 5, 0, null, 'Prototype neat things.'),
(78, 'alchemy_engine_ds', 'Alchemy Engine', ' images/craftable/science/alchemy_engine.png', 0, 'science_machine', 5, 0, null, 'Prototype eve better things.'),
(79, 'alchemy_engine', 'Alchemy Engine', ' images/craftable/science/alchemy_engine.png',998, 'science_machine', 5, 0, null, 'Prototype eve better things.'),
(80, 'thermal_measurer', 'Thermal Measurer', ' images/craftable/science/thermal_measurer.png',999, 'science_machine', 5, 0, null, 'Weather hottness guage.'),
(81, 'rainometer', 'Rainometer', ' images/craftable/science/rainometer.png',999, 'science_machine', 5, 0, null, 'Rain predictor.'),
(82, 'lightning_rod_ds', 'Lightning Rod', ' images/craftable/science/lightning_rod.png', 0, 'science_machine', 5, 0, null, 'Catch lightning.'),
(83, 'lightning_rod', 'Lightning Rod', ' images/craftable/science/lightning_rod.png',998, 'science_machine', 5, 0, null, 'Catch lightning.'),
(84, 'electrical_doodad_ds', 'Electrical Doodad', ' images/craftable/science/electrical_doodad.png', 0, 'science_machine', 12, 1, 9, 'It''s a thing.'),
(85, 'electrical_doodad', 'Electrical Doodad', ' images/craftable/science/electrical_doodad.png',998, 'science_machine', 5, 0, null, 'It''s a thing.'),
(86, 'divining_rod', 'Divining Rod', ' images/craftable/science/divining_rod.png',999, 'alchemy_engine', 5, 0, null, 'Find water, or something.'),
(87, 'gunpowder', 'Gunpowder', ' images/craftable/science/gunpowder.png',999, 'alchemy_engine', 5, 0, null, 'Make stuff go boom.'),
(88, 'accomploshrine', 'Accomploshrine', ' images/craftable/science/accomploshrine.png',999, 'alchemy_engine', 5, 0, null, 'Trophy for consoles happy now?'),
(89, 'ice_flingomatic', 'Ice Flingomatic', ' images/craftable/science/ice_flingomatic.png',998, 'alchemy_engine', 5, 0, null, 'Throw ice around.'),
(90, 'icemaker_3k', 'Icemaker 3000', ' images/craftable/science/icemaker_3k.png', 3, 'alchemy_engine', 5, 0, null, 'Make ice.'),
(91, 'grass_suit', 'Grass Suit', 'images/craftable/fight/grass_suit.png',999, null, 6, 0, null, 'Not fire resistent.'),
(92, 'seashell_suit', 'Seashell Suit', 'images/craftable/fight/seashell_suit.png', 3, null, 6, 0, null, 'You can hear the ocean while wearing it.'),
(93, 'limestone_suit', 'Limestone Suit', 'images/craftable/fight/limestone_suit.png', 3, null, 6, 0, null, 'Stone suit� heavy.'),
(94, 'spear', 'Spear', 'images/craftable/fight/spear.png',999, 'science_machine', 6, 0, null, 'Poke things until dead.'),
(95, 'battle_spear', 'Battle Spear', 'images/craftable/fight/battle_spear.png',998, null, 6, 1, 10, 'Pokier than a regular spear.'),
(96, 'battle_helm', 'Battle Helm', 'images/craftable/fight/battle_helm.png',998, null, 6, 1, 10, 'Contains unicorn power.'),
(97, 'log_suit', 'Log Suit', 'images/craftable/fight/log_suit.png',999, 'science_machine', 6, 0, null, 'A suit of logs.'),
(98, 'bee_mine', 'Bee Mine', 'images/craftable/fight/bee_mine.png',999, 'science_machine', 6, 0, null, 'Stingy.'),
(99, 'sleep_dart', 'Sleep Dart', 'images/craftable/fight/sleep_dart.png',999, 'science_machine', 6, 0, null, 'Cure for insomnia.'),
(100, 'fire_dart', 'Fire Dart', 'images/craftable/fight/fire_dart.png',999, 'science_machine', 6, 0, null, 'Burns things.'),
(101, 'blow_dart', 'Blow Dart', 'images/craftable/fight/blow_dart.png',999, 'science_machine', 6, 0, null, 'Donnullt suck.'),
(102, 'poison_dart', 'Poison Dart', 'images/craftable/fight/poison_dart.png', 3, 'science_machine', 6, 0, null, 'Poison things.'),
(103, 'poison_spear', 'Poison Spear', 'images/craftable/fight/poison_spear.png', 3, 'science_machine', 6, 0, null, 'Stab things with poison.'),
(104, 'coconade', 'Coconade', 'images/craftable/fight/cocnade.png', 3, 'science_machine', 6, 0, null, 'Explosive coconuts.'),
(105, 'spear_gun', 'Spear Gun', 'images/craftable/fight/spear_gun.png', 3, 'science_machine', 6, 0, null, 'Shoot spears.'),
(106, 'ham_bat', 'Ham Bat', 'images/craftable/fight/ham_bat.png',999, 'alchemy_engine', 6, 0, null, 'A bat and a meal.'),
(107, 'marble_suit', 'Marble Suit', 'images/craftable/fight/marble_suit.png',999, 'alchemy_engine', 6, 0, null, 'Do your best statue impression.'),
(108, 'football_helmet', 'Football Helmet', 'images/craftable/fight/football_helmet.png',999, 'alchemy_engine', 6, 0, null, 'Donnullt get sacked.'),
(109, 'boomerang', 'Boomerang', 'images/craftable/fight/boomerang.png',999, 'alchemy_engine', 6, 0, null, 'It comes right back, unless it doesnnullt.'),
(110, 'tooth_trap', 'Tooth Trap', 'images/craftable/fight/tooth_trap.png',999, 'alchemy_engine', 6, 0, null, 'Pokey trap.'),
(111, 'scalemail', 'Scalemail', 'images/craftable/fight/scalemail.png', 997, 'alchemy_engine', 6, 0, null, 'Look like a knight.. Or a dragon.'),
(112, 'weather_pain', 'Weather Pain', 'images/craftable/fight/weather_pain.png', 997, 'alchemy_engine', 6, 0, null, 'Weathervane or weapon?'),
(113, 'morning_star', 'Morning Star', 'images/craftable/fight/morning_star.png', 997, 'alchemy_engine', 6, 0, null, 'Beat things with a star.'),
(114, 'cutlass_supreme', 'Cutlass Supreme', 'images/craftable/fight/cutlass_supreme.png', 3, 'alchemy_engine', 6, 0, null, 'Like a sword, but it''s gonna cut less.'),
(115, 'sandcastle', 'Sandcastle', 'images/craftable/structures/sandcastle.png', 3, null, 7, 0, null, 'A castle made of sand.'),
(116, 'chest', 'Chest', 'images/craftable/structures/chest.png',999, 'science_machine', 7, 0, null, 'Store things you donnullt want to carry.'),
(117, 'sign', 'Sign', 'images/craftable/structures/sign.png',999, 'science_machine', 7, 0, null, 'Tell people things.'),
(118, 'hay_wall', 'Hay Wall', 'images/craftable/structures/hay_wall.png',999, 'science_machine', 7, 0, null, 'Make a wall of hay.'),
(119, 'wood_wall', 'Wood Wall', 'images/craftable/structures/wood_wall.png',999, 'science_machine', 7, 0, null, 'Better than hay but still flammable.'),
(120, 'sandbag', 'Sandbag', 'images/craftable/structures/sandbag.png', 3, 'science_machine', 7, 0, null, 'Keep the water at bay.'),
(121, 'stone_wall', 'Stone Wall', 'images/craftable/structures/stone_wall.png',999, 'alchemy_engine', 7, 0, null, 'Less flamable wall.'),
(122, 'pig_house', 'Pig House', 'images/craftable/structures/pig_house.png',999, 'alchemy_engine', 7, 0, null, 'A house. For pigs.'),
(123, 'rabbit_hutch', 'Rabbit Hutch', 'images/craftable/structures/rabbit_hutch.png',999, 'alchemy_engine', 7, 0, null, 'Rabbit storage.'),
(124, 'bird_cage', 'Bird Cage', 'images/craftable/structures/bird_cage.png',999, 'alchemy_engine', 7, 0, null, 'Cage the bird as it should be.'),
(125, 'cobblestone', 'Cobblestone', 'images/craftable/structures/cobblestone.png',999, 'alchemy_engine', 7, 0, null, 'Cobble stone together.'),
(126, 'wooden_flooring', 'Wooden Flooring', 'images/craftable/structures/wooden_flooring.png', 999, 'alchemy_engine', 7, 0, null, 'Make a floor out of wood.'),
(127, 'checkerboard_flooring', 'Checkerboard Flooring', 'images/craftable/structures/checkerboard_flooring.png',999, 'alchemy_engine', 7, 0, null, 'Walk on it or play checkers.'),
(128, 'potted_fern', 'Potted Fern', 'images/craftable/structures/potted_fern.png',999, 'alchemy_engine', 7, 0, null, 'Decorative plant.'),
(129, 'scaled_chest', 'Scaled Chest', 'images/craftable/structures/scaled_chest.png', 1, 'alchemy_engine', 7, 0, null, 'Impressive chest for keeping stuff.'),
(130, 'limestone_wall', 'Limestone Wall', 'images/craftable/structures/limestone_wall.png', 3, 'alchemy_engine', 7, 0, null, 'Stonewall your enemies.'),
(131, 'wild_boar_house', 'Wild Boar House', 'images/craftable/structures/wild_boar_house.png', 3, 'alchemy_engine', 7, 0, null, 'Wild house for wild boars.'),
(132, 'prime_ape_hut', 'Prime Ape Hut', 'images/craftable/structures/prime_ape_hut.png', 3, 'alchemy_engine', 7, 0, null, 'House of apes.'),
(133, 'rope', 'Rope', 'images/craftable/refine/rope.png',999, 'science_machine', 8, 0, null, 'Tie things up.'),
(134, 'boards', 'Boards', 'images/craftable/refine/boards.png',999, 'science_machine', 8, 0, null, 'Build stuff'),
(135, 'cut_stone', 'Cut Stone', 'images/craftable/refine/cut_stone.png',999, 'science_machine', 8, 0, null, 'Mason''s material.'),
(136, 'papyrus', 'Papyrus', 'images/craftable/refine/papyrus.png',999, 'science_machine', 8, 0, null, 'Write things down.'),
(137, 'cloth', 'Cloth', 'images/craftable/refine/cloth.png', 3, 'science_machine', 8, 0, null, 'Multi-purpose textile.'),
(138, 'limestone', 'Limestone', 'images/craftable/refine/limestone.png', 3, 'science_machine', 8, 0, null, 'Soft rock.'),
(139, 'gold_nugget', 'Gold Nugget', 'images/craftable/refine/gold_nugget.png', 3, 'science_machine', 8, 0, null, 'Impractical for tools but pretty.'),
(140, 'ice', 'Ice', 'images/craftable/refine/ice.png', 3, 'alchemy_engine', 8, 0, null, 'Keep your drinks cold.'),
(141, 'empty_bottle', 'Empty Bottle', 'images/craftable/refine/empty_bottle.png', 3, 'alchemy_engine', 8, 0, null, 'Put things in it like messages.'),
(142, 'purple_gem', 'Purple Gem', 'images/craftable/refine/purple_gem.png',999, 'prestihatilator', 8, 0, null, 'Red plus blue equals purple.'),
(143, 'nightmare_fuel', 'Nightmare Fuel', 'images/craftable/refine/nightmare_fuel.png',999, 'prestihatilator', 8, 0, null, 'The stuff of nightmares.'),
(144, 'old_bell', 'Old Bell', 'images/craftable/magic/old_bell.png', 2, null, 9, 0, null, 'A bell, that''s old.'),
(145, 'prestihatilator', 'Prestihatilator', 'images/craftable/magic/prestihatilator.png',999, 'science_machine', 9, 0, null, 'Prestidigitation with a hat.'),
(146, 'piratihatitator', 'Piratihatitator', 'images/craftable/magic/piratihatilator.png', 3, 'science_machine', 9, 0, null, 'Prestidigitation with a pirate hat.'),
(147, 'shadow_manipulator', 'Shadow Manipulator', 'images/craftable/magic/shadow_manipulator.png',999, 'prestihatilator', 9, 0, null, 'Manipulate shadows.'),
(148, 'meat_effigy', 'Meat Effigy', 'images/craftable/magic/meat_effigy.png',999, 'prestihatilator', 9, 0, null, 'Meat sack, looks like you.'),
(149, 'pan_flute', 'Pan Flute', 'images/craftable/magic/pan_flute.png',999, 'prestihatilator', 9, 0, null, 'Snooze music.'),
(150, 'one_man_band', 'One-Man Band', 'images/craftable/magic/one_man_band.png',999, 'prestihatilator', 9, 0, null, 'Create a following.'),
(151, 'night_light', 'Night Light', 'images/craftable/magic/night_light.png',999, 'prestihatilator', 9, 0, null, 'Keep the dark away.'),
(152, 'life_giving_amulet', 'Life Giving Amulet', 'images/craftable/magic/life_giving_amulet.png',999, 'prestihatilator', 9, 0, null, 'Come back to life.'),
(153, 'chilled_amulet', 'Chilled Amulet', 'images/craftable/magic/chilled_amulet.png',999, 'prestihatilator', 9, 0, null, 'Keep your cool.'),
(154, 'ice_staff', 'Ice Staff', 'images/craftable/magic/ice_staff.png',999, 'prestihatilator', 9, 0, null, 'Freeze your enemies.'),
(155, 'dark_sword', 'Dark Sword', 'images/craftable/magic/dark_sword.png',999, 'shadow_manipulator', 9, 0, null, 'Sword of nightmares.'),
(156, 'night_armor', 'Night Armor', 'images/craftable/magic/night_armor.png',999, 'shadow_manipulator', 9, 0, null, 'Armor of darkness.'),
(157, 'bat_bat', 'Bat Bat', 'images/craftable/magic/bat_bat.png',999, 'shadow_manipulator', 9, 0, null, 'A bat made from a bat.'),
(158, 'fire_staff', 'Fire Staff', 'images/craftable/magic/fire_staff.png',999, 'shadow_manipulator', 9, 0, null, 'Burn your enemies to ashes.'),
(159, 'telelocator_staff', 'Telelocator Staff', 'images/craftable/magic/telelocator_staff.png',999, 'shadow_manipulator', 9, 0, null, 'Totally not a transporter.'),
(160, 'telelocator_focus', 'Telelocator Focus', 'images/craftable/magic/telelocator_focus.png',999, 'shadow_manipulator', 9, 0, null, 'Totally not a  transporter pad.'),
(161, 'nightmare_amulet', 'Nightmare Amulet', 'images/craftable/magic/nightmare_amulet.png',999, 'shadow_manipulator', 9, 0, null, 'Experience the effects of insanity.'),
(162, 'belt_of_hunger', 'Belt of Hunger', 'images/craftable/magic/belt_of_hunger.png',999, 'shadow_manipulator', 9, 0, null, 'Tighten to reduce hunger.'),
(163, 'dripple_pipes', 'Dripple Pipes', 'images/craftable/magic/dripple_pipes.png', 3, 'piratihatitator', 9, 0, null, 'Create a drizzle of rain.'),
(164, 'garland', 'Garland', 'images/craftable/dress/garland.png',999, null, 10, 0, null, 'Happy pretty flower hat.'),
(165, 'straw_hat', 'Straw Hat', 'images/craftable/dress/straw_hat.png',998, null, 10, 0, null, 'Hat of straw.'),
(166, 'straw_hat_ds', 'Straw Hat', 'images/craftable/dress/straw_hat.png', 0, 'science_machine', 10, 0, null, 'Hat of straw.'),
(167, 'rabbit_earmuffs', 'Rabbit Earmuffs', 'images/craftable/dress/rabbit_earmuffs.png',999, 'science_machine', 10, 0, null, 'Ears warmed by dead rabbits.'),
(168, 'beefalo_hat', 'Beefalo Hat', 'images/craftable/dress/beefalo_hat.png',999, 'science_machine', 10, 0, null, 'Cold beefalo, warm head.'),
(169, 'top_hat', 'Top Hat', 'images/craftable/dress/top_hat.png',999, 'science_machine', 10, 0, null, 'Fancy hat.'),
(170, 'snakeskin_hat', 'Snakeskin Hat', 'images/craftable/dress/snakeskin_hat.png', 3, 'science_machine', 10, 0, null, 'Like a rain hat but made from snake.'),
(171, 'sleek_hat', 'Sleek Hat', 'images/craftable/dress/sleek_hat.png', 3, 'science_machine', 10, 0, null, 'Wind resistant.'),
(172, 'sewing_kit', 'Sewing Kit', 'images/craftable/dress/sewing_kit.png',999, 'alchemy_engine', 10, 0, null, 'Fix your clothes.'),
(173, 'beekeeper_hat', 'Beekeeper Hat', 'images/craftable/dress/beekeeper_hat.png',999, 'alchemy_engine', 10, 0, null, 'Avoid stings.'),
(174, 'feather_hat', 'Feather Hat', 'images/craftable/dress/feather_hat.png',999, 'alchemy_engine', 10, 0, null, 'Trick birds into thinking younullre one of them.'),
(175, 'bush_hat', 'Bush Hat', 'images/craftable/dress/bush_hat.png',999, 'alchemy_engine', 10, 0, null, 'Inullm a bush, nothing to see here.'),
(176, 'winter_hat', 'Winter Hat', 'images/craftable/dress/winter_hat.png',999, 'alchemy_engine', 10, 0, null, 'Keep the noggin warm.'),
(177, 'walking_cane', 'Walking Cane', 'images/craftable/dress/walking_cane.png',999, 'alchemy_engine', 10, 0, null, 'Walk faster.'),
(178, 'dapper_vest', 'Dapper Vest', 'images/craftable/dress/dapper_vest.png',999, 'alchemy_engine', 10, 0, null, 'Look nice while kleeping warm.'),
(179, 'breezy_vest', 'Breezy Vest', 'images/craftable/dress/breezy_vest.png',999, 'alchemy_engine', 10, 0, null, 'Warm vest.'),
(180, 'ice_cube', 'Ice Cube', 'images/craftable/dress/ice_cube.png',998, 'alchemy_engine', 10, 0, null, 'Keep cool if not dry.'),
(181, 'cat_cap', 'Cat Cap', 'images/craftable/dress/cat_cap.png',998, 'alchemy_engine', 10, 0, null, 'A cap with a tail.'),
(182, 'rain_hat', 'Rain Hat', 'images/craftable/dress/rain_hat.png',998, 'alchemy_engine', 10, 0, null, 'Keep your head dry.'),
(183, 'rain_coat', 'Rain Coat', 'images/craftable/dress/rain_coat.png',998, 'alchemy_engine', 10, 0, null, 'Keep dry.'),
(184, 'hibernation_vest', 'Hibernation Vest', 'images/craftable/dress/hibernation_vest.png',998, 'alchemy_engine', 10, 0, null, 'Keep warm and happy.'),
(185, 'eyebrella', 'Eyebrella', 'images/craftable/dress/eyebrella.png',998, 'alchemy_engine', 10, 0, null, 'Keep dry and cool.'),
(186, 'summer_frest', 'Summer Frest', 'images/craftable/dress/summer_frest.png',998, 'alchemy_engine', 10, 0, null, 'Keep from  overheating.'),
(187, 'floral_shirt', 'Floral Shirt', 'images/craftable/dress/floral_shirt.png',998, 'alchemy_engine', 10, 0, null, 'Shirt made of flowers.'),
(188, 'floral_shirt_sw', 'Floral Shirt', 'images/craftable/dress/floral_shirt.png', 3, 'alchemy_engine', 10, 0, null, 'Shirt made of flowers.'),
(189, 'brain of thought', 'Brain of Thought', 'images/craftable/dress/brain_of_thought.png', 3, 'alchemy_engine', 10, 0, null, 'Make y our brain smarter.'),
(190, 'snakeskin_jacket', 'Snakeskin Jacket', 'images/craftable/dress/snakeskin_jacket.png', 3, 'alchemy_engine', 10, 0, null, 'A jacket made of dead snakes.'),
(191, 'blubber_suit', 'Blubber Suit', 'images/craftable/dress/blubber_suit.png', 3, 'alchemy_engine', 10, 0, null, 'Warm, blubbery.'),
(192, 'windbreaker', 'Windbreaker', 'images/craftable/dress/windbreaker.png', 3, 'alchemy_engine', 10, 0, null, 'Break wind.'),
(193, 'gas_mask', 'Gas Mask', 'images/craftable/dress/gas_mask.png', 3, 'alchemy_engine', 10, 0, null, 'Protect against gas.'),
(194, ' bird_book', 'Birds of The World', 'images/craftable/books/bird_book.png',999, null, 11, 1, 5, 'Become the bird lady.'),
(195, 'horticulture_book', 'Applied Horticulture', 'images/craftable/books/horticulture_book.png',999, null, 11, 1, 5, 'Instantly grow plants.'),
(196, 'tentacle_book', 'On Tentacles', 'images/craftable/books/tentacle_book.png',999, 'alchemy_engine', 11, 1, 5, 'Summon tentacles from the deep.'),
(197, 'sleepytime_book', 'Sleepytime Stories', 'images/craftable/books/sleepytime_book.png',999, 'prestihatilator', 11, 1, 5, 'So boring everything falls asleep.'),
(198, 'volcanology_book', 'Joy of Volcanology', 'images/craftable/books/volcanology_book.png', 3, 'shadow_manipulator', 11, 1, 5, 'Beware falling dragoons.'),
(199, 'end_is_nigh', 'The End is Nigh', 'images/craftable/books/end_is_nigh.png',999, 'shadow_manipulator', 11, 1, 5, 'Create a lightning storm.'),
(200, 'thulecite', 'Thulecite', 'images/craftable/ancient/thulecite.png',999, 'broken_pseudoscience', 13, 0, null, 'Ancient crafting material.'),
(201, 'thulecite_wall', 'Thulecite Wall', 'images/craftable/ancient/thulecite_wall.png',999, 'broken_pseudoscience', 13, 0, null, 'Anciant wall.'),
(202, 'thulecite_medalion', 'Thulecite Medalion', 'images/craftable/ancient/thulecite_medalion.png',999, 'broken_pseudoscience', 13, 0, null, 'Track the nightmare cycle.'),
(203, 'magiluminescence', 'Magiluminescence', 'images/craftable/ancient/magniluminescence.png',999, 'broken_pseudoscience', 13, 0, null, 'Chest light.'),
(204, 'construction_amulet', 'Construction Amulet', 'images/craftable/ancient/construction_amulet.png',999, 'broken_pseudoscience', 13, 0, null, 'Craft things easier.'),
(205, 'star_callers_staff', 'Star Caller''s Staff', 'images/craftable/ancient/star_callers_staff.png',999, 'broken_pseudoscience', 13, 0, null, 'Summon a tiny star.'),
(206, 'deconstruction_staff', 'Deconstruction Staff', 'images/craftable/ancient/deconstruction_staff.png',999, 'broken_pseudoscience', 13, 0, null, 'Get materials for crafting.'),
(207, 'the_lazy_logger', 'The Lazy Logger', 'images/craftable/ancient/the_lazy_logger.png',999, 'ancient_pseudoscience', 13, 0, null, null),
(208, 'the_lazy_explorer', 'The Lazy Explorer', 'images/craftable/ancient/the_lazy_explorer.png',999, 'ancient_pseudoscience', 13, 0, null, 'Telepoof places.'),
(209, 'pick_axe', 'Pick/Axe', 'images/craftable/ancient/pick_axe.png',999, 'ancient_pseudoscience', 13, 0, null, 'It''s a pick and an axe, or just confused.'),
(210, 'thulecite_club', 'Thulecite Club', 'images/craftable/ancient/thulecite_club.png',999, 'ancient_pseudoscience', 13, 0, null, 'Ancient beat stick.'),
(211, 'thulecite_suit', 'Thulecite Suit', 'images/craftable/ancient/thulecite_suit.png',999, 'ancient_pseudoscience', 13, 0, null, 'Ancient armor.'),
(212, 'thulecite_crown', 'Thulecite Crown', 'images/craftable/ancient/thulecite_crown.png',999, 'ancient_pseudoscience', 13, 0, null, 'A royal force of protection.'),
(213, 'houndius_shootus', 'Houndius Shootus', 'images/craftable/ancient/houndius_shootus.png',999, 'ancient_pseudoscience', 13, 0, null, 'Tower of pew pew.'),
(214, 'obsidian_machete', 'Obsidian Machete', 'images/craftable/volcanic/obsidian_machete.png', 3, 'obsidian_workbench', 14, 0, null, 'Glass rock cutting thingy.'),
(215, 'obsidian_axe', 'Obsidian Axe', 'images/craftable/volcanic/obsidian_axe.png', 3, 'obsidian_workbench', 14, 0, null, 'Glass rock logging thingy.'),
(216, 'obsidian_armor', 'Obsidian Armor', 'images/craftable/volcanic/obsidian_armor.png', 3, 'obsidian_workbench', 14, 0, null, 'Sweet armor!'),
(217, 'obsidian_coconade', 'Obsidian Coconade', 'images/craftable/volcanic/obsidian_coconade.png', 3, 'obsidian_workbench', 14, 0, null, 'Makes an enormous boom.'),
(218, 'obsidian_spear', 'Obsidian Spear', 'images/craftable/volcanic/obsidian_spear.png', 3, 'obsidian_workbench', 14, 0, null, 'Extra sharp pointy stick.'),
(219, 'howling_conch', 'Howling Conch', 'images/craftable/volcanic/howling_conch.png', 3, 'obsidian_workbench', 14, 0, null, 'This shell will blow you away.'),
(220, 'willows_lighter', 'Willow''s Lighter', 'images/craftable/light/willows_lighter.png', 1, null, 1, 1, 1, 'Little girls play with fire.'),
(221, 'bernie', 'Bernie', 'images/craftable/survival/bernie.png', 1, null, 3, 1, 1, 'Teddy bear protector.');
