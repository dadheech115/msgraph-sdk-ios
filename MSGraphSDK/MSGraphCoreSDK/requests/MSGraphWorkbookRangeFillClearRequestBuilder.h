// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookRangeFillClearRequest;

@interface MSGraphWorkbookRangeFillClearRequestBuilder : MSRequestBuilder


- (MSGraphWorkbookRangeFillClearRequest *)request;

- (MSGraphWorkbookRangeFillClearRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
