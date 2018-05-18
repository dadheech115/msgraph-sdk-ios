// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphTermsAndConditionsRequest, MSGraphTermsAndConditionsAssignmentRequestBuilder, MSGraphTermsAndConditionsAssignmentsCollectionRequestBuilder, MSGraphTermsAndConditionsAcceptanceStatusRequestBuilder, MSGraphTermsAndConditionsAcceptanceStatusesCollectionRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphTermsAndConditionsRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphTermsAndConditionsAssignmentsCollectionRequestBuilder *)assignments;

- (MSGraphTermsAndConditionsAssignmentRequestBuilder *)assignments:(NSString *)termsAndConditionsAssignment;

- (MSGraphTermsAndConditionsAcceptanceStatusesCollectionRequestBuilder *)acceptanceStatuses;

- (MSGraphTermsAndConditionsAcceptanceStatusRequestBuilder *)acceptanceStatuses:(NSString *)termsAndConditionsAcceptanceStatus;


- (MSGraphTermsAndConditionsRequest *) request;

- (MSGraphTermsAndConditionsRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
