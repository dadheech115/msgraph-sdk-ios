// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphTermsAndConditionsAcceptanceStatusesCollectionRequest, MSGraphTermsAndConditionsAcceptanceStatusRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphTermsAndConditionsAcceptanceStatusesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphTermsAndConditionsAcceptanceStatusesCollectionRequest *)request;

- (MSGraphTermsAndConditionsAcceptanceStatusesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphTermsAndConditionsAcceptanceStatusRequestBuilder *)termsAndConditionsAcceptanceStatus:(NSString *)termsAndConditionsAcceptanceStatus;


@end
