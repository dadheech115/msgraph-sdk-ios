// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsMdurationRequest;

@interface MSGraphWorkbookFunctionsMdurationRequestBuilder : MSRequestBuilder


- (instancetype)initWithSettlement:(NSDictionary *)settlement maturity:(NSDictionary *)maturity coupon:(NSDictionary *)coupon yld:(NSDictionary *)yld frequency:(NSDictionary *)frequency basis:(NSDictionary *)basis URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsMdurationRequest *)request;

- (MSGraphWorkbookFunctionsMdurationRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
