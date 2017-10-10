intersection(){
  face();
  letters();
}
base();


module face(){
translate([-55,0,-0]) rotate([90,0,0])
  linear_extrude(height=40,center=true)
    import("./wolves.dxf");}

module letters(){
translate([0,0,112.5]) rotate([90,0,-90])
  linear_extrude(height=120,center=true)
    text("TEXT",size=30,direction="ttb",spacing=0.7);}

module base(){
translate([-55,-20,-5])
  cube([110,40,10]);}