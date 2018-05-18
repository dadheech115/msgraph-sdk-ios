// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphTermsAndConditionsRequest.h"
#import "MSGraphTermsAndConditionsRequestBuilder.h"


@implementation MSGraphTermsAndConditionsRequestBuilder

- (MSGraphTermsAndConditionsAssignmentsCollectionRequestBuilder *)assignments
{
    return [[MSGraphTermsAndConditionsAssignmentsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"assignments"]  
                                                                                      client:self.client];
}

- (MSGraphTermsAndConditionsAssignmentRequestBuilder *)assignments:(NSString *)termsAndConditionsAssignment
{
    return [[self assignments] termsAndConditionsAssignment:termsAndConditionsAssignment];
}

- (MSGraphTermsAndConditionsAcceptanceStatusesCollectionRequestBuilder *)acceptanceStatuses
{
    return [[MSGraphTermsAndConditionsAcceptanceStatusesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"acceptanceStatuses"]  
                                                                                             client:self.client];
}

- (MSGraphTermsAndConditionsAcceptanceStatusRequestBuilder *)acceptanceStatuses:(NSString *)termsAndConditionsAcceptanceStatus
{
    return [[self acceptanceStatuses] termsAndConditionsAcceptanceStatus:termsAndConditionsAcceptanceStatus];
}


- (MSGraphTermsAndConditionsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphTermsAndConditionsRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphTermsAndConditionsRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
