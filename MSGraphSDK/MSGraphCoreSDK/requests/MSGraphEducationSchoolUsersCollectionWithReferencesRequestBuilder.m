// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphEducationSchoolUsersCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphEducationSchoolUsersCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEducationSchoolUsersCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEducationSchoolUsersCollectionWithReferencesRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphEducationUserRequestBuilder *)educationUser:(NSString *)educationUser
{
    return [[MSGraphEducationUserRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:educationUser]
                                                   client:self.client];
}
- (MSGraphEducationSchoolUsersCollectionReferencesRequestBuilder *) references
{
    return [[MSGraphEducationSchoolUsersCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
