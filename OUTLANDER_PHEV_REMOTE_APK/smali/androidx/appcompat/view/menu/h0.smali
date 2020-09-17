.class public final Landroidx/appcompat/view/menu/h0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lb/e/g/a/a;)Landroid/view/Menu;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/appcompat/view/menu/j0;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/j0;-><init>(Landroid/content/Context;Lb/e/g/a/a;)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/g0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lb/e/g/a/b;)Landroid/view/MenuItem;
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/appcompat/view/menu/y;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/y;-><init>(Landroid/content/Context;Lb/e/g/a/b;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/w;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/w;-><init>(Landroid/content/Context;Lb/e/g/a/b;)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/g0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lb/e/g/a/c;)Landroid/view/SubMenu;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/appcompat/view/menu/q0;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/q0;-><init>(Landroid/content/Context;Lb/e/g/a/c;)V
    :try_end_0
    .catch Landroidx/appcompat/view/menu/g0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
