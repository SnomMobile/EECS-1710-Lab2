// Write code to generate an ever-changing, imaginative landscape. Populate your landscape with
//features that are suitable for your concept: trees, buildings, vehicles, animals, people, food
//items, body parts, hairs, seaweed, space junk, zombies, etc. After how much time does your
//landscape become predictable, and how might you forestall this as long as possible? Consider
//the placement of multiple foreground and background layers, the immersive use of motion
//parallax, and the potential for surprise through the appearance of infrequent features. 

PImage bg;
PImage house;

void setup () {
   size(1600,1200, P2D);
   bg = loadImage("bg.png");
   house = loadImage("House.png");
   background (bg);
}
