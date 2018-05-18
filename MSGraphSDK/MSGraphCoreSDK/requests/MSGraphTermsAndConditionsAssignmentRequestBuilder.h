// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphTermsAndConditionsAssignmentRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphTermsAndConditionsAssignmentRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphTermsAndConditionsAssignmentRequest *) request;

- (MSGraphTermsAndConditionsAssignmentRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
