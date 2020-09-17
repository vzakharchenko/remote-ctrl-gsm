.class public abstract Landroidx/core/graphics/drawable/f$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/drawable/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroid/graphics/drawable/Drawable$ConstantState;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Landroidx/core/graphics/drawable/f$a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/core/graphics/drawable/f$a;->c:Landroid/content/res/ColorStateList;

    sget-object p2, Landroidx/core/graphics/drawable/f;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Landroidx/core/graphics/drawable/f$a;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    iget p2, p1, Landroidx/core/graphics/drawable/f$a;->a:I

    iput p2, p0, Landroidx/core/graphics/drawable/f$a;->a:I

    iget-object p2, p1, Landroidx/core/graphics/drawable/f$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object p2, p0, Landroidx/core/graphics/drawable/f$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object p2, p1, Landroidx/core/graphics/drawable/f$a;->c:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Landroidx/core/graphics/drawable/f$a;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Landroidx/core/graphics/drawable/f$a;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Landroidx/core/graphics/drawable/f$a;->d:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/core/graphics/drawable/f$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;
    :try_end_0
    .catch Landroidx/core/graphics/drawable/g; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Landroidx/core/graphics/drawable/f$a;->a:I

    iget-object v2, p0, Landroidx/core/graphics/drawable/f$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/core/graphics/drawable/f$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0
    :try_end_0
    .catch Landroidx/core/graphics/drawable/g; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    or-int/2addr v0, v1

    :catch_0
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/f$a;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroidx/core/graphics/drawable/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public abstract newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
.end method
