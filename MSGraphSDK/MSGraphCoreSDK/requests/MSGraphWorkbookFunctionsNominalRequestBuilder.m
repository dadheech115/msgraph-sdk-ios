// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsNominalRequestBuilder()


@property (nonatomic, getter=effectRate) NSDictionary * effectRate;


@property (nonatomic, getter=npery) NSDictionary * npery;

@end

@implementation MSGraphWorkbookFunctionsNominalRequestBuilder


- (instancetype)initWithEffectRate:(NSDictionary *)effectRate npery:(NSDictionary *)npery URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _effectRate = effectRate;
        _npery = npery;
    }
    return self;
}

- (MSGraphWorkbookFunctionsNominalRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsNominalRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsNominalRequest alloc] initWithEffectRate:self.effectRate
                                                                        npery:self.npery
                                                                          URL:self.requestURL
                                                               requestOptions:requestOptions
                                                                       client:self.client];

}

@end
