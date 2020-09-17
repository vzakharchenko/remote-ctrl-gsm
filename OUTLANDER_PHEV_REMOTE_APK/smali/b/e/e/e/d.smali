.class public final Lb/e/e/e/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/graphics/Shader;

.field private final b:Landroid/content/res/ColorStateList;

.field private c:I


# direct methods
.method private constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/e/e/e/d;->a:Landroid/graphics/Shader;

    iput-object p2, p0, Lb/e/e/e/d;->b:Landroid/content/res/ColorStateList;

    iput p3, p0, Lb/e/e/e/d;->c:I

    return-void
.end method

.method static a(Landroid/content/res/ColorStateList;)Lb/e/e/e/d;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lb/e/e/e/d;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v0, p0, v2}, Lb/e/e/e/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    :try_end_0
    .catch Lb/e/e/e/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lb/e/e/e/d;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x557f730

    if-eq v4, v5, :cond_2

    const v5, 0x4705f3df

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x8d

    const-string v5, "~kcurf|f"

    invoke-static {v4, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    const-string v5, "auimcnby"

    invoke-static {v4, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    if-ne v2, v3, :cond_4

    invoke-static {p0, p1, v0, p2}, Lb/e/e/e/g;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;

    move-result-object p0

    invoke-static {p0}, Lb/e/e/e/d;->a(Landroid/graphics/Shader;)Lb/e/e/e/d;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    const-string v0, ">%si{|z{c\u007fzjt1q|yezr`9ytprl?t`e#"

    invoke-static {p1, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, p1, v0, p2}, Lb/e/e/e/b;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p0}, Lb/e/e/e/d;->a(Landroid/content/res/ColorStateList;)Lb/e/e/e/d;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const/16 p1, 0x7a1

    const-string p2, "Om#wqgu|)~jk-h`e\u007fv"

    invoke-static {p1, p2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lb/e/e/e/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/graphics/Shader;)Lb/e/e/e/d;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lb/e/e/e/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lb/e/e/e/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    :try_end_0
    .catch Lb/e/e/e/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method static b(I)Lb/e/e/e/d;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lb/e/e/e/d;

    invoke-direct {v1, v0, v0, p0}, Lb/e/e/e/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    :try_end_0
    .catch Lb/e/e/e/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lb/e/e/e/d;
    .locals 5

    :try_start_0
    invoke-static {p0, p1, p2}, Lb/e/e/e/d;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lb/e/e/e/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Zuvlq{gCnnlvFijxh~"

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    move-object v3, p2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x299

    const/4 v2, 0x7

    const-string v3, "29"

    const/4 v0, 0x7

    const/16 v2, 0x299

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u0010615??|)1\u007f)/$/%1#g\u000b&\'; (6\u000c?==!z"

    goto :goto_1

    :cond_1
    move-object p2, v3

    move-object v0, v4

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x56

    :goto_2
    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v4
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb/e/e/e/d;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lb/e/e/e/d;->c:I
    :try_end_0
    .catch Lb/e/e/e/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a([I)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lb/e/e/e/d;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/e/e/e/d;->b:Landroid/content/res/ColorStateList;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lb/e/e/e/d;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    :goto_0
    iget v1, p0, Lb/e/e/e/d;->c:I

    if-eq p1, v1, :cond_1

    iput p1, p0, Lb/e/e/e/d;->c:I

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b()Landroid/graphics/Shader;
    .locals 1

    iget-object v0, p0, Lb/e/e/e/d;->a:Landroid/graphics/Shader;

    return-object v0
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/e/e/e/d;->a:Landroid/graphics/Shader;
    :try_end_0
    .catch Lb/e/e/e/c; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/e/e/e/d;->a:Landroid/graphics/Shader;

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/e/e/e/d;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/e/e/e/d;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1
    :try_end_0
    .catch Lb/e/e/e/c; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public e()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lb/e/e/e/d;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lb/e/e/e/d;->c:I
    :try_end_0
    .catch Lb/e/e/e/c; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method
