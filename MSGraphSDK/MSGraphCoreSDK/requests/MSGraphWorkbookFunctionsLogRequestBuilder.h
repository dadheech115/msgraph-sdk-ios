// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsLogRequest;

@interface MSGraphWorkbookFunctionsLogRequestBuilder : MSRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number base:(NSDictionary *)base URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsLogRequest *)request;

- (MSGraphWorkbookFunctionsLogRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
