// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsIntRateRequest;

@interface MSGraphWorkbookFunctionsIntRateRequestBuilder : MSRequestBuilder


- (instancetype)initWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity investment:(NSDictionary *)investment redemption:(NSDictionary *)redemption basis:(NSDictionary *)basis URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsIntRateRequest *)request;

- (MSGraphWorkbookFunctionsIntRateRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
