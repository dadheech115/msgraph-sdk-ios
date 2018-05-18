// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsYearFracRequest;

@interface MSGraphWorkbookFunctionsYearFracRequestBuilder : MSRequestBuilder


- (instancetype)initWithStartDate:(NSDictionary *)startDate endDate:(NSDictionary *)endDate basis:(NSDictionary *)basis URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsYearFracRequest *)request;

- (MSGraphWorkbookFunctionsYearFracRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
