// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsNetworkDays_IntlRequest;

@interface MSGraphWorkbookFunctionsNetworkDays_IntlRequestBuilder : MSRequestBuilder


- (instancetype)initWithStartDate:(NSDictionary *)startDate endDate:(NSDictionary *)endDate weekend:(NSDictionary *)weekend holidays:(NSDictionary *)holidays URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsNetworkDays_IntlRequest *)request;

- (MSGraphWorkbookFunctionsNetworkDays_IntlRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
