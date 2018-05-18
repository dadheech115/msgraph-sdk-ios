// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsCleanRequest;

@interface MSGraphWorkbookFunctionsCleanRequestBuilder : MSRequestBuilder


- (instancetype)initWithText:(NSDictionary *)text URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsCleanRequest *)request;

- (MSGraphWorkbookFunctionsCleanRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
