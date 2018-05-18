// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsVdbRequestBuilder()


@property (nonatomic, getter=cost) NSDictionary * cost;


@property (nonatomic, getter=salvage) NSDictionary * salvage;


@property (nonatomic, getter=life) NSDictionary * life;


@property (nonatomic, getter=startPeriod) NSDictionary * startPeriod;


@property (nonatomic, getter=endPeriod) NSDictionary * endPeriod;


@property (nonatomic, getter=factor) NSDictionary * factor;


@property (nonatomic, getter=noSwitch) NSDictionary * noSwitch;

@end

@implementation MSGraphWorkbookFunctionsVdbRequestBuilder


- (instancetype)initWithCost:(NSDictionary *)cost salvage:(NSDictionary *)salvage life:(NSDictionary *)life startPeriod:(NSDictionary *)startPeriod endPeriod:(NSDictionary *)endPeriod factor:(NSDictionary *)factor noSwitch:(NSDictionary *)noSwitch URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _cost = cost;
        _salvage = salvage;
        _life = life;
        _startPeriod = startPeriod;
        _endPeriod = endPeriod;
        _factor = factor;
        _noSwitch = noSwitch;
    }
    return self;
}

- (MSGraphWorkbookFunctionsVdbRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsVdbRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsVdbRequest alloc] initWithCost:self.cost
                                                            salvage:self.salvage
                                                               life:self.life
                                                        startPeriod:self.startPeriod
                                                          endPeriod:self.endPeriod
                                                             factor:self.factor
                                                           noSwitch:self.noSwitch
                                                                URL:self.requestURL
                                                     requestOptions:requestOptions
                                                             client:self.client];

}

@end
