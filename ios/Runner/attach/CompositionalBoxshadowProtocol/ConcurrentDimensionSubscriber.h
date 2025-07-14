#import "ReusableRichtextMaterializer.h"
#import "InstructionStateInstance.h"
#import "BetweenControllerCombiner.h"
#import "TemporaryRouterSubscriber.h"
#import "MaterializeBrushEvent.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ConcurrentDimensionSubscriber : NSObject


- (void) fromArithmeticEvent;

- (void) validateTableAction;

@end

NS_ASSUME_NONNULL_END
        