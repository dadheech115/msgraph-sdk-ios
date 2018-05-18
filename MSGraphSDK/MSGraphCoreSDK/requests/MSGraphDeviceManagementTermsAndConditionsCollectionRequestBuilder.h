// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceManagementTermsAndConditionsCollectionRequest, MSGraphTermsAndConditionsRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceManagementTermsAndConditionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementTermsAndConditionsCollectionRequest *)request;

- (MSGraphDeviceManagementTermsAndConditionsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphTermsAndConditionsRequestBuilder *)termsAndConditions:(NSString *)termsAndConditions;


@end
