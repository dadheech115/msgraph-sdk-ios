// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookRangeBoundingRectRequest;

@interface MSGraphWorkbookRangeBoundingRectRequestBuilder : MSRequestBuilder


- (instancetype)initWithAnotherRange:(NSString *)anotherRange URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookRangeBoundingRectRequest *)request;

- (MSGraphWorkbookRangeBoundingRectRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
