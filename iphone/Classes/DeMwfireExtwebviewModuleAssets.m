/**
 * This is a generated file. Do not edit or your changes will be lost
 */
#import "DeMwfireExtwebviewModuleAssets.h"

extern NSData* filterDataInRange(NSData* thedata, NSRange range);

@implementation DeMwfireExtwebviewModuleAssets

- (NSData*) moduleAsset
{
	//##TI_AUTOGEN_BEGIN asset

	static UInt8 data[] = {
		0xc3,0x65,0x67,0xd8,0x7f,0x90,0x6f,0xd8,0xe7,0x7c,0x99,0x29,0xa6,0xc2,0x43,0xb2,0xdb,0xa4,0x27,0xf2
		,0x4c,0x83,0xb0,0x68,0x3a,0x39,0xe2,0x2f,0xae,0x50,0x69,0xf7,0x4f,0xbd,0x0f,0x20,0xff,0xf1,0xb9,0x79
		,0x5e,0x62,0x3a,0xf9,0xcb,0x0e,0x0a,0x73,0x43,0x23,0xfa,0x11,0x69,0xce,0xb5,0x43,0xc5,0xe2,0x85,0x11
		,0x60,0x37,0xfe,0x9a	};
	static NSRange ranges[] = {
		{0,32}
	};
	static NSDictionary *map = nil;
	if (map == nil) {
		map = [[NSDictionary alloc] initWithObjectsAndKeys:
		[NSNumber numberWithInteger:0], @"de_mwfire_extwebview_js",
		nil];
	}


	return filterDataInRange([NSData dataWithBytesNoCopy:data length:sizeof(data) freeWhenDone:NO], ranges[0]);
//##TI_AUTOGEN_END asset
}

- (NSData*) resolveModuleAsset:(NSString*)path
{
	//##TI_AUTOGEN_BEGIN resolve_asset

	static UInt8 data[] = {
		0xfe,0xfc,0xcb,0x1a,0xde,0xd2,0xc2,0x50,0x1e,0xc7,0x52,0xcb,0x44,0x2b,0x2c,0x8a,0x96,0x8e,0x8a,0xd6
		,0xc4,0xce,0xeb,0x16,0x8c,0x6a,0x76,0x05,0x0f,0x3d,0x37,0x59,0x03,0x56,0x4d,0x33,0x19,0xf9,0x38,0xcd
		,0xae,0xd6,0x95,0x69,0x19,0x2f,0xd1,0x9e,0xb9,0x18,0xc8,0xfb,0x0c,0x9a,0x95,0xad,0xb4,0x73,0x5a,0x7b
		,0x4e,0x1e,0x58,0xc6	};
	static NSRange ranges[] = {
		{0,32}
	};
	static NSDictionary *map = nil;
	if (map == nil) {
		map = [[NSDictionary alloc] initWithObjectsAndKeys:
		[NSNumber numberWithInteger:0], @"de_mwfire_extwebview_js",
		nil];
	}


	NSNumber *index = [map objectForKey:path];
	if (index == nil) {
		return nil;
	}
	return filterDataInRange([NSData dataWithBytesNoCopy:data length:sizeof(data) freeWhenDone:NO], ranges[index.integerValue]);
//##TI_AUTOGEN_END resolve_asset
}

@end
