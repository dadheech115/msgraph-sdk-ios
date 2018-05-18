// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsYieldMatRequest;

@interface MSGraphWorkbookFunctionsYieldMatRequestBuilder : MSRequestBuilder


- (instancetype)initWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity issue:(NSDictionary *)issue rate:(NSDictionary *)rate pr:(NSDictionary *)pr basis:(NSDictionary *)basis URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsYieldMatRequest *)request;

- (MSGraphWorkbookFunctionsYieldMatRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
