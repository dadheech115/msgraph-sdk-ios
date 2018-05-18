// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphEducationOrganizationRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphEducationOrganizationRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphEducationOrganizationRequest *) request;

- (MSGraphEducationOrganizationRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
