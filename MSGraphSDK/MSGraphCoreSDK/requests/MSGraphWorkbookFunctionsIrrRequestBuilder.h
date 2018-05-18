// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsIrrRequest;

@interface MSGraphWorkbookFunctionsIrrRequestBuilder : MSRequestBuilder


- (instancetype)initWithValues:(NSDictionary *)values guess:(NSDictionary *)guess URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsIrrRequest *)request;

- (MSGraphWorkbookFunctionsIrrRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
