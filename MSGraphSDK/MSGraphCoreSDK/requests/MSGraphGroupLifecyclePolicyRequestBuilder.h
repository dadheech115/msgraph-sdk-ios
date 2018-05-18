// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphGroupLifecyclePolicyRequest, MSGraphGroupLifecyclePolicyAddGroupRequestBuilder, MSGraphGroupLifecyclePolicyRemoveGroupRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphGroupLifecyclePolicyRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphGroupLifecyclePolicyAddGroupRequestBuilder *)addGroupWithGroupId:(NSString *)groupId ;

- (MSGraphGroupLifecyclePolicyRemoveGroupRequestBuilder *)removeGroupWithGroupId:(NSString *)groupId ;


- (MSGraphGroupLifecyclePolicyRequest *) request;

- (MSGraphGroupLifecyclePolicyRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
