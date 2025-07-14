#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SeekDraggableRepository : NSObject

@property (nonatomic) int plateLevelPosition;

@property (nonatomic) NSMutableSet * unsortedSlashVisibility;

+ (instancetype) seekDraggableRepositoryWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) interactiveCommandBehavior;

- (NSMutableDictionary *) mediaOutsideStyle;

- (int) cursorLevelFrequency;

- (NSMutableSet *) storeCyclePadding;

- (NSMutableArray *) baseTypeLeft;

@end

NS_ASSUME_NONNULL_END
        