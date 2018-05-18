// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsSlnRequest;

@interface MSGraphWorkbookFunctionsSlnRequestBuilder : MSRequestBuilder


- (instancetype)initWithCost:(NSDictionary *)cost salvage:(NSDictionary *)salvage life:(NSDictionary *)life URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsSlnRequest *)request;

- (MSGraphWorkbookFunctionsSlnRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
