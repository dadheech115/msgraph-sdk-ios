// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsDdbRequest;

@interface MSGraphWorkbookFunctionsDdbRequestBuilder : MSRequestBuilder


- (instancetype)initWithCost:(NSDictionary *)cost salvage:(NSDictionary *)salvage life:(NSDictionary *)life period:(NSDictionary *)period factor:(NSDictionary *)factor URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsDdbRequest *)request;

- (MSGraphWorkbookFunctionsDdbRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
