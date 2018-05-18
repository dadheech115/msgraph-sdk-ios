

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphAdministrativeUnitWithReferenceRequest;


#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

#import "MSGraphAdministrativeUnitReferenceRequestBuilder.h"

@interface MSGraphAdministrativeUnitWithReferenceRequestBuilder : MSRequestBuilder


- (MSGraphAdministrativeUnitWithReferenceRequest *) request;

- (MSGraphAdministrativeUnitWithReferenceRequest *) requestWithOptions:(NSArray *)requestOptions;

- (MSGraphAdministrativeUnitReferenceRequestBuilder *) reference;

@end
