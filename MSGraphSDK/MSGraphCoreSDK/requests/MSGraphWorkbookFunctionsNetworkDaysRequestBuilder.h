// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsNetworkDaysRequest;

@interface MSGraphWorkbookFunctionsNetworkDaysRequestBuilder : MSRequestBuilder


- (instancetype)initWithStartDate:(NSDictionary *)startDate endDate:(NSDictionary *)endDate holidays:(NSDictionary *)holidays URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsNetworkDaysRequest *)request;

- (MSGraphWorkbookFunctionsNetworkDaysRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
