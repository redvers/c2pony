all:
	corral run -- ponyc -d
	time ./c2pony
