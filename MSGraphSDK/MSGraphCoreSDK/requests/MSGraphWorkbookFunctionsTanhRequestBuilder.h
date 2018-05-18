// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsTanhRequest;

@interface MSGraphWorkbookFunctionsTanhRequestBuilder : MSRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsTanhRequest *)request;

- (MSGraphWorkbookFunctionsTanhRequest *)requestWithOptions:(NSArray *)requestOptions;

@end