// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsFactRequest;

@interface MSGraphWorkbookFunctionsFactRequestBuilder : MSRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsFactRequest *)request;

- (MSGraphWorkbookFunctionsFactRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
