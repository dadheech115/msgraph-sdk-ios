// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphRolePermission()
{
    NSArray* _resourceActions;
}
@end

@implementation MSGraphRolePermission

- (NSArray*) resourceActions
{
    if(!_resourceActions){
        
    NSMutableArray *resourceActionsResult = [NSMutableArray array];
    NSArray *resourceActions = self.dictionary[@"resourceActions"];

    if ([resourceActions isKindOfClass:[NSArray class]]){
        for (id resourceAction in resourceActions){
            [resourceActionsResult addObject:[[MSGraphResourceAction alloc] initWithDictionary: resourceAction]];
        }
    }

    _resourceActions = resourceActionsResult;
        
    }
    return _resourceActions;
}

- (void) setResourceActions: (NSArray*) val
{
    _resourceActions = val;
    self.dictionary[@"resourceActions"] = val;
}

@end
