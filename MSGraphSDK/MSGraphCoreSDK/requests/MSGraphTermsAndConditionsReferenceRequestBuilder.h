

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphTermsAndConditionsReferenceRequest;


#import "MSGraphModels.h"
#import "MSRequestBuilder.h"


@interface MSGraphTermsAndConditionsReferenceRequestBuilder : MSRequestBuilder


- (MSGraphTermsAndConditionsReferenceRequest *) request;

- (MSGraphTermsAndConditionsReferenceRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
