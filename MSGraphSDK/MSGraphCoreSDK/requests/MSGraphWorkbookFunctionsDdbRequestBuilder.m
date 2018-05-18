// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsDdbRequestBuilder()


@property (nonatomic, getter=cost) NSDictionary * cost;


@property (nonatomic, getter=salvage) NSDictionary * salvage;


@property (nonatomic, getter=life) NSDictionary * life;


@property (nonatomic, getter=period) NSDictionary * period;


@property (nonatomic, getter=factor) NSDictionary * factor;

@end

@implementation MSGraphWorkbookFunctionsDdbRequestBuilder


- (instancetype)initWithCost:(NSDictionary *)cost salvage:(NSDictionary *)salvage life:(NSDictionary *)life period:(NSDictionary *)period factor:(NSDictionary *)factor URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _cost = cost;
        _salvage = salvage;
        _life = life;
        _period = period;
        _factor = factor;
    }
    return self;
}

- (MSGraphWorkbookFunctionsDdbRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsDdbRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsDdbRequest alloc] initWithCost:self.cost
                                                            salvage:self.salvage
                                                               life:self.life
                                                             period:self.period
                                                             factor:self.factor
                                                                URL:self.requestURL
                                                     requestOptions:requestOptions
                                                             client:self.client];

}

@end
