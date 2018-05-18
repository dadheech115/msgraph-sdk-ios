// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsFvscheduleRequest;

@interface MSGraphWorkbookFunctionsFvscheduleRequestBuilder : MSRequestBuilder


- (instancetype)initWithPrincipal:(NSDictionary *)principal schedule:(NSDictionary *)schedule URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsFvscheduleRequest *)request;

- (MSGraphWorkbookFunctionsFvscheduleRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
