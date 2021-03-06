// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsTextRequest;

@interface MSGraphWorkbookFunctionsTextRequestBuilder : MSRequestBuilder


- (instancetype)initWithValue:(NSDictionary *)value formatText:(NSDictionary *)formatText URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsTextRequest *)request;

- (MSGraphWorkbookFunctionsTextRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
