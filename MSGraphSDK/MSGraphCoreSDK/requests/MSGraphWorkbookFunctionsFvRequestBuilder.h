// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsFvRequest;

@interface MSGraphWorkbookFunctionsFvRequestBuilder : MSRequestBuilder


- (instancetype)initWithRate:(NSDictionary *)rate nper:(NSDictionary *)nper pmt:(NSDictionary *)pmt pv:(NSDictionary *)pv type:(NSDictionary *)type URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsFvRequest *)request;

- (MSGraphWorkbookFunctionsFvRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
