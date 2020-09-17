.class Lb/l/a/a/n$h;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/l/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field a:I

.field b:Lb/l/a/a/n$g;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/l/a/a/n$h;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Lb/l/a/a/n;->l:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lb/l/a/a/n$h;->d:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lb/l/a/a/n$g;

    invoke-direct {v0}, Lb/l/a/a/n$g;-><init>()V

    iput-object v0, p0, Lb/l/a/a/n$h;->b:Lb/l/a/a/n$g;

    return-void
.end method

.method public constructor <init>(Lb/l/a/a/n$h;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/l/a/a/n$h;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Lb/l/a/a/n;->l:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lb/l/a/a/n$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    iget v0, p1, Lb/l/a/a/n$h;->a:I

    iput v0, p0, Lb/l/a/a/n$h;->a:I

    new-instance v0, Lb/l/a/a/n$g;

    iget-object v1, p1, Lb/l/a/a/n$h;->b:Lb/l/a/a/n$g;

    invoke-direct {v0, v1}, Lb/l/a/a/n$g;-><init>(Lb/l/a/a/n$g;)V

    iput-object v0, p0, Lb/l/a/a/n$h;->b:Lb/l/a/a/n$g;

    iget-object v1, p1, Lb/l/a/a/n$h;->b:Lb/l/a/a/n$g;

    iget-object v1, v1, Lb/l/a/a/n$g;->e:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lb/l/a/a/n$h;->b:Lb/l/a/a/n$g;

    iget-object v2, v2, Lb/l/a/a/n$g;->e:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lb/l/a/a/n$g;->e:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p1, Lb/l/a/a/n$h;->b:Lb/l/a/a/n$g;

    iget-object v0, v0, Lb/l/a/a/n$g;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/l/a/a/n$h;->b:Lb/l/a/a/n$g;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lb/l/a/a/n$h;->b:Lb/l/a/a/n$g;

    iget-object v2, v2, Lb/l/a/a/n$g;->d:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lb/l/a/a/n$g;->d:Landroid/graphics/Paint;

    :cond_1
    iget-object v0, p1, Lb/l/a/a/n$h;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lb/l/a/a/n$h;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lb/l/a/a/n$h;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lb/l/a/a/n$h;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p1, p1, Lb/l/a/a/n$h;->e:Z

    iput-boolean p1, p0, Lb/l/a/a/n$h;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .locals 3

    invoke-virtual {p0}, Lb/l/a/a/n$h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lb/l/a/a/n$h;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lb/l/a/a/n$h;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_1
    iget-object v0, p0, Lb/l/a/a/n$h;->l:Landroid/graphics/Paint;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lb/l/a/a/n$h;->b:Lb/l/a/a/n$g;

    invoke-virtual {v1}, Lb/l/a/a/n$g;->getRootAlpha()I

    move-result v1

    const/16 v2, 0xc

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lb/l/a/a/n$h;->l:Landroid/graphics/Paint;

    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p1, p0, Lb/l/a/a/n$h;->l:Landroid/graphics/Paint;

    return-object p1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p2}, Lb/l/a/a/n$h;->a(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    move-result-object p2

    iget-object v0, p0, Lb/l/a/a/n$h;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a()Z
    .locals 2

    iget-boolean v0, p0, Lb/l/a/a/n$h;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/l/a/a/n$h;->g:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lb/l/a/a/n$h;->c:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/l/a/a/n$h;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Lb/l/a/a/n$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lb/l/a/a/n$h;->j:Z

    iget-boolean v1, p0, Lb/l/a/a/n$h;->e:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lb/l/a/a/n$h;->i:I

    iget-object v1, p0, Lb/l/a/a/n$h;->b:Lb/l/a/a/n$g;

    invoke-virtual {v1}, Lb/l/a/a/n$g;->getRootAlpha()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(II)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/l/a/a/n$h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lb/l/a/a/n$h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public a([I)Z
    .locals 2

    iget-object v0, p0, Lb/l/a/a/n$h;->b:Lb/l/a/a/n$g;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0xf

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lb/l/a/a/n$g;->a([I)Z

    move-result v0

    const/16 p1, 0xc

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lb/l/a/a/n$h;->k:Z

    move-object v1, p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x0

    move-object v1, p1

    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v0

    iput-boolean p1, v1, Lb/l/a/a/n$h;->k:Z

    return v0
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Lb/l/a/a/n$h;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lb/l/a/a/n$h;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lb/l/a/a/n$h;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/l/a/a/n$h;->k:Z

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/l/a/a/n$h;->b:Lb/l/a/a/n$g;

    invoke-virtual {v1}, Lb/l/a/a/n$g;->getRootAlpha()I

    move-result v1
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xff

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public c(II)V
    .locals 3

    iget-object v0, p0, Lb/l/a/a/n$h;->f:Landroid/graphics/Bitmap;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    move-object v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lb/l/a/a/n$h;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v1, 0xb

    move-object v1, v0

    const/16 v0, 0xb

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/l/a/a/n$h;->b:Lb/l/a/a/n$g;

    goto :goto_1

    :cond_1
    move-object v0, v2

    move-object v1, v0

    :goto_1
    invoke-virtual {v0, v1, p1, p2, v2}, Lb/l/a/a/n$g;->a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public c()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/l/a/a/n$h;->b:Lb/l/a/a/n$g;

    invoke-virtual {v0}, Lb/l/a/a/n$g;->a()Z

    move-result v0
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 7

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "34"

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    move-object v3, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/l/a/a/n$h;->c:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lb/l/a/a/n$h;->g:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/l/a/a/n$h;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lb/l/a/a/n$h;->h:Landroid/graphics/PorterDuff$Mode;

    move-object v3, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xb

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, 0x9

    move-object v2, v3

    move-object v3, v6

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lb/l/a/a/n$h;->b:Lb/l/a/a/n$g;

    add-int/lit8 v1, v1, 0x2

    move-object v3, p0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v6}, Lb/l/a/a/n$g;->getRootAlpha()I

    move-result v1

    iput v1, v3, Lb/l/a/a/n$h;->i:I

    move-object v3, p0

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v0, p0, Lb/l/a/a/n$h;->e:Z

    iput-boolean v0, v3, Lb/l/a/a/n$h;->j:Z

    :goto_4
    iput-boolean v4, p0, Lb/l/a/a/n$h;->k:Z

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lb/l/a/a/n$h;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    :try_start_0
    new-instance v0, Lb/l/a/a/n;

    invoke-direct {v0, p0}, Lb/l/a/a/n;-><init>(Lb/l/a/a/n$h;)V
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    :try_start_0
    new-instance p1, Lb/l/a/a/n;

    invoke-direct {p1, p0}, Lb/l/a/a/n;-><init>(Lb/l/a/a/n$h;)V
    :try_end_0
    .catch Lb/l/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
