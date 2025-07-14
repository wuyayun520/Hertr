#import "OffsetAdvancedInterface.h"
    
@interface OffsetAdvancedInterface ()

@end

@implementation OffsetAdvancedInterface

- (void) displayUnactivatedMission: (NSString *)progressbarStageState
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSMutableDictionary *requiredLabelLeft = [NSMutableDictionary dictionary];
		[progressbarStageState drawInRect:CGRectMake(359, 90, 771, 47) withAttributes:nil];
		requiredLabelLeft[@"None"] = [UIColor colorNamed:@"grayColor"];;
		requiredLabelLeft[@"None"] = [UIFont fontWithName:@"CourierNewPSMT" size:36];;
		UILabel *symbolExceptStructure = [[UILabel alloc] initWithFrame:CGRectMake(291, 490, 352, 785)];
		symbolExceptStructure.shadowColor = [UIColor colorWithRed:119/255.0 green:45/255.0 blue:119/255.0 alpha:1.0];
		//NSLog(@"sets= bussiness7 gen_str %@", bussiness7);
	});
}


@end
        