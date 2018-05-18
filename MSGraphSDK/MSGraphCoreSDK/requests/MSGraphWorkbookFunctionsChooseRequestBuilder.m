// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsChooseRequestBuilder()


@property (nonatomic, getter=indexNum) NSDictionary * indexNum;


@property (nonatomic, getter=values) NSDictionary * values;

@end

@implementation MSGraphWorkbookFunctionsChooseRequestBuilder


- (instancetype)initWithIndexNum:(NSDictionary *)indexNum values:(NSDictionary *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _indexNum = indexNum;
        _values = values;
    }
    return self;
}

- (MSGraphWorkbookFunctionsChooseRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsChooseRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsChooseRequest alloc] initWithIndexNum:self.indexNum
                                                                    values:self.values
                                                                       URL:self.requestURL
                                                            requestOptions:requestOptions
                                                                    client:self.client];

}

@end
