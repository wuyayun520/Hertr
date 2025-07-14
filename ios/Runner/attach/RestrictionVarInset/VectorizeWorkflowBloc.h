#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface VectorizeWorkflowBloc : NSObject

@property (nonatomic) NSString * asyncStructureType;

+ (instancetype) vectorizeWorkflowBlocWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) immediateServiceTint;

- (NSMutableDictionary *) transformerFromBuffer;

- (int) stateInJob;

- (NSMutableSet *) delegateLevelOrigin;

- (NSMutableArray *) behaviorSystemSpacing;

@end

NS_ASSUME_NONNULL_END
        