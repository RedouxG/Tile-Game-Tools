### ----------------------------------------------------
### Content of this script is generated by BindingGenerator.gd (TSUpdate)
### ----------------------------------------------------

tool
extends TileSet

### BINDS DICT START ###
const BINDS = {
0: [ 0, 1, 2, 3, 4, 5 ],
1: [ 0, 1, 2, 3, 4, 5 ],
2: [ 0, 1, 2, 3, 4, 5 ],
3: [ 0, 1, 2, 3, 4, 5 ],
4: [ 0, 1, 2, 3, 4, 5 ],
5: [ 0, 1, 2, 3, 4, 5 ]
}
### BINDS DICT END ###
func _is_tile_bound(drawn_id, neighbor_id):
	if drawn_id in BINDS:
		return neighbor_id in BINDS[drawn_id]
	return false