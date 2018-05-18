// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsPriceDiscRequest;

@interface MSGraphWorkbookFunctionsPriceDiscRequestBuilder : MSRequestBuilder


- (instancetype)initWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity discount:(NSDictionary *)discount redemption:(NSDictionary *)redemption basis:(NSDictionary *)basis URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsPriceDiscRequest *)request;

- (MSGraphWorkbookFunctionsPriceDiscRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
