// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsDbRequestBuilder()


@property (nonatomic, getter=cost) NSDictionary * cost;


@property (nonatomic, getter=salvage) NSDictionary * salvage;


@property (nonatomic, getter=life) NSDictionary * life;


@property (nonatomic, getter=period) NSDictionary * period;


@property (nonatomic, getter=month) NSDictionary * month;

@end

@implementation MSGraphWorkbookFunctionsDbRequestBuilder


- (instancetype)initWithCost:(NSDictionary *)cost salvage:(NSDictionary *)salvage life:(NSDictionary *)life period:(NSDictionary *)period month:(NSDictionary *)month URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _cost = cost;
        _salvage = salvage;
        _life = life;
        _period = period;
        _month = month;
    }
    return self;
}

- (MSGraphWorkbookFunctionsDbRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsDbRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsDbRequest alloc] initWithCost:self.cost
                                                           salvage:self.salvage
                                                              life:self.life
                                                            period:self.period
                                                             month:self.month
                                                               URL:self.requestURL
                                                    requestOptions:requestOptions
                                                            client:self.client];

}

@end
