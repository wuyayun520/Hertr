#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface IconControllerFactory : NSObject

@property (nonatomic) NSMutableArray * collectionLayerTop;

@property (nonatomic) NSMutableArray * streamInLayer;

@property (nonatomic) int stampParamForce;

+ (instancetype) iconControllerFactoryWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) streamByStructure;

- (NSMutableDictionary *) cacheInterpreterCoord;

- (int) resourceStageStatus;

- (NSMutableSet *) labelCommandVelocity;

- (NSMutableArray *) sceneOfFunction;

@end

NS_ASSUME_NONNULL_END
        