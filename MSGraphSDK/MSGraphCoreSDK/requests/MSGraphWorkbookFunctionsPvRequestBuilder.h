// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsPvRequest;

@interface MSGraphWorkbookFunctionsPvRequestBuilder : MSRequestBuilder


- (instancetype)initWithRate:(NSDictionary *)rate nper:(NSDictionary *)nper pmt:(NSDictionary *)pmt fv:(NSDictionary *)fv type:(NSDictionary *)type URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsPvRequest *)request;

- (MSGraphWorkbookFunctionsPvRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
