// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsPvRequestBuilder()


@property (nonatomic, getter=rate) NSDictionary * rate;


@property (nonatomic, getter=nper) NSDictionary * nper;


@property (nonatomic, getter=pmt) NSDictionary * pmt;


@property (nonatomic, getter=fv) NSDictionary * fv;


@property (nonatomic, getter=type) NSDictionary * type;

@end

@implementation MSGraphWorkbookFunctionsPvRequestBuilder


- (instancetype)initWithRate:(NSDictionary *)rate nper:(NSDictionary *)nper pmt:(NSDictionary *)pmt fv:(NSDictionary *)fv type:(NSDictionary *)type URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _rate = rate;
        _nper = nper;
        _pmt = pmt;
        _fv = fv;
        _type = type;
    }
    return self;
}

- (MSGraphWorkbookFunctionsPvRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsPvRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsPvRequest alloc] initWithRate:self.rate
                                                              nper:self.nper
                                                               pmt:self.pmt
                                                                fv:self.fv
                                                              type:self.type
                                                               URL:self.requestURL
                                                    requestOptions:requestOptions
                                                            client:self.client];

}

@end
