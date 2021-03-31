//
//  Wait_for_Computer_to_stop_Speaking.h
//  Wait for Computer to stop Speaking
//
//  Created by William Dylan DeGraw on 3/7/21.
//

#import <Automator/AMBundleAction.h>

@interface Wait_for_Computer_to_stop_Speaking : AMBundleAction

- (id)runWithInput:(id)input fromAction:(AMAction *)anAction error:(NSDictionary **)errorInfo;

@end
