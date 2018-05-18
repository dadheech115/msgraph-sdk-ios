// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsConfidence_TRequest;

@interface MSGraphWorkbookFunctionsConfidence_TRequestBuilder : MSRequestBuilder


- (instancetype)initWithAlpha:(NSDictionary *)alpha standardDev:(NSDictionary *)standardDev size:(NSDictionary *)size URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsConfidence_TRequest *)request;

- (MSGraphWorkbookFunctionsConfidence_TRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
