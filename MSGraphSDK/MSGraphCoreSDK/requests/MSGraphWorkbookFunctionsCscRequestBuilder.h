// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsCscRequest;

@interface MSGraphWorkbookFunctionsCscRequestBuilder : MSRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsCscRequest *)request;

- (MSGraphWorkbookFunctionsCscRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
