// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookWorksheetRangeRequest;

@interface MSGraphWorkbookWorksheetRangeRequestBuilder : MSRequestBuilder


- (instancetype)initWithAddress:(NSString *)address URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookWorksheetRangeRequest *)request;

- (MSGraphWorkbookWorksheetRangeRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
