//
//  Person.m
//  demo_oc
//
//  Created by apple on 2023/8/29.
//

#import "Person.h"

@implementation Person


+ (instancetype)personWithName:(NSString *)name andAge:(NSNumber *)age
{
	Person *person = [Person new];
	person.name = name;
	person.age = age;
	return person;
}

- (NSComparisonResult)comparePerson:(Person *)person
{
	return [self.age compare:person.age];
}

- (BOOL)verifyConfirm:(BOOL(^)(NSString *name))block
{
	BOOL y = NO;
	if ([_name isEqualToString:@"jack"]) {
		y = block(_name);
	}
	return y;
}

@end
