// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsImPowerRequest;

@interface MSGraphWorkbookFunctionsImPowerRequestBuilder : MSRequestBuilder


- (instancetype)initWithInumber:(NSDictionary *)inumber number:(NSDictionary *)number URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsImPowerRequest *)request;

- (MSGraphWorkbookFunctionsImPowerRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
