// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsAverageIfRequest;

@interface MSGraphWorkbookFunctionsAverageIfRequestBuilder : MSRequestBuilder


- (instancetype)initWithRange:(NSDictionary *)range criteria:(NSDictionary *)criteria averageRange:(NSDictionary *)averageRange URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsAverageIfRequest *)request;

- (MSGraphWorkbookFunctionsAverageIfRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
