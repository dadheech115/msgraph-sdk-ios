// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphEducationClassMembersCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphEducationClassMembersCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEducationClassMembersCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEducationClassMembersCollectionWithReferencesRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphEducationUserRequestBuilder *)educationUser:(NSString *)educationUser
{
    return [[MSGraphEducationUserRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:educationUser]
                                                   client:self.client];
}
- (MSGraphEducationClassMembersCollectionReferencesRequestBuilder *) references
{
    return [[MSGraphEducationClassMembersCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
