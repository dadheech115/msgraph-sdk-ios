// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsTrimMeanRequestBuilder()


@property (nonatomic, getter=array) NSDictionary * array;


@property (nonatomic, getter=percent) NSDictionary * percent;

@end

@implementation MSGraphWorkbookFunctionsTrimMeanRequestBuilder


- (instancetype)initWithArray:(NSDictionary *)array percent:(NSDictionary *)percent URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _array = array;
        _percent = percent;
    }
    return self;
}

- (MSGraphWorkbookFunctionsTrimMeanRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsTrimMeanRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsTrimMeanRequest alloc] initWithArray:self.array
                                                                  percent:self.percent
                                                                      URL:self.requestURL
                                                           requestOptions:requestOptions
                                                                   client:self.client];

}

@end
