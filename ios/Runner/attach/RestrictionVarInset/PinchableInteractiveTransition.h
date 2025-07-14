#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PinchableInteractiveTransition : NSObject

@property (nonatomic) NSMutableSet * localizationAgainstState;

@property (nonatomic) NSString * painterOfComposite;

@property (nonatomic) NSString * dedicatedTouchKind;

+ (instancetype) pinchableInteractiveTransitionWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) queryVariableScale;

- (NSMutableDictionary *) entropyStageForce;

- (int) fixedPointDuration;

- (NSMutableSet *) remainderCycleDuration;

- (NSMutableArray *) mediaOperationCenter;

@end

NS_ASSUME_NONNULL_END
        