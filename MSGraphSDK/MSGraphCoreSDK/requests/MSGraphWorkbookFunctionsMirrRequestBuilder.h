// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsMirrRequest;

@interface MSGraphWorkbookFunctionsMirrRequestBuilder : MSRequestBuilder


- (instancetype)initWithValues:(NSDictionary *)values financeRate:(NSDictionary *)financeRate reinvestRate:(NSDictionary *)reinvestRate URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsMirrRequest *)request;

- (MSGraphWorkbookFunctionsMirrRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
