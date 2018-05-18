

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphEducationSchoolWithReferenceRequest;


#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

#import "MSGraphEducationSchoolReferenceRequestBuilder.h"

@interface MSGraphEducationSchoolWithReferenceRequestBuilder : MSRequestBuilder


- (MSGraphEducationSchoolWithReferenceRequest *) request;

- (MSGraphEducationSchoolWithReferenceRequest *) requestWithOptions:(NSArray *)requestOptions;

- (MSGraphEducationSchoolReferenceRequestBuilder *) reference;

@end
