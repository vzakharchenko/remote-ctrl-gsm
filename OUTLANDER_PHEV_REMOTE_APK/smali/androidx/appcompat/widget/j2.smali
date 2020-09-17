.class Landroidx/appcompat/widget/j2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field static final b:[I

.field static final c:[I

.field static final d:[I

.field static final e:[I

.field static final f:[I

.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/j2;->a:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, -0x101009e

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Landroidx/appcompat/widget/j2;->b:[I

    new-array v1, v0, [I

    const v2, 0x101009c

    aput v2, v1, v3

    sput-object v1, Landroidx/appcompat/widget/j2;->c:[I

    new-array v1, v0, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    sput-object v1, Landroidx/appcompat/widget/j2;->d:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    sput-object v1, Landroidx/appcompat/widget/j2;->e:[I

    new-array v1, v3, [I

    sput-object v1, Landroidx/appcompat/widget/j2;->f:[I

    new-array v0, v0, [I

    sput-object v0, Landroidx/appcompat/widget/j2;->g:[I
    :try_end_0
    .catch Landroidx/appcompat/widget/i2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 7

    const-string v0, "0"

    :try_start_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/j2;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Landroidx/appcompat/widget/j2;->b:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {v1, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/j2;->a()Landroid/util/TypedValue;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    const/4 v4, 0x0

    move-object v6, v0

    move-object v5, v4

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v2, 0x1010033

    const/16 v5, 0xc

    const-string v6, "29"

    move-object v5, v4

    const/16 v2, 0xc

    const v4, 0x1010033

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v5, v4, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_1

    :cond_2
    move-object v0, v6

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    :goto_2
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/j2;->a(Landroid/content/Context;IF)I

    move-result p0
    :try_end_0
    .catch Landroidx/appcompat/widget/i2; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(Landroid/content/Context;IF)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/j2;->b(Landroid/content/Context;I)I

    move-result p0

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    move v0, p1

    move p1, p0

    move p0, v0

    :goto_0
    int-to-float p0, p0

    mul-float p0, p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p1, p0}, Lb/e/f/b;->c(II)I

    move-result p0

    return p0
.end method

.method private static a()Landroid/util/TypedValue;
    .locals 2

    sget-object v0, Landroidx/appcompat/widget/j2;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget-object v1, Landroidx/appcompat/widget/j2;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 2

    sget-object v0, Landroidx/appcompat/widget/j2;->g:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/r2;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/r2;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/widget/r2;->a(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/r2;->a()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/appcompat/widget/r2;->a()V

    throw p1
.end method

.method public static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    sget-object v0, Landroidx/appcompat/widget/j2;->g:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/r2;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/r2;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/r2;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/r2;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/appcompat/widget/r2;->a()V

    throw p1
.end method
