

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphAdministrativeUnitWithReferenceRequest.h"
#import "MSGraphAdministrativeUnitWithReferenceRequestBuilder.h"


@implementation MSGraphAdministrativeUnitWithReferenceRequestBuilder


- (MSGraphAdministrativeUnitWithReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphAdministrativeUnitWithReferenceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphAdministrativeUnitWithReferenceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}

- (MSGraphAdministrativeUnitReferenceRequestBuilder *) reference
{
    return [[MSGraphAdministrativeUnitReferenceRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
