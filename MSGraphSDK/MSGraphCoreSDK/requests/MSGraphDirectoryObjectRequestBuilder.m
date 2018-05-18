// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDirectoryObjectRequest.h"
#import "MSGraphDirectoryObjectRequestBuilder.h"


@implementation MSGraphDirectoryObjectRequestBuilder

- (MSGraphDirectoryObjectGetByIdsRequestBuilder *)getByIdsWithIds:(NSArray *)ids types:(NSArray *)types 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getByIds"];
    return [[MSGraphDirectoryObjectGetByIdsRequestBuilder alloc] initWithIds:ids
                                                                       types:types
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphDirectoryObjectCheckMemberGroupsRequestBuilder *)checkMemberGroupsWithGroupIds:(NSArray *)groupIds 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.checkMemberGroups"];
    return [[MSGraphDirectoryObjectCheckMemberGroupsRequestBuilder alloc] initWithGroupIds:groupIds
                                                                                       URL:actionURL
                                                                                    client:self.client];


}

- (MSGraphDirectoryObjectGetMemberGroupsRequestBuilder *)getMemberGroupsWithSecurityEnabledOnly:(BOOL)securityEnabledOnly 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getMemberGroups"];
    return [[MSGraphDirectoryObjectGetMemberGroupsRequestBuilder alloc] initWithSecurityEnabledOnly:securityEnabledOnly
                                                                                                URL:actionURL
                                                                                             client:self.client];


}

- (MSGraphDirectoryObjectGetMemberObjectsRequestBuilder *)getMemberObjectsWithSecurityEnabledOnly:(BOOL)securityEnabledOnly 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getMemberObjects"];
    return [[MSGraphDirectoryObjectGetMemberObjectsRequestBuilder alloc] initWithSecurityEnabledOnly:securityEnabledOnly
                                                                                                 URL:actionURL
                                                                                              client:self.client];


}

- (MSGraphDirectoryObjectRestoreRequestBuilder *)restore
{
    return [[MSGraphDirectoryObjectRestoreRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.restore"] client:self.client];
}


- (MSGraphDirectoryObjectRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDirectoryObjectRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDirectoryObjectRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
