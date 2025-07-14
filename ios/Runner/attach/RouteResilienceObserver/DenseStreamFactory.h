#import "BelowMenuScheduler.h"
#import "SkipMutableGesture.h"
#import "SaveInterpolationCache.h"
#import "ResponsiveVisibleSpecifier.h"
#import "DeprecateHistogramHandler.h"
#import "LoadSpecifierObserver.h"
#import "MaterialSegmentListener.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DenseStreamFactory : NSObject


- (void) processLossDespiteState;

- (void) renameUsedProvider;

@end

NS_ASSUME_NONNULL_END
        