// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsHourRequest;

@interface MSGraphWorkbookFunctionsHourRequestBuilder : MSRequestBuilder


- (instancetype)initWithSerialNumber:(NSDictionary *)serialNumber URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsHourRequest *)request;

- (MSGraphWorkbookFunctionsHourRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
