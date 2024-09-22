# 2.5-D Top Down Parallax Background 
Parallax Background Template developed in Godot Engine 4.2.

## What is a Parallax Effect?
A parallax effect is the effect, when different "2D" elements in a scene move at different speeds, which creates a 3D depth effect.

## How it works in Godot
A ParallaxBackground is needed as the root of the ParallaxLayers. The ParallaxLayers need a Texture image in form of a Sprite2D ChildNode. A ParallaxBackground can have serveral ParallaxLayers. 

Each ParallaxLayer in the ParallaxBackground has the following relevant parameters, which can be adjusted in the node insprector:
1. **Scale**: Determines the speed of the layer movement relative to the camera. 
The lower the value, the slower the layer moves with the camera. When the value is set to 1, the layer moves at the same speed as the camera. A low value (< 1) can create a perception of depth, making the element or layer appear distant.
2. **Offset**: The offset of the ParallaxLayer relative to its parent ParallaxBackground. It can be used to offset multiple Layers to make them relatively start at different positions. 
3. **Mirroring**: The Mirroring of the background layer should be the same size as the image used as texture in the Sprite"D Child Node. e.g. 1024 x 1024 Image - x: 1024 y: 1024 Mirroring

Each Sprite2D Child of each ParallaxLayer in the ParallaxBackground has the following relevant parameters, which can be adjusted in the node insprector:
1.  **Texture**: Image which should be used as a layer
2.  **Offset>Centered**: Should not be centered ("Off") to tile correctly from the top left

## Getting Started
1. Clone or download the repository to your local machine.
2. Open the project in Godot Engine v4.2.1.
3. Navigate to the main scene and run the game.

## Acknowledgments
Special thanks to the artists "Kenney" who provides the game's assets: [www.kenney.nl](www.kenney.nl)

Further Special thanks to Screaming Brain Studios providing a collection of free Seamless Space Backgrounds: [Collection on itch.io](https://screamingbrainstudios.itch.io/seamless-space-backgrounds)