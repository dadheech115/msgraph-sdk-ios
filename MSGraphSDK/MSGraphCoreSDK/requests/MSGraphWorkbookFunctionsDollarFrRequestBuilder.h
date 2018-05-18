// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsDollarFrRequest;

@interface MSGraphWorkbookFunctionsDollarFrRequestBuilder : MSRequestBuilder


- (instancetype)initWithDecimalDollar:(NSDictionary *)decimalDollar fraction:(NSDictionary *)fraction URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsDollarFrRequest *)request;

- (MSGraphWorkbookFunctionsDollarFrRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
