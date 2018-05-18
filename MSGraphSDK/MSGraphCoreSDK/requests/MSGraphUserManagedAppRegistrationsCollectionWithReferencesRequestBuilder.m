// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphUserManagedAppRegistrationsCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserManagedAppRegistrationsCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserManagedAppRegistrationsCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphUserManagedAppRegistrationsCollectionWithReferencesRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphManagedAppRegistrationRequestBuilder *)managedAppRegistration:(NSString *)managedAppRegistration
{
    return [[MSGraphManagedAppRegistrationRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:managedAppRegistration]
                                                   client:self.client];
}
- (MSGraphUserManagedAppRegistrationsCollectionReferencesRequestBuilder *) references
{
    return [[MSGraphUserManagedAppRegistrationsCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
