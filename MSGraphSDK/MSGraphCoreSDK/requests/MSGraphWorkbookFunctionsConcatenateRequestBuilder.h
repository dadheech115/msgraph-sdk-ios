// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsConcatenateRequest;

@interface MSGraphWorkbookFunctionsConcatenateRequestBuilder : MSRequestBuilder


- (instancetype)initWithValues:(NSDictionary *)values URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsConcatenateRequest *)request;

- (MSGraphWorkbookFunctionsConcatenateRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
