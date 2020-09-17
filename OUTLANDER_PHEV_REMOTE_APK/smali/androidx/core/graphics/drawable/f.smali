.class Landroidx/core/graphics/drawable/f;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroidx/core/graphics/drawable/e;
.implements Landroidx/core/graphics/drawable/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/drawable/f$b;,
        Landroidx/core/graphics/drawable/f$a;
    }
.end annotation


# static fields
.field static final h:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private b:I

.field private c:Landroid/graphics/PorterDuff$Mode;

.field private d:Z

.field e:Landroidx/core/graphics/drawable/f$a;

.field private f:Z

.field g:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/core/graphics/drawable/f;->h:Landroid/graphics/PorterDuff$Mode;
    :try_end_0
    .catch Landroidx/core/graphics/drawable/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/f;->c()Landroidx/core/graphics/drawable/f$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/f;->e:Landroidx/core/graphics/drawable/f$a;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/f;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/drawable/f$a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Landroidx/core/graphics/drawable/f;->e:Landroidx/core/graphics/drawable/f$a;

    invoke-direct {p0, p2}, Landroidx/core/graphics/drawable/f;->a(Landroid/content/res/Resources;)V

    return-void
.end method

.method private a(Landroid/content/res/Resources;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->e:Landroidx/core/graphics/drawable/f$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/core/graphics/drawable/f$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/f;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private a([I)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/f;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->e:Landroidx/core/graphics/drawable/f$a;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    iget-object v4, v0, Landroidx/core/graphics/drawable/f$a;->c:Landroid/content/res/ColorStateList;

    move-object v0, v4

    move-object v4, p0

    :goto_0
    iget-object v3, v4, Landroidx/core/graphics/drawable/f;->e:Landroidx/core/graphics/drawable/f$a;

    iget-object v3, v3, Landroidx/core/graphics/drawable/f$a;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v0, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-boolean v0, p0, Landroidx/core/graphics/drawable/f;->d:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/core/graphics/drawable/f;->b:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->c:Landroid/graphics/PorterDuff$Mode;

    if-eq v3, v0, :cond_7

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v0, 0x8

    const-string v1, "4"

    :goto_1
    if-eqz v0, :cond_4

    iput p1, p0, Landroidx/core/graphics/drawable/f;->b:I

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iput-object v3, p0, Landroidx/core/graphics/drawable/f;->c:Landroid/graphics/PorterDuff$Mode;

    :goto_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/graphics/drawable/f;->d:Z

    return p1

    :cond_6
    iput-boolean v1, p0, Landroidx/core/graphics/drawable/f;->d:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_7
    return v1
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    const-string v0, "0"

    :try_start_0
    iget-object v1, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroidx/core/graphics/drawable/g; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "2"

    const/16 v4, 0xb

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    move-object v8, v0

    move-object v7, v2

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    move-object v7, p0

    move v6, v1

    move-object v8, v3

    const/16 v1, 0xb

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v7, v6, v1}, Landroidx/core/graphics/drawable/f;->setVisible(ZZ)Z

    move-object v8, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0xc

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    add-int/2addr v1, v4

    move-object v4, v2

    move-object v6, v4

    move-object v3, v8

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    add-int/lit8 v1, v1, 0xd

    move-object v6, p0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v6, v4}, Landroidx/core/graphics/drawable/f;->setState([I)Z

    move-object v6, p0

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v1, 0x5

    move-object v0, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v5, v5, 0x7

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    add-int/lit8 v5, v5, 0xc

    :goto_4
    if-eqz v5, :cond_6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    move-object v0, v2

    move-object v2, p0

    goto :goto_5

    :cond_6
    move-object v0, v2

    :goto_5
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->e:Landroidx/core/graphics/drawable/f$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->e:Landroidx/core/graphics/drawable/f$a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/graphics/drawable/f$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_1
    .catch Landroidx/core/graphics/drawable/g; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method c()Landroidx/core/graphics/drawable/f$a;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroidx/core/graphics/drawable/f$b;

    iget-object v2, p0, Landroidx/core/graphics/drawable/f;->e:Landroidx/core/graphics/drawable/f$a;

    invoke-direct {v1, v2, v0}, Landroidx/core/graphics/drawable/f$b;-><init>(Landroidx/core/graphics/drawable/f$a;Landroid/content/res/Resources;)V
    :try_end_0
    .catch Landroidx/core/graphics/drawable/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Landroidx/core/graphics/drawable/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iget-object v2, p0, Landroidx/core/graphics/drawable/f;->e:Landroidx/core/graphics/drawable/f$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/core/graphics/drawable/f;->e:Landroidx/core/graphics/drawable/f$a;

    invoke-virtual {v2}, Landroidx/core/graphics/drawable/f$a;->getChangingConfigurations()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    iget-object v2, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0
    :try_end_0
    .catch Landroidx/core/graphics/drawable/g; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v0, v1

    :catch_0
    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/core/graphics/drawable/f;->e:Landroidx/core/graphics/drawable/f$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/core/graphics/drawable/f;->e:Landroidx/core/graphics/drawable/f$a;

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/f$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/core/graphics/drawable/f;->e:Landroidx/core/graphics/drawable/f$a;

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/f;->getChangingConfigurations()I

    move-result v2

    iput v2, v1, Landroidx/core/graphics/drawable/f$a;->a:I

    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->e:Landroidx/core/graphics/drawable/f$a;
    :try_end_0
    .catch Landroidx/core/graphics/drawable/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroidx/core/graphics/drawable/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0
    :try_end_0
    .catch Landroidx/core/graphics/drawable/g; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0
    :try_end_0
    .catch Landroidx/core/graphics/drawable/g; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0
    :try_end_0
    .catch Landroidx/core/graphics/drawable/g; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0
    :try_end_0
    .catch Landroidx/core/graphics/drawable/g; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0
    :try_end_0
    .catch Landroidx/core/graphics/drawable/g; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/core/graphics/drawable/g; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public getState()[I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0
    :try_end_0
    .catch Landroidx/core/graphics/drawable/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0
    :try_end_0
    .catch Landroidx/core/graphics/drawable/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0
    :try_end_0
    .catch Landroidx/core/graphics/drawable/g; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->e:Landroidx/core/graphics/drawable/f$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/core/graphics/drawable/f$a;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V
    :try_end_0
    .catch Landroidx/core/graphics/drawable/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Landroidx/core/graphics/drawable/f;->f:Z

    if-nez v0, :cond_3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_3

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/f;->c()Landroidx/core/graphics/drawable/f$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/f;->e:Landroidx/core/graphics/drawable/f$a;

    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->e:Landroidx/core/graphics/drawable/f$a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Landroidx/core/graphics/drawable/f$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/graphics/drawable/f;->f:Z

    :cond_3
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1
    :try_end_0
    .catch Landroidx/core/graphics/drawable/g; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Landroidx/core/graphics/drawable/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_0
    .catch Landroidx/core/graphics/drawable/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V
    :try_end_0
    .catch Landroidx/core/graphics/drawable/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V
    :try_end_0
    .catch Landroidx/core/graphics/drawable/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_0
    .catch Landroidx/core/graphics/drawable/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V
    :try_end_0
    .catch Landroidx/core/graphics/drawable/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V
    :try_end_0
    .catch Landroidx/core/graphics/drawable/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setState([I)Z
    .locals 3

    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    :goto_0
    invoke-direct {p0, p1}, Landroidx/core/graphics/drawable/f;->a([I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    return v2
.end method

.method public setTint(I)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/f;->setTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Landroidx/core/graphics/drawable/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->e:Landroidx/core/graphics/drawable/f$a;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Landroidx/core/graphics/drawable/f$a;->c:Landroid/content/res/ColorStateList;

    move-object p1, p0

    :goto_0
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/f;->getState()[I

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/core/graphics/drawable/f;->a([I)Z

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/graphics/drawable/f;->e:Landroidx/core/graphics/drawable/f$a;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Landroidx/core/graphics/drawable/f$a;->d:Landroid/graphics/PorterDuff$Mode;

    move-object p1, p0

    :goto_0
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/f;->getState()[I

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/core/graphics/drawable/f;->a([I)Z

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/core/graphics/drawable/f;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1
    :try_end_0
    .catch Landroidx/core/graphics/drawable/g; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroidx/core/graphics/drawable/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
