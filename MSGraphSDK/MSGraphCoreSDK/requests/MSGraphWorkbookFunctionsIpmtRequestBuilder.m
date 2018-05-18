// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsIpmtRequestBuilder()


@property (nonatomic, getter=rate) NSDictionary * rate;


@property (nonatomic, getter=per) NSDictionary * per;


@property (nonatomic, getter=nper) NSDictionary * nper;


@property (nonatomic, getter=pv) NSDictionary * pv;


@property (nonatomic, getter=fv) NSDictionary * fv;


@property (nonatomic, getter=type) NSDictionary * type;

@end

@implementation MSGraphWorkbookFunctionsIpmtRequestBuilder


- (instancetype)initWithRate:(NSDictionary *)rate per:(NSDictionary *)per nper:(NSDictionary *)nper pv:(NSDictionary *)pv fv:(NSDictionary *)fv type:(NSDictionary *)type URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _rate = rate;
        _per = per;
        _nper = nper;
        _pv = pv;
        _fv = fv;
        _type = type;
    }
    return self;
}

- (MSGraphWorkbookFunctionsIpmtRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsIpmtRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsIpmtRequest alloc] initWithRate:self.rate
                                                                 per:self.per
                                                                nper:self.nper
                                                                  pv:self.pv
                                                                  fv:self.fv
                                                                type:self.type
                                                                 URL:self.requestURL
                                                      requestOptions:requestOptions
                                                              client:self.client];

}

@end
