// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphAdministrativeUnitRequest;


#import "MSGraphModels.h"
#import "MSGraphDirectoryObjectRequestBuilder.h"


@interface MSGraphAdministrativeUnitRequestBuilder : MSGraphDirectoryObjectRequestBuilder


- (MSGraphAdministrativeUnitRequest *) request;

- (MSGraphAdministrativeUnitRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
