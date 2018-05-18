// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookWorksheetUsedRangeRequest;

@interface MSGraphWorkbookWorksheetUsedRangeRequestBuilder : MSRequestBuilder


- (instancetype)initWithValuesOnly:(BOOL)valuesOnly URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookWorksheetUsedRangeRequest *)request;

- (MSGraphWorkbookWorksheetUsedRangeRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
