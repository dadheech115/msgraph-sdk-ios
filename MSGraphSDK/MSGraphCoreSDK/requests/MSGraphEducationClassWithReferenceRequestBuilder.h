

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphEducationClassWithReferenceRequest;


#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

#import "MSGraphEducationClassReferenceRequestBuilder.h"

@interface MSGraphEducationClassWithReferenceRequestBuilder : MSRequestBuilder


- (MSGraphEducationClassWithReferenceRequest *) request;

- (MSGraphEducationClassWithReferenceRequest *) requestWithOptions:(NSArray *)requestOptions;

- (MSGraphEducationClassReferenceRequestBuilder *) reference;

@end
