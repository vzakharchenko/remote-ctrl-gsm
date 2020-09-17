.class Landroidx/core/graphics/drawable/h;
.super Landroidx/core/graphics/drawable/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/drawable/h$a;
    }
.end annotation


# static fields
.field private static i:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/graphics/drawable/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Landroidx/core/graphics/drawable/h;->d()V

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/drawable/f$a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/graphics/drawable/f;-><init>(Landroidx/core/graphics/drawable/f$a;Landroid/content/res/Resources;)V

    invoke-direct {p0}, Landroidx/core/graphics/drawable/h;->d()V

    return-void
.end method

.method private d()V
    .locals 8

    const-string v0, "0"

    sget-object v1, Landroidx/core/graphics/drawable/h;->i:Ljava/lang/reflect/Method;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0xf

    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "e~^}\u007f{wp`pr"

    const/16 v5, 0x5a

    const/16 v6, -0x2e

    const/4 v7, 0x5

    move-object v5, v3

    const/4 v3, 0x5

    const/16 v6, 0x5a

    const/16 v7, -0x2e

    :goto_0
    if-eqz v3, :cond_1

    add-int/2addr v6, v7

    invoke-static {v5, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroidx/core/graphics/drawable/h;->i:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    const-string v3, "\u00173#34 \"\u0003:(=*.!+\u000e 8`b"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/16 v4, 0x9

    move-object v7, v0

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v4, -0x40

    const/4 v6, 0x2

    const-string v7, "29"

    const/4 v4, 0x2

    const/16 v6, -0x40

    :goto_1
    if-eqz v4, :cond_3

    invoke-static {v3, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Bdokmm*\u007fc-|jdc{vbp6Sjxmz~q{<irRqkocd|ln#%-cjdy}w"

    goto :goto_2

    :cond_3
    move-object v0, v7

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x4

    :goto_3
    invoke-static {v1, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_0

    instance-of v2, v0, Landroid/graphics/drawable/DrawableContainer;

    if-nez v2, :cond_0

    instance-of v2, v0, Landroid/graphics/drawable/InsetDrawable;

    if-nez v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method c()Landroidx/core/graphics/drawable/f$a;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroidx/core/graphics/drawable/h$a;

    iget-object v2, p0, Landroidx/core/graphics/drawable/f;->e:Landroidx/core/graphics/drawable/f$a;

    invoke-direct {v1, v2, v0}, Landroidx/core/graphics/drawable/h$a;-><init>(Landroidx/core/graphics/drawable/f$a;Landroid/content/res/Resources;)V
    :try_end_0
    .catch Landroidx/core/graphics/drawable/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0
    :try_end_0
    .catch Landroidx/core/graphics/drawable/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V
    :try_end_0
    .catch Landroidx/core/graphics/drawable/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V
    :try_end_0
    .catch Landroidx/core/graphics/drawable/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_0
    .catch Landroidx/core/graphics/drawable/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/f;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_0
    .catch Landroidx/core/graphics/drawable/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public setTint(I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/f;->setTint(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_0
    .catch Landroidx/core/graphics/drawable/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/f;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/f;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Landroidx/core/graphics/drawable/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
