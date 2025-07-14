#import "InteractorCapacityObserver.h"
    
@interface InteractorCapacityObserver ()

@end

@implementation InteractorCapacityObserver

- (void) beforeLogObject: (NSString *)equalizationBesideComposite
{
	dispatch_async(dispatch_get_main_queue(), ^{
		UISegmentedControl *canvasAdapterRate = [[UISegmentedControl alloc] init];
		[canvasAdapterRate insertSegmentWithTitle:equalizationBesideComposite atIndex:0 animated:YES];
		canvasAdapterRate.selected = NO;
		canvasAdapterRate.enabled = NO;
		//NSLog(@"sets= bussiness5 gen_str %@", bussiness5);
	});
}


@end
        