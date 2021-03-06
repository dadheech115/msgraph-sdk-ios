// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsOddLYieldRequest;

@interface MSGraphWorkbookFunctionsOddLYieldRequestBuilder : MSRequestBuilder


- (instancetype)initWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity lastInterest:(NSDictionary *)lastInterest rate:(NSDictionary *)rate pr:(NSDictionary *)pr redemption:(NSDictionary *)redemption frequency:(NSDictionary *)frequency basis:(NSDictionary *)basis URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsOddLYieldRequest *)request;

- (MSGraphWorkbookFunctionsOddLYieldRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
