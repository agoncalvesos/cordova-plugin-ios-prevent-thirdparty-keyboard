//
//  AppDelegate+customkeyboards.m
//  

#import "AppDelegate+customkeyboards.h"

@implementation AppDelegate (customkeyboards)

- (BOOL)application:(UIApplication *)application shouldAllowExtensionPointIdentifier:(NSString *)extensionPointIdentifier {
    if ([extensionPointIdentifier isEqualToString: UIApplicationKeyboardExtensionPointIdentifier]) {
        return NO;
    }
    return YES;
}

@end
