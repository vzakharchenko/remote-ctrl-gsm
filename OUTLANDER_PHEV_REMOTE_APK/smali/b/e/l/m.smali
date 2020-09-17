.class public final Lb/e/l/m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/view/MenuItem;Lb/e/l/d;)Landroid/view/MenuItem;
    .locals 5

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p0, Lb/e/g/a/b;

    if-eqz v2, :cond_0

    check-cast p0, Lb/e/g/a/b;

    invoke-interface {p0, p1}, Lb/e/g/a/b;->a(Lb/e/l/d;)Lb/e/g/a/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xe

    move-object v3, v0

    move-object v2, v1

    goto :goto_0

    :cond_1
    const/16 p1, 0xc6

    const-string v2, "\u000b\"&<\u0003?) \r =!3\'"

    invoke-static {p1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const-string v3, "7"

    move-object v2, p1

    const/4 p1, 0x4

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/16 v4, 0x23

    const/16 p1, 0x57

    goto :goto_1

    :cond_2
    move-object v0, v3

    const/4 p1, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, v1

    goto :goto_2

    :cond_3
    add-int/2addr v4, p1

    const-string p1, ")>(\u001c=+inlSvjpnllx1,dzj}1v|qf6ywm:rqmrzmdlw$Vswxfx\u007fAh`zYew~/5\u007fpvvhrrz"

    invoke-static {v4, p1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lb/e/l/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .locals 2

    :try_start_0
    instance-of v0, p0, Lb/e/g/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Lb/e/g/a/b;

    invoke-interface {p0, p1, p2}, Lb/e/g/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    :try_end_0
    .catch Lb/e/l/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 2

    instance-of v0, p0, Lb/e/g/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Lb/e/g/a/b;

    invoke-interface {p0, p1}, Lb/e/g/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    instance-of v0, p0, Lb/e/g/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Lb/e/g/a/b;

    invoke-interface {p0, p1}, Lb/e/g/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    :try_start_0
    instance-of v0, p0, Lb/e/g/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Lb/e/g/a/b;

    invoke-interface {p0, p1}, Lb/e/g/a/b;->setContentDescription(Ljava/lang/CharSequence;)Lb/e/g/a/b;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_0
    .catch Lb/e/l/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 2

    :try_start_0
    instance-of v0, p0, Lb/e/g/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Lb/e/g/a/b;

    invoke-interface {p0, p1, p2}, Lb/e/g/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;
    :try_end_0
    .catch Lb/e/l/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    instance-of v0, p0, Lb/e/g/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Lb/e/g/a/b;

    invoke-interface {p0, p1}, Lb/e/g/a/b;->setTooltipText(Ljava/lang/CharSequence;)Lb/e/g/a/b;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method
