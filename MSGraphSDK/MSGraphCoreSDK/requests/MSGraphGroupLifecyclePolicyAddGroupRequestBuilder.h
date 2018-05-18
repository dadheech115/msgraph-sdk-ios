// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphGroupLifecyclePolicyAddGroupRequest;

@interface MSGraphGroupLifecyclePolicyAddGroupRequestBuilder : MSRequestBuilder


- (instancetype)initWithGroupId:(NSString *)groupId URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphGroupLifecyclePolicyAddGroupRequest *)request;

- (MSGraphGroupLifecyclePolicyAddGroupRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
