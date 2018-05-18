// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphGroupLifecyclePolicyAddGroupRequestBuilder()


@property (nonatomic, getter=groupId) NSString * groupId;

@end

@implementation MSGraphGroupLifecyclePolicyAddGroupRequestBuilder


- (instancetype)initWithGroupId:(NSString *)groupId URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _groupId = groupId;
    }
    return self;
}

- (MSGraphGroupLifecyclePolicyAddGroupRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGroupLifecyclePolicyAddGroupRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphGroupLifecyclePolicyAddGroupRequest alloc] initWithGroupId:self.groupId
                                                                           URL:self.requestURL
                                                                requestOptions:requestOptions
                                                                        client:self.client];

}

@end
