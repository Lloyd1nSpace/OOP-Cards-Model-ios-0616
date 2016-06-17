//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISCardDeck.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    FISCardDeck *card = [FISCardDeck new];
    
    NSLog(@"MY CARD DECK: \n\n\n\n%@\n\n\n\n", card.description);
    
    return YES;
}

@end
