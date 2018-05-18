// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphEducationUserClassesCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphEducationUserClassesCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEducationUserClassesCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEducationUserClassesCollectionWithReferencesRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphEducationClassRequestBuilder *)educationClass:(NSString *)educationClass
{
    return [[MSGraphEducationClassRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:educationClass]
                                                   client:self.client];
}
- (MSGraphEducationUserClassesCollectionReferencesRequestBuilder *) references
{
    return [[MSGraphEducationUserClassesCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
