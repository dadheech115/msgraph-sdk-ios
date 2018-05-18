// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsIspmtRequest;

@interface MSGraphWorkbookFunctionsIspmtRequestBuilder : MSRequestBuilder


- (instancetype)initWithRate:(NSDictionary *)rate per:(NSDictionary *)per nper:(NSDictionary *)nper pv:(NSDictionary *)pv URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsIspmtRequest *)request;

- (MSGraphWorkbookFunctionsIspmtRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
