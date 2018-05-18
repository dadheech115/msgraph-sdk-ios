// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsIspmtRequestBuilder()


@property (nonatomic, getter=rate) NSDictionary * rate;


@property (nonatomic, getter=per) NSDictionary * per;


@property (nonatomic, getter=nper) NSDictionary * nper;


@property (nonatomic, getter=pv) NSDictionary * pv;

@end

@implementation MSGraphWorkbookFunctionsIspmtRequestBuilder


- (instancetype)initWithRate:(NSDictionary *)rate per:(NSDictionary *)per nper:(NSDictionary *)nper pv:(NSDictionary *)pv URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _rate = rate;
        _per = per;
        _nper = nper;
        _pv = pv;
    }
    return self;
}

- (MSGraphWorkbookFunctionsIspmtRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsIspmtRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsIspmtRequest alloc] initWithRate:self.rate
                                                                  per:self.per
                                                                 nper:self.nper
                                                                   pv:self.pv
                                                                  URL:self.requestURL
                                                       requestOptions:requestOptions
                                                               client:self.client];

}

@end
