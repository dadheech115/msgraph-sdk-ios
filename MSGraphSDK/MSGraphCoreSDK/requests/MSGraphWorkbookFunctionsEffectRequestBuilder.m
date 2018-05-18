// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsEffectRequestBuilder()


@property (nonatomic, getter=nominalRate) NSDictionary * nominalRate;


@property (nonatomic, getter=npery) NSDictionary * npery;

@end

@implementation MSGraphWorkbookFunctionsEffectRequestBuilder


- (instancetype)initWithNominalRate:(NSDictionary *)nominalRate npery:(NSDictionary *)npery URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _nominalRate = nominalRate;
        _npery = npery;
    }
    return self;
}

- (MSGraphWorkbookFunctionsEffectRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsEffectRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsEffectRequest alloc] initWithNominalRate:self.nominalRate
                                                                        npery:self.npery
                                                                          URL:self.requestURL
                                                               requestOptions:requestOptions
                                                                       client:self.client];

}

@end
