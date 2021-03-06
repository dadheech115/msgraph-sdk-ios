// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsMroundRequest;

@interface MSGraphWorkbookFunctionsMroundRequestBuilder : MSRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number multiple:(NSDictionary *)multiple URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsMroundRequest *)request;

- (MSGraphWorkbookFunctionsMroundRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
