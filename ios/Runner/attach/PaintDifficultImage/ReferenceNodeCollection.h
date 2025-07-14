#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ReferenceNodeCollection : NSObject

@property (nonatomic) int durationBufferTint;

@property (nonatomic) int discardedGraphOpacity;

@property (nonatomic) int futureInsideShape;

+ (instancetype) referenceNodeCollectionWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) smartLayoutLocation;

- (NSMutableDictionary *) resultShapeTop;

- (int) signatureForStrategy;

- (NSMutableSet *) globalStreamState;

- (NSMutableArray *) immutableSessionValidation;

@end

NS_ASSUME_NONNULL_END
        