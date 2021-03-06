// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsBitrshiftRequest;

@interface MSGraphWorkbookFunctionsBitrshiftRequestBuilder : MSRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number shiftAmount:(NSDictionary *)shiftAmount URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsBitrshiftRequest *)request;

- (MSGraphWorkbookFunctionsBitrshiftRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
