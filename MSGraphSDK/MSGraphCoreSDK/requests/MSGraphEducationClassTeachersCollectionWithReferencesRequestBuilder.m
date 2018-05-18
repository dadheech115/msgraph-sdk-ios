// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphEducationClassTeachersCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphEducationClassTeachersCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEducationClassTeachersCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEducationClassTeachersCollectionWithReferencesRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphEducationUserRequestBuilder *)educationUser:(NSString *)educationUser
{
    return [[MSGraphEducationUserRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:educationUser]
                                                   client:self.client];
}
- (MSGraphEducationClassTeachersCollectionReferencesRequestBuilder *) references
{
    return [[MSGraphEducationClassTeachersCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
