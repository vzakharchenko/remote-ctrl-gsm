.class public Lcom/airbnb/lottie/f0/c/m;
.super Lcom/airbnb/lottie/l0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/l0/b<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private o:Landroid/graphics/Path;

.field private final p:Lcom/airbnb/lottie/l0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/l0/b<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/l0/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/h;",
            "Lcom/airbnb/lottie/l0/b<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p2, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    iget-object v3, p2, Lcom/airbnb/lottie/l0/b;->c:Ljava/lang/Object;

    iget-object v4, p2, Lcom/airbnb/lottie/l0/b;->d:Landroid/view/animation/Interpolator;

    iget v5, p2, Lcom/airbnb/lottie/l0/b;->e:F

    iget-object v6, p2, Lcom/airbnb/lottie/l0/b;->f:Ljava/lang/Float;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/l0/b;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object p2, p0, Lcom/airbnb/lottie/f0/c/m;->p:Lcom/airbnb/lottie/l0/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/f0/c/m;->h()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/l0/b;->c:Ljava/lang/Object;

    const/16 v1, 0xc

    const-string v2, "0"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const/16 v0, 0x8

    move-object v4, v3

    move-object v5, v4

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/airbnb/lottie/l0/b;->c:Ljava/lang/Object;

    move-object v5, v4

    move-object v4, v0

    const/16 v0, 0xc

    :goto_0
    if-eqz v0, :cond_1

    check-cast v5, Landroid/graphics/PointF;

    iget v0, v5, Landroid/graphics/PointF;->x:F

    move-object v5, p0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    move-object v5, v3

    :goto_1
    iget-object v5, v5, Lcom/airbnb/lottie/l0/b;->c:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v0, v5}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, Lcom/airbnb/lottie/l0/b;->c:Ljava/lang/Object;

    if-eqz v4, :cond_6

    if-nez v0, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v2

    move-object v0, v3

    move-object v5, v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    const/4 v1, 0x7

    const-string v4, "30"

    move-object v5, p0

    :goto_3
    if-eqz v1, :cond_4

    iget-object v1, v5, Lcom/airbnb/lottie/l0/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    move-object v4, p0

    goto :goto_4

    :cond_4
    move-object v1, v3

    move-object v2, v4

    move-object v4, v1

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v3

    goto :goto_5

    :cond_5
    iget-object v2, v4, Lcom/airbnb/lottie/f0/c/m;->p:Lcom/airbnb/lottie/l0/b;

    iget-object v3, v2, Lcom/airbnb/lottie/l0/b;->m:Landroid/graphics/PointF;

    move-object v2, v3

    move-object v3, p0

    :goto_5
    iget-object v3, v3, Lcom/airbnb/lottie/f0/c/m;->p:Lcom/airbnb/lottie/l0/b;

    iget-object v3, v3, Lcom/airbnb/lottie/l0/b;->n:Landroid/graphics/PointF;

    invoke-static {v0, v1, v2, v3}, Lcom/airbnb/lottie/k0/o;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/f0/c/m;->o:Landroid/graphics/Path;

    :cond_6
    return-void
.end method

.method i()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/m;->o:Landroid/graphics/Path;

    return-object v0
.end method
