// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsConfidence_TRequestBuilder()


@property (nonatomic, getter=alpha) NSDictionary * alpha;


@property (nonatomic, getter=standardDev) NSDictionary * standardDev;


@property (nonatomic, getter=size) NSDictionary * size;

@end

@implementation MSGraphWorkbookFunctionsConfidence_TRequestBuilder


- (instancetype)initWithAlpha:(NSDictionary *)alpha standardDev:(NSDictionary *)standardDev size:(NSDictionary *)size URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _alpha = alpha;
        _standardDev = standardDev;
        _size = size;
    }
    return self;
}

- (MSGraphWorkbookFunctionsConfidence_TRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsConfidence_TRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsConfidence_TRequest alloc] initWithAlpha:self.alpha
                                                                  standardDev:self.standardDev
                                                                         size:self.size
                                                                          URL:self.requestURL
                                                               requestOptions:requestOptions
                                                                       client:self.client];

}

@end
