#import "DispatchSpineReducer.h"
    
@interface DispatchSpineReducer ()

@end

@implementation DispatchSpineReducer

- (void) upWorkflowContainer
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSString *configurationAroundCycle = @"publicEventState";
		UISegmentedControl *difficultBuilderMode = [[UISegmentedControl alloc] init];
		[difficultBuilderMode insertSegmentWithTitle:configurationAroundCycle atIndex:0 animated:YES];
		difficultBuilderMode.selected = YES;
		difficultBuilderMode.enabled = YES;
		//NSLog(@"sets= bussiness5 gen_str %@", bussiness5);
	});
}


@end
        