#import "SpinApertureTexture.h"
    
@interface SpinApertureTexture ()

@end

@implementation SpinApertureTexture

- (void) offIntegerProgressbar: (int)reductionAmongOperation
{
	dispatch_async(dispatch_get_main_queue(), ^{
		UIActivityIndicatorView *playbackOrActivity = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(64, 80, 59, 37)];
		playbackOrActivity.hidesWhenStopped = YES;
		[playbackOrActivity setFrame:CGRectMake(reductionAmongOperation, 270, 480, 221)];
		if (playbackOrActivity.animating) {
			[playbackOrActivity stopAnimating];
			playbackOrActivity.hidesWhenStopped = YES;
			playbackOrActivity.color = UIColor.cyanColor;
			playbackOrActivity.color = UIColor.greenColor;
		}
		//NSLog(@"sets= bussiness4 gen_int %@", bussiness4);
	});
}


@end
        