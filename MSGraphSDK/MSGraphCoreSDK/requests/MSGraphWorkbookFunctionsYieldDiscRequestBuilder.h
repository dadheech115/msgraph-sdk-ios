// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsYieldDiscRequest;

@interface MSGraphWorkbookFunctionsYieldDiscRequestBuilder : MSRequestBuilder


- (instancetype)initWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity pr:(NSDictionary *)pr redemption:(NSDictionary *)redemption basis:(NSDictionary *)basis URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsYieldDiscRequest *)request;

- (MSGraphWorkbookFunctionsYieldDiscRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
