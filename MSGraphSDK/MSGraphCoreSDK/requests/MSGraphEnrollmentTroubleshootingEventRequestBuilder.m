// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphEnrollmentTroubleshootingEventRequest.h"
#import "MSGraphEnrollmentTroubleshootingEventRequestBuilder.h"


@implementation MSGraphEnrollmentTroubleshootingEventRequestBuilder


- (MSGraphEnrollmentTroubleshootingEventRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEnrollmentTroubleshootingEventRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEnrollmentTroubleshootingEventRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
