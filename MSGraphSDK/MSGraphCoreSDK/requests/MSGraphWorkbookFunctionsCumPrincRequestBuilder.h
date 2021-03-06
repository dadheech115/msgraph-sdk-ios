// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsCumPrincRequest;

@interface MSGraphWorkbookFunctionsCumPrincRequestBuilder : MSRequestBuilder


- (instancetype)initWithRate:(NSDictionary *)rate nper:(NSDictionary *)nper pv:(NSDictionary *)pv startPeriod:(NSDictionary *)startPeriod endPeriod:(NSDictionary *)endPeriod type:(NSDictionary *)type URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsCumPrincRequest *)request;

- (MSGraphWorkbookFunctionsCumPrincRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
