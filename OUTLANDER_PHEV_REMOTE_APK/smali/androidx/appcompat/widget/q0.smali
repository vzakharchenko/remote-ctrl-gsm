.class public Landroidx/appcompat/widget/q0;
.super Landroid/widget/RadioButton;
.source ""

# interfaces
.implements Landroidx/core/widget/s;


# instance fields
.field private final b:Landroidx/appcompat/widget/x;

.field private final c:Landroidx/appcompat/widget/x0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lb/a/b;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/m2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/x;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/x;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Landroidx/appcompat/widget/q0;->b:Landroidx/appcompat/widget/x;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/x;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/x0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/x0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/q0;->c:Landroidx/appcompat/widget/x0;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/x0;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/q0;->b:Landroidx/appcompat/widget/x;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/q0;->b:Landroidx/appcompat/widget/x;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/x;->a(I)I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/p0; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/q0;->b:Landroidx/appcompat/widget/x;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/q0;->b:Landroidx/appcompat/widget/x;

    invoke-virtual {v1}, Landroidx/appcompat/widget/x;->b()Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/widget/p0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/q0;->b:Landroidx/appcompat/widget/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q0;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/p0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/q0;->b:Landroidx/appcompat/widget/x;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/x;->d()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/q0;->b:Landroidx/appcompat/widget/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/q0;->b:Landroidx/appcompat/widget/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
