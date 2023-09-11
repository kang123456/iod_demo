//
//  Person.h
//  demo_oc
//
//  Created by apple on 2023/8/29.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN


@interface Person : NSObject

@property(nonatomic,strong) NSString *name;
@property(nonatomic,assign) NSNumber *age;

+ (instancetype)personWithName:(NSString *)name andAge:(NSNumber *)age;

- (NSComparisonResult)comparePerson:(Person *)person;

- (BOOL)verifyConfirm:(BOOL(^)(NSString *name))block;

@end

NS_ASSUME_NONNULL_END
