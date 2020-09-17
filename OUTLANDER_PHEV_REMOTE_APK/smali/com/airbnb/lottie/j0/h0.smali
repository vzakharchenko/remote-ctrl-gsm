.class Lcom/airbnb/lottie/j0/h0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static b:Lb/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/p<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field static c:Lcom/airbnb/lottie/j0/r1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/j0/h0;->a:Landroid/view/animation/Interpolator;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "t"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "s"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "e"

    aput-object v2, v0, v1

    const-string v1, "o"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v3, "i"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "h"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const/16 v3, 0x1cb

    const-string v4, "?#"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "wm"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/airbnb/lottie/j0/r1/d$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/d$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/h0;->c:Lcom/airbnb/lottie/j0/r1/d$a;
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/g0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lb/c/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/p<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/airbnb/lottie/j0/h0;->b:Lb/c/p;

    if-nez v0, :cond_0

    new-instance v0, Lb/c/p;

    invoke-direct {v0}, Lb/c/p;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/j0/h0;->b:Lb/c/p;

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/j0/h0;->b:Lb/c/p;

    return-object v0
.end method

.method private static a(Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/j0/r1/d;FLcom/airbnb/lottie/j0/q1;)Lcom/airbnb/lottie/l0/b;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/h;",
            "Lcom/airbnb/lottie/j0/r1/d;",
            "F",
            "Lcom/airbnb/lottie/j0/q1<",
            "TT;>;)",
            "Lcom/airbnb/lottie/l0/b<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v6, "16"

    if-eqz v4, :cond_0

    const/16 v4, 0x9

    move-object v9, v3

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v9, v6

    const/16 v4, 0xf

    const/4 v8, 0x0

    :goto_0
    if-eqz v4, :cond_1

    move-object v9, v3

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0xa

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v11, 0xc

    if-eqz v9, :cond_2

    add-int/2addr v4, v11

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0xa

    :goto_2
    const/4 v9, 0x1

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->b()V

    const/4 v12, 0x0

    move/from16 v18, v8

    move-object v5, v12

    move-object v7, v5

    move-object v8, v7

    move-object v13, v8

    move-object v14, v13

    move-object v15, v14

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v19

    if-eqz v19, :cond_5

    sget-object v10, Lcom/airbnb/lottie/j0/h0;->c:Lcom/airbnb/lottie/j0/r1/d$a;

    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/j0/r1/d;->a(Lcom/airbnb/lottie/j0/r1/d$a;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->n()V

    :goto_5
    const/4 v9, 0x1

    goto :goto_4

    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/j0/e0;->d(Lcom/airbnb/lottie/j0/r1/d;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_4

    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/j0/e0;->d(Lcom/airbnb/lottie/j0/r1/d;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_4

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->i()I

    move-result v4

    if-ne v4, v9, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :pswitch_3
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/j0/e0;->d(Lcom/airbnb/lottie/j0/r1/d;F)Landroid/graphics/PointF;

    move-result-object v13

    goto :goto_4

    :pswitch_4
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/j0/e0;->d(Lcom/airbnb/lottie/j0/r1/d;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_4

    :pswitch_5
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/j0/q1;->a(Lcom/airbnb/lottie/j0/r1/d;F)Ljava/lang/Object;

    move-result-object v14

    goto :goto_4

    :pswitch_6
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/j0/q1;->a(Lcom/airbnb/lottie/j0/r1/d;F)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->h()D

    move-result-wide v9

    double-to-float v9, v9

    move/from16 v18, v9

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->d()V

    if-eqz v4, :cond_6

    sget-object v0, Lcom/airbnb/lottie/j0/h0;->a:Landroid/view/animation/Interpolator;

    move-object/from16 v17, v0

    move-object/from16 v16, v15

    goto/16 :goto_10

    :cond_6
    if-eqz v8, :cond_12

    if-eqz v13, :cond_12

    iget v0, v8, Landroid/graphics/PointF;->x:F

    neg-float v2, v1

    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/k0/m;->a(FFF)F

    move-result v0

    iput v0, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x5

    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v10, -0x3d380000    # -100.0f

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    move-object/from16 v20, v3

    goto :goto_6

    :cond_7
    iget v0, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v10, v9}, Lcom/airbnb/lottie/k0/m;->a(FFF)F

    move-result v0

    iput v0, v8, Landroid/graphics/PointF;->y:F

    move-object/from16 v20, v6

    const/4 v0, 0x5

    :goto_6
    if-eqz v0, :cond_8

    iget v0, v13, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/k0/m;->a(FFF)F

    move-result v0

    iput v0, v13, Landroid/graphics/PointF;->x:F

    move-object/from16 v20, v3

    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    add-int/lit8 v0, v0, 0x7

    :goto_7
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    add-int/2addr v0, v4

    goto :goto_8

    :cond_9
    iget v2, v13, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v10, v9}, Lcom/airbnb/lottie/k0/m;->a(FFF)F

    move-result v2

    iput v2, v13, Landroid/graphics/PointF;->y:F

    add-int/lit8 v0, v0, 0x7

    move-object/from16 v20, v6

    :goto_8
    if-eqz v0, :cond_a

    iget v0, v8, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->y:F

    move-object/from16 v20, v3

    goto :goto_9

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_9
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_b
    iget v4, v13, Landroid/graphics/PointF;->x:F

    iget v9, v13, Landroid/graphics/PointF;->y:F

    :goto_a
    invoke-static {v0, v2, v4, v9}, Lcom/airbnb/lottie/k0/o;->a(FFFF)I

    move-result v0

    invoke-static {v0}, Lcom/airbnb/lottie/j0/h0;->a(I)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Interpolator;

    goto :goto_b

    :cond_c
    move-object v4, v12

    :goto_b
    if-eqz v2, :cond_d

    if-nez v4, :cond_11

    :cond_d
    iget v2, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_e

    move-object v6, v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v16, 0xf

    goto :goto_c

    :cond_e
    div-float/2addr v2, v1

    iget v4, v8, Landroid/graphics/PointF;->y:F

    const/16 v16, 0xc

    :goto_c
    if-eqz v16, :cond_f

    div-float/2addr v4, v1

    iget v6, v13, Landroid/graphics/PointF;->x:F

    move v8, v6

    move-object v6, v3

    goto :goto_d

    :cond_f
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_10
    div-float/2addr v8, v1

    iget v6, v13, Landroid/graphics/PointF;->y:F

    move/from16 v17, v6

    :goto_e
    div-float v1, v17, v1

    invoke-static {v2, v4, v8, v1}, Lb/e/l/p0/c;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/airbnb/lottie/j0/h0;->a(ILjava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    move-object/from16 v17, v4

    goto :goto_f

    :cond_12
    sget-object v0, Lcom/airbnb/lottie/j0/h0;->a:Landroid/view/animation/Interpolator;

    move-object/from16 v17, v0

    :goto_f
    move-object/from16 v16, v14

    :goto_10
    new-instance v0, Lcom/airbnb/lottie/l0/b;

    const/16 v19, 0x0

    move-object v13, v0

    move-object/from16 v14, p0

    invoke-direct/range {v13 .. v19}, Lcom/airbnb/lottie/l0/b;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_11

    :cond_13
    iput-object v5, v0, Lcom/airbnb/lottie/l0/b;->m:Landroid/graphics/PointF;

    move-object v12, v0

    :goto_11
    iput-object v7, v12, Lcom/airbnb/lottie/l0/b;->n:Landroid/graphics/PointF;

    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/airbnb/lottie/j0/r1/d;FLcom/airbnb/lottie/j0/q1;)Lcom/airbnb/lottie/l0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/j0/r1/d;",
            "F",
            "Lcom/airbnb/lottie/j0/q1<",
            "TT;>;)",
            "Lcom/airbnb/lottie/l0/b<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2, p0, p1}, Lcom/airbnb/lottie/j0/q1;->a(Lcom/airbnb/lottie/j0/r1/d;F)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lcom/airbnb/lottie/l0/b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/l0/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/g0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;FLcom/airbnb/lottie/j0/q1;Z)Lcom/airbnb/lottie/l0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/j0/r1/d;",
            "Lcom/airbnb/lottie/h;",
            "F",
            "Lcom/airbnb/lottie/j0/q1<",
            "TT;>;Z)",
            "Lcom/airbnb/lottie/l0/b<",
            "TT;>;"
        }
    .end annotation

    if-eqz p4, :cond_0

    :try_start_0
    invoke-static {p1, p0, p2, p3}, Lcom/airbnb/lottie/j0/h0;->a(Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/j0/r1/d;FLcom/airbnb/lottie/j0/q1;)Lcom/airbnb/lottie/l0/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Lcom/airbnb/lottie/j0/h0;->a(Lcom/airbnb/lottie/j0/r1/d;FLcom/airbnb/lottie/j0/q1;)Lcom/airbnb/lottie/l0/b;

    move-result-object p0
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/g0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/airbnb/lottie/j0/h0;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/airbnb/lottie/j0/h0;->a()Lb/c/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lb/c/p;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/airbnb/lottie/j0/h0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/airbnb/lottie/j0/h0;->b:Lb/c/p;

    invoke-virtual {v1, p0, p1}, Lb/c/p;->c(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
