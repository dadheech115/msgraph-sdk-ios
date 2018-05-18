// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsPriceRequest;

@interface MSGraphWorkbookFunctionsPriceRequestBuilder : MSRequestBuilder


- (instancetype)initWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity rate:(NSDictionary *)rate yld:(NSDictionary *)yld redemption:(NSDictionary *)redemption frequency:(NSDictionary *)frequency basis:(NSDictionary *)basis URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsPriceRequest *)request;

- (MSGraphWorkbookFunctionsPriceRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
