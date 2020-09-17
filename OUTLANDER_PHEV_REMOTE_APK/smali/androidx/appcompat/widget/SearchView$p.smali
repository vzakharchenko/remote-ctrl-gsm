.class Landroidx/appcompat/widget/SearchView$p;
.super Landroid/view/TouchDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SearchView$p;->e:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$p;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$p;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$p;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SearchView$p;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-object p3, p0, Landroidx/appcompat/widget/SearchView$p;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$p;->b:Landroid/graphics/Rect;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "28"

    const/16 v4, 0xa

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    move-object v7, v1

    move-object v2, v6

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object v2, p0

    move-object v7, v3

    const/16 v0, 0xa

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/appcompat/widget/SearchView$p;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    move-object v7, v1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v0, 0x4

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr p1, v4

    move-object v0, v6

    move-object v2, v0

    move-object v3, v7

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$p;->d:Landroid/graphics/Rect;

    add-int/lit8 p1, p1, 0x6

    move-object v2, p0

    :goto_2
    if-eqz p1, :cond_3

    iget p1, v2, Landroidx/appcompat/widget/SearchView$p;->e:I

    neg-int p1, p1

    move-object v6, p0

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iget v1, v6, Landroidx/appcompat/widget/SearchView$p;->e:I

    neg-int v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Rect;->inset(II)V

    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$p;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    move-object v5, v1

    const/4 v2, 0x1

    const/16 v4, 0xf

    goto :goto_0

    :cond_0
    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v4, 0x7

    const-string v5, "41"

    move v8, v2

    move v2, v0

    move v0, v8

    :goto_0
    if-eqz v4, :cond_1

    float-to-int v0, v0

    goto :goto_1

    :cond_1
    move-object v1, v5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    if-eq v5, v3, :cond_4

    if-eq v5, v6, :cond_4

    const/4 v7, 0x3

    if-eq v5, v7, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView$p;->f:Z

    iput-boolean v4, p0, Landroidx/appcompat/widget/SearchView$p;->f:Z

    goto :goto_3

    :cond_4
    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView$p;->f:Z

    if-eqz v1, :cond_6

    iget-object v5, p0, Landroidx/appcompat/widget/SearchView$p;->d:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-nez v5, :cond_6

    move v3, v1

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView$p;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_6

    iput-boolean v3, p0, Landroidx/appcompat/widget/SearchView$p;->f:Z

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v1

    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v3, :cond_8

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView$p;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView$p;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_6

    :cond_7
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView$p;->c:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    :goto_6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$p;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_8
    return v4
.end method
