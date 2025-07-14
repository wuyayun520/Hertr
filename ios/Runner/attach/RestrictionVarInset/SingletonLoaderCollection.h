#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SingletonLoaderCollection : NSObject

@property (nonatomic) NSMutableDictionary * lostNibValidation;

@property (nonatomic) NSMutableArray * compositionalFragmentIndex;

+ (instancetype) singletonLoaderCollectionWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) allocatorNearKind;

- (NSMutableDictionary *) completerNearSingleton;

- (int) lossTierRate;

- (NSMutableSet *) queueOutsideAction;

- (NSMutableArray *) fusedCubitVelocity;

@end

NS_ASSUME_NONNULL_END
        