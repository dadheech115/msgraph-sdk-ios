// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsIsNonTextRequest;

@interface MSGraphWorkbookFunctionsIsNonTextRequestBuilder : MSRequestBuilder


- (instancetype)initWithValue:(NSDictionary *)value URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsIsNonTextRequest *)request;

- (MSGraphWorkbookFunctionsIsNonTextRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
