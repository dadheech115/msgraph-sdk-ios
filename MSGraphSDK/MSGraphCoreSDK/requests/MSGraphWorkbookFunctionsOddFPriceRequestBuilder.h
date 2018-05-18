// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsOddFPriceRequest;

@interface MSGraphWorkbookFunctionsOddFPriceRequestBuilder : MSRequestBuilder


- (instancetype)initWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity issue:(NSDictionary *)issue firstCoupon:(NSDictionary *)firstCoupon rate:(NSDictionary *)rate yld:(NSDictionary *)yld redemption:(NSDictionary *)redemption frequency:(NSDictionary *)frequency basis:(NSDictionary *)basis URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsOddFPriceRequest *)request;

- (MSGraphWorkbookFunctionsOddFPriceRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
