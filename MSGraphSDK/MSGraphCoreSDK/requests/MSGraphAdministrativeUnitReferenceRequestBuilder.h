

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphAdministrativeUnitReferenceRequest;


#import "MSGraphModels.h"
#import "MSRequestBuilder.h"


@interface MSGraphAdministrativeUnitReferenceRequestBuilder : MSRequestBuilder


- (MSGraphAdministrativeUnitReferenceRequest *) request;

- (MSGraphAdministrativeUnitReferenceRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
