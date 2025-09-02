def do():
	with open("00_plane_modules.txt", "r") as f:
		lines = f.readlines()
	with open("00_plane_modules.txt", "w") as f:
		for line in lines:
			for x in range(1, 10):
				line = line.replace(f"xp_cost = {x}", f"xp_cost = 0")
			if "xp_cost = 00" in line:
				line = line.replace(f"xp_cost = 00", f"xp_cost = 0")
			f.write(line)

	with open("00_tank_modules.txt", "r") as f:
		lines = f.readlines()
	with open("00_tank_modules.txt", "w") as f:
		for line in lines:
			for x in range(1, 10):
				line = line.replace(f"xp_cost = {x}", f"xp_cost = 0")
			if "xp_cost = 00" in line:
				line = line.replace(f"xp_cost = 00", f"xp_cost = 0")
			f.write(line)

if __name__ == "__main__":
	do()