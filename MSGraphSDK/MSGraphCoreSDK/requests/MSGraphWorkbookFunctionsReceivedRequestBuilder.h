// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsReceivedRequest;

@interface MSGraphWorkbookFunctionsReceivedRequestBuilder : MSRequestBuilder


- (instancetype)initWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity investment:(NSDictionary *)investment discount:(NSDictionary *)discount basis:(NSDictionary *)basis URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsReceivedRequest *)request;

- (MSGraphWorkbookFunctionsReceivedRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
