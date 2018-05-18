// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsTRequest;

@interface MSGraphWorkbookFunctionsTRequestBuilder : MSRequestBuilder


- (instancetype)initWithValue:(NSDictionary *)value URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsTRequest *)request;

- (MSGraphWorkbookFunctionsTRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
