DELETE FROM items WHERE name = 'weed_leaf';
DELETE FROM items WHERE name = 'pooch_bag';
DELETE FROM items WHERE name = 'weed_pooch';
DELETE FROM items WHERE name = 'cokebrick';
DELETE FROM items WHERE name = 'coke_pooch';
DELETE FROM items WHERE name = 'spice_leaf';
DELETE FROM items WHERE name = 'spice_pooch';
DELETE FROM items WHERE name = 'empty_lean_bottle';
DELETE FROM items WHERE name = 'raw_lean';
DELETE FROM items WHERE name = 'empty_cup';
DELETE FROM items WHERE name = 'double_cup';
DELETE FROM items WHERE name = 'lean_bottle';
DELETE FROM items WHERE name = 'chemicals';
DELETE FROM items WHERE name = 'xpills';
DELETE FROM items WHERE name = 'heroin';
DELETE FROM items WHERE name = 'heroin_shot';
DELETE FROM items WHERE name = 'lighter';
DELETE FROM items WHERE name = 'meth_raw';
DELETE FROM items WHERE name = 'meth_pooch';

INSERT INTO `items` (`name`, `label`, `weight`) VALUES
	('weed_leaf', 'Weed Leaf', 1),
	('pooch_bag', 'Pooch Bag', 1),
	('weed_pooch', 'Weed Pooch', 1),
	('cokebrick', 'Coke Brick', 1),
	('coke_pooch', 'Coke Pooch', 1),
	('spice_leaf', 'Spice Leaf', 1),
	('spice_pooch', 'Spice Pooch', 1),
	('empty_lean_bottle', 'Empty Lean Bottle', 1),
	('raw_lean', 'Lean ingredients', 1),
	('empty_cup', 'Lean cup', 1),
	('lean_bottle', 'Lean bottle', 1),
	('double_cup', 'Double cup', 1),
	('chemicals', 'Chemicals', 1),
	('xpills', 'X-Pills', 1),
	('heroin', 'Heroin', 1),
	('heroin_shot', 'Heroin Shot', 1),
	('lighter', 'Lighter', 1),
	('meth_raw', 'Meth Raw', 1),
	('meth_pooch', 'Meth Pooch', 1)
;
