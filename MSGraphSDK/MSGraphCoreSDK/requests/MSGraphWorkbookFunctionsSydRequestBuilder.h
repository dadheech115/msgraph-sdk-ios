// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsSydRequest;

@interface MSGraphWorkbookFunctionsSydRequestBuilder : MSRequestBuilder


- (instancetype)initWithCost:(NSDictionary *)cost salvage:(NSDictionary *)salvage life:(NSDictionary *)life per:(NSDictionary *)per URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsSydRequest *)request;

- (MSGraphWorkbookFunctionsSydRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
