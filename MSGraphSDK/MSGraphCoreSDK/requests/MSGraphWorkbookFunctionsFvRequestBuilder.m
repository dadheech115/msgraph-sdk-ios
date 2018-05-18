// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsFvRequestBuilder()


@property (nonatomic, getter=rate) NSDictionary * rate;


@property (nonatomic, getter=nper) NSDictionary * nper;


@property (nonatomic, getter=pmt) NSDictionary * pmt;


@property (nonatomic, getter=pv) NSDictionary * pv;


@property (nonatomic, getter=type) NSDictionary * type;

@end

@implementation MSGraphWorkbookFunctionsFvRequestBuilder


- (instancetype)initWithRate:(NSDictionary *)rate nper:(NSDictionary *)nper pmt:(NSDictionary *)pmt pv:(NSDictionary *)pv type:(NSDictionary *)type URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _rate = rate;
        _nper = nper;
        _pmt = pmt;
        _pv = pv;
        _type = type;
    }
    return self;
}

- (MSGraphWorkbookFunctionsFvRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsFvRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsFvRequest alloc] initWithRate:self.rate
                                                              nper:self.nper
                                                               pmt:self.pmt
                                                                pv:self.pv
                                                              type:self.type
                                                               URL:self.requestURL
                                                    requestOptions:requestOptions
                                                            client:self.client];

}

@end
