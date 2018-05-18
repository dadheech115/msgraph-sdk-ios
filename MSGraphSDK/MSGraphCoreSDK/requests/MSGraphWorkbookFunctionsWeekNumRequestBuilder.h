// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsWeekNumRequest;

@interface MSGraphWorkbookFunctionsWeekNumRequestBuilder : MSRequestBuilder


- (instancetype)initWithSerialNumber:(NSDictionary *)serialNumber returnType:(NSDictionary *)returnType URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsWeekNumRequest *)request;

- (MSGraphWorkbookFunctionsWeekNumRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
