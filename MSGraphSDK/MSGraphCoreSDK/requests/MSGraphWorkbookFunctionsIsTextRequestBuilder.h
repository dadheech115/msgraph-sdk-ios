// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsIsTextRequest;

@interface MSGraphWorkbookFunctionsIsTextRequestBuilder : MSRequestBuilder


- (instancetype)initWithValue:(NSDictionary *)value URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsIsTextRequest *)request;

- (MSGraphWorkbookFunctionsIsTextRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
