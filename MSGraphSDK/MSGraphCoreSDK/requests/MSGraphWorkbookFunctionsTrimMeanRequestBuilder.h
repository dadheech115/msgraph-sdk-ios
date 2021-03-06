// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsTrimMeanRequest;

@interface MSGraphWorkbookFunctionsTrimMeanRequestBuilder : MSRequestBuilder


- (instancetype)initWithArray:(NSDictionary *)array percent:(NSDictionary *)percent URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsTrimMeanRequest *)request;

- (MSGraphWorkbookFunctionsTrimMeanRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
