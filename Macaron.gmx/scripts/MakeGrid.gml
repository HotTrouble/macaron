///Make Grid
/*
        [-1,-1, 0,-1, 0,-1, 0,-1,-1,],
        [-1, 0,-1, 0,-1, 0,-1, 0,-1,],
        [ 0,-1, 0,-1, 0,-1, 0,-1, 0,],
        [-1, 0,-1, 0,-1, 0,-1, 0,-1,],
        [-1,-1, 0,-1, 0,-1, 0,-1,-1,],
        
        [-1, 0, 0, 0,-1,],
        [ 0, 0, 0, 0,-1 ],
        [ 0, 0, 0, 0, 0,],
        [ 0, 0, 0, 0,-1 ],
        [-1, 0, 0, 0,-1,],
*/        

global.hex_height=64;
global.hex_width=64;
global.xoffset=535;
global.yoffset=100;
global.hexScale=1;

global.tilesLeft=0;

grid[0,0]=1
grid[1,0]=1
grid[2,0]=1
grid[3,0]=1
grid[4,0]=1

grid[0,1]=1
grid[1,1]=1
grid[2,1]=1
grid[3,1]=1
grid[4,1]=0

grid[0,2]=1
grid[1,2]=1
grid[2,2]=1
grid[3,2]=1
grid[4,2]=1

grid[0,3]=1
grid[1,3]=1
grid[2,3]=1
grid[3,3]=1
grid[4,3]=0

grid[0,4]=1
grid[1,4]=1
grid[2,4]=1
grid[3,4]=1
grid[4,4]=1

egrid=Expand_Grid(5, 5, grid);
Generate_Grid(5, 5, egrid, tile);

