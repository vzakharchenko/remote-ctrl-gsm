.class public Lcom/airbnb/lottie/f0/b/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/f0/b/h;
.implements Lcom/airbnb/lottie/f0/c/a$a;
.implements Lcom/airbnb/lottie/f0/b/r;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lcom/airbnb/lottie/h0/r/a;

.field private final d:Lb/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/h<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lb/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/h<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f0/b/u;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/h0/q/k;

.field private final l:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Lcom/airbnb/lottie/h0/q/e;",
            "Lcom/airbnb/lottie/h0/q/e;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/airbnb/lottie/f0/c/b0;

.field private final r:Lcom/airbnb/lottie/k;

.field private final s:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/r/a;Lcom/airbnb/lottie/h0/q/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/c/h;

    invoke-direct {v0}, Lb/c/h;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/n;->d:Lb/c/h;

    new-instance v0, Lb/c/h;

    invoke-direct {v0}, Lb/c/h;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/n;->e:Lb/c/h;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/n;->f:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/n;->g:Landroid/graphics/Path;

    new-instance v0, Lcom/airbnb/lottie/f0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/f0/a;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/n;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/n;->i:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/n;->j:Ljava/util/List;

    iput-object p2, p0, Lcom/airbnb/lottie/f0/b/n;->c:Lcom/airbnb/lottie/h0/r/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/n;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/g;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/f0/b/n;->b:Z

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/n;->r:Lcom/airbnb/lottie/k;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/g;->d()Lcom/airbnb/lottie/h0/q/k;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/n;->k:Lcom/airbnb/lottie/h0/q/k;

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/n;->g:Landroid/graphics/Path;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/g;->b()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/k;->e()Lcom/airbnb/lottie/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->c()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/airbnb/lottie/f0/b/n;->s:I

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/g;->c()Lcom/airbnb/lottie/h0/p/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/f;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/n;->l:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/n;->l:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/g;->f()Lcom/airbnb/lottie/h0/p/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/h;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/n;->m:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/n;->m:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/g;->g()Lcom/airbnb/lottie/h0/p/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/l;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/n;->n:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/n;->n:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/g;->a()Lcom/airbnb/lottie/h0/p/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/l;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/n;->o:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/n;->o:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    return-void
.end method

.method private a([I)[I
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/n;->q:Lcom/airbnb/lottie/f0/c/b0;

    if-eqz v0, :cond_2

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/f0/c/b0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    :goto_0
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    :goto_1
    array-length v1, p1

    if-ge v3, v1, :cond_2

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    array-length p1, v0

    new-array p1, p1, [I

    :goto_2
    array-length v1, v0

    if-ge v3, v1, :cond_2

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method private d()I
    .locals 13

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/airbnb/lottie/f0/b/n;->n:Lcom/airbnb/lottie/f0/c/a;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/m; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0xc

    const-string v5, "14"

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    move-object v9, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/16 v8, 0xc

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/airbnb/lottie/f0/c/a;->e()F

    move-result v2

    iget v3, p0, Lcom/airbnb/lottie/f0/b/n;->s:I

    const/16 v8, 0xb

    move-object v9, v5

    :goto_0
    if-eqz v8, :cond_1

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object v9, v0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x5

    const/4 v2, 0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    add-int/lit8 v8, v8, 0x4

    move-object v3, v10

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/f0/b/n;->o:Lcom/airbnb/lottie/f0/c/a;

    add-int/lit8 v8, v8, 0x8

    move-object v9, v5

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v3}, Lcom/airbnb/lottie/f0/c/a;->e()F

    move-result v3

    iget v8, p0, Lcom/airbnb/lottie/f0/b/n;->s:I

    move-object v11, v0

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0xd

    move-object v11, v9

    const/high16 v3, 0x3f800000    # 1.0f

    move v9, v8

    const/4 v8, 0x1

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v9, v9, 0x9

    move-object v5, v11

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    int-to-float v8, v8

    mul-float v3, v3, v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v9, v4

    :goto_4
    if-eqz v9, :cond_5

    iget-object v10, p0, Lcom/airbnb/lottie/f0/b/n;->l:Lcom/airbnb/lottie/f0/c/a;

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0x4

    move-object v0, v5

    const/4 v3, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v9, v9, 0x8

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Lcom/airbnb/lottie/f0/c/a;->e()F

    move-result v6

    iget v0, p0, Lcom/airbnb/lottie/f0/b/n;->s:I

    add-int/lit8 v9, v9, 0xe

    :goto_6
    if-eqz v9, :cond_7

    int-to-float v0, v0

    mul-float v6, v6, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7
    :try_end_1
    .catch Lcom/airbnb/lottie/f0/b/m; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    const/16 v0, 0x11

    if-eqz v2, :cond_8

    const/16 v0, 0x20f

    mul-int v0, v0, v2

    :cond_8
    if-eqz v3, :cond_9

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v3

    :cond_9
    if-eqz v7, :cond_a

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v7

    :cond_a
    return v0

    :catch_0
    return v1
.end method

.method private e()Landroid/graphics/LinearGradient;
    .locals 15

    invoke-direct {p0}, Lcom/airbnb/lottie/f0/b/n;->d()I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/f0/b/n;->d:Lb/c/h;

    :goto_0
    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lb/c/h;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/n;->n:Lcom/airbnb/lottie/f0/c/a;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v6, "14"

    if-eqz v2, :cond_2

    const/4 v0, 0x6

    move-object v7, v1

    move-object v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v2, 0xe

    move-object v2, v0

    move-object v7, v6

    const/16 v0, 0xe

    :goto_1
    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/n;->o:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v1

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x9

    move-object v9, v7

    move v7, v0

    move-object v0, v3

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v7, v7, 0xc

    move-object v0, v3

    move-object v10, v0

    goto :goto_3

    :cond_4
    check-cast v0, Landroid/graphics/PointF;

    add-int/lit8 v7, v7, 0xc

    move-object v10, p0

    move-object v9, v6

    :goto_3
    if-eqz v7, :cond_5

    iget-object v7, v10, Lcom/airbnb/lottie/f0/b/n;->l:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {v7}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/h0/q/e;

    move-object v10, v1

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0xf

    move-object v10, v9

    move v9, v7

    move-object v7, v3

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v9, v9, 0x8

    move-object v7, v3

    move-object v11, v7

    move-object v6, v10

    move-object v10, v11

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Lcom/airbnb/lottie/h0/q/e;->a()[I

    move-result-object v10

    add-int/lit8 v9, v9, 0xd

    move-object v11, p0

    :goto_5
    if-eqz v9, :cond_7

    invoke-direct {v11, v10}, Lcom/airbnb/lottie/f0/b/n;->a([I)[I

    move-result-object v6

    invoke-virtual {v7}, Lcom/airbnb/lottie/h0/q/e;->b()[F

    move-result-object v7

    move-object v11, v6

    move-object v12, v7

    const/4 v14, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v8, v9, 0xd

    move-object v11, v3

    move-object v12, v11

    move-object v1, v6

    move v14, v8

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v14, v14, 0x5

    move-object v1, v3

    goto :goto_7

    :cond_8
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v8, v2, Landroid/graphics/PointF;->y:F

    iget v9, v0, Landroid/graphics/PointF;->x:F

    iget v10, v0, Landroid/graphics/PointF;->y:F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    add-int/lit8 v14, v14, 0xf

    :goto_7
    if-eqz v14, :cond_9

    iget-object v3, p0, Lcom/airbnb/lottie/f0/b/n;->d:Lb/c/h;

    move-object v0, v3

    move-object v3, v1

    goto :goto_8

    :cond_9
    move-object v0, v3

    :goto_8
    invoke-virtual {v0, v4, v5, v3}, Lb/c/h;->c(JLjava/lang/Object;)V

    return-object v3
.end method

.method private f()Landroid/graphics/RadialGradient;
    .locals 22

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/f0/b/n;->d()I

    move-result v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/airbnb/lottie/f0/b/n;->e:Lb/c/h;

    :goto_0
    int-to-long v5, v1

    invoke-virtual {v3, v5, v6}, Lb/c/h;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RadialGradient;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/n;->n:Lcom/airbnb/lottie/f0/c/a;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v7, 0xe

    const/4 v8, 0x6

    const-string v9, "19"

    if-eqz v3, :cond_2

    move-object v10, v2

    move-object v1, v4

    const/16 v3, 0xe

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    move-object v10, v9

    const/4 v3, 0x6

    :goto_1
    const/4 v11, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/airbnb/lottie/f0/b/n;->o:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v2

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0xc

    move-object v12, v10

    move v10, v3

    move-object v3, v4

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit8 v10, v10, 0x7

    move-object v3, v4

    move-object v13, v3

    goto :goto_3

    :cond_4
    check-cast v3, Landroid/graphics/PointF;

    add-int/lit8 v10, v10, 0x8

    move-object v13, v0

    move-object v12, v9

    :goto_3
    if-eqz v10, :cond_5

    iget-object v10, v13, Lcom/airbnb/lottie/f0/b/n;->l:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {v10}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/airbnb/lottie/h0/q/e;

    move-object v13, v2

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0xa

    move-object v13, v12

    move v12, v10

    move-object v10, v4

    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_6

    add-int/2addr v12, v7

    move-object v10, v4

    move-object v15, v10

    move-object v14, v13

    move-object v13, v15

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Lcom/airbnb/lottie/h0/q/e;->a()[I

    move-result-object v13

    add-int/2addr v12, v7

    move-object v15, v0

    move-object v14, v9

    :goto_5
    if-eqz v12, :cond_7

    invoke-direct {v15, v13}, Lcom/airbnb/lottie/f0/b/n;->a([I)[I

    move-result-object v12

    invoke-virtual {v10}, Lcom/airbnb/lottie/h0/q/e;->b()[F

    move-result-object v10

    move-object v14, v2

    move-object/from16 v17, v12

    const/4 v12, 0x0

    goto :goto_6

    :cond_7
    add-int/2addr v12, v8

    move-object v10, v4

    move-object/from16 v17, v10

    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v13, :cond_8

    add-int/2addr v12, v8

    move-object/from16 v18, v4

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_8
    iget v13, v1, Landroid/graphics/PointF;->x:F

    add-int/lit8 v12, v12, 0xb

    move-object v14, v9

    move-object/from16 v18, v10

    :goto_7
    if-eqz v12, :cond_9

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move-object v14, v2

    const/4 v12, 0x0

    move/from16 v21, v13

    move v13, v1

    move/from16 v1, v21

    goto :goto_8

    :cond_9
    add-int/lit8 v12, v12, 0x9

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_8
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_a

    add-int/lit8 v12, v12, 0xc

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_a
    iget v10, v3, Landroid/graphics/PointF;->x:F

    add-int/lit8 v12, v12, 0x3

    move-object v14, v9

    move/from16 v21, v13

    move v13, v10

    move/from16 v10, v21

    :goto_9
    if-eqz v12, :cond_b

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move-object v14, v2

    const/4 v12, 0x0

    move/from16 v21, v13

    move v13, v3

    move/from16 v3, v21

    goto :goto_a

    :cond_b
    add-int/2addr v12, v7

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_a
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_c

    add-int/lit8 v12, v12, 0xf

    move-object v9, v14

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_c
    add-int/lit8 v12, v12, 0xa

    move v7, v1

    move/from16 v21, v13

    move v13, v3

    move/from16 v3, v21

    :goto_b
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    if-eqz v12, :cond_d

    sub-float/2addr v13, v7

    float-to-double v12, v13

    move-object v9, v2

    goto :goto_c

    :cond_d
    add-int/lit8 v11, v12, 0x6

    move-wide/from16 v12, v19

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_c
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_e

    add-int/2addr v11, v8

    move-wide/from16 v7, v19

    goto :goto_d

    :cond_e
    sub-float/2addr v3, v10

    float-to-double v7, v3

    add-int/lit8 v11, v11, 0x7

    :goto_d
    if-eqz v11, :cond_f

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v15, v7

    :cond_f
    const/4 v3, 0x0

    cmpg-float v3, v15, v3

    if-gtz v3, :cond_10

    const v3, 0x3a83126f    # 0.001f

    const v16, 0x3a83126f    # 0.001f

    goto :goto_e

    :cond_10
    move/from16 v16, v15

    :goto_e
    new-instance v3, Landroid/graphics/RadialGradient;

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v3

    move v14, v1

    move v15, v10

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, v4

    goto :goto_f

    :cond_11
    iget-object v4, v0, Lcom/airbnb/lottie/f0/b/n;->e:Lb/c/h;

    move-object v1, v4

    move-object v4, v3

    :goto_f
    invoke-virtual {v1, v5, v6, v4}, Lb/c/h;->c(JLjava/lang/Object;)V

    return-object v4
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/n;->r:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->invalidateSelf()V
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    iget-boolean v0, p0, Lcom/airbnb/lottie/f0/b/n;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0xc

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move-object v1, v4

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/16 v1, 0x2d

    const-string v5, "J|ntxw}`S\u007f{tZuuhxpkc%0\"3"

    invoke-static {v1, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xc

    :goto_0
    if-eqz v5, :cond_2

    invoke-static {v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    move-object v1, p0

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    iget-object v1, v1, Lcom/airbnb/lottie/f0/b/n;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_2
    iget-object v6, p0, Lcom/airbnb/lottie/f0/b/n;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_5

    iget-object v6, p0, Lcom/airbnb/lottie/f0/b/n;->g:Landroid/graphics/Path;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0xa

    move-object v7, v4

    const/4 v8, 0x1

    const/16 v9, 0xa

    goto :goto_3

    :cond_3
    iget-object v7, p0, Lcom/airbnb/lottie/f0/b/n;->j:Ljava/util/List;

    move v8, v5

    const/4 v9, 0x6

    :goto_3
    if-eqz v9, :cond_4

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/f0/b/u;

    invoke-interface {v7}, Lcom/airbnb/lottie/f0/b/u;->b()Landroid/graphics/Path;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v4

    :goto_4
    invoke-virtual {v6, v7, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/airbnb/lottie/f0/b/n;->g:Landroid/graphics/Path;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    move-object v5, v4

    goto :goto_5

    :cond_6
    iget-object v5, p0, Lcom/airbnb/lottie/f0/b/n;->i:Landroid/graphics/RectF;

    :goto_5
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v2, p0, Lcom/airbnb/lottie/f0/b/n;->k:Lcom/airbnb/lottie/h0/q/k;

    sget-object v5, Lcom/airbnb/lottie/h0/q/k;->b:Lcom/airbnb/lottie/h0/q/k;

    if-ne v2, v5, :cond_7

    invoke-direct {p0}, Lcom/airbnb/lottie/f0/b/n;->e()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_6

    :cond_7
    invoke-direct {p0}, Lcom/airbnb/lottie/f0/b/n;->f()Landroid/graphics/RadialGradient;

    move-result-object v2

    :goto_6
    iget-object v5, p0, Lcom/airbnb/lottie/f0/b/n;->f:Landroid/graphics/Matrix;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    const/4 p2, 0x4

    goto :goto_7

    :cond_8
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/n;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 p2, 0x2

    :goto_7
    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/n;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_9
    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/n;->p:Lcom/airbnb/lottie/f0/c/a;

    if-eqz p2, :cond_a

    iget-object v2, p0, Lcom/airbnb/lottie/f0/b/n;->h:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_a
    int-to-float p2, p3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/high16 v2, 0x437f0000    # 255.0f

    if-eqz p3, :cond_b

    goto :goto_8

    :cond_b
    div-float/2addr p2, v2

    :goto_8
    iget-object p3, p0, Lcom/airbnb/lottie/f0/b/n;->m:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_c
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    :goto_9
    mul-float p2, p2, p3

    const/high16 p3, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "17"

    const/4 v8, 0x5

    if-eqz v5, :cond_d

    const/16 v2, 0x8

    move-object v5, v0

    goto :goto_a

    :cond_d
    div-float/2addr p2, p3

    move-object v5, v6

    const/high16 p3, 0x437f0000    # 255.0f

    const/4 v2, 0x5

    :goto_a
    if-eqz v2, :cond_e

    mul-float p2, p2, p3

    float-to-int p2, p2

    move-object v5, v0

    const/4 v2, 0x0

    goto :goto_b

    :cond_e
    add-int/2addr v2, v3

    const/4 p2, 0x1

    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_f

    add-int/lit8 v2, v2, 0xe

    move-object v6, v5

    const/4 p2, 0x1

    goto :goto_c

    :cond_f
    iget-object v4, p0, Lcom/airbnb/lottie/f0/b/n;->h:Landroid/graphics/Paint;

    add-int/2addr v2, v8

    :goto_c
    if-eqz v2, :cond_10

    const/16 p3, 0xff

    invoke-static {p2, v1, p3}, Lcom/airbnb/lottie/k0/m;->a(III)I

    move-result p2

    goto :goto_d

    :cond_10
    add-int/lit8 v1, v2, 0x9

    move-object v0, v6

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_11

    add-int/lit8 v1, v1, 0x7

    goto :goto_e

    :cond_11
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/n;->g:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/f0/b/n;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0xf

    :goto_e
    if-eqz v1, :cond_12

    const/16 v7, 0x7d9

    :cond_12
    const-string p1, "\u001e(:84;14\u0007+/(\u0006))<,$?o)<.\'"

    invoke-static {v7, p1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    iget-object p3, p0, Lcom/airbnb/lottie/f0/b/n;->g:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/n;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "0"

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/n;->g:Landroid/graphics/Path;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    const/4 v4, 0x1

    move-object v4, v3

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/f0/b/n;->j:Ljava/util/List;

    const/16 v4, 0x8

    move v5, v0

    move-object v4, v2

    const/16 v2, 0x8

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
    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/n;->g:Landroid/graphics/Path;

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
    .catch Lcom/airbnb/lottie/f0/b/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/l0/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/l0/e<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/airbnb/lottie/s;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/n;->m:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/l0/e;)V

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/s;->B:Landroid/graphics/ColorFilter;

    const-string v1, "0"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    if-nez p2, :cond_1

    iput-object v2, p0, Lcom/airbnb/lottie/f0/b/n;->p:Lcom/airbnb/lottie/f0/c/a;

    goto :goto_3

    :cond_1
    new-instance p1, Lcom/airbnb/lottie/f0/c/b0;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/f0/c/b0;-><init>(Lcom/airbnb/lottie/l0/e;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x5

    move-object p2, v2

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/n;->p:Lcom/airbnb/lottie/f0/c/a;

    const/16 p2, 0x9

    move-object p2, p1

    const/16 p1, 0x9

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    move-object v2, p0

    :cond_3
    iget-object p1, v2, Lcom/airbnb/lottie/f0/b/n;->c:Lcom/airbnb/lottie/h0/r/a;

    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/n;->p:Lcom/airbnb/lottie/f0/c/a;

    :goto_1
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/s;->C:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_9

    if-nez p2, :cond_6

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/n;->q:Lcom/airbnb/lottie/f0/c/b0;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/n;->c:Lcom/airbnb/lottie/h0/r/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/r/a;->b(Lcom/airbnb/lottie/f0/c/a;)V

    :cond_5
    iput-object v2, p0, Lcom/airbnb/lottie/f0/b/n;->q:Lcom/airbnb/lottie/f0/c/b0;

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/airbnb/lottie/f0/c/b0;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/f0/c/b0;-><init>(Lcom/airbnb/lottie/l0/e;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_7

    const/16 p1, 0xe

    move-object p2, v2

    goto :goto_2

    :cond_7
    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/n;->q:Lcom/airbnb/lottie/f0/c/b0;

    const/4 p2, 0x2

    move-object p2, p1

    const/4 p1, 0x2

    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    move-object v2, p0

    :cond_8
    iget-object p1, v2, Lcom/airbnb/lottie/f0/b/n;->c:Lcom/airbnb/lottie/h0/r/a;

    iget-object p2, p0, Lcom/airbnb/lottie/f0/b/n;->q:Lcom/airbnb/lottie/f0/c/b0;

    goto :goto_1

    :cond_9
    :goto_3
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

    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/n;->j:Ljava/util/List;

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

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/n;->a:Ljava/lang/String;

    return-object v0
.end method
