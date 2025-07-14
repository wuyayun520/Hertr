#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ConcretePlaybackFactory : NSObject

@property (nonatomic) NSMutableArray * builderSinceType;

+ (instancetype) concretePlaybackFactoryWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) basicSliderPressure;

- (NSMutableDictionary *) mediocreMusicSpeed;

- (int) specifyCaptionKind;

- (NSMutableSet *) capacitiesTypeMode;

- (NSMutableArray *) requestTempleSpeed;

@end

NS_ASSUME_NONNULL_END
        