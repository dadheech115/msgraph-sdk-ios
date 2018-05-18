// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsAccrIntRequest;

@interface MSGraphWorkbookFunctionsAccrIntRequestBuilder : MSRequestBuilder


- (instancetype)initWithIssue:(NSDictionary *)issue firstInterest:(NSDictionary *)firstInterest settlement:(NSDictionary *)settlement rate:(NSDictionary *)rate par:(NSDictionary *)par frequency:(NSDictionary *)frequency basis:(NSDictionary *)basis calcMethod:(NSDictionary *)calcMethod URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsAccrIntRequest *)request;

- (MSGraphWorkbookFunctionsAccrIntRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
