// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphManagedEBookDeviceStatesCollectionRequest, MSGraphDeviceInstallStateRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphManagedEBookDeviceStatesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphManagedEBookDeviceStatesCollectionRequest *)request;

- (MSGraphManagedEBookDeviceStatesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDeviceInstallStateRequestBuilder *)deviceInstallState:(NSString *)deviceInstallState;


@end
