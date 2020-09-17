.class public Lcom/airbnb/lottie/h0/r/k;
.super Lcom/airbnb/lottie/h0/r/a;
.source ""


# instance fields
.field private final w:Lcom/airbnb/lottie/f0/b/g;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/r/f;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/h0/r/a;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/r/f;)V

    new-instance v0, Lcom/airbnb/lottie/h0/q/z;

    const/16 v1, 0x85

    const-string v2, "ZYdgg~jeck}"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/airbnb/lottie/h0/r/f;->l()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/airbnb/lottie/h0/q/z;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lcom/airbnb/lottie/f0/b/g;

    invoke-direct {p2, p1, p0, v0}, Lcom/airbnb/lottie/f0/b/g;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/r/a;Lcom/airbnb/lottie/h0/q/z;)V

    iput-object p2, p0, Lcom/airbnb/lottie/h0/r/k;->w:Lcom/airbnb/lottie/f0/b/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/airbnb/lottie/f0/b/g;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/h0/r/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/airbnb/lottie/h0/r/k;->w:Lcom/airbnb/lottie/f0/b/g;

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lcom/airbnb/lottie/f0/b/g;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/r/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/k;->w:Lcom/airbnb/lottie/f0/b/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/f0/b/g;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/r/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected b(Lcom/airbnb/lottie/h0/i;ILjava/util/List;Lcom/airbnb/lottie/h0/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/h0/i;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/i;",
            ">;",
            "Lcom/airbnb/lottie/h0/i;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/k;->w:Lcom/airbnb/lottie/f0/b/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/lottie/f0/b/g;->a(Lcom/airbnb/lottie/h0/i;ILjava/util/List;Lcom/airbnb/lottie/h0/i;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/r/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
