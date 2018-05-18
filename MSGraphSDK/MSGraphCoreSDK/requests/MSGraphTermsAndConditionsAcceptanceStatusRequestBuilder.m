// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphTermsAndConditionsAcceptanceStatusRequest.h"
#import "MSGraphTermsAndConditionsAcceptanceStatusRequestBuilder.h"


@implementation MSGraphTermsAndConditionsAcceptanceStatusRequestBuilder

-(MSGraphTermsAndConditionsRequestBuilder *)termsAndConditions
{
    return [[MSGraphTermsAndConditionsRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"termsAndConditions"] client:self.client];

}


- (MSGraphTermsAndConditionsAcceptanceStatusRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphTermsAndConditionsAcceptanceStatusRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphTermsAndConditionsAcceptanceStatusRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
