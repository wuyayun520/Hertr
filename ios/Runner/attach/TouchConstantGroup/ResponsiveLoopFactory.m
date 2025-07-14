#import "ResponsiveLoopFactory.h"
    
@interface ResponsiveLoopFactory ()

@end

@implementation ResponsiveLoopFactory

- (void) popForCatalystDecorator: (NSMutableDictionary *)managerInsideContext
{
	dispatch_async(dispatch_get_main_queue(), ^{
		//NSLog(@"sets= bussiness2 gen_dic %@", bussiness2);
	});
}


@end
        