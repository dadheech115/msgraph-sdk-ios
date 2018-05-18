// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphGraphServiceContractsCollectionRequest, MSGraphContractRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphGraphServiceContractsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceContractsCollectionRequest *)request;

- (MSGraphGraphServiceContractsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphContractRequestBuilder *)contract:(NSString *)contract;


@end
