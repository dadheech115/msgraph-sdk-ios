

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphTermsAndConditionsWithReferenceRequest;


#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

#import "MSGraphTermsAndConditionsReferenceRequestBuilder.h"

@interface MSGraphTermsAndConditionsWithReferenceRequestBuilder : MSRequestBuilder


- (MSGraphTermsAndConditionsWithReferenceRequest *) request;

- (MSGraphTermsAndConditionsWithReferenceRequest *) requestWithOptions:(NSArray *)requestOptions;

- (MSGraphTermsAndConditionsReferenceRequestBuilder *) reference;

@end
