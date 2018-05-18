// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookNamedItemAddRequestBuilder()


@property (nonatomic, getter=name) NSString * name;


@property (nonatomic, getter=reference) NSDictionary * reference;


@property (nonatomic, getter=comment) NSString * comment;

@end

@implementation MSGraphWorkbookNamedItemAddRequestBuilder


- (instancetype)initWithName:(NSString *)name reference:(NSDictionary *)reference comment:(NSString *)comment URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _name = name;
        _reference = reference;
        _comment = comment;
    }
    return self;
}

- (MSGraphWorkbookNamedItemAddRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookNamedItemAddRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookNamedItemAddRequest alloc] initWithName:self.name
                                                          reference:self.reference
                                                            comment:self.comment
                                                                URL:self.requestURL
                                                     requestOptions:requestOptions
                                                             client:self.client];

}

@end
