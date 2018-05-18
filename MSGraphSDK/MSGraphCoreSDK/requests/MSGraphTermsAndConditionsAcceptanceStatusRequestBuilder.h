// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphTermsAndConditionsAcceptanceStatusRequest, MSGraphTermsAndConditionsRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphTermsAndConditionsAcceptanceStatusRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphTermsAndConditionsRequestBuilder *) termsAndConditions;


- (MSGraphTermsAndConditionsAcceptanceStatusRequest *) request;

- (MSGraphTermsAndConditionsAcceptanceStatusRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
