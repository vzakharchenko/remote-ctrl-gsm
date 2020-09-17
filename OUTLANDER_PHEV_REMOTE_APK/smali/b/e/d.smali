.class public final Lb/e/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ColorStateListItem:[I

.field public static final ColorStateListItem_alpha:I = 0x2

.field public static final ColorStateListItem_android_alpha:I = 0x1

.field public static final ColorStateListItem_android_color:I = 0x0

.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontVariationSettings:I = 0x4

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_android_ttcIndex:I = 0x3

.field public static final FontFamilyFont_font:I = 0x5

.field public static final FontFamilyFont_fontStyle:I = 0x6

.field public static final FontFamilyFont_fontVariationSettings:I = 0x7

.field public static final FontFamilyFont_fontWeight:I = 0x8

.field public static final FontFamilyFont_ttcIndex:I = 0x9

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5

.field public static final GradientColor:[I

.field public static final GradientColorItem:[I

.field public static final GradientColorItem_android_color:I = 0x0

.field public static final GradientColorItem_android_offset:I = 0x1

.field public static final GradientColor_android_centerColor:I = 0x7

.field public static final GradientColor_android_centerX:I = 0x3

.field public static final GradientColor_android_centerY:I = 0x4

.field public static final GradientColor_android_endColor:I = 0x1

.field public static final GradientColor_android_endX:I = 0xa

.field public static final GradientColor_android_endY:I = 0xb

.field public static final GradientColor_android_gradientRadius:I = 0x5

.field public static final GradientColor_android_startColor:I = 0x0

.field public static final GradientColor_android_startX:I = 0x8

.field public static final GradientColor_android_startY:I = 0x9

.field public static final GradientColor_android_tileMode:I = 0x6

.field public static final GradientColor_android_type:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x3

    :try_start_0
    new-array v1, v0, [I

    const v2, 0x10101a5

    const/4 v3, 0x0

    aput v2, v1, v3

    const v4, 0x101031f

    const/4 v5, 0x1

    aput v4, v1, v5

    const v4, 0x7f020028

    const/4 v6, 0x2

    aput v4, v1, v6

    sput-object v1, Lb/e/d;->ColorStateListItem:[I

    const/4 v1, 0x6

    new-array v4, v1, [I

    const v7, 0x7f020083

    aput v7, v4, v3

    const v7, 0x7f020084

    aput v7, v4, v5

    const v7, 0x7f020085

    aput v7, v4, v6

    const v7, 0x7f020086

    aput v7, v4, v0

    const v7, 0x7f020087

    const/4 v8, 0x4

    aput v7, v4, v8

    const v7, 0x7f020088

    const/4 v9, 0x5

    aput v7, v4, v9

    sput-object v4, Lb/e/d;->FontFamily:[I

    const/16 v4, 0xa

    new-array v7, v4, [I

    const v10, 0x1010532

    aput v10, v7, v3

    const v10, 0x1010533

    aput v10, v7, v5

    const v10, 0x101053f

    aput v10, v7, v6

    const v10, 0x101056f

    aput v10, v7, v0

    const v10, 0x1010570

    aput v10, v7, v8

    const v10, 0x7f020081

    aput v10, v7, v9

    const v10, 0x7f020089

    aput v10, v7, v1

    const v10, 0x7f02008a

    const/4 v11, 0x7

    aput v10, v7, v11

    const v10, 0x7f02008b

    const/16 v12, 0x8

    aput v10, v7, v12

    const v10, 0x7f02015d

    const/16 v13, 0x9

    aput v10, v7, v13

    sput-object v7, Lb/e/d;->FontFamilyFont:[I

    const/16 v7, 0xc

    new-array v7, v7, [I

    const v10, 0x101019d

    aput v10, v7, v3

    const v10, 0x101019e

    aput v10, v7, v5

    const v10, 0x10101a1

    aput v10, v7, v6

    const v10, 0x10101a2

    aput v10, v7, v0

    const v0, 0x10101a3

    aput v0, v7, v8

    const v0, 0x10101a4

    aput v0, v7, v9

    const v0, 0x1010201

    aput v0, v7, v1

    const v0, 0x101020b

    aput v0, v7, v11

    const v0, 0x1010510

    aput v0, v7, v12

    const v0, 0x1010511

    aput v0, v7, v13

    const v0, 0x1010512

    aput v0, v7, v4

    const/16 v0, 0xb

    const v1, 0x1010513

    aput v1, v7, v0

    sput-object v7, Lb/e/d;->GradientColor:[I

    new-array v0, v6, [I

    aput v2, v0, v3

    const v1, 0x1010514

    aput v1, v0, v5

    sput-object v0, Lb/e/d;->GradientColorItem:[I
    :try_end_0
    .catch Lb/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
