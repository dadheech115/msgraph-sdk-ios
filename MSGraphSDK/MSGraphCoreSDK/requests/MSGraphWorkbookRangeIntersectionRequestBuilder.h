// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookRangeIntersectionRequest;

@interface MSGraphWorkbookRangeIntersectionRequestBuilder : MSRequestBuilder


- (instancetype)initWithAnotherRange:(NSString *)anotherRange URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookRangeIntersectionRequest *)request;

- (MSGraphWorkbookRangeIntersectionRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
