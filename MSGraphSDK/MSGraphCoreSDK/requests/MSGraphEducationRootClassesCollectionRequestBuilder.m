// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphEducationRootClassesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphEducationRootClassesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEducationRootClassesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEducationRootClassesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphEducationClassRequestBuilder *)educationClass:(NSString *)educationClass
{
    return [[MSGraphEducationClassRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:educationClass]
                                                   client:self.client];
}

@end
