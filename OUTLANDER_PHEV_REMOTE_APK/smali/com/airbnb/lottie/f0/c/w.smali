.class public Lcom/airbnb/lottie/f0/c/w;
.super Lcom/airbnb/lottie/f0/c/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/f0/c/a<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Landroid/graphics/PointF;

.field private final m:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f0/c/a;Lcom/airbnb/lottie/f0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f0/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/airbnb/lottie/f0/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/f0/c/a;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/c/w;->l:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/airbnb/lottie/f0/c/w;->m:Lcom/airbnb/lottie/f0/c/a;

    iput-object p2, p0, Lcom/airbnb/lottie/f0/c/w;->n:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p0}, Lcom/airbnb/lottie/f0/c/a;->e()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f0/c/w;->a(F)V

    return-void
.end method


# virtual methods
.method a(Lcom/airbnb/lottie/l0/b;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/l0/b<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    iget-object p1, p0, Lcom/airbnb/lottie/f0/c/w;->l:Landroid/graphics/PointF;

    return-object p1
.end method

.method bridge synthetic a(Lcom/airbnb/lottie/l0/b;F)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/f0/c/w;->a(Lcom/airbnb/lottie/l0/b;F)Landroid/graphics/PointF;

    move-result-object p1
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/c/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(F)V
    .locals 7

    iget-object v0, p0, Lcom/airbnb/lottie/f0/c/w;->m:Lcom/airbnb/lottie/f0/c/a;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "33"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    move-object v5, v1

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f0/c/a;->a(F)V

    const/4 v0, 0x3

    move-object v2, p0

    move-object v5, v3

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/airbnb/lottie/f0/c/w;->n:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f0/c/a;->a(F)V

    move-object v5, v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xd

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0xf

    move-object p1, v4

    move-object v2, p1

    move-object v3, v5

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/f0/c/w;->l:Landroid/graphics/PointF;

    add-int/lit8 v0, v0, 0xc

    move-object v2, p0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/airbnb/lottie/f0/c/w;->m:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v0, v4

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v4, p0, Lcom/airbnb/lottie/f0/c/w;->n:Lcom/airbnb/lottie/f0/c/a;

    :goto_4
    invoke-virtual {v4}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    :goto_5
    iget-object p1, p0, Lcom/airbnb/lottie/f0/c/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v6, p1, :cond_5

    iget-object p1, p0, Lcom/airbnb/lottie/f0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/f0/c/a$a;

    invoke-interface {p1}, Lcom/airbnb/lottie/f0/c/a$a;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public f()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/f0/c/w;->a(Lcom/airbnb/lottie/l0/b;F)Landroid/graphics/PointF;

    move-result-object v0
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/c/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f0/c/w;->f()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
