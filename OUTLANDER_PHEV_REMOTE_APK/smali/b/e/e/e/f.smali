.class public Lb/e/e/e/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/e/e/e/f$b;,
        Lb/e/e/e/f$c;,
        Lb/e/e/e/f$d;,
        Lb/e/e/e/f$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/res/TypedArray;I)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :goto_0
    iget p0, v0, Landroid/util/TypedValue;->type:I

    return p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lb/e/e/e/f$a;
    .locals 3

    :goto_0
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, Lb/e/e/e/f;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lb/e/e/e/f$a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const/16 p1, -0x60

    const-string v0, "Nn\"ppdts(}kl,kaz~u"

    invoke-static {p1, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lb/e/e/e/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lb/e/e/e/f;->a(Landroid/content/res/TypedArray;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_4

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb/e/e/e/f;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb/e/e/e/f;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static a([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lb/e/e/e/f$a;
    .locals 4

    const/4 v0, 0x2

    const/16 v1, 0xe

    const-string v2, "h`~e?uux\u007f{a"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0xe7

    const-string v3, "!\'\'>f*,#&<("

    invoke-static {v1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lb/e/e/e/f;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lb/e/e/e/f$a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lb/e/e/e/f;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v2
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lb/e/e/e/f$a;
    .locals 13

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Lb/e/e/e/e; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    const-string v5, "41"

    if-eqz v3, :cond_0

    move-object v6, v0

    move-object v2, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v3, Lb/e/d;->FontFamily:[I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0xe

    move-object v6, v5

    :goto_0
    const/4 v7, 0x0

    if-eqz v3, :cond_1

    sget v3, Lb/e/d;->FontFamily_fontProviderAuthority:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0xd

    move-object v2, v1

    move-object v8, v6

    move v6, v3

    move-object v3, v2

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v6, v6, 0xf

    move-object v9, v8

    move v8, v6

    move-object v6, v1

    goto :goto_2

    :cond_2
    sget v8, Lb/e/d;->FontFamily_fontProviderPackage:I

    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v6, v6, 0x8

    move-object v9, v5

    move v12, v6

    move-object v6, v3

    move-object v3, v8

    move v8, v12

    :goto_2
    if-eqz v8, :cond_3

    sget v4, Lb/e/d;->FontFamily_fontProviderQuery:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v9, v0

    const/4 v8, 0x0

    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    goto :goto_3

    :cond_3
    add-int/2addr v8, v4

    move-object v4, v1

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_4

    add-int/lit8 v8, v8, 0xc

    move-object v3, v1

    move-object v5, v9

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    sget v9, Lb/e/d;->FontFamily_fontProviderCerts:I

    invoke-virtual {v2, v9, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    add-int/lit8 v8, v8, 0x9

    :goto_4
    if-eqz v8, :cond_5

    sget v5, Lb/e/d;->FontFamily_fontProviderFetchStrategy:I

    invoke-virtual {v2, v5, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    move v12, v7

    move v7, v5

    move v5, v12

    goto :goto_5

    :cond_5
    move-object v0, v5

    const/4 v5, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    sget v0, Lb/e/d;->FontFamily_fontProviderFetchTimeout:I

    const/16 v8, 0x1f4

    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    move v11, v7

    move v7, v0

    :goto_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x3

    if-eqz v6, :cond_8

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    :goto_7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v0, :cond_7

    invoke-static {p0}, Lb/e/e/e/f;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_7

    :cond_7
    invoke-static {p1, v5}, Lb/e/e/e/f;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lb/e/e/e/f$d;

    new-instance v0, Lb/e/i/a;

    invoke-direct {v0, v6, v4, v3, p0}, Lb/e/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p1, v0, v11, v7}, Lb/e/e/e/f$d;-><init>(Lb/e/i/a;II)V

    return-object p1

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v0, :cond_b

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "kaad"

    const/16 v5, 0x4ad

    invoke-static {v4, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {p0, p1}, Lb/e/e/e/f;->d(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lb/e/e/e/f$c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-static {p0}, Lb/e/e/e/f;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_8

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    return-object v1

    :cond_c
    new-instance p0, Lb/e/e/e/f$b;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lb/e/e/e/f$c;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/e/e/e/f$c;

    invoke-direct {p0, p1}, Lb/e/e/e/f$b;-><init>([Lb/e/e/e/f$c;)V
    :try_end_1
    .catch Lb/e/e/e/e; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lb/e/e/e/f$c;
    .locals 11

    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object p1, v3

    goto :goto_0

    :cond_0
    sget-object v2, Lb/e/d;->FontFamilyFont:[I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    sget v0, Lb/e/d;->FontFamilyFont_fontWeight:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lb/e/d;->FontFamilyFont_fontWeight:I

    goto :goto_1

    :cond_1
    sget v0, Lb/e/d;->FontFamilyFont_android_fontWeight:I

    :goto_1
    const/16 v2, 0x190

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget v0, Lb/e/d;->FontFamilyFont_fontStyle:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lb/e/d;->FontFamilyFont_fontStyle:I

    goto :goto_2

    :cond_2
    sget v0, Lb/e/d;->FontFamilyFont_android_fontStyle:I

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v4, 0x1

    if-ne v4, v0, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    sget v0, Lb/e/d;->FontFamilyFont_ttcIndex:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lb/e/d;->FontFamilyFont_ttcIndex:I

    goto :goto_4

    :cond_4
    sget v0, Lb/e/d;->FontFamilyFont_android_ttcIndex:I

    :goto_4
    sget v5, Lb/e/d;->FontFamilyFont_fontVariationSettings:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    sget v5, Lb/e/d;->FontFamilyFont_fontVariationSettings:I

    goto :goto_5

    :cond_5
    sget v5, Lb/e/d;->FontFamilyFont_android_fontVariationSettings:I

    :goto_5
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    move-object v8, v3

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    move v9, v0

    move-object v8, v5

    :goto_6
    sget v0, Lb/e/d;->FontFamilyFont_font:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lb/e/d;->FontFamilyFont_font:I

    goto :goto_7

    :cond_7
    sget v0, Lb/e/d;->FontFamilyFont_android_font:I

    :goto_7
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    invoke-static {p0}, Lb/e/e/e/f;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_8

    :cond_8
    new-instance p0, Lb/e/e/e/f$c;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lb/e/e/e/f$c;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    return-object p0
.end method
