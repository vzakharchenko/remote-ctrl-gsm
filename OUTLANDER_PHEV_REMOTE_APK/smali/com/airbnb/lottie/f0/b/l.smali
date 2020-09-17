.class public Lcom/airbnb/lottie/f0/b/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/f0/b/h;
.implements Lcom/airbnb/lottie/f0/c/a$a;
.implements Lcom/airbnb/lottie/f0/b/r;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Lcom/airbnb/lottie/h0/r/a;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f0/b/u;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/k;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/r/a;Lcom/airbnb/lottie/h0/q/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/l;->a:Landroid/graphics/Path;

    new-instance v0, Lcom/airbnb/lottie/f0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/f0/a;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/l;->b:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/l;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/airbnb/lottie/f0/b/l;->c:Lcom/airbnb/lottie/h0/r/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/x;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/l;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/x;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/f0/b/l;->e:Z

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/l;->j:Lcom/airbnb/lottie/k;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/x;->a()Lcom/airbnb/lottie/h0/p/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/x;->d()Lcom/airbnb/lottie/h0/p/h;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/l;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/x;->b()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/x;->a()Lcom/airbnb/lottie/h0/p/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/b;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/l;->g:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/l;->g:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/x;->d()Lcom/airbnb/lottie/h0/p/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/h;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/l;->h:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/l;->h:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/l;->g:Lcom/airbnb/lottie/f0/c/a;

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/l;->h:Lcom/airbnb/lottie/f0/c/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/l;->j:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->invalidateSelf()V
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-boolean v0, p0, Lcom/airbnb/lottie/f0/b/l;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\u000c\" !\r >%7= v2%9."

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, -0x16

    invoke-static {v0, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, v2

    move-object v3, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/l;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/airbnb/lottie/f0/b/l;->g:Lcom/airbnb/lottie/f0/c/a;

    :goto_1
    check-cast v3, Lcom/airbnb/lottie/f0/c/d;

    invoke-virtual {v3}, Lcom/airbnb/lottie/f0/c/d;->i()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x437f0000    # 255.0f

    if-eqz v0, :cond_3

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    int-to-float v3, p3

    const/high16 p3, 0x437f0000    # 255.0f

    :goto_2
    div-float/2addr v3, p3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const-string v0, "27"

    if-eqz p3, :cond_4

    const/16 p3, 0xe

    move-object v6, v1

    move-object v5, v2

    goto :goto_3

    :cond_4
    iget-object p3, p0, Lcom/airbnb/lottie/f0/b/l;->h:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    const/4 v5, 0x3

    move-object v5, p3

    move-object v6, v0

    const/4 p3, 0x3

    :goto_3
    const/4 v7, 0x0

    if-eqz p3, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    mul-float v3, v3, p3

    move-object v6, v1

    const/4 p3, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 p3, p3, 0x8

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 p3, p3, 0x4

    move-object v0, v6

    goto :goto_5

    :cond_6
    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    add-int/lit8 p3, p3, 0x8

    :goto_5
    const/16 v5, 0xf

    if-eqz p3, :cond_7

    mul-float v3, v3, v4

    move-object v0, v1

    const/4 p3, 0x0

    goto :goto_6

    :cond_7
    add-int/2addr p3, v5

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    add-int/lit8 p3, p3, 0xa

    move-object v3, v2

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    float-to-int v0, v3

    add-int/lit8 p3, p3, 0xa

    move-object v3, p0

    :goto_7
    if-eqz p3, :cond_9

    iget-object p3, v3, Lcom/airbnb/lottie/f0/b/l;->b:Landroid/graphics/Paint;

    goto :goto_8

    :cond_9
    move-object p3, v2

    const/4 v0, 0x1

    :goto_8
    const/16 v3, 0xff

    invoke-static {v0, v7, v3}, Lcom/airbnb/lottie/k0/m;->a(III)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lcom/airbnb/lottie/f0/b/l;->i:Lcom/airbnb/lottie/f0/c/a;

    if-eqz p3, :cond_a

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/l;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_a
    iget-object p3, p0, Lcom/airbnb/lottie/f0/b/l;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    :goto_9
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/l;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_d

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/l;->a:Landroid/graphics/Path;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    move-object v3, v2

    const/16 v6, 0xf

    const/4 v8, 0x1

    goto :goto_a

    :cond_b
    iget-object v3, p0, Lcom/airbnb/lottie/f0/b/l;->f:Ljava/util/List;

    const/4 v6, 0x2

    move v8, p3

    :goto_a
    if-eqz v6, :cond_c

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/f0/b/u;

    invoke-interface {v3}, Lcom/airbnb/lottie/f0/b/u;->b()Landroid/graphics/Path;

    move-result-object v3

    goto :goto_b

    :cond_c
    move-object v3, v2

    :goto_b
    invoke-virtual {v0, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_d
    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/l;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/f0/b/l;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    goto :goto_c

    :cond_e
    const/16 v7, 0x76

    const/16 p1, 0x6d

    const-string v2, "\u0005-)*\u0004\'\'>.\"9m+\"0%"

    :goto_c
    add-int/2addr v7, p1

    invoke-static {v2, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    iget-object p3, p0, Lcom/airbnb/lottie/f0/b/l;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/l;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "0"

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/l;->a:Landroid/graphics/Path;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    const/4 v4, 0x1

    move-object v4, v3

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/f0/b/l;->f:Ljava/util/List;

    const/4 v4, 0x3

    move v5, v0

    move-object v4, v2

    const/4 v2, 0x3

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/f0/b/u;

    invoke-interface {v2}, Lcom/airbnb/lottie/f0/b/u;->b()Landroid/graphics/Path;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/l;->a:Landroid/graphics/Path;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    :goto_2
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/h0/i;ILjava/util/List;Lcom/airbnb/lottie/h0/i;)V
    .locals 0
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
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/k0/m;->a(Lcom/airbnb/lottie/h0/i;ILjava/util/List;Lcom/airbnb/lottie/h0/i;Lcom/airbnb/lottie/f0/b/r;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
    sget-object v0, Lcom/airbnb/lottie/s;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/l;->g:Lcom/airbnb/lottie/f0/c/a;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/l0/e;)V

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/s;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/l;->h:Lcom/airbnb/lottie/f0/c/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/s;->B:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    if-nez p2, :cond_2

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/l;->i:Lcom/airbnb/lottie/f0/c/a;

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/airbnb/lottie/f0/c/b0;

    invoke-direct {v0, p2}, Lcom/airbnb/lottie/f0/c/b0;-><init>(Lcom/airbnb/lottie/l0/e;)V

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    move-object v0, p1

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/l;->i:Lcom/airbnb/lottie/f0/c/a;

    const/16 p2, 0x8

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    move-object p1, p0

    :cond_4
    iget-object p1, p1, Lcom/airbnb/lottie/f0/b/l;->c:Lcom/airbnb/lottie/h0/r/a;

    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/l;->i:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_2
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f0/b/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f0/b/e;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f0/b/e;

    instance-of v1, v0, Lcom/airbnb/lottie/f0/b/u;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/l;->f:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/f0/b/u;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/l;->d:Ljava/lang/String;

    return-object v0
.end method
