// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphMobileAppRequest, MSGraphMobileAppCategoryRequestBuilder, MSGraphMobileAppCategoriesCollectionRequestBuilder, MSGraphMobileAppAssignmentRequestBuilder, MSGraphMobileAppAssignmentsCollectionRequestBuilder, MSGraphMobileAppAssignRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphMobileAppRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphMobileAppCategoriesCollectionRequestBuilder *)categories;

- (MSGraphMobileAppCategoryRequestBuilder *)categories:(NSString *)mobileAppCategory;

- (MSGraphMobileAppAssignmentsCollectionRequestBuilder *)assignments;

- (MSGraphMobileAppAssignmentRequestBuilder *)assignments:(NSString *)mobileAppAssignment;

- (MSGraphMobileAppAssignRequestBuilder *)assignWithMobileAppAssignments:(NSArray *)mobileAppAssignments ;


- (MSGraphMobileAppRequest *) request;

- (MSGraphMobileAppRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
