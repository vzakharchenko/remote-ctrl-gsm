.class public Lcom/airbnb/lottie/h0/r/e;
.super Lcom/airbnb/lottie/h0/r/a;
.source ""


# instance fields
.field private final w:Landroid/graphics/Paint;

.field private final x:Landroid/graphics/Rect;

.field private final y:Landroid/graphics/Rect;

.field private z:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/r/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/h0/r/a;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/r/f;)V

    new-instance p1, Lcom/airbnb/lottie/f0/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/f0/a;-><init>(I)V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/r/e;->w:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/r/e;->x:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/r/e;->y:Landroid/graphics/Rect;

    return-void
.end method

.method private g()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/h0/r/a;->o:Lcom/airbnb/lottie/h0/r/f;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/h0/r/f;->k()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    move-object v2, p0

    :goto_0
    iget-object v1, v2, Lcom/airbnb/lottie/h0/r/a;->n:Lcom/airbnb/lottie/k;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/h0/r/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-direct {p0}, Lcom/airbnb/lottie/h0/r/e;->g()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {}, Lcom/airbnb/lottie/k0/o;->a()F

    move-result v0

    mul-float p3, p3, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lcom/airbnb/lottie/k0/o;->a()F

    move-result v0

    mul-float p2, p2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/airbnb/lottie/h0/r/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/l0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/l0/e<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/h0/r/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/l0/e;)V

    sget-object v0, Lcom/airbnb/lottie/s;->B:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/h0/r/e;->z:Lcom/airbnb/lottie/f0/c/a;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/airbnb/lottie/f0/c/b0;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/f0/c/b0;-><init>(Lcom/airbnb/lottie/l0/e;)V

    iput-object p1, p0, Lcom/airbnb/lottie/h0/r/e;->z:Lcom/airbnb/lottie/f0/c/a;
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/r/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 12

    invoke-direct {p0}, Lcom/airbnb/lottie/h0/r/e;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/k0/o;->a()F

    move-result v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    move-object v3, v4

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/airbnb/lottie/h0/r/e;->w:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lcom/airbnb/lottie/h0/r/e;->z:Lcom/airbnb/lottie/f0/c/a;

    if-eqz p3, :cond_2

    iget-object v3, p0, Lcom/airbnb/lottie/h0/r/e;->w:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/16 v3, 0x8

    const/4 v6, 0x4

    const-string v7, "21"

    if-eqz p3, :cond_3

    move-object p3, v2

    const/16 p2, 0x8

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    move-object p3, v7

    const/4 p2, 0x4

    :goto_1
    const/4 v8, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/airbnb/lottie/h0/r/e;->x:Landroid/graphics/Rect;

    move-object p3, p2

    move-object v6, v2

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    add-int/2addr p2, v6

    move-object v6, p3

    move-object p3, v4

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    add-int/2addr p2, v3

    const/4 v3, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/lit8 p2, p2, 0xa

    move-object v6, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p3, v9, v10, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    move-object v6, v2

    const/4 p2, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 p2, p2, 0x7

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_7

    add-int/lit8 p2, p2, 0xa

    goto :goto_5

    :cond_7
    iget-object v4, p0, Lcom/airbnb/lottie/h0/r/e;->y:Landroid/graphics/Rect;

    add-int/lit8 p2, p2, 0x9

    move-object v6, v7

    :goto_5
    if-eqz p2, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    move-object v6, v2

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    add-int/lit8 v8, p2, 0x9

    const/4 p2, 0x1

    const/4 p3, 0x1

    const/4 v3, 0x1

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v9, :cond_9

    add-int/lit8 v8, v8, 0xe

    move-object v7, v6

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_9
    int-to-float p2, p2

    mul-float p2, p2, v1

    add-int/lit8 v8, v8, 0xb

    :goto_7
    if-eqz v8, :cond_a

    float-to-int v5, p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    move v11, v5

    move v5, p2

    move p2, v11

    goto :goto_8

    :cond_a
    move-object v2, v7

    const/4 p2, 0x1

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    int-to-float v2, v5

    mul-float v10, v2, v1

    :goto_9
    float-to-int v1, v10

    invoke-virtual {v4, p3, v3, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/airbnb/lottie/h0/r/e;->x:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/airbnb/lottie/h0/r/e;->y:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/h0/r/e;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    :goto_a
    return-void
.end method
