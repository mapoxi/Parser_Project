//
//  Parser_ProjectAppDelegate.m
//  Parser_Project
//
//  Created by Amos Bannister on 19/05/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "Parser_ProjectAppDelegate.h"

#import "Parser_ProjectViewController.h"
#import "Parser.h"

@implementation Parser_ProjectAppDelegate


@synthesize window=_window;

@synthesize viewController=_viewController;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // W tym miejscu można umieścić polecenia wykonywane po uruchomieniu aplikacji.
     
    self.window.rootViewController = self.viewController;
    [self.window makeKeyAndVisible];
    
    return YES;
}


@end
