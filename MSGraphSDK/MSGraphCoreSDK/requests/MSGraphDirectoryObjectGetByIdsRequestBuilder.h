// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphDirectoryObjectGetByIdsRequest;

@interface MSGraphDirectoryObjectGetByIdsRequestBuilder : MSRequestBuilder


- (instancetype)initWithIds:(NSArray *)ids types:(NSArray *)types URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphDirectoryObjectGetByIdsRequest *)request;

- (MSGraphDirectoryObjectGetByIdsRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
