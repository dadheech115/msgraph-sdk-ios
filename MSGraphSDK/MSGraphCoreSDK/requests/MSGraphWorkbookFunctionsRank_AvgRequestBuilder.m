// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsRank_AvgRequestBuilder()


@property (nonatomic, getter=number) NSDictionary * number;


@property (nonatomic, getter=ref) NSDictionary * ref;


@property (nonatomic, getter=order) NSDictionary * order;

@end

@implementation MSGraphWorkbookFunctionsRank_AvgRequestBuilder


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

- (MSGraphWorkbookFunctionsRank_AvgRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsRank_AvgRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsRank_AvgRequest alloc] initWithNumber:self.number
                                                                       ref:self.ref
                                                                     order:self.order
                                                                       URL:self.requestURL
                                                            requestOptions:requestOptions
                                                                    client:self.client];

}

@end
