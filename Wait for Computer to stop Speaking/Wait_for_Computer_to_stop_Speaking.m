//
//  Wait_for_Computer_to_stop_Speaking.m
//  Wait for Computer to stop Speaking
//
//  Created by William Dylan DeGraw on 3/7/21.
//

#import "Wait_for_Computer_to_stop_Speaking.h"
#include <AppKit/AppKit.h>

@implementation Wait_for_Computer_to_stop_Speaking

- (id)runWithInput:(id)input fromAction:(AMAction *)anAction error:(NSDictionary **)errorInfo
{
    while(NSSpeechSynthesizer.isAnyApplicationSpeaking == true) {
        sleep(1);
    }
    
    return input;
}

@end
