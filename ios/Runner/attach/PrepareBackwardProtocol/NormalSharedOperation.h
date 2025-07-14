#import "PaintResourceStore.h"
#import "EntityPagerObserver.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface NormalSharedOperation : NSObject


- (void) replicateCustomCanvas;

- (void) dissociateObserverThroughGraph;

@end

NS_ASSUME_NONNULL_END
        