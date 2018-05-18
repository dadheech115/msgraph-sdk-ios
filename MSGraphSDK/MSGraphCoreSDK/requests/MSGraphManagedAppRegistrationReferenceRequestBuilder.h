

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedAppRegistrationReferenceRequest;


#import "MSGraphModels.h"
#import "MSRequestBuilder.h"


@interface MSGraphManagedAppRegistrationReferenceRequestBuilder : MSRequestBuilder


- (MSGraphManagedAppRegistrationReferenceRequest *) request;

- (MSGraphManagedAppRegistrationReferenceRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
