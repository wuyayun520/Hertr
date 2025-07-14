#import "AboveStreamConsumer.h"
#import "ReusableApertureSplitter.h"
#import "ErrorPolyfillType.h"
#import "GenerateDecorationAdapter.h"
#import "SharedImmutableListener.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AttachTextModel : NSObject


- (void) awaitFutureByReliability;

- (void) presentReferenceSubscription;

@end

NS_ASSUME_NONNULL_END
        