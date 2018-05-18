// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphGroupLifecyclePolicyRequest.h"
#import "MSGraphGroupLifecyclePolicyRequestBuilder.h"


@implementation MSGraphGroupLifecyclePolicyRequestBuilder

- (MSGraphGroupLifecyclePolicyAddGroupRequestBuilder *)addGroupWithGroupId:(NSString *)groupId 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.addGroup"];
    return [[MSGraphGroupLifecyclePolicyAddGroupRequestBuilder alloc] initWithGroupId:groupId
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (MSGraphGroupLifecyclePolicyRemoveGroupRequestBuilder *)removeGroupWithGroupId:(NSString *)groupId 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.removeGroup"];
    return [[MSGraphGroupLifecyclePolicyRemoveGroupRequestBuilder alloc] initWithGroupId:groupId
                                                                                     URL:actionURL
                                                                                  client:self.client];


}


- (MSGraphGroupLifecyclePolicyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGroupLifecyclePolicyRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphGroupLifecyclePolicyRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
