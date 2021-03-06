// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookTableRowItemAtRequest;

@interface MSGraphWorkbookTableRowItemAtRequestBuilder : MSRequestBuilder


- (instancetype)initWithIndex:(int32_t)index URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookTableRowItemAtRequest *)request;

- (MSGraphWorkbookTableRowItemAtRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
