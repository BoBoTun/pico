// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "Item.h"
#import "ImageSets.h"
#import "Subjects.h"
#import "RelatedItems.h"
#import "OfferSummary.h"
#import "BrowseNodes.h"
#import "SimilarProducts.h"
#import "Collections.h"
#import "ItemAttributes.h"
#import "Variations.h"
#import "EditorialReviews.h"
#import "Errors.h"
#import "VariationAttributes.h"
#import "Offers.h"
#import "Tracks.h"
#import "ItemLinks.h"
#import "AlternateVersions.h"
#import "CustomerReviews.h"
#import "Accessories.h"
#import "Image.h"
#import "VariationSummary.h"

@implementation Item

@synthesize asin = _asin;
@synthesize parentASIN = _parentASIN;
@synthesize errors = _errors;
@synthesize detailPageURL = _detailPageURL;
@synthesize itemLinks = _itemLinks;
@synthesize salesRank = _salesRank;
@synthesize smallImage = _smallImage;
@synthesize mediumImage = _mediumImage;
@synthesize largeImage = _largeImage;
@synthesize imageSets = _imageSets;
@synthesize itemAttributes = _itemAttributes;
@synthesize variationAttributes = _variationAttributes;
@synthesize relatedItems = _relatedItems;
@synthesize collections = _collections;
@synthesize subjects = _subjects;
@synthesize offerSummary = _offerSummary;
@synthesize offers = _offers;
@synthesize variationSummary = _variationSummary;
@synthesize variations = _variations;
@synthesize customerReviews = _customerReviews;
@synthesize editorialReviews = _editorialReviews;
@synthesize similarProducts = _similarProducts;
@synthesize accessories = _accessories;
@synthesize tracks = _tracks;
@synthesize browseNodes = _browseNodes;
@synthesize alternateVersions = _alternateVersions;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"Item" nsUri:@"http://webservices.amazon.com/AWSECommerceService/2011-08-01"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ASIN" propertyName:@"asin" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"asin"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ParentASIN" propertyName:@"parentASIN" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"parentASIN"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Errors" propertyName:@"errors" type:PICO_TYPE_OBJECT clazz:[Errors class]];
    [map setObject:ps forKey:@"errors"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"DetailPageURL" propertyName:@"detailPageURL" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"detailPageURL"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ItemLinks" propertyName:@"itemLinks" type:PICO_TYPE_OBJECT clazz:[ItemLinks class]];
    [map setObject:ps forKey:@"itemLinks"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SalesRank" propertyName:@"salesRank" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"salesRank"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SmallImage" propertyName:@"smallImage" type:PICO_TYPE_OBJECT clazz:[Image class]];
    [map setObject:ps forKey:@"smallImage"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"MediumImage" propertyName:@"mediumImage" type:PICO_TYPE_OBJECT clazz:[Image class]];
    [map setObject:ps forKey:@"mediumImage"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"LargeImage" propertyName:@"largeImage" type:PICO_TYPE_OBJECT clazz:[Image class]];
    [map setObject:ps forKey:@"largeImage"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"ImageSets" propertyName:@"imageSets" type:PICO_TYPE_OBJECT clazz:[ImageSets class]];
    [map setObject:ps forKey:@"imageSets"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ItemAttributes" propertyName:@"itemAttributes" type:PICO_TYPE_OBJECT clazz:[ItemAttributes class]];
    [map setObject:ps forKey:@"itemAttributes"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"VariationAttributes" propertyName:@"variationAttributes" type:PICO_TYPE_OBJECT clazz:[VariationAttributes class]];
    [map setObject:ps forKey:@"variationAttributes"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"RelatedItems" propertyName:@"relatedItems" type:PICO_TYPE_OBJECT clazz:[RelatedItems class]];
    [map setObject:ps forKey:@"relatedItems"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Collections" propertyName:@"collections" type:PICO_TYPE_OBJECT clazz:[Collections class]];
    [map setObject:ps forKey:@"collections"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Subjects" propertyName:@"subjects" type:PICO_TYPE_OBJECT clazz:[Subjects class]];
    [map setObject:ps forKey:@"subjects"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"OfferSummary" propertyName:@"offerSummary" type:PICO_TYPE_OBJECT clazz:[OfferSummary class]];
    [map setObject:ps forKey:@"offerSummary"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Offers" propertyName:@"offers" type:PICO_TYPE_OBJECT clazz:[Offers class]];
    [map setObject:ps forKey:@"offers"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"VariationSummary" propertyName:@"variationSummary" type:PICO_TYPE_OBJECT clazz:[VariationSummary class]];
    [map setObject:ps forKey:@"variationSummary"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Variations" propertyName:@"variations" type:PICO_TYPE_OBJECT clazz:[Variations class]];
    [map setObject:ps forKey:@"variations"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"CustomerReviews" propertyName:@"customerReviews" type:PICO_TYPE_OBJECT clazz:[CustomerReviews class]];
    [map setObject:ps forKey:@"customerReviews"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"EditorialReviews" propertyName:@"editorialReviews" type:PICO_TYPE_OBJECT clazz:[EditorialReviews class]];
    [map setObject:ps forKey:@"editorialReviews"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SimilarProducts" propertyName:@"similarProducts" type:PICO_TYPE_OBJECT clazz:[SimilarProducts class]];
    [map setObject:ps forKey:@"similarProducts"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Accessories" propertyName:@"accessories" type:PICO_TYPE_OBJECT clazz:[Accessories class]];
    [map setObject:ps forKey:@"accessories"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Tracks" propertyName:@"tracks" type:PICO_TYPE_OBJECT clazz:[Tracks class]];
    [map setObject:ps forKey:@"tracks"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"BrowseNodes" propertyName:@"browseNodes" type:PICO_TYPE_OBJECT clazz:[BrowseNodes class]];
    [map setObject:ps forKey:@"browseNodes"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"AlternateVersions" propertyName:@"alternateVersions" type:PICO_TYPE_OBJECT clazz:[AlternateVersions class]];
    [map setObject:ps forKey:@"alternateVersions"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.asin = nil;
    self.parentASIN = nil;
    self.errors = nil;
    self.detailPageURL = nil;
    self.itemLinks = nil;
    self.salesRank = nil;
    self.smallImage = nil;
    self.mediumImage = nil;
    self.largeImage = nil;
    self.imageSets = nil;
    self.itemAttributes = nil;
    self.variationAttributes = nil;
    self.relatedItems = nil;
    self.collections = nil;
    self.subjects = nil;
    self.offerSummary = nil;
    self.offers = nil;
    self.variationSummary = nil;
    self.variations = nil;
    self.customerReviews = nil;
    self.editorialReviews = nil;
    self.similarProducts = nil;
    self.accessories = nil;
    self.tracks = nil;
    self.browseNodes = nil;
    self.alternateVersions = nil;
    [super dealloc];
}

@end