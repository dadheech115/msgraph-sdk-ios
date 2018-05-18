// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsXirrRequest;

@interface MSGraphWorkbookFunctionsXirrRequestBuilder : MSRequestBuilder


- (instancetype)initWithValues:(NSDictionary *)values dates:(NSDictionary *)dates guess:(NSDictionary *)guess URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsXirrRequest *)request;

- (MSGraphWorkbookFunctionsXirrRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
