// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsDurationRequest;

@interface MSGraphWorkbookFunctionsDurationRequestBuilder : MSRequestBuilder


- (instancetype)initWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity coupon:(NSDictionary *)coupon yld:(NSDictionary *)yld frequency:(NSDictionary *)frequency basis:(NSDictionary *)basis URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsDurationRequest *)request;

- (MSGraphWorkbookFunctionsDurationRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
