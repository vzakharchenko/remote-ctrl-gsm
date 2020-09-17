.class Landroidx/appcompat/widget/x0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/o2;

.field private c:Landroidx/appcompat/widget/o2;

.field private d:Landroidx/appcompat/widget/o2;

.field private e:Landroidx/appcompat/widget/o2;

.field private f:Landroidx/appcompat/widget/o2;

.field private g:Landroidx/appcompat/widget/o2;

.field private final h:Landroidx/appcompat/widget/c1;

.field private i:I

.field private j:Landroid/graphics/Typeface;

.field private k:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/x0;->i:I

    iput-object p1, p0, Landroidx/appcompat/widget/x0;->a:Landroid/widget/TextView;

    new-instance p1, Landroidx/appcompat/widget/c1;

    iget-object v0, p0, Landroidx/appcompat/widget/x0;->a:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/c1;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/x0;->h:Landroidx/appcompat/widget/c1;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroidx/appcompat/widget/y;I)Landroidx/appcompat/widget/o2;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/y;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Landroidx/appcompat/widget/o2;

    invoke-direct {p1}, Landroidx/appcompat/widget/o2;-><init>()V

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/widget/o2;->d:Z

    :goto_0
    iput-object p0, p1, Landroidx/appcompat/widget/o2;->a:Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Landroidx/appcompat/widget/y0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroidx/appcompat/widget/r2;)V
    .locals 4

    sget v0, Lb/a/k;->TextAppearance_android_textStyle:I

    iget v1, p0, Landroidx/appcompat/widget/x0;->i:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/r2;->d(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/x0;->i:I

    sget v0, Lb/a/k;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/r2;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    sget v0, Lb/a/k;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/r2;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget p1, Lb/a/k;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/r2;->g(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Landroidx/appcompat/widget/x0;->k:Z

    sget p1, Lb/a/k;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1, v2}, Landroidx/appcompat/widget/r2;->d(II)I

    move-result p1

    if-eq p1, v2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/x0;->j:Landroid/graphics/Typeface;

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/x0;->j:Landroid/graphics/Typeface;

    sget v0, Lb/a/k;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/r2;->g(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lb/a/k;->TextAppearance_fontFamily:I

    goto :goto_3

    :cond_6
    sget v0, Lb/a/k;->TextAppearance_android_fontFamily:I

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Landroidx/appcompat/widget/x0;->a:Landroid/widget/TextView;

    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Landroidx/appcompat/widget/x0$a;

    invoke-direct {v3, p0, p1}, Landroidx/appcompat/widget/x0$a;-><init>(Landroidx/appcompat/widget/x0;Ljava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/x0;->i:I

    invoke-virtual {p2, v0, p1, v3}, Landroidx/appcompat/widget/r2;->a(IILb/e/e/e/l$a;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/x0;->j:Landroid/graphics/Typeface;

    if-nez p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Landroidx/appcompat/widget/x0;->k:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    :cond_8
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/x0;->j:Landroid/graphics/Typeface;

    if-nez p1, :cond_9

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/r2;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    iget p2, p0, Landroidx/appcompat/widget/x0;->i:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/x0;->j:Landroid/graphics/Typeface;

    :cond_9
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/o2;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/o2;[I)V
    :try_end_0
    .catch Landroidx/appcompat/widget/y0; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method private b(IF)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->h:Landroidx/appcompat/widget/c1;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/c1;->a(IF)V
    :try_end_0
    .catch Landroidx/appcompat/widget/y0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/widget/x0;->b:Landroidx/appcompat/widget/o2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "0"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/x0;->c:Landroidx/appcompat/widget/o2;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/x0;->d:Landroidx/appcompat/widget/o2;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/x0;->e:Landroidx/appcompat/widget/o2;

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->a:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x6

    move-object v6, v3

    move-object v5, v4

    move-object v7, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v5, 0xf

    const-string v6, "19"

    move-object v7, p0

    move-object v5, v0

    const/16 v0, 0xf

    :goto_0
    if-eqz v0, :cond_2

    aget-object v0, v5, v2

    iget-object v6, p0, Landroidx/appcompat/widget/x0;->b:Landroidx/appcompat/widget/o2;

    invoke-direct {v7, v0, v6}, Landroidx/appcompat/widget/x0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/o2;)V

    move-object v6, v3

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    aget-object v0, v5, v0

    iget-object v6, p0, Landroidx/appcompat/widget/x0;->c:Landroidx/appcompat/widget/o2;

    invoke-direct {p0, v0, v6}, Landroidx/appcompat/widget/x0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/o2;)V

    :goto_1
    aget-object v0, v5, v1

    iget-object v6, p0, Landroidx/appcompat/widget/x0;->d:Landroidx/appcompat/widget/o2;

    invoke-direct {p0, v0, v6}, Landroidx/appcompat/widget/x0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/o2;)V

    const/4 v0, 0x3

    aget-object v0, v5, v0

    iget-object v5, p0, Landroidx/appcompat/widget/x0;->e:Landroidx/appcompat/widget/o2;

    invoke-direct {p0, v0, v5}, Landroidx/appcompat/widget/x0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/o2;)V

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v0, v5, :cond_7

    iget-object v0, p0, Landroidx/appcompat/widget/x0;->f:Landroidx/appcompat/widget/o2;

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/x0;->g:Landroidx/appcompat/widget/o2;

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->a:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    move-object v0, v4

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, p0

    :goto_2
    aget-object v2, v4, v2

    iget-object v3, p0, Landroidx/appcompat/widget/x0;->f:Landroidx/appcompat/widget/o2;

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/widget/x0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/o2;)V

    aget-object v0, v4, v1

    iget-object v1, p0, Landroidx/appcompat/widget/x0;->g:Landroidx/appcompat/widget/o2;

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/x0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/o2;)V

    :cond_7
    return-void
.end method

.method a(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->h:Landroidx/appcompat/widget/c1;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c1;->a(I)V
    :try_end_0
    .catch Landroidx/appcompat/widget/y0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(IF)V
    .locals 1

    sget-boolean v0, Landroidx/core/widget/d;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/x0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/x0;->b(IF)V

    :cond_0
    return-void
.end method

.method a(IIII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->h:Landroidx/appcompat/widget/c1;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/c1;->a(IIII)V
    :try_end_0
    .catch Landroidx/appcompat/widget/y0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Lb/a/k;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/r2;->a(Landroid/content/Context;I[I)Landroidx/appcompat/widget/r2;

    move-result-object p2

    sget v0, Lb/a/k;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/r2;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lb/a/k;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/r2;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/x0;->a(Z)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1

    sget v0, Lb/a/k;->TextAppearance_android_textColor:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/r2;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lb/a/k;->TextAppearance_android_textColor:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/r2;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/x0;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget v0, Lb/a/k;->TextAppearance_android_textSize:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/r2;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lb/a/k;->TextAppearance_android_textSize:I

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/r2;->c(II)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/x0;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/x0;->a(Landroid/content/Context;Landroidx/appcompat/widget/r2;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/r2;->a()V

    iget-object p1, p0, Landroidx/appcompat/widget/x0;->j:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget-object p2, p0, Landroidx/appcompat/widget/x0;->a:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/x0;->i:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/appcompat/widget/x0;->a:Landroid/widget/TextView;

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "25"

    if-eqz v5, :cond_0

    const/4 v3, 0x7

    move-object v9, v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Landroidx/appcompat/widget/y;->a()Landroidx/appcompat/widget/y;

    move-result-object v5

    const/16 v8, 0xe

    move-object v8, v5

    move-object v9, v6

    move-object v5, v3

    const/16 v3, 0xe

    :goto_0
    const/4 v10, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lb/a/k;->AppCompatTextHelper:[I

    invoke-static {v5, v1, v3, v2, v10}, Landroidx/appcompat/widget/r2;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/r2;

    move-result-object v3

    move-object v9, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, -0x1

    if-eqz v9, :cond_2

    const/4 v3, 0x0

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    sget v9, Lb/a/k;->AppCompatTextHelper_android_textAppearance:I

    invoke-virtual {v3, v9, v11}, Landroidx/appcompat/widget/r2;->g(II)I

    move-result v9

    :goto_2
    sget v13, Lb/a/k;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/r2;->g(I)Z

    move-result v13

    if-eqz v13, :cond_3

    sget v13, Lb/a/k;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v3, v13, v10}, Landroidx/appcompat/widget/r2;->g(II)I

    move-result v13

    invoke-static {v5, v8, v13}, Landroidx/appcompat/widget/x0;->a(Landroid/content/Context;Landroidx/appcompat/widget/y;I)Landroidx/appcompat/widget/o2;

    move-result-object v13

    iput-object v13, v0, Landroidx/appcompat/widget/x0;->b:Landroidx/appcompat/widget/o2;

    :cond_3
    sget v13, Lb/a/k;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/r2;->g(I)Z

    move-result v13

    if-eqz v13, :cond_4

    sget v13, Lb/a/k;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v3, v13, v10}, Landroidx/appcompat/widget/r2;->g(II)I

    move-result v13

    invoke-static {v5, v8, v13}, Landroidx/appcompat/widget/x0;->a(Landroid/content/Context;Landroidx/appcompat/widget/y;I)Landroidx/appcompat/widget/o2;

    move-result-object v13

    iput-object v13, v0, Landroidx/appcompat/widget/x0;->c:Landroidx/appcompat/widget/o2;

    :cond_4
    sget v13, Lb/a/k;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/r2;->g(I)Z

    move-result v13

    if-eqz v13, :cond_5

    sget v13, Lb/a/k;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v3, v13, v10}, Landroidx/appcompat/widget/r2;->g(II)I

    move-result v13

    invoke-static {v5, v8, v13}, Landroidx/appcompat/widget/x0;->a(Landroid/content/Context;Landroidx/appcompat/widget/y;I)Landroidx/appcompat/widget/o2;

    move-result-object v13

    iput-object v13, v0, Landroidx/appcompat/widget/x0;->d:Landroidx/appcompat/widget/o2;

    :cond_5
    sget v13, Lb/a/k;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/r2;->g(I)Z

    move-result v13

    if-eqz v13, :cond_6

    sget v13, Lb/a/k;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v3, v13, v10}, Landroidx/appcompat/widget/r2;->g(II)I

    move-result v13

    invoke-static {v5, v8, v13}, Landroidx/appcompat/widget/x0;->a(Landroid/content/Context;Landroidx/appcompat/widget/y;I)Landroidx/appcompat/widget/o2;

    move-result-object v13

    iput-object v13, v0, Landroidx/appcompat/widget/x0;->e:Landroidx/appcompat/widget/o2;

    :cond_6
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x11

    if-lt v13, v14, :cond_8

    sget v13, Lb/a/k;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/r2;->g(I)Z

    move-result v13

    if-eqz v13, :cond_7

    sget v13, Lb/a/k;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v3, v13, v10}, Landroidx/appcompat/widget/r2;->g(II)I

    move-result v13

    invoke-static {v5, v8, v13}, Landroidx/appcompat/widget/x0;->a(Landroid/content/Context;Landroidx/appcompat/widget/y;I)Landroidx/appcompat/widget/o2;

    move-result-object v13

    iput-object v13, v0, Landroidx/appcompat/widget/x0;->f:Landroidx/appcompat/widget/o2;

    :cond_7
    sget v13, Lb/a/k;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/r2;->g(I)Z

    move-result v13

    if-eqz v13, :cond_8

    sget v13, Lb/a/k;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v3, v13, v10}, Landroidx/appcompat/widget/r2;->g(II)I

    move-result v13

    invoke-static {v5, v8, v13}, Landroidx/appcompat/widget/x0;->a(Landroid/content/Context;Landroidx/appcompat/widget/y;I)Landroidx/appcompat/widget/o2;

    move-result-object v8

    iput-object v8, v0, Landroidx/appcompat/widget/x0;->g:Landroidx/appcompat/widget/o2;

    :cond_8
    invoke-virtual {v3}, Landroidx/appcompat/widget/r2;->a()V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0xc

    move-object v13, v4

    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    iget-object v3, v0, Landroidx/appcompat/widget/x0;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    const/16 v8, 0x9

    move-object v8, v3

    move-object v13, v6

    const/16 v3, 0x9

    :goto_3
    const/4 v14, 0x4

    if-eqz v3, :cond_a

    instance-of v3, v8, Landroid/text/method/PasswordTransformationMethod;

    move v8, v3

    move-object v13, v4

    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    add-int/2addr v3, v14

    const/4 v8, 0x1

    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_b

    add-int/lit8 v3, v3, 0xa

    const/4 v13, 0x1

    const/4 v15, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v3, v3, 0xd

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_5
    const/16 v3, 0x17

    if-eq v9, v11, :cond_11

    sget-object v7, Lb/a/k;->TextAppearance:[I

    invoke-static {v5, v9, v7}, Landroidx/appcompat/widget/r2;->a(Landroid/content/Context;I[I)Landroidx/appcompat/widget/r2;

    move-result-object v7

    if-nez v8, :cond_c

    sget v9, Lb/a/k;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/r2;->g(I)Z

    move-result v9

    if-eqz v9, :cond_c

    sget v9, Lb/a/k;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v9, v10}, Landroidx/appcompat/widget/r2;->a(IZ)Z

    move-result v15

    const/4 v13, 0x1

    :cond_c
    invoke-direct {v0, v5, v7}, Landroidx/appcompat/widget/x0;->a(Landroid/content/Context;Landroidx/appcompat/widget/r2;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v9, v3, :cond_f

    sget v9, Lb/a/k;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/r2;->g(I)Z

    move-result v9

    if-eqz v9, :cond_d

    sget v9, Lb/a/k;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/r2;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    :goto_6
    sget v12, Lb/a/k;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v12}, Landroidx/appcompat/widget/r2;->g(I)Z

    move-result v12

    if-eqz v12, :cond_e

    sget v12, Lb/a/k;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v12}, Landroidx/appcompat/widget/r2;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_7
    sget v14, Lb/a/k;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/r2;->g(I)Z

    move-result v14

    if-eqz v14, :cond_10

    sget v14, Lb/a/k;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/r2;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    const/4 v12, 0x0

    :cond_10
    const/4 v14, 0x0

    :goto_8
    invoke-virtual {v7}, Landroidx/appcompat/widget/r2;->a()V

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_9
    sget-object v7, Lb/a/k;->TextAppearance:[I

    invoke-static {v5, v1, v7, v2, v10}, Landroidx/appcompat/widget/r2;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/r2;

    move-result-object v7

    if-nez v8, :cond_12

    sget v11, Lb/a/k;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/r2;->g(I)Z

    move-result v11

    if-eqz v11, :cond_12

    sget v11, Lb/a/k;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v11, v10}, Landroidx/appcompat/widget/r2;->a(IZ)Z

    move-result v15

    const/4 v13, 0x1

    :cond_12
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v11, v3, :cond_15

    sget v3, Lb/a/k;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/r2;->g(I)Z

    move-result v3

    if-eqz v3, :cond_13

    sget v3, Lb/a/k;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/r2;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    :cond_13
    sget v3, Lb/a/k;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/r2;->g(I)Z

    move-result v3

    if-eqz v3, :cond_14

    sget v3, Lb/a/k;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/r2;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    :cond_14
    sget v3, Lb/a/k;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/r2;->g(I)Z

    move-result v3

    if-eqz v3, :cond_15

    sget v3, Lb/a/k;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/r2;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-lt v3, v11, :cond_16

    sget v3, Lb/a/k;->TextAppearance_android_textSize:I

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/r2;->g(I)Z

    move-result v3

    if-eqz v3, :cond_16

    sget v3, Lb/a/k;->TextAppearance_android_textSize:I

    const/4 v11, -0x1

    invoke-virtual {v7, v3, v11}, Landroidx/appcompat/widget/r2;->c(II)I

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v0, Landroidx/appcompat/widget/x0;->a:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_16
    invoke-direct {v0, v5, v7}, Landroidx/appcompat/widget/x0;->a(Landroid/content/Context;Landroidx/appcompat/widget/r2;)V

    invoke-virtual {v7}, Landroidx/appcompat/widget/r2;->a()V

    if-eqz v9, :cond_17

    iget-object v3, v0, Landroidx/appcompat/widget/x0;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    if-eqz v12, :cond_18

    iget-object v3, v0, Landroidx/appcompat/widget/x0;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_18
    if-eqz v14, :cond_19

    iget-object v3, v0, Landroidx/appcompat/widget/x0;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_19
    if-nez v8, :cond_1a

    if-eqz v13, :cond_1a

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/x0;->a(Z)V

    :cond_1a
    iget-object v3, v0, Landroidx/appcompat/widget/x0;->j:Landroid/graphics/Typeface;

    if-eqz v3, :cond_1b

    iget-object v7, v0, Landroidx/appcompat/widget/x0;->a:Landroid/widget/TextView;

    iget v8, v0, Landroidx/appcompat/widget/x0;->i:I

    invoke-virtual {v7, v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1b
    iget-object v3, v0, Landroidx/appcompat/widget/x0;->h:Landroidx/appcompat/widget/c1;

    invoke-virtual {v3, v1, v2}, Landroidx/appcompat/widget/c1;->a(Landroid/util/AttributeSet;I)V

    sget-boolean v2, Landroidx/core/widget/d;->a:Z

    if-eqz v2, :cond_1f

    iget-object v2, v0, Landroidx/appcompat/widget/x0;->h:Landroidx/appcompat/widget/c1;

    invoke-virtual {v2}, Landroidx/appcompat/widget/c1;->f()I

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Landroidx/appcompat/widget/x0;->h:Landroidx/appcompat/widget/c1;

    invoke-virtual {v2}, Landroidx/appcompat/widget/c1;->e()[I

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_1f

    iget-object v3, v0, Landroidx/appcompat/widget/x0;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v3

    int-to-float v3, v3

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_1e

    iget-object v2, v0, Landroidx/appcompat/widget/x0;->a:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x1

    const/4 v14, 0x4

    goto :goto_a

    :cond_1c
    iget-object v3, v0, Landroidx/appcompat/widget/x0;->h:Landroidx/appcompat/widget/c1;

    invoke-virtual {v3}, Landroidx/appcompat/widget/c1;->c()I

    move-result v3

    const/4 v14, 0x5

    :goto_a
    if-eqz v14, :cond_1d

    iget-object v7, v0, Landroidx/appcompat/widget/x0;->h:Landroidx/appcompat/widget/c1;

    invoke-virtual {v7}, Landroidx/appcompat/widget/c1;->b()I

    move-result v7

    goto :goto_b

    :cond_1d
    const/4 v7, 0x1

    :goto_b
    iget-object v8, v0, Landroidx/appcompat/widget/x0;->h:Landroidx/appcompat/widget/c1;

    invoke-virtual {v8}, Landroidx/appcompat/widget/c1;->d()I

    move-result v8

    invoke-virtual {v2, v3, v7, v8, v10}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_c

    :cond_1e
    iget-object v3, v0, Landroidx/appcompat/widget/x0;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v10}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_1f
    :goto_c
    sget-object v2, Lb/a/k;->AppCompatTextView:[I

    invoke-static {v5, v1, v2}, Landroidx/appcompat/widget/r2;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/r2;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_20

    const/16 v1, 0xf

    move-object v6, v4

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v7, 0x0

    goto :goto_d

    :cond_20
    sget v2, Lb/a/k;->AppCompatTextView_firstBaselineToTopHeight:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/r2;->c(II)I

    move-result v2

    const/16 v5, 0x8

    move-object v7, v1

    const/16 v1, 0x8

    :goto_d
    if-eqz v1, :cond_21

    sget v1, Lb/a/k;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v7, v1, v3}, Landroidx/appcompat/widget/r2;->c(II)I

    move-result v1

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    goto :goto_e

    :cond_21
    move-object v4, v6

    const/4 v1, 0x1

    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_22

    const/4 v12, 0x1

    goto :goto_f

    :cond_22
    sget v4, Lb/a/k;->AppCompatTextView_lineHeight:I

    invoke-virtual {v7, v4, v3}, Landroidx/appcompat/widget/r2;->c(II)I

    move-result v4

    move v12, v2

    move v2, v4

    :goto_f
    invoke-virtual {v7}, Landroidx/appcompat/widget/r2;->a()V

    if-eq v1, v3, :cond_23

    iget-object v4, v0, Landroidx/appcompat/widget/x0;->a:Landroid/widget/TextView;

    invoke-static {v4, v1}, Landroidx/core/widget/r;->b(Landroid/widget/TextView;I)V

    :cond_23
    if-eq v12, v3, :cond_24

    iget-object v1, v0, Landroidx/appcompat/widget/x0;->a:Landroid/widget/TextView;

    invoke-static {v1, v12}, Landroidx/core/widget/r;->c(Landroid/widget/TextView;I)V

    :cond_24
    if-eq v2, v3, :cond_25

    iget-object v1, v0, Landroidx/appcompat/widget/x0;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, Landroidx/core/widget/r;->d(Landroid/widget/TextView;I)V

    :cond_25
    return-void
.end method

.method a(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/appcompat/widget/x0;->k:Z

    if-eqz v0, :cond_0

    iput-object p2, p0, Landroidx/appcompat/widget/x0;->j:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/x0;->i:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V
    :try_end_0
    .catch Landroidx/appcompat/widget/y0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(ZIIII)V
    .locals 0

    sget-boolean p1, Landroidx/core/widget/d;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/x0;->b()V

    :cond_0
    return-void
.end method

.method a([II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->h:Landroidx/appcompat/widget/c1;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/c1;->a([II)V
    :try_end_0
    .catch Landroidx/appcompat/widget/y0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->h:Landroidx/appcompat/widget/c1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c1;->a()V
    :try_end_0
    .catch Landroidx/appcompat/widget/y0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method c()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->h:Landroidx/appcompat/widget/c1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c1;->b()I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/y0; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method d()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->h:Landroidx/appcompat/widget/c1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c1;->c()I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/y0; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method e()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->h:Landroidx/appcompat/widget/c1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c1;->d()I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/y0; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method f()[I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->h:Landroidx/appcompat/widget/c1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c1;->e()[I

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/widget/y0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method g()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->h:Landroidx/appcompat/widget/c1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c1;->f()I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/y0; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method h()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/x0;->h:Landroidx/appcompat/widget/c1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c1;->g()Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/y0; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
