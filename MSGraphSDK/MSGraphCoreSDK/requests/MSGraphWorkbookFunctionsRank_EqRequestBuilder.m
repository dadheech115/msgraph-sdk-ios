// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsRank_EqRequestBuilder()


@property (nonatomic, getter=number) NSDictionary * number;


@property (nonatomic, getter=ref) NSDictionary * ref;


@property (nonatomic, getter=order) NSDictionary * order;

@end

@implementation MSGraphWorkbookFunctionsRank_EqRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number ref:(NSDictionary *)ref order:(NSDictionary *)order URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _ref = ref;
        _order = order;
    }
    return self;
}

- (MSGraphWorkbookFunctionsRank_EqRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsRank_EqRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsRank_EqRequest alloc] initWithNumber:self.number
                                                                      ref:self.ref
                                                                    order:self.order
                                                                      URL:self.requestURL
                                                           requestOptions:requestOptions
                                                                   client:self.client];

}

@end
