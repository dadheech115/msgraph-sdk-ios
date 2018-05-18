// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsPriceMatRequest;

@interface MSGraphWorkbookFunctionsPriceMatRequestBuilder : MSRequestBuilder


- (instancetype)initWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity issue:(NSDictionary *)issue rate:(NSDictionary *)rate yld:(NSDictionary *)yld basis:(NSDictionary *)basis URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsPriceMatRequest *)request;

- (MSGraphWorkbookFunctionsPriceMatRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
