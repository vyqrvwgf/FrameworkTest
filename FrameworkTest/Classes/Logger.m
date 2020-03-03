//
//  Logger.m
//  FrameworkTest
//
//  Created by Temp on 2020/3/3.
//

#import "Logger.h"

@implementation Logger

- (void)log
{
#if DEBUG
  NSLog(@"In 'Debug' mode");
#else
  NSLog(@"In 'Release' mode");
#endif
}

@end
