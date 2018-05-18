// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsCoupPcdRequest;

@interface MSGraphWorkbookFunctionsCoupPcdRequestBuilder : MSRequestBuilder


- (instancetype)initWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity frequency:(NSDictionary *)frequency basis:(NSDictionary *)basis URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsCoupPcdRequest *)request;

- (MSGraphWorkbookFunctionsCoupPcdRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
