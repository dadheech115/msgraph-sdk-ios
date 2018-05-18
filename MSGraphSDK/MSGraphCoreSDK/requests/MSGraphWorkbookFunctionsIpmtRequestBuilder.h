// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsIpmtRequest;

@interface MSGraphWorkbookFunctionsIpmtRequestBuilder : MSRequestBuilder


- (instancetype)initWithRate:(NSDictionary *)rate per:(NSDictionary *)per nper:(NSDictionary *)nper pv:(NSDictionary *)pv fv:(NSDictionary *)fv type:(NSDictionary *)type URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsIpmtRequest *)request;

- (MSGraphWorkbookFunctionsIpmtRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
