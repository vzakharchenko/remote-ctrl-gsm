.class Landroidx/appcompat/widget/k1$a;
.super Lb/a/m/a/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private c:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/m/a/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/k1$a;->c:Z

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/k1$a;->c:Z
    :try_end_0
    .catch Landroidx/appcompat/widget/l1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/k1$a;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lb/a/m/a/f;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/k1$a;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lb/a/m/a/f;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/k1$a;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lb/a/m/a/f;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Landroidx/appcompat/widget/k1$a;->c:Z

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Lb/a/m/a/f;->setState([I)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/widget/l1; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public setVisible(ZZ)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Landroidx/appcompat/widget/k1$a;->c:Z

    if-eqz v1, :cond_0

    invoke-super {p0, p1, p2}, Lb/a/m/a/f;->setVisible(ZZ)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/widget/l1; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method
