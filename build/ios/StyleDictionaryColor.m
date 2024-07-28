
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Sun, 28 Jul 2024 16:08:35 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.816f green:0.894f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.694f green:0.824f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.541f green:0.733f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.392f green:0.643f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.239f green:0.557f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.086f green:0.467f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.071f green:0.388f blue:0.831f alpha:1.000f],
[UIColor colorWithRed:0.059f green:0.310f blue:0.667f alpha:1.000f],
[UIColor colorWithRed:0.043f green:0.235f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.027f green:0.157f blue:0.333f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.133f blue:0.224f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.941f blue:0.894f alpha:1.000f],
[UIColor colorWithRed:0.667f green:0.902f blue:0.824f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.855f blue:0.733f alpha:1.000f],
[UIColor colorWithRed:0.333f green:0.808f blue:0.647f alpha:1.000f],
[UIColor colorWithRed:0.169f green:0.757f blue:0.557f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.710f blue:0.471f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.592f blue:0.392f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.475f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.357f blue:0.235f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.235f blue:0.157f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.141f blue:0.094f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.914f blue:0.824f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.855f blue:0.706f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.780f blue:0.561f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.706f blue:0.416f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.635f blue:0.267f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.561f blue:0.122f alpha:1.000f],
[UIColor colorWithRed:0.831f green:0.467f blue:0.102f alpha:1.000f],
[UIColor colorWithRed:0.667f green:0.373f blue:0.082f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.282f blue:0.063f alpha:1.000f],
[UIColor colorWithRed:0.333f green:0.188f blue:0.039f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.114f blue:0.024f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.839f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.729f blue:0.753f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.596f blue:0.627f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.463f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.325f blue:0.380f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.192f blue:0.255f alpha:1.000f],
[UIColor colorWithRed:0.831f green:0.161f blue:0.212f alpha:1.000f],
[UIColor colorWithRed:0.667f green:0.129f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.098f blue:0.129f alpha:1.000f],
[UIColor colorWithRed:0.333f green:0.063f blue:0.086f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.039f blue:0.051f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.976f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.957f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.937f blue:0.918f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.918f blue:0.894f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.894f blue:0.867f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.875f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.831f green:0.729f blue:0.698f alpha:1.000f],
[UIColor colorWithRed:0.667f green:0.584f blue:0.561f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.439f blue:0.420f alpha:1.000f],
[UIColor colorWithRed:0.333f green:0.290f blue:0.278f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.176f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.863f green:0.953f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.773f green:0.922f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.659f green:0.882f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.549f green:0.843f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.435f green:0.804f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.322f green:0.765f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.267f green:0.635f blue:0.831f alpha:1.000f],
[UIColor colorWithRed:0.216f green:0.510f blue:0.667f alpha:1.000f],
[UIColor colorWithRed:0.161f green:0.384f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.106f green:0.255f blue:0.333f alpha:1.000f],
[UIColor colorWithRed:0.063f green:0.153f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.961f blue:0.867f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.933f blue:0.780f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.898f blue:0.671f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.863f blue:0.561f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.831f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.796f blue:0.341f alpha:1.000f],
[UIColor colorWithRed:0.831f green:0.663f blue:0.286f alpha:1.000f],
[UIColor colorWithRed:0.667f green:0.529f blue:0.227f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.400f blue:0.173f alpha:1.000f],
[UIColor colorWithRed:0.333f green:0.267f blue:0.114f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.161f blue:0.067f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.894f blue:0.925f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.824f blue:0.875f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.733f blue:0.812f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.643f blue:0.753f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.557f blue:0.690f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.467f blue:0.627f alpha:1.000f],
[UIColor colorWithRed:0.824f green:0.388f blue:0.522f alpha:1.000f],
[UIColor colorWithRed:0.659f green:0.310f blue:0.420f alpha:1.000f],
[UIColor colorWithRed:0.494f green:0.235f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.329f green:0.157f blue:0.208f alpha:1.000f],
[UIColor colorWithRed:0.196f green:0.094f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.871f green:0.976f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.784f green:0.961f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.675f green:0.941f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.569f green:0.925f blue:0.925f alpha:1.000f],
[UIColor colorWithRed:0.463f green:0.906f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.353f green:0.886f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.294f green:0.737f blue:0.737f alpha:1.000f],
[UIColor colorWithRed:0.235f green:0.592f blue:0.592f alpha:1.000f],
[UIColor colorWithRed:0.176f green:0.443f blue:0.443f alpha:1.000f],
[UIColor colorWithRed:0.118f green:0.294f blue:0.294f alpha:1.000f],
[UIColor colorWithRed:0.071f green:0.176f blue:0.176f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.976f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.961f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.925f blue:0.925f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.918f blue:0.918f alpha:1.000f],
[UIColor colorWithRed:0.835f green:0.831f blue:0.831f alpha:1.000f],
[UIColor colorWithRed:0.718f green:0.718f blue:0.718f alpha:1.000f],
[UIColor colorWithRed:0.671f green:0.671f blue:0.671f alpha:1.000f],
[UIColor colorWithRed:0.616f green:0.616f blue:0.616f alpha:1.000f],
[UIColor colorWithRed:0.561f green:0.561f blue:0.561f alpha:1.000f],
[UIColor colorWithRed:0.506f green:0.506f blue:0.506f alpha:1.000f],
[UIColor colorWithRed:0.451f green:0.451f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:0.427f green:0.427f blue:0.471f alpha:1.000f],
[UIColor colorWithRed:0.353f green:0.353f blue:0.353f alpha:1.000f],
[UIColor colorWithRed:0.298f green:0.298f blue:0.298f alpha:1.000f],
[UIColor colorWithRed:0.251f green:0.251f blue:0.251f alpha:1.000f],
[UIColor colorWithRed:0.188f green:0.188f blue:0.188f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.133f blue:0.133f alpha:1.000f],
[UIColor colorWithRed:0.086f green:0.086f blue:0.086f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
