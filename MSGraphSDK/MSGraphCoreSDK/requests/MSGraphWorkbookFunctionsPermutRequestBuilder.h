// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsPermutRequest;

@interface MSGraphWorkbookFunctionsPermutRequestBuilder : MSRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number numberChosen:(NSDictionary *)numberChosen URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsPermutRequest *)request;

- (MSGraphWorkbookFunctionsPermutRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
