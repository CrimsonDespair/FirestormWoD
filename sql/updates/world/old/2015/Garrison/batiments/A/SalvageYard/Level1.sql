DELETE FROM garrison_plot_content WHERE plot_type_or_building = -52 AND faction_index = 1;
insert into `garrison_plot_content` (`id`, `plot_type_or_building`, `faction_index`, `creature_or_gob`, `x`, `y`, `z`, `o`) values('678','-52','1','-237172','-0.277155','-0.647416','0.754143','0.007072');
insert into `garrison_plot_content` (`id`, `plot_type_or_building`, `faction_index`, `creature_or_gob`, `x`, `y`, `z`, `o`) values('679','-52','1','77378','4.52861','-0.718596','1.26034','0.172013');

UPDATE `creature_template` SET `npcflag`=`npcflag`|128 WHERE `entry`=77378;
DELETE FROM `npc_vendor` WHERE `entry` = 77378 AND `type` = 1;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `type`) VALUES
(77378, 0, 2880, 0, 0, 0, 1), 
(77378, 0, 2901, 0, 0, 0, 1), 
(77378, 0, 3466, 0, 0, 0, 1), 
(77378, 0, 3857, 0, 0, 0, 1), 
(77378, 0, 5956, 0, 0, 0, 1), 
(77378, 0, 18567, 0, 0, 0, 1);

DELETE FROM spell_loot_template WHERE entry = 168178;
INSERT INTO spell_loot_template VALUES
(168178, 1, 100, 1, 0, -168178, 1, ''); -- Raw Scrap

DELETE FROM reference_loot_template WHERE entry = 168178;
INSERT INTO reference_loot_template VALUES
(168178, 128630, 29, 1, 0, 1, 3, ''), -- Raw Scrap
(168178, 106825, 4.9, 1, 0, 1, 2, ''), -- Razor Talon
(168178, 106870, 4.3, 1, 0, 1, 2, ''), -- Mangy Pelt
(168178, 118280, 4.2, 1, 0, 1, 2, ''), -- Succulent Offshoot
(168178, 106867, 4.1, 1, 0, 1, 2, ''), -- Dulled Claw
(168178, 106875, 4.1, 1, 0, 1, 2, ''), -- Worn Flat Tooth
(168178, 107528, 3.9, 1, 0, 1, 2, ''), -- Tough Leathery Skin
(168178, 106869, 3.9, 1, 0, 1, 2, ''), -- Ossified Venom Gland
(168178, 106876, 3.7, 1, 0, 1, 2, ''), -- Ritual Stone
(168178, 108979, 3.5, 1, 0, 1, 2, ''), -- Bleached Bones
(168178, 108977, 3.4, 1, 0, 1, 2, ''), -- Tangled Vines
(168178, 107469, 3.2, 1, 0, 1, 2, ''), -- Depleted Elemental Shard
(168178, 107604, 2.9, 1, 0, 1, 2, ''), -- Pristine Ivory Tusk
(168178, 106889, 2.7, 1, 0, 1, 2, ''), -- Serrated Incisor
(168178, 118281, 2.6, 1, 0, 1, 2, ''), -- Glowing Seeds
(168178, 109128, 2.5, 1, 0, 1, 38, ''), -- Nagrand Arrowbloom
(168178, 109127, 2.5, 1, 0, 1, 40, ''), -- Starflower
(168178, 109124, 2.5, 1, 0, 1, 38, ''), -- Frostweed
(168178, 109129, 2.5, 1, 0, 1, 39, ''), -- Talador Orchid
(168178, 109118, 2.5, 1, 0, 1, 38, ''), -- Blackrock Ore
(168178, 109693, 2.5, 1, 0, 1, 39, ''), -- Draenic Dust
(168178, 109126, 2.4, 1, 0, 1, 38, ''), -- Gorgrond Flytrap
(168178, 109119, 2.4, 1, 0, 1, 38, ''), -- True Iron Ore
(168178, 111557, 2.4, 1, 0, 1, 37, ''), -- Sumptuous Fur
(168178, 110609, 2.4, 1, 0, 1, 39, ''), -- Raw Beast Hide
(168178, 109125, 2.4, 1, 0, 1, 39, ''), -- Fireweed
(168178, 107471, 2.4, 1, 0, 1, 2, ''), -- Latent Elemental Core
(168178, 107472, 2.3, 1, 0, 1, 2, ''), -- Igneous Elemental Chunk
(168178, 107518, 2.3, 1, 0, 1, 2, ''), -- Depleted Toxin Reservoir
(168178, 107393, 2.1, 1, 0, 1, 2, ''), -- Piston Rod
(168178, 107603, 2.0, 1, 0, 1, 2, ''), -- Eroded Tusk
(168178, 107532, 1.9, 1, 0, 1, 2, ''), -- Intact Vocal Sac
(168178, 106890, 1.8, 1, 0, 1, 2, ''), -- Luminescent Heartglobe
(168178, 106873, 1.7, 1, 0, 1, 2, ''), -- Luxurious Pelt
(168178, 116924, 1.7, 1, 0, 1, 2, ''), -- Humerus Bone
(168178, 108978, 1.7, 1, 0, 1, 2, ''), -- Congealed Telestic Ooze
(168178, 107394, 1.4, 1, 0, 1, 2, ''), -- Smoldering Energy Core
(168178, 107462, 1.3, 1, 0, 1, 2, ''), -- Trembling Darkstone
(168178, 106868, 1.2, 1, 0, 1, 2, ''), -- Venomous Claw
(168178, 106826, 0.9, 1, 0, 1, 2, ''), -- Trophy Plumage
(168178, 113530, 0.9, 1, 0, 1, 2, ''), -- Scaly Skin
(168178, 113090, 0.8, 1, 0, 1, 2, ''), -- Chilling Memento
(168178, 106877, 0.8, 1, 0, 1, 2, ''), -- Uncleft Hoof
(168178, 107517, 0.7, 1, 0, 1, 2, ''), -- Giant Mandible
(168178, 107526, 0.7, 1, 0, 1, 2, ''), -- Unblemished Carapace
(168178, 107463, 0.7, 1, 0, 1, 2, ''), -- Void Lens
(168178, 107392, 0.7, 1, 0, 1, 2, ''), -- Bent Camshaft
(168178, 116923, 0.7, 1, 0, 1, 2, ''), -- Goop Globules
(168178, 108980, 0.6, 1, 0, 1, 2, ''), -- Crushed Bone Fragments
(168178, 107461, 0.5, 1, 0, 1, 2, ''), -- Void Sands
(168178, 106824, 0.5, 1, 0, 1, 2, ''), -- Ruffled Plumage
(168178, 106888, 0.5, 1, 0, 1, 2, ''), -- Chitinous Armor Fragment
(168178, 113478, 0.4, 1, 0, 1, 1, ''), -- Abandoned Medic Kit
(168178, 108649, 0.08, 1, 0, 1, 1, ''), -- A Steamy Romance Novel: Savage Passions
(168178, 113295, 0.04, 1, 0, 1, 1, ''); -- Cracked Potion Vial