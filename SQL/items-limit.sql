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

INSERT INTO `items` (`name`, `label`, `limit`) VALUES
	('weed_leaf', 'Weed Leaf', 10),
	('pooch_bag', 'Pooch Bag', 10),
	('weed_pooch', 'Weed Pooch', 10),
	('cokebrick', 'Coke Brick', 10),
	('coke_pooch', 'Coke Pooch', 10),
	('spice_leaf', 'Spice Leaf', 10),
	('spice_pooch', 'Spice Pooch', 10),
	('empty_lean_bottle', 'Empty Lean Bottle', 10),
	('raw_lean', 'Lean ingredients', 10),
	('empty_cup', 'Lean cup', 10),
	('lean_bottle', 'Lean bottle', 10),
	('double_cup', 'Double cup', 10),
	('chemicals', 'Chemicals', 10),
	('xpills', 'X-Pills', 10),
	('heroin', 'Heroin', 10),
	('heroin_shot', 'Heroin Shot', 10),
	('lighter', 'Lighter', 10),
	('meth_raw', 'Meth Raw', 10),
	('meth_pooch', 'Meth Pooch', 10)
;
