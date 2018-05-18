// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsTbillYieldRequest;

@interface MSGraphWorkbookFunctionsTbillYieldRequestBuilder : MSRequestBuilder


- (instancetype)initWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity pr:(NSDictionary *)pr URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsTbillYieldRequest *)request;

- (MSGraphWorkbookFunctionsTbillYieldRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
