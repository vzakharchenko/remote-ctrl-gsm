.class public Lcom/airbnb/lottie/f0/b/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/f0/b/u;
.implements Lcom/airbnb/lottie/f0/c/a$a;
.implements Lcom/airbnb/lottie/f0/b/r;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/k;

.field private final d:Lcom/airbnb/lottie/h0/q/q$a;

.field private final e:Z

.field private final f:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/airbnb/lottie/f0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/airbnb/lottie/f0/b/d;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/r/a;Lcom/airbnb/lottie/h0/q/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/v;->a:Landroid/graphics/Path;

    new-instance v0, Lcom/airbnb/lottie/f0/b/d;

    invoke-direct {v0}, Lcom/airbnb/lottie/f0/b/d;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f0/b/v;->m:Lcom/airbnb/lottie/f0/b/d;

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->c:Lcom/airbnb/lottie/k;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/q;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/q;->i()Lcom/airbnb/lottie/h0/q/q$a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->d:Lcom/airbnb/lottie/h0/q/q$a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/q;->j()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/f0/b/v;->e:Z

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/q;->f()Lcom/airbnb/lottie/h0/p/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/d;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->f:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/q;->g()Lcom/airbnb/lottie/h0/p/x;

    move-result-object p1

    invoke-interface {p1}, Lcom/airbnb/lottie/h0/p/x;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->g:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/q;->h()Lcom/airbnb/lottie/h0/p/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/d;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->h:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/q;->d()Lcom/airbnb/lottie/h0/p/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/d;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->j:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/q;->e()Lcom/airbnb/lottie/h0/p/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/d;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->l:Lcom/airbnb/lottie/f0/c/a;

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->d:Lcom/airbnb/lottie/h0/q/q$a;

    sget-object v0, Lcom/airbnb/lottie/h0/q/q$a;->c:Lcom/airbnb/lottie/h0/q/q$a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/q;->a()Lcom/airbnb/lottie/h0/p/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/d;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->i:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/h0/q/q;->b()Lcom/airbnb/lottie/h0/p/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/p/d;->a()Lcom/airbnb/lottie/f0/c/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->i:Lcom/airbnb/lottie/f0/c/a;

    :goto_0
    iput-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->k:Lcom/airbnb/lottie/f0/c/a;

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->f:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->g:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->h:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->j:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->l:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->d:Lcom/airbnb/lottie/h0/q/q$a;

    sget-object p3, Lcom/airbnb/lottie/h0/q/q$a;->c:Lcom/airbnb/lottie/h0/q/q$a;

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->i:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->k:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/f0/c/a;)V

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->f:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->g:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->h:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->j:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->l:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->d:Lcom/airbnb/lottie/h0/q/q$a;

    sget-object p2, Lcom/airbnb/lottie/h0/q/q$a;->c:Lcom/airbnb/lottie/h0/q/q$a;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->i:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->k:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    :cond_2
    return-void
.end method

.method private d()V
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/v;->f:Lcom/airbnb/lottie/f0/c/a;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x9

    const/16 v5, 0x8

    if-eqz v3, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/16 v3, 0x9

    :goto_0
    if-eqz v3, :cond_1

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v1, v7

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iget-object v3, v0, Lcom/airbnb/lottie/f0/b/v;->h:Lcom/airbnb/lottie/f0/c/a;

    if-nez v3, :cond_2

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v7, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v9, 0xc

    const-string v12, "35"

    if-eqz v3, :cond_3

    move-object v13, v2

    const/16 v3, 0xc

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    :cond_3
    const-wide v13, 0x4056800000000000L    # 90.0

    sub-double/2addr v7, v13

    move-object v13, v12

    const/16 v3, 0x9

    :goto_3
    if-eqz v3, :cond_4

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    move-object v13, v2

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    add-int/2addr v3, v4

    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v15, 0x3

    if-eqz v4, :cond_5

    add-int/lit8 v3, v3, 0xe

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    :cond_5
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v10, v1

    add-int/2addr v3, v15

    move-object v13, v12

    :goto_5
    if-eqz v3, :cond_6

    div-double v3, v16, v10

    double-to-float v3, v3

    move-object v13, v2

    move v4, v3

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v3, v3, 0xf

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_7

    add-int/lit8 v3, v3, 0x7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    iget-object v10, v0, Lcom/airbnb/lottie/f0/b/v;->l:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {v10}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v3, v3, 0x6

    move-object v13, v12

    :goto_7
    if-eqz v3, :cond_8

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v10, 0x42c80000    # 100.0f

    move-object/from16 v16, v2

    const/4 v10, 0x0

    const/high16 v13, 0x42c80000    # 100.0f

    goto :goto_8

    :cond_8
    add-int/lit8 v3, v3, 0xa

    move v10, v3

    move-object/from16 v16, v13

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_9

    add-int/lit8 v10, v10, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_9
    div-float/2addr v3, v13

    add-int/2addr v10, v5

    move-object/from16 v16, v12

    :goto_9
    if-eqz v10, :cond_a

    iget-object v9, v0, Lcom/airbnb/lottie/f0/b/v;->j:Lcom/airbnb/lottie/f0/c/a;

    invoke-virtual {v9}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v2

    const/4 v10, 0x0

    goto :goto_a

    :cond_a
    add-int/2addr v10, v9

    const/4 v9, 0x0

    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_b

    add-int/lit8 v10, v10, 0x6

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_b
    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    add-int/2addr v10, v5

    move-object/from16 v16, v12

    :goto_b
    move-object v13, v12

    if-eqz v10, :cond_c

    float-to-double v11, v9

    move-object/from16 v16, v2

    move-wide/from16 v18, v7

    const/4 v10, 0x0

    goto :goto_c

    :cond_c
    add-int/lit8 v10, v10, 0x7

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_d

    add-int/lit8 v10, v10, 0xd

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_d
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v11, v11, v18

    double-to-float v11, v11

    add-int/lit8 v10, v10, 0xf

    move-object/from16 v16, v13

    :goto_d
    if-eqz v10, :cond_e

    float-to-double v14, v9

    move-object/from16 v16, v2

    const/4 v10, 0x0

    goto :goto_e

    :cond_e
    add-int/lit8 v10, v10, 0xd

    const/high16 v11, 0x3f800000    # 1.0f

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    :goto_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v20, 0x4

    if-eqz v19, :cond_f

    add-int/lit8 v10, v10, 0x4

    goto :goto_f

    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    mul-double v14, v14, v21

    add-int/2addr v10, v5

    move-object/from16 v16, v13

    :goto_f
    if-eqz v10, :cond_10

    double-to-float v10, v14

    move-object v15, v0

    move-object/from16 v16, v2

    const/4 v14, 0x0

    goto :goto_10

    :cond_10
    add-int/2addr v10, v5

    move v14, v10

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    :goto_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v21, 0xb

    if-eqz v19, :cond_11

    add-int/lit8 v14, v14, 0xb

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    goto :goto_11

    :cond_11
    iget-object v15, v15, Lcom/airbnb/lottie/f0/b/v;->a:Landroid/graphics/Path;

    add-int/lit8 v14, v14, 0xa

    move v6, v10

    move v5, v11

    move-object/from16 v16, v13

    :goto_11
    if-eqz v14, :cond_12

    invoke-virtual {v15, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v16, v2

    move v5, v4

    move-wide v14, v7

    goto :goto_12

    :cond_12
    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    :goto_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_13

    :cond_13
    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double v7, v14, v5

    :goto_13
    int-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    const/4 v1, 0x0

    :goto_14
    int-to-double v14, v1

    cmpg-double v16, v14, v5

    if-gez v16, :cond_36

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_14

    move-object/from16 v16, v2

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v14, 0x8

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_14
    move v15, v9

    move-object/from16 v16, v13

    const/4 v14, 0x4

    :goto_15
    if-eqz v14, :cond_15

    float-to-double v14, v15

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v23

    move-wide/from16 v24, v23

    const/16 v16, 0x0

    move-object/from16 v23, v2

    goto :goto_16

    :cond_15
    add-int/lit8 v14, v14, 0x7

    move-object/from16 v23, v16

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    move/from16 v16, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    :goto_16
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_16

    add-int/lit8 v16, v16, 0x7

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_16
    mul-double v14, v14, v24

    double-to-float v14, v14

    add-int/lit8 v16, v16, 0xc

    move-object/from16 v23, v13

    :goto_17
    move-object v15, v13

    if-eqz v16, :cond_17

    float-to-double v12, v9

    move-object/from16 v23, v2

    move-wide/from16 v24, v7

    goto :goto_18

    :cond_17
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    :goto_18
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_18

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_18
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    mul-double v12, v12, v23

    double-to-float v12, v12

    :goto_19
    const/4 v13, 0x0

    cmpl-float v13, v3, v13

    if-eqz v13, :cond_35

    move-wide/from16 v30, v5

    float-to-double v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    move/from16 v32, v1

    if-eqz v13, :cond_19

    move-object v13, v2

    const/16 v1, 0x8

    goto :goto_1a

    :cond_19
    move-object v13, v2

    float-to-double v1, v11

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    move-object v2, v15

    const/16 v1, 0xb

    :goto_1a
    const-wide v23, 0x3ff921fb54442d18L    # 1.5707963267948966

    if-eqz v1, :cond_1a

    sub-double v5, v5, v23

    double-to-float v1, v5

    move-object v5, v13

    const/4 v2, 0x0

    goto :goto_1b

    :cond_1a
    add-int/lit8 v1, v1, 0x4

    move-object v5, v2

    move v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1b

    add-int/lit8 v2, v2, 0x4

    move-object/from16 v25, v5

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_1c

    :cond_1b
    float-to-double v5, v1

    add-int/lit8 v2, v2, 0xc

    move-object/from16 v25, v15

    :goto_1c
    if-eqz v2, :cond_1c

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v2, v5

    move v5, v2

    move-object/from16 v25, v13

    const/4 v2, 0x0

    goto :goto_1d

    :cond_1c
    add-int/lit8 v2, v2, 0x6

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1d
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1d

    add-int/lit8 v2, v2, 0xf

    move v6, v11

    move-object/from16 v1, v25

    move/from16 v25, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto :goto_1e

    :cond_1d
    move/from16 v25, v10

    move v6, v11

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    add-int/lit8 v2, v2, 0x7

    move-object v1, v15

    :goto_1e
    if-eqz v2, :cond_1e

    double-to-float v1, v10

    move v2, v1

    move v11, v12

    move-object v1, v13

    const/4 v10, 0x0

    goto :goto_1f

    :cond_1e
    add-int/lit8 v2, v2, 0x9

    move v10, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_1f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_1f

    add-int/lit8 v10, v10, 0x5

    move-wide/from16 v33, v7

    move/from16 v26, v10

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move/from16 v35, v6

    move-object v6, v1

    move/from16 v1, v35

    goto :goto_20

    :cond_1f
    move v1, v6

    move-wide/from16 v33, v7

    float-to-double v6, v11

    move-wide/from16 v26, v6

    float-to-double v6, v14

    add-int/lit8 v10, v10, 0xc

    move-wide/from16 v35, v26

    move/from16 v26, v10

    move-wide v10, v6

    move-object v6, v15

    move-wide/from16 v7, v35

    :goto_20
    if-eqz v26, :cond_20

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double v7, v6, v23

    move-object v6, v13

    const/16 v26, 0x0

    goto :goto_21

    :cond_20
    add-int/lit8 v26, v26, 0x6

    :goto_21
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_21

    add-int/lit8 v26, v26, 0x5

    move-object v7, v6

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_22

    :cond_21
    double-to-float v6, v7

    add-int/lit8 v26, v26, 0xd

    move v8, v6

    move-object v7, v15

    :goto_22
    if-eqz v26, :cond_22

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    move-object v7, v13

    const/16 v26, 0x0

    goto :goto_23

    :cond_22
    add-int/lit8 v26, v26, 0xb

    :goto_23
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_23

    add-int/lit8 v26, v26, 0x5

    move-object v10, v7

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    goto :goto_24

    :cond_23
    float-to-double v7, v8

    add-int/lit8 v26, v26, 0xc

    move-object v10, v15

    :goto_24
    if-eqz v26, :cond_24

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    move-object v10, v13

    const/16 v26, 0x0

    goto :goto_25

    :cond_24
    add-int/lit8 v26, v26, 0x9

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_25
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_25

    add-int/lit8 v26, v26, 0xc

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_26

    :cond_25
    mul-float v8, v9, v3

    add-int/lit8 v26, v26, 0xa

    move-object v10, v15

    :goto_26
    const/high16 v11, 0x3e800000    # 0.25f

    if-eqz v26, :cond_26

    mul-float v8, v8, v11

    move-object v10, v13

    const/16 v26, 0x0

    goto :goto_27

    :cond_26
    add-int/lit8 v26, v26, 0xc

    :goto_27
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_27

    add-int/lit8 v26, v26, 0x6

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_28

    :cond_27
    mul-float v8, v8, v5

    add-int/lit8 v26, v26, 0x3

    move-object v10, v15

    :goto_28
    if-eqz v26, :cond_28

    mul-float v5, v9, v3

    move-object v10, v13

    const/16 v26, 0x0

    goto :goto_29

    :cond_28
    add-int/lit8 v26, v26, 0x5

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_29
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_29

    add-int/lit8 v26, v26, 0xb

    goto :goto_2a

    :cond_29
    mul-float v5, v5, v11

    add-int/lit8 v26, v26, 0x6

    move-object v10, v15

    :goto_2a
    if-eqz v26, :cond_2a

    mul-float v5, v5, v2

    move-object v10, v13

    const/16 v26, 0x0

    goto :goto_2b

    :cond_2a
    add-int/lit8 v26, v26, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_2b
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2b

    add-int/lit8 v26, v26, 0xb

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2c

    :cond_2b
    mul-float v2, v9, v3

    add-int/lit8 v26, v26, 0x5

    move-object v10, v15

    :goto_2c
    if-eqz v26, :cond_2c

    mul-float v2, v2, v11

    move-object v10, v13

    const/16 v26, 0x0

    goto :goto_2d

    :cond_2c
    add-int/lit8 v26, v26, 0xc

    :goto_2d
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_2d

    add-int/lit8 v26, v26, 0xb

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2e

    :cond_2d
    mul-float v2, v2, v6

    add-int/lit8 v26, v26, 0xc

    move-object v10, v15

    :goto_2e
    if-eqz v26, :cond_2e

    mul-float v6, v9, v3

    move-object v10, v13

    const/16 v26, 0x0

    goto :goto_2f

    :cond_2e
    add-int/lit8 v26, v26, 0xc

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_2f
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_2f

    add-int/lit8 v26, v26, 0x7

    goto :goto_30

    :cond_2f
    mul-float v6, v6, v11

    add-int/lit8 v26, v26, 0x6

    move-object v10, v15

    :goto_30
    if-eqz v26, :cond_30

    mul-float v6, v6, v7

    move-object v10, v13

    const/16 v26, 0x0

    goto :goto_31

    :cond_30
    add-int/lit8 v26, v26, 0xa

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_31
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_31

    add-int/lit8 v26, v26, 0x6

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    goto :goto_32

    :cond_31
    iget-object v7, v0, Lcom/airbnb/lottie/f0/b/v;->a:Landroid/graphics/Path;

    add-int/lit8 v26, v26, 0xc

    move v11, v1

    move-object/from16 v23, v7

    move-object v10, v15

    :goto_32
    if-eqz v26, :cond_32

    sub-float/2addr v11, v8

    move/from16 v24, v11

    move-object v10, v13

    const/16 v26, 0x0

    goto :goto_33

    :cond_32
    add-int/lit8 v26, v26, 0x8

    move/from16 v24, v11

    const/high16 v25, 0x3f800000    # 1.0f

    :goto_33
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_33

    add-int/lit8 v26, v26, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_34

    :cond_33
    sub-float v25, v25, v5

    add-int/lit8 v26, v26, 0x6

    move v1, v14

    :goto_34
    if-eqz v26, :cond_34

    add-float/2addr v1, v2

    move/from16 v26, v1

    move v1, v12

    goto :goto_35

    :cond_34
    move/from16 v26, v1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_35
    add-float v27, v1, v6

    move/from16 v28, v14

    move/from16 v29, v12

    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_36

    :cond_35
    move/from16 v32, v1

    move-object v13, v2

    move-wide/from16 v30, v5

    move-wide/from16 v33, v7

    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/v;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v14, v12}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_36
    float-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double v7, v33, v1

    add-int/lit8 v1, v32, 0x1

    move v10, v12

    move-object v2, v13

    move v11, v14

    move-object v13, v15

    move-wide/from16 v5, v30

    goto/16 :goto_14

    :cond_36
    move-object v15, v13

    move-object v13, v2

    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/v;->g:Lcom/airbnb/lottie/f0/c/a;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_37

    move-object v12, v13

    const/4 v1, 0x0

    const/16 v5, 0x8

    goto :goto_37

    :cond_37
    invoke-virtual {v1}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    move-object v12, v15

    const/4 v5, 0x3

    :goto_37
    if-eqz v5, :cond_38

    iget-object v11, v0, Lcom/airbnb/lottie/f0/b/v;->a:Landroid/graphics/Path;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    move-object v2, v13

    goto :goto_38

    :cond_38
    move-object v2, v12

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    :goto_38
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_39

    :cond_39
    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v6, v1}, Landroid/graphics/Path;->offset(FF)V

    :goto_39
    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/v;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private e()V
    .locals 53

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/v;->f:Lcom/airbnb/lottie/f0/c/a;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/airbnb/lottie/f0/b/v;->h:Lcom/airbnb/lottie/f0/c/a;

    if-nez v3, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v5, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v7, 0xe

    const-string v11, "7"

    if-eqz v3, :cond_2

    move-object v12, v2

    const/4 v3, 0x4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_2
    const-wide v12, 0x4056800000000000L    # 90.0

    sub-double/2addr v5, v12

    move-object v12, v11

    const/16 v3, 0xe

    :goto_2
    const/16 v13, 0xa

    if-eqz v3, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    move-object v12, v2

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v3, v13

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x8

    const/16 v17, 0x5

    if-eqz v15, :cond_4

    add-int/lit8 v3, v3, 0x8

    move-object v14, v12

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_4
    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v14, v1

    add-int/lit8 v3, v3, 0x5

    move-wide/from16 v20, v18

    move-wide/from16 v18, v14

    move-object v14, v11

    :goto_4
    if-eqz v3, :cond_5

    div-double v14, v20, v18

    double-to-float v3, v14

    move-object v15, v2

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0x5

    move-object v15, v14

    move v14, v3

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/high16 v19, 0x40000000    # 2.0f

    if-eqz v18, :cond_6

    add-int/2addr v14, v7

    move-object/from16 v18, v15

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    div-float v15, v3, v19

    add-int/lit8 v14, v14, 0xf

    move-object/from16 v18, v11

    :goto_6
    if-eqz v14, :cond_7

    move v12, v1

    move-object/from16 v18, v2

    move v14, v15

    move v15, v12

    goto :goto_7

    :cond_7
    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_7
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_8

    goto :goto_8

    :cond_8
    float-to-int v12, v12

    int-to-float v12, v12

    sub-float/2addr v15, v12

    :goto_8
    const/4 v12, 0x0

    cmpl-float v18, v15, v12

    if-eqz v18, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_9

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_9
    sub-float v18, v4, v15

    :goto_9
    mul-float v4, v14, v18

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v9

    :cond_a
    iget-object v4, v0, Lcom/airbnb/lottie/f0/b/v;->j:Lcom/airbnb/lottie/f0/c/a;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v18, 0x6

    if-eqz v9, :cond_b

    move-object/from16 v24, v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v9, 0x6

    goto :goto_a

    :cond_b
    invoke-virtual {v4}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-object/from16 v24, v11

    const/16 v9, 0xb

    :goto_a
    const/16 v25, 0x0

    if-eqz v9, :cond_c

    iget-object v9, v0, Lcom/airbnb/lottie/f0/b/v;->i:Lcom/airbnb/lottie/f0/c/a;

    move-object/from16 v24, v2

    goto :goto_b

    :cond_c
    move-object/from16 v9, v25

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_b
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_d
    invoke-virtual {v9}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_c
    iget-object v10, v0, Lcom/airbnb/lottie/f0/b/v;->k:Lcom/airbnb/lottie/f0/c/a;

    const/high16 v26, 0x42c80000    # 100.0f

    if-eqz v10, :cond_f

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_e

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_e
    invoke-virtual {v10}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_d
    div-float v10, v10, v26

    goto :goto_e

    :cond_f
    const/4 v10, 0x0

    :goto_e
    iget-object v7, v0, Lcom/airbnb/lottie/f0/b/v;->l:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v7, :cond_11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_10
    invoke-virtual {v7}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :goto_f
    div-float v7, v7, v26

    goto :goto_10

    :cond_11
    const/4 v7, 0x0

    :goto_10
    const/16 v26, 0x9

    const/16 v28, 0x7

    const/16 v29, 0xc

    cmpl-float v30, v15, v12

    if-eqz v30, :cond_1c

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    if-eqz v30, :cond_12

    move-object/from16 v30, v2

    const/16 v24, 0xe

    const/high16 v27, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_12
    sub-float v27, v4, v9

    move-object/from16 v30, v11

    const/16 v24, 0xb

    :goto_11
    if-eqz v24, :cond_13

    mul-float v27, v27, v15

    add-float v27, v9, v27

    move/from16 v12, v27

    const/16 v24, 0x0

    move-object/from16 v27, v2

    goto :goto_12

    :cond_13
    add-int/lit8 v24, v24, 0xa

    move-object/from16 v27, v30

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_12
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v31

    if-eqz v31, :cond_14

    add-int/lit8 v24, v24, 0xc

    move/from16 v32, v9

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    goto :goto_13

    :cond_14
    move/from16 v32, v9

    float-to-double v8, v12

    add-int/lit8 v24, v24, 0xc

    move-wide/from16 v33, v8

    move-object/from16 v27, v11

    move-wide v8, v5

    :goto_13
    if-eqz v24, :cond_15

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v33

    double-to-float v8, v8

    move-object/from16 v27, v2

    const/16 v24, 0x0

    goto :goto_14

    :cond_15
    add-int/lit8 v24, v24, 0xa

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_14
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_16

    add-int/lit8 v24, v24, 0x7

    move/from16 v33, v14

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    goto :goto_15

    :cond_16
    move/from16 v33, v14

    float-to-double v13, v12

    const/16 v27, 0x4

    add-int/lit8 v24, v24, 0x4

    move-object/from16 v27, v11

    :goto_15
    if-eqz v24, :cond_17

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v34

    mul-double v13, v13, v34

    move-object/from16 v27, v2

    const/16 v24, 0x0

    goto :goto_16

    :cond_17
    add-int/lit8 v24, v24, 0x6

    :goto_16
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v31

    if-eqz v31, :cond_18

    add-int/lit8 v24, v24, 0xd

    move-object/from16 v14, v25

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_18
    double-to-float v13, v13

    add-int/lit8 v24, v24, 0x6

    move-object v14, v0

    move-object/from16 v27, v11

    :goto_17
    if-eqz v24, :cond_19

    iget-object v14, v14, Lcom/airbnb/lottie/f0/b/v;->a:Landroid/graphics/Path;

    move-object/from16 v27, v2

    move v9, v8

    move/from16 v31, v9

    move v8, v13

    const/16 v24, 0x0

    goto :goto_18

    :cond_19
    add-int/lit8 v24, v24, 0x6

    move/from16 v31, v8

    move-object/from16 v14, v25

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_18
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_1a

    add-int/lit8 v24, v24, 0xd

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_1a
    invoke-virtual {v14, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    add-int/lit8 v24, v24, 0x2

    move v8, v3

    :goto_19
    if-eqz v24, :cond_1b

    mul-float v8, v8, v15

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_1a

    :cond_1b
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1a
    div-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v8

    move v9, v12

    move/from16 v8, v31

    move/from16 v12, v33

    goto/16 :goto_21

    :cond_1c
    move/from16 v32, v9

    move/from16 v33, v14

    float-to-double v8, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1d

    move-object v13, v2

    const/16 v12, 0x8

    goto :goto_1b

    :cond_1d
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v12

    move-object v13, v11

    const/4 v12, 0x5

    :goto_1b
    if-eqz v12, :cond_1e

    double-to-float v8, v8

    move-object v13, v2

    move v9, v4

    const/4 v12, 0x0

    goto :goto_1c

    :cond_1e
    const/4 v8, 0x4

    add-int/2addr v12, v8

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1c
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_1f

    add-int/lit8 v12, v12, 0x7

    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    goto :goto_1d

    :cond_1f
    float-to-double v13, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v34

    const/16 v9, 0xe

    add-int/2addr v12, v9

    move-wide/from16 v36, v34

    move-wide/from16 v34, v13

    move-object v13, v11

    :goto_1d
    if-eqz v12, :cond_20

    mul-double v12, v34, v36

    double-to-float v9, v12

    move-object v13, v2

    const/4 v12, 0x0

    goto :goto_1e

    :cond_20
    add-int/lit8 v12, v12, 0xd

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1e
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_21

    add-int/lit8 v12, v12, 0x8

    move-object/from16 v13, v25

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_21
    iget-object v13, v0, Lcom/airbnb/lottie/f0/b/v;->a:Landroid/graphics/Path;

    add-int/lit8 v12, v12, 0x9

    move v14, v8

    :goto_1f
    if-eqz v12, :cond_22

    invoke-virtual {v13, v14, v9}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v12, v33

    goto :goto_20

    :cond_22
    move/from16 v12, v33

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :goto_20
    float-to-double v13, v12

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v13

    move v13, v9

    const/4 v9, 0x0

    :goto_21
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_23

    move v14, v4

    move-wide/from16 v33, v5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_22

    :cond_23
    move v14, v4

    move-wide/from16 v33, v5

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    :goto_22
    const-wide/high16 v35, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v35

    move-object/from16 v24, v11

    move/from16 v27, v12

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_23
    int-to-double v11, v1

    cmpg-double v31, v11, v4

    if-gez v31, :cond_4f

    if-eqz v6, :cond_24

    move/from16 v31, v14

    goto :goto_24

    :cond_24
    move/from16 v31, v32

    :goto_24
    const/16 v30, 0x0

    cmpl-float v35, v9, v30

    if-eqz v35, :cond_25

    const-wide/high16 v35, 0x4000000000000000L    # 2.0

    sub-double v35, v4, v35

    cmpl-double v37, v11, v35

    if-nez v37, :cond_25

    mul-float v35, v3, v15

    div-float v35, v35, v19

    const/16 v30, 0x0

    move/from16 v51, v35

    move/from16 v35, v3

    move/from16 v3, v51

    goto :goto_25

    :cond_25
    move/from16 v35, v3

    move/from16 v3, v27

    const/16 v30, 0x0

    :goto_25
    cmpl-float v36, v9, v30

    if-eqz v36, :cond_26

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    sub-double v36, v4, v22

    cmpl-double v38, v11, v36

    if-nez v38, :cond_26

    move/from16 v36, v9

    goto :goto_26

    :cond_26
    move/from16 v36, v9

    move/from16 v9, v31

    :goto_26
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v31

    if-eqz v31, :cond_27

    move-object/from16 v38, v2

    move/from16 v37, v14

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v31, 0x8

    goto :goto_27

    :cond_27
    move/from16 v37, v14

    move-object/from16 v38, v24

    const/16 v31, 0x9

    move v14, v9

    :goto_27
    move-wide/from16 v39, v11

    if-eqz v31, :cond_28

    float-to-double v11, v14

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v41

    move-object/from16 v38, v2

    const/16 v31, 0x0

    goto :goto_28

    :cond_28
    add-int/lit8 v31, v31, 0x7

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v41, 0x3ff0000000000000L    # 1.0

    :goto_28
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_29

    add-int/lit8 v31, v31, 0xc

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_29

    :cond_29
    mul-double v11, v11, v41

    double-to-float v11, v11

    add-int/lit8 v31, v31, 0x8

    move-object/from16 v38, v24

    :goto_29
    move-wide/from16 v48, v4

    move v5, v3

    if-eqz v31, :cond_2a

    float-to-double v3, v9

    move-object/from16 v38, v2

    move-wide/from16 v41, v3

    move-wide/from16 v3, v33

    goto :goto_2a

    :cond_2a
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v41, 0x3ff0000000000000L    # 1.0

    :goto_2a
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2b

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2b

    :cond_2b
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, v41

    double-to-float v3, v3

    :goto_2b
    const/4 v4, 0x0

    cmpl-float v9, v10, v4

    if-nez v9, :cond_2c

    cmpl-float v9, v7, v4

    if-nez v9, :cond_2c

    iget-object v4, v0, Lcom/airbnb/lottie/f0/b/v;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v11, v3}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v50, v3

    move v12, v5

    move v14, v10

    const/4 v3, 0x0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_4a

    :cond_2c
    move v4, v10

    float-to-double v9, v13

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    move v14, v4

    if-eqz v12, :cond_2d

    move v12, v5

    const/16 v4, 0x9

    move-object v5, v2

    goto :goto_2c

    :cond_2d
    move v12, v5

    float-to-double v4, v8

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    move-object/from16 v5, v24

    const/4 v4, 0x5

    :goto_2c
    if-eqz v4, :cond_2e

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v9, v4

    double-to-float v4, v9

    move-object v9, v2

    const/4 v5, 0x0

    goto :goto_2d

    :cond_2e
    add-int/lit8 v4, v4, 0xa

    move-object v9, v5

    move v5, v4

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2d
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2f

    add-int/lit8 v5, v5, 0xe

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/high16 v41, 0x3ff0000000000000L    # 1.0

    goto :goto_2e

    :cond_2f
    float-to-double v9, v4

    add-int/lit8 v5, v5, 0x6

    move-wide/from16 v41, v9

    move-object/from16 v9, v24

    :goto_2e
    if-eqz v5, :cond_30

    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v5, v9

    move-object v10, v2

    move v9, v5

    const/4 v5, 0x0

    goto :goto_2f

    :cond_30
    add-int/lit8 v5, v5, 0xf

    move-object v10, v9

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_2f
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v31

    if-eqz v31, :cond_31

    add-int/lit8 v5, v5, 0x4

    move/from16 v31, v9

    move-object v4, v10

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    goto :goto_30

    :cond_31
    move/from16 v31, v9

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    add-int/lit8 v5, v5, 0x7

    move-object/from16 v4, v24

    :goto_30
    if-eqz v5, :cond_32

    double-to-float v4, v9

    move-object v10, v2

    move v9, v3

    const/4 v5, 0x0

    goto :goto_31

    :cond_32
    add-int/lit8 v5, v5, 0x6

    move-object v10, v4

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_31
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v38

    if-eqz v38, :cond_33

    add-int/lit8 v5, v5, 0xa

    move/from16 v50, v3

    move/from16 v41, v4

    move-object/from16 v38, v10

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    goto :goto_32

    :cond_33
    float-to-double v9, v9

    move-wide/from16 v41, v9

    float-to-double v9, v11

    add-int/lit8 v5, v5, 0xc

    move/from16 v50, v3

    move-object/from16 v38, v24

    move-wide/from16 v51, v41

    move/from16 v41, v4

    move-wide v3, v9

    move-wide/from16 v9, v51

    :goto_32
    if-eqz v5, :cond_34

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    const-wide v9, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v9, v3, v9

    move-object/from16 v38, v2

    const/4 v5, 0x0

    goto :goto_33

    :cond_34
    add-int/lit8 v5, v5, 0x4

    :goto_33
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_35

    add-int/lit8 v5, v5, 0xd

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_34

    :cond_35
    double-to-float v3, v9

    add-int/lit8 v5, v5, 0x4

    move v4, v3

    move-object/from16 v38, v24

    :goto_34
    if-eqz v5, :cond_36

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v3, v9

    move-object/from16 v38, v2

    :cond_36
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_37

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_35

    :cond_37
    float-to-double v4, v4

    :goto_35
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    if-eqz v6, :cond_38

    move v5, v14

    goto :goto_36

    :cond_38
    move v5, v7

    :goto_36
    if-eqz v6, :cond_39

    move v9, v7

    goto :goto_37

    :cond_39
    move v9, v14

    :goto_37
    if-eqz v6, :cond_3a

    move/from16 v10, v32

    goto :goto_38

    :cond_3a
    move/from16 v10, v37

    :goto_38
    if-eqz v6, :cond_3b

    move/from16 v38, v37

    goto :goto_39

    :cond_3b
    move/from16 v38, v32

    :goto_39
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v42

    const v43, 0x3ef4e26d    # 0.47829f

    if-eqz v42, :cond_3c

    move-object/from16 v46, v2

    move/from16 v42, v10

    const/16 v44, 0x5

    const/high16 v45, 0x3f800000    # 1.0f

    goto :goto_3a

    :cond_3c
    mul-float v42, v10, v5

    move-object/from16 v46, v24

    const/16 v44, 0x7

    const v45, 0x3ef4e26d    # 0.47829f

    :goto_3a
    if-eqz v44, :cond_3d

    mul-float v42, v42, v45

    move-object/from16 v46, v2

    const/16 v44, 0x0

    goto :goto_3b

    :cond_3d
    add-int/lit8 v44, v44, 0x4

    move/from16 v31, v45

    :goto_3b
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v45

    if-eqz v45, :cond_3e

    add-int/lit8 v44, v44, 0xc

    move/from16 v10, v42

    const/high16 v42, 0x3f800000    # 1.0f

    goto :goto_3c

    :cond_3e
    mul-float v42, v42, v31

    add-int/lit8 v44, v44, 0xd

    move-object/from16 v46, v24

    :goto_3c
    if-eqz v44, :cond_3f

    mul-float v10, v10, v5

    move-object/from16 v46, v2

    const v5, 0x3ef4e26d    # 0.47829f

    const/16 v44, 0x0

    goto :goto_3d

    :cond_3f
    add-int/lit8 v44, v44, 0x6

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_3d
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v31

    if-eqz v31, :cond_40

    add-int/lit8 v44, v44, 0x4

    goto :goto_3e

    :cond_40
    mul-float v10, v10, v5

    add-int/lit8 v44, v44, 0x5

    move-object/from16 v46, v24

    move/from16 v5, v41

    :goto_3e
    if-eqz v44, :cond_41

    mul-float v10, v10, v5

    move-object/from16 v46, v2

    move v5, v10

    move/from16 v10, v38

    const/16 v44, 0x0

    goto :goto_3f

    :cond_41
    add-int/lit8 v44, v44, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_3f
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v31

    if-eqz v31, :cond_42

    add-int/lit8 v44, v44, 0xe

    const/high16 v31, 0x3f800000    # 1.0f

    goto :goto_40

    :cond_42
    mul-float v10, v10, v9

    add-int/lit8 v44, v44, 0xd

    move-object/from16 v46, v24

    const v31, 0x3ef4e26d    # 0.47829f

    :goto_40
    if-eqz v44, :cond_43

    mul-float v10, v10, v31

    move-object/from16 v46, v2

    const/16 v44, 0x0

    goto :goto_41

    :cond_43
    add-int/lit8 v44, v44, 0xa

    move/from16 v3, v31

    :goto_41
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v31

    if-eqz v31, :cond_44

    add-int/lit8 v44, v44, 0xc

    move/from16 v38, v10

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_42

    :cond_44
    mul-float v10, v10, v3

    add-int/lit8 v44, v44, 0x9

    move-object/from16 v46, v24

    :goto_42
    if-eqz v44, :cond_45

    mul-float v38, v38, v9

    move-object/from16 v46, v2

    goto :goto_43

    :cond_45
    const/high16 v43, 0x3f800000    # 1.0f

    :goto_43
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_46

    move/from16 v4, v43

    goto :goto_44

    :cond_46
    mul-float v38, v38, v43

    :goto_44
    mul-float v38, v38, v4

    const/4 v3, 0x0

    cmpl-float v4, v15, v3

    if-eqz v4, :cond_48

    if-nez v1, :cond_49

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_47

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_45

    :cond_47
    mul-float v42, v42, v15

    move/from16 v4, v42

    move/from16 v42, v5

    :goto_45
    mul-float v5, v42, v15

    move/from16 v42, v4

    :cond_48
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    goto :goto_46

    :cond_49
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    sub-double v30, v48, v22

    cmpl-double v4, v39, v30

    if-nez v4, :cond_4a

    mul-float v10, v10, v15

    mul-float v38, v38, v15

    :cond_4a
    :goto_46
    iget-object v4, v0, Lcom/airbnb/lottie/f0/b/v;->a:Landroid/graphics/Path;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4b

    move-object v9, v2

    const/16 v8, 0xc

    const/high16 v42, 0x3f800000    # 1.0f

    goto :goto_47

    :cond_4b
    sub-float v8, v8, v42

    move/from16 v42, v8

    move-object/from16 v9, v24

    const/16 v8, 0xa

    :goto_47
    if-eqz v8, :cond_4c

    sub-float/2addr v13, v5

    move-object v9, v2

    move/from16 v43, v13

    goto :goto_48

    :cond_4c
    const/high16 v43, 0x3f800000    # 1.0f

    :goto_48
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4d

    const/high16 v44, 0x3f800000    # 1.0f

    goto :goto_49

    :cond_4d
    add-float/2addr v10, v11

    move/from16 v44, v10

    :goto_49
    add-float v45, v50, v38

    move-object/from16 v41, v4

    move/from16 v46, v11

    move/from16 v47, v50

    invoke-virtual/range {v41 .. v47}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_4a
    float-to-double v4, v12

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double v33, v33, v4

    if-nez v6, :cond_4e

    const/4 v4, 0x1

    const/4 v6, 0x1

    goto :goto_4b

    :cond_4e
    const/4 v6, 0x0

    :goto_4b
    add-int/lit8 v1, v1, 0x1

    move v8, v11

    move v10, v14

    move/from16 v3, v35

    move/from16 v9, v36

    move/from16 v14, v37

    move-wide/from16 v4, v48

    move/from16 v13, v50

    goto/16 :goto_23

    :cond_4f
    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/v;->g:Lcom/airbnb/lottie/f0/c/a;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_50

    move-object v11, v2

    move-object/from16 v1, v25

    const/16 v13, 0xa

    goto :goto_4c

    :cond_50
    invoke-virtual {v1}, Lcom/airbnb/lottie/f0/c/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    move-object/from16 v11, v24

    const/4 v13, 0x7

    :goto_4c
    if-eqz v13, :cond_51

    iget-object v3, v0, Lcom/airbnb/lottie/f0/b/v;->a:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    goto :goto_4d

    :cond_51
    move-object v2, v11

    move-object/from16 v3, v25

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_4d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_52

    goto :goto_4e

    :cond_52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    :goto_4e
    iget-object v1, v0, Lcom/airbnb/lottie/f0/b/v;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/airbnb/lottie/f0/b/v;->n:Z

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/v;->c:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->invalidateSelf()V
    :try_end_0
    .catch Lcom/airbnb/lottie/f0/b/w; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/f0/b/v;->f()V

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
    .catch Lcom/airbnb/lottie/f0/b/w; {:try_start_0 .. :try_end_0} :catch_0

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

    sget-object v0, Lcom/airbnb/lottie/s;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->f:Lcom/airbnb/lottie/f0/c/a;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/l0/e;)V

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/s;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->h:Lcom/airbnb/lottie/f0/c/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/s;->j:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->g:Lcom/airbnb/lottie/f0/c/a;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/s;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/v;->i:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/f0/c/a;->a(Lcom/airbnb/lottie/l0/e;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/s;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->j:Lcom/airbnb/lottie/f0/c/a;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/s;->w:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/v;->k:Lcom/airbnb/lottie/f0/c/a;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/s;->x:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/airbnb/lottie/f0/b/v;->l:Lcom/airbnb/lottie/f0/c/a;

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f0/b/e;

    instance-of v1, v0, Lcom/airbnb/lottie/f0/b/f0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/f0/b/f0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f0/b/f0;->g()Lcom/airbnb/lottie/h0/q/f0$a;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/h0/q/f0$a;->b:Lcom/airbnb/lottie/h0/q/f0$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/f0/b/v;->m:Lcom/airbnb/lottie/f0/b/d;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/f0/b/d;->a(Lcom/airbnb/lottie/f0/b/f0;)V

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/f0/b/f0;->a(Lcom/airbnb/lottie/f0/c/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lcom/airbnb/lottie/f0/b/v;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/v;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/v;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/airbnb/lottie/f0/b/v;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/airbnb/lottie/f0/b/v;->n:Z

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/v;->a:Landroid/graphics/Path;

    return-object v0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/f0/b/v$a;->a:[I

    iget-object v2, p0, Lcom/airbnb/lottie/f0/b/v;->d:Lcom/airbnb/lottie/h0/q/q$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/airbnb/lottie/f0/b/v;->d()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/airbnb/lottie/f0/b/v;->e()V

    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/v;->a:Landroid/graphics/Path;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    const/16 v0, 0xf

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v2, p0, Lcom/airbnb/lottie/f0/b/v;->m:Lcom/airbnb/lottie/f0/b/d;

    const/4 v0, 0x7

    :goto_2
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/v;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/f0/b/d;->a(Landroid/graphics/Path;)V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f0/b/v;->b:Ljava/lang/String;

    return-object v0
.end method
