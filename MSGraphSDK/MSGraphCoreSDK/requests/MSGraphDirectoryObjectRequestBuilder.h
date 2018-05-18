// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDirectoryObjectRequest, MSGraphDirectoryObjectGetByIdsRequestBuilder, MSGraphDirectoryObjectCheckMemberGroupsRequestBuilder, MSGraphDirectoryObjectGetMemberGroupsRequestBuilder, MSGraphDirectoryObjectGetMemberObjectsRequestBuilder, MSGraphDirectoryObjectRestoreRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphDirectoryObjectRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphDirectoryObjectGetByIdsRequestBuilder *)getByIdsWithIds:(NSArray *)ids types:(NSArray *)types ;

- (MSGraphDirectoryObjectCheckMemberGroupsRequestBuilder *)checkMemberGroupsWithGroupIds:(NSArray *)groupIds ;

- (MSGraphDirectoryObjectGetMemberGroupsRequestBuilder *)getMemberGroupsWithSecurityEnabledOnly:(BOOL)securityEnabledOnly ;

- (MSGraphDirectoryObjectGetMemberObjectsRequestBuilder *)getMemberObjectsWithSecurityEnabledOnly:(BOOL)securityEnabledOnly ;

- (MSGraphDirectoryObjectRestoreRequestBuilder *)restore;


- (MSGraphDirectoryObjectRequest *) request;

- (MSGraphDirectoryObjectRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
