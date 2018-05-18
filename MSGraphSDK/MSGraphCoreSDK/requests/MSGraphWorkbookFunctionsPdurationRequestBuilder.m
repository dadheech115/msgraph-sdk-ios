// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsPdurationRequestBuilder()


@property (nonatomic, getter=rate) NSDictionary * rate;


@property (nonatomic, getter=pv) NSDictionary * pv;


@property (nonatomic, getter=fv) NSDictionary * fv;

@end

@implementation MSGraphWorkbookFunctionsPdurationRequestBuilder


- (instancetype)initWithRate:(NSDictionary *)rate pv:(NSDictionary *)pv fv:(NSDictionary *)fv URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _rate = rate;
        _pv = pv;
        _fv = fv;
    }
    return self;
}

- (MSGraphWorkbookFunctionsPdurationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsPdurationRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsPdurationRequest alloc] initWithRate:self.rate
                                                                       pv:self.pv
                                                                       fv:self.fv
                                                                      URL:self.requestURL
                                                           requestOptions:requestOptions
                                                                   client:self.client];

}

@end
