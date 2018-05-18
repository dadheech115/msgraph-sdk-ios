// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphOnenotePageOnenotePatchContentRequest;

@interface MSGraphOnenotePageOnenotePatchContentRequestBuilder : MSRequestBuilder


- (instancetype)initWithCommands:(NSArray *)commands URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphOnenotePageOnenotePatchContentRequest *)request;

- (MSGraphOnenotePageOnenotePatchContentRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
