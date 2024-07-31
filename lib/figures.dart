final figures = [
	[0, 8, 9, 9, 9, 9, 0, 8, 8, 0, 0, 0, 9, 9, 8, 8, 0, 0, 0, 9, 9, 0, 8, 9, 9, 9, 9, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 9, 9, 0, 0, 0, 0, 8, 9, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 9, 8, 0, 8, 9, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0],
	[0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 9, 8, 0, 8, 9, 0, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0],
	[0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 9, 0],
	[0, 9, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0],
	[0, 8, 9, 9, 0, 0, 0, 0, 8, 9, 9, 0, 0, 0, 0, 0, 0, 8, 9, 9, 0, 0, 0, 0, 8, 9, 9, 0],
	[0, 0, 0, 8, 9, 9, 0, 0, 0, 0, 8, 9, 9, 0, 0, 8, 9, 9, 0, 0, 0, 0, 8, 9, 9, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 8, 9, 9, 0, 0, 9, 8, 8, 9, 9, 0, 0, 9, 8, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 8, 0, 0, 0, 0, 0, 9, 8, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 8, 0, 0, 0, 0, 0, 9, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0],
	[0, 9, 9, 9, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
	[0, 9, 9, 9, 9, 9, 0, 9, 0, 0, 0, 0, 0, 9, 9, 9, 0, 0, 0, 9, 9, 0, 9, 9, 0, 9, 9, 0],
	[0, 9, 9, 0, 9, 9, 0, 9, 9, 0, 0, 0, 9, 9, 9, 0, 0, 0, 0, 0, 9, 0, 9, 9, 9, 9, 9, 0],
	[0, 9, 0, 0, 0, 9, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 9, 0, 0, 0, 9, 0],
	[0, 8, 8, 0, 9, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 9, 0, 8, 8, 0],
	[0, 0, 8, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 9, 0, 0],
	[0, 9, 8, 0, 9, 8, 0, 8, 0, 0, 0, 0, 0, 9, 9, 0, 0, 0, 0, 0, 8, 0, 8, 9, 0, 8, 9, 0],
	[0, 9, 9, 0, 9, 9, 0, 9, 0, 8, 9, 9, 0, 9, 9, 0, 8, 9, 9, 0, 9, 0, 9, 9, 0, 9, 9, 0],
	[0, 9, 0, 0, 9, 0, 0, 0, 0, 8, 9, 9, 0, 9, 9, 0, 8, 9, 9, 0, 0, 0, 0, 9, 0, 0, 9, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 9, 8, 0, 0, 0, 0, 0, 9, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 8, 0, 0, 9, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 9, 9, 9, 9, 9, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 0, 0, 9, 0, 9, 0, 0, 0, 9, 9, 9, 9, 0, 0, 0, 9, 9, 9, 0, 0, 0, 0, 0, 9, 0],
	[0, 9, 0, 0, 0, 0, 0, 9, 9, 9, 0, 0, 0, 9, 9, 9, 9, 0, 0, 0, 9, 0, 9, 0, 0, 0, 0, 0],
	[0, 9, 0, 0, 9, 9, 0, 9, 9, 9, 0, 0, 9, 9, 9, 9, 9, 0, 0, 9, 9, 0, 9, 0, 0, 9, 9, 0],
	[0, 9, 9, 0, 9, 9, 0, 9, 0, 0, 0, 0, 0, 9, 0, 9, 8, 8, 8, 9, 0, 0, 9, 0, 9, 0, 9, 0],
	[0, 9, 0, 9, 0, 9, 0, 0, 9, 8, 8, 8, 9, 0, 9, 0, 0, 0, 0, 0, 9, 0, 9, 9, 0, 9, 9, 0],
	[0, 8, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 8, 9, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 9, 0],
	[0, 0, 9, 0, 0, 8, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 9, 0, 0, 8, 0, 0],
	[0, 0, 9, 0, 0, 9, 0, 9, 0, 8, 9, 9, 0, 0, 0, 0, 8, 9, 9, 0, 9, 0, 9, 0, 0, 9, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 9, 9, 9, 9, 8, 8, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 9, 0, 0, 0, 9, 0, 9, 9, 9, 0, 9, 9, 0, 9, 9, 9, 0, 9, 0, 0, 0, 9, 0, 0, 0],
	[0, 0, 0, 9, 0, 0, 0, 9, 0, 0, 9, 0, 0, 9, 9, 0, 0, 9, 0, 0, 9, 0, 0, 0, 9, 0, 0, 0],
	[0, 9, 9, 9, 9, 9, 0, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 0, 9, 9, 9, 0, 9, 0, 0, 0, 9, 0],
	[0, 9, 0, 0, 0, 9, 0, 9, 9, 9, 0, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 0, 9, 9, 9, 9, 9, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 9, 9, 0, 0, 0, 0, 9, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 9, 9, 0, 0, 0, 0, 9, 9, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 9, 8, 0, 0, 0, 0, 0, 0, 0, 0, 9, 8, 9, 8, 0, 0, 0, 0, 0, 0, 0, 0, 9, 8, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 9, 8, 0, 0, 0, 0, 0, 0, 0, 0, 9, 8, 0, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 9, 8, 0, 0, 0, 0, 9, 8, 0, 0, 9, 8, 9, 8, 0, 0, 9, 8, 0, 0, 0, 0, 9, 8, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 9, 9, 8, 8, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 9, 9, 9, 9, 0, 0, 0, 0, 9, 9, 9, 9, 9, 9, 9, 9, 0, 0, 0, 0, 9, 9, 9, 9, 0, 0],
	[0, 9, 0, 0, 9, 0, 0, 9, 9, 9, 0, 0, 0, 0, 0, 0, 0, 0, 9, 9, 9, 0, 0, 0, 0, 0, 9, 0],
	[0, 9, 0, 0, 0, 9, 0, 0, 9, 9, 0, 9, 9, 0, 0, 9, 9, 0, 9, 9, 0, 0, 9, 0, 0, 0, 9, 0],
	[0, 0, 9, 9, 0, 0, 0, 0, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 0, 0, 0, 0, 9, 9, 0, 0],
	[0, 0, 0, 9, 9, 0, 0, 9, 9, 9, 9, 9, 9, 0, 0, 9, 9, 9, 9, 9, 9, 0, 0, 9, 9, 0, 0, 0],
	[0, 9, 0, 9, 0, 9, 0, 0, 9, 9, 9, 9, 9, 0, 0, 9, 9, 9, 9, 9, 0, 0, 9, 0, 9, 0, 9, 0],
	[0, 0, 0, 9, 8, 0, 0, 9, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 8, 0, 0, 9, 8, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 8, 0, 0, 9, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 9, 8, 0, 0, 9, 8, 0, 0, 9, 8, 0, 0, 9, 8, 0, 0, 9, 8, 0, 0, 9, 8, 0, 0, 0],
	[0, 8, 8, 0, 0, 9, 0, 8, 8, 0, 0, 9, 9, 0, 8, 0, 0, 9, 9, 0, 0, 0, 0, 9, 9, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 8, 8, 0, 0, 9, 9, 0, 0, 0, 0, 9, 9, 0, 0, 0, 0, 9, 9, 0, 0, 0],
	[0, 8, 8, 9, 9, 0, 0, 8, 8, 9, 9, 0, 0, 0, 0, 0, 0, 8, 8, 9, 9, 0, 0, 8, 8, 9, 9, 0],
	[0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 8, 9, 9, 9, 9, 8, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0],
	[0, 9, 9, 0, 9, 9, 0, 9, 9, 0, 8, 0, 9, 9, 9, 0, 8, 0, 8, 0, 9, 0, 9, 9, 9, 9, 9, 0],
	[0, 0, 9, 0, 9, 0, 0, 0, 9, 0, 8, 0, 9, 0, 9, 0, 8, 0, 8, 0, 9, 0, 9, 0, 9, 0, 9, 0],
	[0, 9, 0, 9, 0, 9, 0, 9, 0, 8, 0, 8, 0, 9, 0, 9, 0, 8, 0, 9, 0, 0, 0, 9, 0, 9, 0, 0],
	[0, 0, 9, 0, 9, 9, 0, 8, 9, 0, 8, 0, 0, 9, 8, 9, 0, 8, 0, 0, 9, 0, 0, 9, 0, 9, 9, 0],
	[0, 9, 9, 0, 9, 9, 0, 8, 9, 0, 8, 0, 0, 9, 8, 9, 0, 8, 0, 0, 9, 0, 9, 9, 0, 9, 9, 0],
	[0, 0, 0, 9, 9, 0, 0, 0, 0, 8, 9, 0, 9, 9, 0, 0, 8, 9, 0, 9, 9, 0, 0, 0, 9, 9, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 9, 9, 9, 8, 8, 8, 0, 0, 0, 0, 9, 8, 0, 0, 0, 0, 9, 9, 0, 0, 0],
	[0, 0, 0, 9, 9, 0, 0, 0, 0, 9, 9, 0, 0, 8, 0, 9, 9, 0, 0, 8, 8, 0, 9, 0, 0, 8, 8, 0],
	[0, 0, 0, 0, 0, 0, 0, 9, 9, 9, 9, 9, 8, 8, 0, 0, 0, 0, 0, 9, 8, 0, 0, 0, 0, 9, 9, 0],
	[0, 8, 0, 0, 9, 9, 0, 0, 8, 0, 0, 0, 9, 9, 0, 8, 0, 0, 0, 9, 9, 0, 8, 0, 0, 9, 9, 0],
	[0, 8, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 9, 9, 0, 0, 0, 0, 0, 9, 9, 0, 8, 0, 0, 0, 9, 0],
	[0, 0, 0, 9, 9, 0, 0, 8, 8, 8, 8, 0, 0, 0, 0, 0, 0, 9, 9, 9, 9, 0, 0, 8, 8, 0, 0, 0],
	[0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 8, 8, 8, 8, 9, 9, 9, 9, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0],
	[0, 0, 0, 9, 9, 0, 0, 0, 8, 8, 8, 0, 0, 0, 0, 0, 0, 9, 9, 9, 9, 0, 0, 8, 8, 0, 0, 0],
	[0, 9, 9, 9, 9, 0, 0, 0, 0, 8, 8, 0, 0, 0, 0, 0, 0, 9, 9, 0, 0, 0, 0, 8, 8, 8, 8, 0],
	[0, 9, 9, 9, 9, 0, 0, 0, 0, 0, 0, 8, 8, 8, 9, 9, 9, 0, 0, 0, 0, 0, 0, 8, 8, 8, 8, 0],
	[0, 0, 9, 9, 0, 0, 0, 8, 9, 0, 9, 8, 0, 0, 8, 9, 0, 9, 8, 0, 0, 0, 0, 9, 9, 0, 0, 0],
	[0, 0, 9, 9, 0, 0, 0, 0, 0, 0, 9, 8, 0, 0, 9, 9, 9, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0],
	[0, 8, 8, 0, 0, 0, 0, 8, 8, 0, 0, 0, 0, 9, 8, 0, 0, 0, 0, 9, 9, 0, 0, 0, 0, 9, 9, 0],
	[0, 0, 0, 0, 9, 9, 0, 0, 0, 0, 0, 0, 9, 8, 9, 9, 9, 9, 9, 8, 8, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 8, 0, 9, 0, 0, 0, 0, 8, 0, 9, 0, 0, 0, 0, 8, 0, 9, 0, 0, 0, 0, 8, 0, 9, 0, 0],
	[0, 0, 9, 0, 9, 9, 0, 0, 9, 9, 0, 8, 9, 9, 0, 9, 9, 0, 8, 9, 9, 0, 0, 9, 0, 9, 9, 0],
	[0, 8, 9, 0, 9, 9, 0, 0, 8, 9, 0, 9, 9, 0, 0, 8, 9, 0, 9, 9, 0, 0, 8, 9, 0, 9, 9, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 9, 0, 9, 0, 0, 8, 8, 0, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 9, 0, 9, 0, 8, 9, 0, 9, 0, 9, 8, 8, 9, 0, 9, 0, 9, 8, 0, 0, 0, 9, 0, 9, 0],
	[0, 0, 9, 9, 8, 0, 0, 0, 0, 0, 9, 9, 8, 0, 0, 8, 9, 9, 0, 0, 0, 0, 0, 8, 9, 9, 0, 0],
	[0, 8, 9, 9, 9, 9, 0, 8, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 8, 0, 9, 9, 9, 9, 8, 0],
	[0, 9, 9, 9, 9, 8, 0, 0, 0, 0, 0, 0, 8, 0, 0, 8, 0, 0, 0, 0, 0, 0, 8, 9, 9, 9, 9, 0],
	[0, 0, 0, 0, 0, 0, 0, 9, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 0, 0, 0, 0, 0, 0, 0],
	[0, 8, 9, 9, 0, 0, 0, 0, 8, 8, 9, 9, 0, 0, 0, 0, 8, 8, 9, 9, 0, 0, 0, 0, 8, 9, 9, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 9, 9, 9, 0, 0, 0, 0, 0, 0, 8, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 9, 9, 8, 8, 0, 0, 9, 0, 0, 0, 8, 8, 8, 8, 0, 0, 0, 9, 0, 0, 8, 8, 9, 9, 0, 0],
	[0, 0, 0, 8, 9, 9, 0, 0, 0, 0, 8, 0, 9, 9, 9, 9, 0, 8, 0, 0, 0, 0, 9, 9, 8, 0, 0, 0],
	[0, 9, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 8, 8, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 9, 0],
	[0, 0, 0, 0, 9, 8, 0, 9, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 8, 0, 9, 8, 0, 0, 0, 0],
	[0, 9, 0, 9, 9, 0, 0, 0, 9, 9, 9, 0, 0, 8, 0, 0, 9, 0, 0, 8, 8, 0, 0, 0, 0, 8, 8, 0],
	[0, 0, 8, 9, 9, 0, 0, 0, 8, 9, 9, 0, 0, 0, 0, 0, 0, 9, 9, 8, 0, 0, 0, 9, 9, 8, 0, 0],
	[0, 9, 9, 9, 9, 9, 0, 0, 0, 0, 0, 8, 8, 8, 8, 8, 8, 0, 0, 0, 0, 0, 9, 9, 9, 9, 9, 0],
	[0, 8, 9, 9, 9, 9, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 9, 9, 9, 9, 8, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 9, 0, 0, 0, 0, 0, 0, 9, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0],
	[0, 8, 9, 0, 9, 8, 0, 9, 8, 0, 0, 0, 8, 9, 9, 8, 0, 0, 0, 8, 9, 0, 8, 9, 0, 9, 8, 0],
	[0, 0, 0, 8, 9, 0, 0, 0, 0, 0, 8, 9, 0, 0, 0, 0, 0, 8, 9, 0, 0, 0, 0, 0, 8, 9, 0, 0],
	[0, 0, 8, 9, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 9, 9, 0, 0],
	[0, 0, 8, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 9, 0, 0],
	[0, 9, 0, 8, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 8, 0, 9, 0],
	[0, 9, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 9, 0, 0, 9, 0, 8, 0, 0, 0],
	[0, 8, 0, 9, 9, 0, 0, 0, 8, 9, 9, 0, 9, 9, 9, 9, 0, 9, 8, 8, 0, 0, 0, 9, 9, 0, 9, 0],
	[0, 0, 9, 9, 9, 0, 0, 8, 9, 9, 0, 8, 0, 9, 8, 9, 9, 0, 8, 0, 9, 0, 0, 9, 9, 9, 0, 0],
	[0, 0, 9, 9, 0, 9, 0, 8, 0, 9, 0, 8, 9, 0, 8, 0, 9, 0, 8, 9, 0, 0, 0, 9, 9, 0, 9, 0],
	[0, 0, 0, 9, 9, 0, 0, 9, 0, 8, 9, 0, 9, 8, 9, 0, 8, 9, 0, 9, 8, 0, 0, 0, 9, 9, 0, 0],
	[0, 0, 0, 9, 9, 0, 0, 9, 0, 8, 9, 8, 9, 0, 9, 0, 8, 9, 8, 9, 0, 0, 0, 0, 9, 9, 0, 0],
	[0, 9, 9, 9, 9, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 8, 8, 8, 0],
	[0, 0, 0, 9, 0, 0, 0, 0, 0, 8, 9, 8, 0, 0, 0, 0, 8, 9, 8, 0, 0, 0, 0, 0, 9, 0, 0, 0],
	[0, 0, 9, 8, 9, 0, 0, 0, 0, 8, 0, 9, 0, 0, 0, 0, 8, 0, 9, 0, 0, 0, 0, 9, 8, 9, 0, 0],
	[0, 8, 8, 9, 9, 9, 0, 8, 8, 0, 0, 0, 0, 0, 8, 9, 0, 0, 0, 0, 0, 0, 9, 9, 0, 0, 0, 0],
	[0, 9, 9, 0, 0, 0, 0, 8, 9, 0, 0, 0, 0, 0, 8, 8, 0, 0, 0, 0, 0, 0, 8, 8, 9, 9, 9, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 9, 9, 0, 0, 8, 8, 0, 9, 0, 0, 8, 8, 0],
	[0, 9, 0, 0, 8, 8, 0, 9, 9, 9, 0, 0, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
	[0, 9, 0, 0, 8, 0, 0, 9, 9, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 9, 0, 8, 9, 9, 0, 0, 0, 0, 8, 9, 9, 0, 9, 0, 0, 0, 0, 0, 0, 0],
	[0, 8, 8, 0, 9, 9, 0, 8, 0, 0, 9, 0, 0, 9, 9, 0, 0, 9, 0, 0, 8, 0, 9, 9, 0, 8, 8, 0],
	[0, 0, 9, 0, 9, 0, 0, 0, 8, 0, 0, 0, 8, 0, 0, 8, 0, 0, 0, 8, 0, 0, 0, 9, 0, 9, 0, 0],
	[0, 9, 0, 0, 0, 8, 0, 8, 9, 0, 0, 0, 8, 8, 8, 8, 0, 0, 0, 9, 8, 0, 8, 0, 0, 0, 9, 0],
	[0, 9, 9, 0, 0, 0, 0, 8, 9, 0, 0, 0, 0, 0, 8, 9, 0, 0, 0, 0, 0, 0, 9, 9, 0, 0, 0, 0],
	[0, 8, 8, 0, 9, 9, 0, 0, 8, 0, 0, 0, 9, 0, 0, 9, 0, 0, 0, 8, 0, 0, 9, 9, 0, 8, 8, 0],
	[0, 0, 9, 9, 0, 0, 0, 0, 0, 0, 9, 9, 0, 0, 0, 0, 0, 0, 9, 9, 0, 0, 8, 8, 8, 8, 8, 0],
	[0, 8, 8, 8, 8, 8, 0, 0, 0, 0, 0, 9, 9, 0, 0, 0, 0, 9, 9, 0, 0, 0, 0, 9, 9, 0, 0, 0],
	[0, 0, 0, 0, 9, 9, 0, 0, 0, 0, 0, 0, 9, 9, 8, 8, 9, 0, 0, 0, 9, 0, 8, 0, 0, 0, 0, 0],
	[0, 8, 0, 0, 9, 9, 0, 9, 8, 8, 0, 0, 9, 9, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 9, 0, 0, 0, 0, 0, 9, 0, 0, 9, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 9, 9, 0, 9, 9, 0, 8, 9, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 9, 0, 9, 0, 0, 9, 0, 0, 0, 0, 0, 9, 8, 0, 0, 0, 0, 0, 8, 0, 0, 8, 0, 8, 0, 0],
	[0, 9, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 9, 0],
	[0, 0, 9, 0, 9, 0, 0, 8, 0, 0, 0, 0, 0, 9, 8, 0, 0, 0, 0, 0, 9, 0, 0, 9, 0, 9, 0, 0],
	[0, 0, 0, 9, 9, 0, 0, 0, 0, 8, 9, 0, 0, 0, 0, 0, 8, 9, 0, 0, 0, 0, 0, 0, 9, 9, 0, 0],
	[0, 0, 9, 0, 9, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 9, 0, 9, 0, 0],
	[0, 0, 0, 0, 0, 8, 0, 8, 9, 9, 9, 9, 8, 8, 8, 8, 9, 9, 9, 9, 8, 0, 8, 0, 0, 0, 0, 0],
	[0, 0, 0, 0, 0, 9, 0, 0, 0, 8, 8, 8, 8, 8, 9, 8, 8, 9, 9, 0, 0, 0, 8, 0, 0, 0, 0, 0],
	[0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 8, 0, 9, 9, 0, 8, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0],
	[0, 0, 0, 8, 8, 8, 0, 0, 0, 0, 0, 0, 9, 9, 9, 9, 0, 0, 0, 0, 0, 0, 8, 8, 8, 0, 0, 0],
	[0, 0, 9, 9, 8, 8, 0, 9, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 9, 9, 8, 0, 9, 9, 8, 8, 0, 0],
	[0, 0, 9, 9, 9, 9, 0, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 0, 9, 9, 9, 9, 0, 0],
	[0, 0, 0, 8, 8, 0, 0, 0, 9, 9, 9, 9, 0, 0, 0, 0, 9, 9, 9, 9, 0, 0, 0, 8, 8, 0, 0, 0],
	[0, 0, 0, 8, 9, 9, 0, 0, 9, 9, 8, 0, 0, 0, 0, 0, 0, 8, 9, 9, 0, 0, 9, 9, 8, 0, 0, 0],
	[0, 0, 0, 0, 8, 8, 0, 0, 0, 9, 9, 9, 9, 0, 0, 9, 9, 9, 9, 0, 0, 0, 8, 8, 0, 0, 0, 0],
	[0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 8, 9, 0, 0, 0, 0, 0, 8, 9, 0, 0, 0, 0, 0, 0, 9, 0],
	[0, 9, 9, 9, 8, 8, 0, 0, 0, 9, 0, 0, 8, 8, 8, 8, 0, 0, 9, 0, 0, 0, 8, 8, 9, 9, 9, 0],
	[0, 8, 0, 0, 0, 0, 0, 8, 8, 9, 9, 9, 9, 9, 8, 9, 9, 9, 9, 9, 9, 0, 0, 0, 0, 0, 8, 0],
	[0, 8, 0, 0, 0, 0, 0, 9, 8, 8, 9, 9, 0, 0, 0, 0, 8, 8, 9, 9, 8, 0, 0, 0, 0, 0, 9, 0],
	[0, 9, 0, 0, 0, 0, 0, 9, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 9, 0, 0, 0, 0, 0, 9, 0],
	[0, 8, 8, 9, 9, 0, 0, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 0, 9, 9, 9, 8, 8, 0],
	[0, 9, 9, 9, 9, 0, 0, 0, 0, 0, 0, 8, 9, 9, 9, 8, 8, 0, 0, 0, 0, 0, 0, 9, 9, 9, 9, 0],
	[0, 9, 9, 9, 9, 0, 0, 0, 0, 0, 0, 0, 8, 8, 8, 8, 0, 0, 0, 0, 0, 0, 0, 9, 9, 9, 9, 0],
	[0, 0, 8, 8, 0, 0, 0, 0, 0, 9, 9, 9, 9, 0, 0, 9, 9, 9, 9, 0, 0, 0, 0, 0, 8, 8, 0, 0],
	[0, 9, 9, 8, 0, 0, 0, 0, 0, 0, 8, 9, 9, 0, 0, 9, 9, 8, 0, 0, 0, 0, 0, 0, 8, 9, 9, 0],
	[0, 9, 9, 0, 0, 0, 0, 0, 9, 8, 9, 9, 0, 0, 0, 0, 8, 9, 9, 8, 0, 0, 0, 0, 0, 8, 8, 0],
	[0, 9, 9, 0, 0, 8, 0, 9, 9, 0, 0, 8, 8, 0, 9, 9, 0, 0, 8, 8, 0, 0, 9, 9, 0, 0, 8, 0],
	[0, 8, 9, 9, 9, 9, 0, 8, 8, 0, 0, 9, 0, 0, 0, 0, 9, 0, 0, 8, 8, 0, 9, 9, 9, 8, 8, 0],
	[0, 0, 0, 9, 0, 0, 0, 0, 9, 9, 0, 8, 9, 0, 0, 9, 9, 0, 8, 9, 0, 0, 0, 0, 9, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 8, 8, 0, 9, 0, 9, 0, 0, 9, 0, 9, 0, 8, 8, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 9, 0, 8, 8, 8, 8, 0, 9, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 0, 0, 9, 0, 0, 0, 9, 9, 0, 0, 8, 9, 0, 0, 8, 8, 0, 0, 0, 8, 0, 0, 0, 0, 0],
	[0, 8, 0, 0, 0, 0, 0, 9, 0, 0, 8, 8, 0, 0, 0, 0, 9, 9, 0, 0, 8, 0, 0, 0, 0, 0, 9, 0],
	[0, 0, 0, 8, 8, 0, 0, 0, 9, 9, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 0, 0, 0, 9, 9, 0, 0, 0],
	[0, 0, 8, 8, 0, 0, 0, 0, 0, 0, 0, 9, 9, 0, 0, 8, 8, 0, 0, 0, 0, 0, 0, 0, 9, 9, 0, 0],
	[0, 0, 9, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 8, 8, 0, 9, 8, 8, 0, 8, 0, 0, 0, 8, 0],
	[0, 8, 0, 0, 0, 8, 0, 9, 8, 8, 0, 9, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 9, 0, 0],
	[0, 0, 8, 9, 9, 0, 0, 8, 9, 0, 9, 0, 9, 9, 8, 9, 0, 9, 0, 9, 9, 0, 0, 8, 9, 9, 0, 0],
	[0, 0, 0, 0, 0, 9, 0, 0, 9, 8, 0, 0, 9, 8, 0, 9, 8, 0, 0, 9, 8, 0, 0, 0, 0, 0, 9, 0],
	[0, 9, 0, 8, 0, 9, 0, 8, 0, 0, 0, 0, 0, 8, 0, 9, 0, 0, 0, 9, 0, 0, 0, 8, 0, 9, 0, 0],
	[0, 0, 9, 0, 9, 0, 0, 0, 8, 0, 0, 0, 8, 0, 9, 0, 0, 0, 0, 0, 9, 0, 9, 0, 8, 0, 9, 0],
	[0, 0, 0, 9, 0, 8, 0, 0, 0, 0, 0, 0, 0, 9, 9, 0, 0, 0, 0, 0, 0, 0, 8, 0, 9, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 9, 0, 8, 0, 0, 0, 8, 0, 0, 0, 9, 0, 9, 0, 0],
	[0, 0, 9, 0, 9, 0, 0, 0, 8, 0, 0, 0, 8, 0, 9, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 8, 9, 9, 0, 0, 8, 9, 9, 0, 8, 9, 9, 8, 9, 9, 0, 8, 9, 9, 0, 0, 8, 9, 9, 0, 0],
	[0, 0, 8, 9, 9, 0, 0, 8, 9, 0, 0, 0, 9, 9, 8, 9, 0, 0, 0, 9, 9, 0, 0, 8, 9, 9, 0, 0],
	[0, 0, 9, 0, 9, 0, 0, 8, 9, 9, 0, 8, 9, 9, 8, 9, 9, 0, 8, 9, 9, 0, 0, 9, 0, 9, 0, 0],
	[0, 0, 8, 8, 8, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 9, 9, 9, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 8, 9, 9, 0, 8, 9, 9, 8, 9, 9, 0, 8, 9, 9, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 8, 8, 8, 0, 0, 0, 0, 0, 8, 0, 0, 0, 9, 9, 9, 9, 9, 9, 9, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 0, 9, 9, 0, 0, 0, 0, 0, 0, 9, 8, 0, 0, 0, 0, 0, 9, 8, 0, 0, 0, 0, 9, 9, 0],
	[0, 0, 9, 9, 0, 0, 0, 0, 0, 0, 9, 8, 0, 0, 0, 0, 0, 9, 8, 0, 0, 0, 0, 9, 9, 0, 0, 0],
	[0, 9, 0, 0, 0, 0, 0, 0, 9, 8, 0, 0, 0, 0, 0, 9, 8, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0],
	[0, 8, 0, 0, 9, 9, 0, 0, 8, 8, 0, 0, 9, 9, 0, 8, 8, 0, 0, 9, 9, 0, 8, 0, 0, 9, 9, 0],
	[0, 0, 0, 0, 9, 9, 0, 0, 9, 9, 0, 8, 9, 9, 0, 9, 9, 0, 8, 9, 9, 0, 0, 0, 0, 9, 9, 0],
	[0, 0, 9, 9, 9, 0, 0, 8, 0, 0, 9, 0, 0, 8, 8, 0, 0, 9, 0, 0, 8, 0, 0, 9, 9, 9, 0, 0],
	[0, 0, 9, 0, 9, 0, 0, 0, 9, 9, 0, 8, 9, 0, 0, 9, 9, 0, 8, 9, 0, 0, 0, 9, 0, 9, 0, 0],
	[0, 0, 9, 0, 9, 0, 0, 8, 9, 0, 0, 0, 9, 9, 8, 9, 0, 0, 0, 9, 9, 0, 0, 9, 0, 9, 0, 0],
	[0, 0, 9, 9, 9, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 9, 8, 9, 9, 9, 8, 9, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 8, 8, 8, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 9, 9, 9, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 9, 9, 0, 0, 0, 0, 0, 0, 8, 8, 9, 9, 9, 0],
	[0, 9, 0, 0, 0, 0, 0, 0, 9, 9, 0, 0, 0, 0, 0, 0, 8, 8, 9, 9, 9, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 9, 9, 0, 0, 0, 0, 0, 0, 8, 8, 9, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 9, 9, 0, 0, 0, 9, 0, 0, 8, 8, 9, 9, 9, 9, 0, 0, 0, 0, 0, 0, 9, 9, 9, 9, 9, 0],
	[0, 0, 9, 9, 9, 0, 0, 0, 8, 8, 9, 8, 8, 0, 0, 8, 8, 9, 8, 8, 0, 0, 0, 9, 9, 9, 0, 0],
	[0, 0, 9, 9, 9, 0, 0, 8, 9, 9, 9, 8, 9, 9, 8, 9, 9, 9, 8, 9, 9, 0, 0, 9, 9, 9, 0, 0],
	[0, 8, 9, 0, 9, 9, 0, 0, 8, 9, 0, 0, 9, 8, 0, 0, 9, 9, 0, 9, 8, 0, 0, 0, 9, 9, 9, 0],
	[0, 0, 0, 9, 9, 9, 0, 0, 0, 9, 9, 0, 9, 8, 0, 8, 9, 0, 0, 9, 8, 0, 8, 9, 0, 9, 9, 0],
	[0, 0, 9, 9, 9, 0, 0, 0, 0, 0, 9, 0, 0, 0, 8, 8, 8, 0, 9, 9, 9, 0, 8, 0, 0, 0, 9, 0],
	[0, 8, 8, 8, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 9, 9, 9, 9, 9, 9, 9, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 9, 9, 9, 9, 9, 9, 9, 0, 0, 0, 8, 0, 0, 0, 0, 0, 8, 8, 8, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 9, 9, 0, 9, 9, 9, 9, 9, 0],
	[0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 9, 9, 0, 9, 9, 9, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 9, 9, 0, 0, 9, 9, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 9, 9, 0, 0, 9, 9, 8, 8, 0, 0, 9, 0, 0, 0, 0, 0, 9, 9, 0, 9, 9, 9, 8, 8, 0],
	[0, 0, 0, 0, 0, 0, 0, 9, 8, 9, 0, 0, 0, 0, 0, 0, 9, 9, 0, 0, 0, 0, 0, 0, 8, 9, 9, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 8, 0, 9, 9, 0, 0, 0, 8, 9, 9, 0],
	[0, 0, 0, 8, 9, 9, 0, 0, 0, 9, 8, 0, 9, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 9, 9, 9, 0, 0, 0, 9, 9, 0, 9, 8, 0, 9, 9, 0, 0, 9, 8, 0, 9, 0, 0, 9, 9, 0],
	[0, 9, 0, 0, 0, 8, 0, 9, 9, 9, 0, 8, 8, 8, 0, 0, 0, 9, 0, 0, 0, 0, 0, 9, 9, 9, 0, 0],
	[0, 8, 0, 0, 0, 9, 0, 8, 8, 0, 0, 9, 9, 0, 8, 0, 0, 9, 9, 0, 0, 0, 0, 0, 9, 0, 0, 0],
	[0, 0, 8, 8, 8, 0, 0, 9, 0, 0, 8, 0, 0, 9, 9, 9, 0, 0, 0, 9, 9, 0, 9, 9, 0, 9, 9, 0],
	[0, 9, 9, 9, 9, 9, 0, 0, 0, 0, 0, 0, 9, 9, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 9, 9, 9, 8, 8, 0, 0, 0, 0, 0, 0, 9, 9, 0, 0, 0, 0, 0, 0, 9, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 9, 8, 8, 0, 0, 0, 0, 0, 0, 9, 9, 0, 0],
	[0, 9, 9, 9, 8, 8, 0, 0, 0, 0, 0, 0, 9, 9, 9, 9, 8, 8, 0, 0, 9, 0, 0, 0, 9, 9, 0, 0],
	[0, 9, 0, 8, 0, 9, 0, 0, 9, 0, 8, 0, 9, 0, 0, 8, 0, 9, 0, 8, 0, 0, 8, 0, 9, 0, 8, 0],
	[0, 9, 8, 9, 8, 9, 0, 0, 9, 0, 9, 0, 9, 0, 0, 9, 0, 9, 0, 9, 0, 0, 9, 8, 9, 8, 9, 0],
	[0, 8, 0, 8, 0, 8, 0, 9, 0, 9, 0, 9, 0, 9, 9, 0, 9, 0, 9, 0, 9, 0, 8, 0, 8, 0, 8, 0],
	[0, 9, 9, 0, 9, 9, 0, 9, 9, 0, 8, 0, 9, 9, 9, 9, 0, 8, 0, 9, 9, 0, 9, 9, 0, 9, 9, 0],
	[0, 8, 8, 9, 9, 0, 0, 9, 9, 0, 0, 9, 0, 0, 9, 9, 0, 0, 9, 0, 0, 0, 8, 8, 9, 9, 0, 0],
	[0, 0, 0, 9, 0, 0, 0, 0, 0, 9, 9, 0, 0, 8, 0, 9, 9, 0, 0, 8, 8, 0, 9, 0, 0, 0, 8, 0],
	[0, 9, 9, 0, 9, 9, 0, 9, 9, 0, 0, 0, 9, 9, 9, 0, 0, 8, 0, 0, 9, 0, 0, 8, 8, 8, 0, 0],
	[0, 8, 8, 9, 9, 9, 0, 9, 9, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 9, 9, 9, 0, 9, 9, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 9, 9, 0, 0, 9, 9, 0, 0, 0],
	[0, 8, 8, 9, 9, 9, 0, 9, 9, 0, 0, 0, 0, 0, 9, 0, 0, 8, 8, 9, 9, 0, 0, 9, 9, 0, 0, 0],
	[0, 9, 9, 8, 9, 9, 0, 0, 9, 0, 0, 0, 9, 0, 0, 9, 0, 0, 0, 9, 0, 0, 9, 9, 8, 9, 9, 0],
	[0, 8, 9, 9, 0, 0, 0, 0, 8, 8, 9, 9, 0, 0, 0, 8, 8, 9, 9, 0, 0, 0, 8, 9, 9, 0, 0, 0],
	[0, 0, 0, 8, 9, 9, 0, 0, 0, 0, 8, 8, 9, 9, 0, 0, 0, 8, 8, 9, 9, 0, 0, 0, 8, 9, 9, 0],
	[0, 9, 9, 8, 9, 9, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 9, 9, 8, 9, 9, 0],
	[0, 9, 9, 9, 9, 8, 0, 0, 0, 0, 0, 0, 8, 8, 0, 0, 0, 0, 0, 8, 8, 0, 9, 9, 9, 9, 8, 0],
	[0, 0, 0, 8, 9, 9, 0, 0, 0, 8, 8, 9, 9, 0, 0, 8, 8, 9, 9, 0, 0, 0, 8, 9, 9, 0, 0, 0],
	[0, 8, 9, 9, 9, 9, 0, 8, 8, 0, 0, 0, 0, 0, 8, 8, 0, 0, 0, 0, 0, 0, 8, 9, 9, 9, 9, 0],
	[0, 8, 9, 9, 0, 0, 0, 0, 8, 9, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 8, 9, 9, 0, 0, 0, 0, 8, 9, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 8, 9, 9, 0, 0, 0, 0, 8, 9, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 8, 9, 9, 9, 9, 0, 0, 8, 9, 9, 9, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 9, 9, 9, 9, 0, 0, 8, 9, 9, 9, 9, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 8, 9, 9, 0, 8, 9, 9, 8, 9, 9, 0, 8, 9, 9, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 8, 9, 0, 9, 8, 0, 0, 8, 9, 0, 9, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 9, 0, 9, 8, 0, 0, 8, 9, 0, 9, 8, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 9, 9, 9, 9, 9, 8, 0, 9, 9, 9, 9, 9, 8, 0, 0, 0, 0, 0, 0, 0],
	[0, 9, 8, 8, 8, 9, 0, 9, 9, 0, 0, 0, 9, 9, 9, 9, 0, 0, 0, 9, 9, 0, 9, 8, 8, 8, 9, 0],
	[0, 0, 0, 0, 0, 0, 0, 8, 9, 9, 9, 9, 9, 0, 8, 9, 9, 9, 9, 9, 0, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 9, 9, 0, 0, 0, 0, 8, 9, 9, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 9, 9, 0, 0, 0, 0, 8, 9, 9, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 9, 9, 0, 0, 0, 0, 8, 9, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 9, 9, 0, 0, 0, 0, 8, 9, 9, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 8, 9, 0, 9, 0, 9, 8, 8, 9, 0, 9, 0, 9, 8, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 8, 0, 9, 0, 8, 0, 9, 8, 0, 9, 0, 8, 0, 9, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 8, 9, 0, 0, 0, 9, 8, 8, 9, 0, 0, 0, 9, 8, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 8, 9, 0, 0, 8, 9, 9, 8, 9, 0, 0, 8, 9, 9, 0, 0, 0, 0, 0, 0, 0],
	[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 9, 9, 8, 0, 0, 0, 9, 9, 9, 8, 0, 0, 0, 0, 0, 0, 0],
];
