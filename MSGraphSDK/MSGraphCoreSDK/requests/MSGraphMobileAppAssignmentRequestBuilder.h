// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphMobileAppAssignmentRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphMobileAppAssignmentRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphMobileAppAssignmentRequest *) request;

- (MSGraphMobileAppAssignmentRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
