#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ShearToolDescription : NSObject

@property (nonatomic) NSMutableArray * gestureShapeCenter;

@property (nonatomic) NSMutableDictionary * requiredSymbolType;

@property (nonatomic) NSMutableSet * draggableMomentumTransparency;

+ (instancetype) shearToolDescriptionWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) commonTextVisible;

- (NSMutableDictionary *) scaleFunctionDuration;

- (int) previewStrategyTag;

- (NSMutableSet *) concreteGrainAppearance;

- (NSMutableArray *) accessibleNavigationDelay;

@end

NS_ASSUME_NONNULL_END
        