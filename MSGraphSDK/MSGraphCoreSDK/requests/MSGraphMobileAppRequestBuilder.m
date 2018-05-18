// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphMobileAppRequest.h"
#import "MSGraphMobileAppRequestBuilder.h"


@implementation MSGraphMobileAppRequestBuilder

- (MSGraphMobileAppCategoriesCollectionRequestBuilder *)categories
{
    return [[MSGraphMobileAppCategoriesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"categories"]  
                                                                            client:self.client];
}

- (MSGraphMobileAppCategoryRequestBuilder *)categories:(NSString *)mobileAppCategory
{
    return [[self categories] mobileAppCategory:mobileAppCategory];
}

- (MSGraphMobileAppAssignmentsCollectionRequestBuilder *)assignments
{
    return [[MSGraphMobileAppAssignmentsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"assignments"]  
                                                                             client:self.client];
}

- (MSGraphMobileAppAssignmentRequestBuilder *)assignments:(NSString *)mobileAppAssignment
{
    return [[self assignments] mobileAppAssignment:mobileAppAssignment];
}

- (MSGraphMobileAppAssignRequestBuilder *)assignWithMobileAppAssignments:(NSArray *)mobileAppAssignments 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.assign"];
    return [[MSGraphMobileAppAssignRequestBuilder alloc] initWithMobileAppAssignments:mobileAppAssignments
                                                                                  URL:actionURL
                                                                               client:self.client];


}


- (MSGraphMobileAppRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMobileAppRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphMobileAppRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
