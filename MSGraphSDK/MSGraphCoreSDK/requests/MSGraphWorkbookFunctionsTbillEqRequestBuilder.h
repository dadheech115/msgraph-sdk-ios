// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsTbillEqRequest;

@interface MSGraphWorkbookFunctionsTbillEqRequestBuilder : MSRequestBuilder


- (instancetype)initWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity discount:(NSDictionary *)discount URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsTbillEqRequest *)request;

- (MSGraphWorkbookFunctionsTbillEqRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
