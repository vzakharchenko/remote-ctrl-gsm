.class public Landroidx/appcompat/widget/r0;
.super Landroid/widget/RatingBar;
.source ""


# instance fields
.field private final b:Landroidx/appcompat/widget/o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lb/a/b;->ratingBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/r0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/o0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/o0;-><init>(Landroid/widget/ProgressBar;)V

    iput-object p1, p0, Landroidx/appcompat/widget/r0;->b:Landroidx/appcompat/widget/o0;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/o0;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    :goto_0
    iget-object p2, p0, Landroidx/appcompat/widget/r0;->b:Landroidx/appcompat/widget/o0;

    invoke-virtual {p2}, Landroidx/appcompat/widget/o0;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    move-result v0

    mul-int p2, p2, v0

    const/4 v0, 0x2

    :goto_1
    if-eqz v0, :cond_2

    move-object v0, p0

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    const/4 v0, 0x1

    move-object v0, p2

    const/4 p2, 0x1

    :goto_2
    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/RatingBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
