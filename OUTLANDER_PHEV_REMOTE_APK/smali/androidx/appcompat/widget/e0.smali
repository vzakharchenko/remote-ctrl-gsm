.class public Landroidx/appcompat/widget/e0;
.super Landroid/widget/ImageButton;
.source ""

# interfaces
.implements Lb/e/l/y;
.implements Landroidx/core/widget/t;


# instance fields
.field private final b:Landroidx/appcompat/widget/p;

.field private final c:Landroidx/appcompat/widget/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lb/a/b;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/e0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/m2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/p;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/p;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/e0;->b:Landroidx/appcompat/widget/p;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/p;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/g0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/g0;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/g0;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/g0;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->b:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/g0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/g0;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/e0;->b:Landroidx/appcompat/widget/p;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/e0;->b:Landroidx/appcompat/widget/p;

    invoke-virtual {v1}, Landroidx/appcompat/widget/p;->b()Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/widget/d0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->b:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/g0;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/g0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/g0;

    invoke-virtual {v1}, Landroidx/appcompat/widget/g0;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/widget/d0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/g0;

    invoke-virtual {v1}, Landroidx/appcompat/widget/g0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v1
    :try_end_0
    .catch Landroidx/appcompat/widget/d0; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->b:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->b:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/g0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/g0;->a()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/g0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/g0;->a()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/g0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g0;->a(I)V
    :try_end_0
    .catch Landroidx/appcompat/widget/d0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/g0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/g0;->a()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->b:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->b:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g0;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g0;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
