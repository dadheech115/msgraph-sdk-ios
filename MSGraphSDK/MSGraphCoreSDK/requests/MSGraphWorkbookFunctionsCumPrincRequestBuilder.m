// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsCumPrincRequestBuilder()


@property (nonatomic, getter=rate) NSDictionary * rate;


@property (nonatomic, getter=nper) NSDictionary * nper;


@property (nonatomic, getter=pv) NSDictionary * pv;


@property (nonatomic, getter=startPeriod) NSDictionary * startPeriod;


@property (nonatomic, getter=endPeriod) NSDictionary * endPeriod;


@property (nonatomic, getter=type) NSDictionary * type;

@end

@implementation MSGraphWorkbookFunctionsCumPrincRequestBuilder


- (instancetype)initWithRate:(NSDictionary *)rate nper:(NSDictionary *)nper pv:(NSDictionary *)pv startPeriod:(NSDictionary *)startPeriod endPeriod:(NSDictionary *)endPeriod type:(NSDictionary *)type URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _rate = rate;
        _nper = nper;
        _pv = pv;
        _startPeriod = startPeriod;
        _endPeriod = endPeriod;
        _type = type;
    }
    return self;
}

- (MSGraphWorkbookFunctionsCumPrincRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsCumPrincRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsCumPrincRequest alloc] initWithRate:self.rate
                                                                    nper:self.nper
                                                                      pv:self.pv
                                                             startPeriod:self.startPeriod
                                                               endPeriod:self.endPeriod
                                                                    type:self.type
                                                                     URL:self.requestURL
                                                          requestOptions:requestOptions
                                                                  client:self.client];

}

@end
