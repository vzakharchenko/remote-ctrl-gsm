.class Landroidx/appcompat/app/l$l;
.super Landroidx/appcompat/widget/ContentFrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic j:Landroidx/appcompat/app/l;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/l;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/l$l;->j:Landroidx/appcompat/app/l;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x5

    if-lt p1, v1, :cond_0

    if-lt p2, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    if-gt p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/app/o; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x5

    if-le p2, p1, :cond_1

    goto :goto_0

    :catch_0
    return v0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/l$l;->j:Landroidx/appcompat/app/l;

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/l;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/app/o; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    const/4 v1, 0x1

    const/16 v3, 0xf

    goto :goto_0

    :cond_0
    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v3, 0x7

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    if-eqz v3, :cond_1

    float-to-int v0, v0

    move-object v3, p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v3, v0

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v3, v1, v0}, Landroidx/appcompat/app/l$l;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/l$l;->j:Landroidx/appcompat/app/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l;->d(I)V

    return v2

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundResource(I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroidx/appcompat/app/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
