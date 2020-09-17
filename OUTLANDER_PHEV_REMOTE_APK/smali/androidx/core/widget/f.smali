.class public final Landroidx/core/widget/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z


# direct methods
.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    sget-boolean v0, Landroidx/core/widget/f;->b:Z

    const-string v1, "19"

    const/16 v2, 0xf

    const-string v3, "0"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    :try_start_0
    const-class v0, Landroid/widget/CompoundButton;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const/16 v6, 0xb

    move-object v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const-string v6, "0\u001c*tumm@wgpikfn"

    const/16 v7, 0x5f

    const/16 v8, 0x1e

    const/4 v9, 0x3

    move-object v7, v6

    const/4 v6, 0x3

    const/16 v8, 0x5f

    const/16 v9, 0x1e

    :goto_0
    if-eqz v6, :cond_2

    add-int/2addr v8, v9

    invoke-static {v7, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/widget/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v6, "\u001e12pnwm`Gss|fdHc`~nd"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    move-object v9, v3

    const/4 v7, 0x1

    const/16 v8, 0xf

    goto :goto_1

    :cond_3
    const/16 v7, 0x7d

    const/4 v8, 0x6

    move-object v9, v1

    :goto_1
    if-eqz v8, :cond_4

    invoke-static {v6, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u0008.9=77t!9w*<.)58(:`,\u0000601))\u000c;+<-/\"*p7;681"

    move-object v9, v3

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/16 v8, 0x4e

    :goto_3
    invoke-static {v7, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    sput-boolean v5, Landroidx/core/widget/f;->b:Z

    :cond_6
    sget-object v0, Landroidx/core/widget/f;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_a

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string v0, "Fijxf\u007fehO{{d~|P{xfvl"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    const/16 v2, 0x9

    move-object v1, v3

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x5

    :goto_5
    if-eqz v2, :cond_8

    invoke-static {v0, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u000c*%!++p%=s30\"w:,./33~;r`ubfic\'~`k+~hhcurfz{{"

    goto :goto_6

    :cond_8
    move-object v3, v1

    move-object v1, v4

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    const/16 v5, -0x16

    :goto_7
    invoke-static {v1, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v4, Landroidx/core/widget/f;->a:Ljava/lang/reflect/Field;

    :cond_a
    return-object v4
.end method

.method public static a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/core/widget/s;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/widget/s;

    invoke-interface {p0, p1}, Landroidx/core/widget/s;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Landroidx/core/widget/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/core/widget/s;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/widget/s;

    invoke-interface {p0, p1}, Landroidx/core/widget/s;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method
