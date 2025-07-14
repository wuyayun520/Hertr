#import "ConstChecklistExtension.h"
    
@interface ConstChecklistExtension ()

@end

@implementation ConstChecklistExtension

- (void) displayFusedNib: (NSString *)layerAtForm
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSMutableDictionary *customBoxCount = [NSMutableDictionary dictionary];
		customBoxCount[@"None"] = @477;
		customBoxCount[@"None"] = [UIColor colorNamed:@"darkGrayColor"];;
		[layerAtForm drawAtPoint:CGPointMake(125, 441) withAttributes:customBoxCount];
		UIPickerView *chartPlatformStyle = [[UIPickerView alloc] initWithFrame:CGRectMake(282, 214, 203, 80)];
		[chartPlatformStyle reloadAllComponents];
		chartPlatformStyle.contentScaleFactor = 1.0;
		//NSLog(@"sets= bussiness1 gen_str %@", bussiness1);
	});
}


@end
        