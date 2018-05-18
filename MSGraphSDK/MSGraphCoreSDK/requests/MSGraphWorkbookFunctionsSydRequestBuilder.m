// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsSydRequestBuilder()


@property (nonatomic, getter=cost) NSDictionary * cost;


@property (nonatomic, getter=salvage) NSDictionary * salvage;


@property (nonatomic, getter=life) NSDictionary * life;


@property (nonatomic, getter=per) NSDictionary * per;

@end

@implementation MSGraphWorkbookFunctionsSydRequestBuilder


- (instancetype)initWithCost:(NSDictionary *)cost salvage:(NSDictionary *)salvage life:(NSDictionary *)life per:(NSDictionary *)per URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _cost = cost;
        _salvage = salvage;
        _life = life;
        _per = per;
    }
    return self;
}

- (MSGraphWorkbookFunctionsSydRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsSydRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsSydRequest alloc] initWithCost:self.cost
                                                            salvage:self.salvage
                                                               life:self.life
                                                                per:self.per
                                                                URL:self.requestURL
                                                     requestOptions:requestOptions
                                                             client:self.client];

}

@end
