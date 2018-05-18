

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedAppRegistrationWithReferenceRequest;


#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

#import "MSGraphManagedAppRegistrationReferenceRequestBuilder.h"

@interface MSGraphManagedAppRegistrationWithReferenceRequestBuilder : MSRequestBuilder


- (MSGraphManagedAppRegistrationWithReferenceRequest *) request;

- (MSGraphManagedAppRegistrationWithReferenceRequest *) requestWithOptions:(NSArray *)requestOptions;

- (MSGraphManagedAppRegistrationReferenceRequestBuilder *) reference;

@end
