// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsSlnRequestBuilder()


@property (nonatomic, getter=cost) NSDictionary * cost;


@property (nonatomic, getter=salvage) NSDictionary * salvage;


@property (nonatomic, getter=life) NSDictionary * life;

@end

@implementation MSGraphWorkbookFunctionsSlnRequestBuilder


- (instancetype)initWithCost:(NSDictionary *)cost salvage:(NSDictionary *)salvage life:(NSDictionary *)life URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _cost = cost;
        _salvage = salvage;
        _life = life;
    }
    return self;
}

- (MSGraphWorkbookFunctionsSlnRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsSlnRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsSlnRequest alloc] initWithCost:self.cost
                                                            salvage:self.salvage
                                                               life:self.life
                                                                URL:self.requestURL
                                                     requestOptions:requestOptions
                                                             client:self.client];

}

@end
