// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphGroupLifecyclePolicyRemoveGroupRequest;

@interface MSGraphGroupLifecyclePolicyRemoveGroupRequestBuilder : MSRequestBuilder


- (instancetype)initWithGroupId:(NSString *)groupId URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphGroupLifecyclePolicyRemoveGroupRequest *)request;

- (MSGraphGroupLifecyclePolicyRemoveGroupRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
