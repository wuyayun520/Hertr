#import "SchedulerProcessSize.h"
    
@interface SchedulerProcessSize ()

@end

@implementation SchedulerProcessSize

- (void) clipPrecisionThanLoader: (NSMutableArray *)liteHeapTop
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSInteger respectiveModulusAppearance = [liteHeapTop count];
		int boxshadowIncludeParam=0;
		for (int i = 0; i < respectiveModulusAppearance; i++) {
			boxshadowIncludeParam += [[liteHeapTop objectAtIndex:i] intValue];
		}
		float reductionVarSpeed = (float)boxshadowIncludeParam / respectiveModulusAppearance;
		if (respectiveModulusAppearance > 0) {
			NSLog(@"Average: %f", reductionVarSpeed);
		} else {
			NSLog(@"Array is empty");
		}
		//NSLog(@"Business17 gen_arr executed%@", Business17);
	});
}


@end
        