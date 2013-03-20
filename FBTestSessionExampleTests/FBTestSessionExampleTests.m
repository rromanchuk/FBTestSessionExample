//
//  FBTestSessionExampleTests.m
//  FBTestSessionExampleTests
//
//  Created by Ryan Romanchuk on 3/20/13.
//  Copyright (c) 2013 Ostrovok. All rights reserved.
//

#import "FBTestSessionExampleTests.h"
#import "FBTestSession.h"
#import "Facebook.h"

@implementation FBTestSessionExampleTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testFacebookTestSession
{
    FBTestSession *fbSession = [FBTestSession sessionWithSharedUserWithPermissions:@[@"email"]];
}

@end
