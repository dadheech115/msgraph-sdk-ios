// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsRateRequest;

@interface MSGraphWorkbookFunctionsRateRequestBuilder : MSRequestBuilder


- (instancetype)initWithNper:(NSDictionary *)nper pmt:(NSDictionary *)pmt pv:(NSDictionary *)pv fv:(NSDictionary *)fv type:(NSDictionary *)type guess:(NSDictionary *)guess URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsRateRequest *)request;

- (MSGraphWorkbookFunctionsRateRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
