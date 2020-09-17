.class public final Lb/e/l/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(II)I
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0
    :try_end_0
    .catch Lb/e/l/e; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    const p1, -0x800001

    and-int/2addr p0, p1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
