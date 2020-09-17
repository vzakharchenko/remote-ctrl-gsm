.class public final Landroidx/appcompat/widget/ViewStubCompat;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ViewStubCompat$a;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/LayoutInflater;

.field private f:Landroidx/appcompat/widget/ViewStubCompat$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ViewStubCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->b:I

    sget-object v1, Lb/a/k;->ViewStubCompat:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lb/a/k;->ViewStubCompat_android_inflatedId:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ViewStubCompat;->c:I

    sget p2, Lb/a/k;->ViewStubCompat_android_layout:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ViewStubCompat;->b:I

    sget p2, Lb/a/k;->ViewStubCompat_android_id:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ViewStubCompat;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    iget v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->b:I

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->e:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/ViewStubCompat;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/ViewStubCompat;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->d:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->f:Landroidx/appcompat/widget/ViewStubCompat$a;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/widget/ViewStubCompat$a;->a(Landroidx/appcompat/widget/ViewStubCompat;Landroid/view/View;)V

    :cond_4
    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, -0x3b

    const-string v2, "\u0013/\"?\u001a>>.m#:#%r;5#3w9y,:04:\u007f, ;,11\u0014\";&?9/("

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, -0x19

    const-string v2, "\u0011!,=\u001888,o=$!\'t=7!=y;{220rntno$Sob\u007fNxdy}.yyteCugsyl"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method

.method public getInflatedId()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->c:I

    return v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->e:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->b:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catch Landroidx/appcompat/widget/e3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setInflatedId(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->c:I
    :try_end_0
    .catch Landroidx/appcompat/widget/e3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setLayoutInflater(Landroid/view/LayoutInflater;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->e:Landroid/view/LayoutInflater;
    :try_end_0
    .catch Landroidx/appcompat/widget/e3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setLayoutResource(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->b:I
    :try_end_0
    .catch Landroidx/appcompat/widget/e3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setOnInflateListener(Landroidx/appcompat/widget/ViewStubCompat$a;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->f:Landroidx/appcompat/widget/ViewStubCompat$a;
    :try_end_0
    .catch Landroidx/appcompat/widget/e3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ynx[g|ys{\u007f}ao7{xvwyy>pn!wm)wcam{oeohj/fxwd"

    const/16 v1, -0x76

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;
    :try_end_0
    .catch Landroidx/appcompat/widget/e3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
