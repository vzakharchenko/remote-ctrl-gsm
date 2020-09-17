.class public Lcom/airbnb/lottie/j0/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/airbnb/lottie/j0/r1/d$a;

.field private static b:Lcom/airbnb/lottie/j0/r1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "a"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "p"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "s"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "t}"

    const/4 v3, 0x6

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "r"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "o"

    aput-object v2, v0, v1

    const-string v1, "?\""

    const/16 v2, 0x4c

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x7

    const-string v2, "qz"

    const/16 v3, 0x14

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "l+"

    const/16 v3, -0x41

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "o|"

    const/16 v3, 0x9c

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/airbnb/lottie/j0/r1/d$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/d$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/f;->a:Lcom/airbnb/lottie/j0/r1/d$a;

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/j0/r1/d$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/d$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/f;->b:Lcom/airbnb/lottie/j0/r1/d$a;
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/w;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "0"

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    const-string v3, "18"

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->l()Lcom/airbnb/lottie/j0/r1/d$b;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/j0/r1/d$b;->d:Lcom/airbnb/lottie/j0/r1/d$b;

    const/4 v10, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->b()V

    :cond_3
    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/airbnb/lottie/j0/f;->a:Lcom/airbnb/lottie/j0/r1/d$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/j0/r1/d;->a(Lcom/airbnb/lottie/j0/r1/d$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->m()V

    goto/16 :goto_8

    :pswitch_0
    invoke-static {v0, v8, v10}, Lcom/airbnb/lottie/j0/h;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;Z)Lcom/airbnb/lottie/h0/p/d;

    move-result-object v16

    goto :goto_3

    :pswitch_1
    invoke-static {v0, v8, v10}, Lcom/airbnb/lottie/j0/h;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;Z)Lcom/airbnb/lottie/h0/p/d;

    move-result-object v15

    goto :goto_3

    :pswitch_2
    invoke-static {v0, v8, v10}, Lcom/airbnb/lottie/j0/h;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;Z)Lcom/airbnb/lottie/h0/p/d;

    move-result-object v24

    goto :goto_3

    :pswitch_3
    invoke-static {v0, v8, v10}, Lcom/airbnb/lottie/j0/h;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;Z)Lcom/airbnb/lottie/h0/p/d;

    move-result-object v23

    goto :goto_3

    :pswitch_4
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/j0/h;->d(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/h;

    move-result-object v22

    goto :goto_3

    :pswitch_5
    const/16 v1, 0xc7

    const-string v2, "\u000b\'=>\")m* 5\"<t u%\"()5)(}m\u001b`-#:!75i"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    :pswitch_6
    invoke-static {v0, v8, v10}, Lcom/airbnb/lottie/j0/h;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;Z)Lcom/airbnb/lottie/h0/p/d;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/airbnb/lottie/h0/p/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual/range {v17 .. v17}, Lcom/airbnb/lottie/h0/p/d;->b()Ljava/util/List;

    move-result-object v7

    new-instance v6, Lcom/airbnb/lottie/l0/b;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/h;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v9, v6

    move/from16 v6, v18

    move-object v10, v7

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/l0/b;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual/range {v17 .. v17}, Lcom/airbnb/lottie/h0/p/d;->b()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/l0/b;

    iget-object v1, v1, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    if-nez v1, :cond_5

    invoke-virtual/range {v17 .. v17}, Lcom/airbnb/lottie/h0/p/d;->b()Ljava/util/List;

    move-result-object v9

    new-instance v10, Lcom/airbnb/lottie/l0/b;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/h;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/l0/b;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v2, 0x0

    invoke-interface {v9, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, 0x0

    :goto_5
    move-object/from16 v1, v17

    goto :goto_6

    :pswitch_7
    const/4 v2, 0x0

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/j0/h;->f(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/n;

    move-result-object v14

    goto :goto_6

    :pswitch_8
    const/4 v2, 0x0

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/j0/b;->b(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/x;

    move-result-object v13

    :goto_6
    const/4 v10, 0x0

    goto/16 :goto_3

    :pswitch_9
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->b()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/airbnb/lottie/j0/f;->b:Lcom/airbnb/lottie/j0/r1/d$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/j0/r1/d;->a(Lcom/airbnb/lottie/j0/r1/d$a;)I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->m()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->n()V

    goto :goto_7

    :cond_6
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/j0/b;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/j;

    move-result-object v12

    goto :goto_7

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->d()V

    goto :goto_6

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->n()V

    goto :goto_6

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->d()V

    :cond_9
    invoke-static {v12}, Lcom/airbnb/lottie/j0/f;->a(Lcom/airbnb/lottie/h0/p/j;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v18, 0x0

    goto :goto_9

    :cond_a
    move-object/from16 v18, v12

    :goto_9
    invoke-static {v13}, Lcom/airbnb/lottie/j0/f;->a(Lcom/airbnb/lottie/h0/p/x;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v19, 0x0

    goto :goto_a

    :cond_b
    move-object/from16 v19, v13

    :goto_a
    invoke-static {v1}, Lcom/airbnb/lottie/j0/f;->a(Lcom/airbnb/lottie/h0/p/d;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v21, 0x0

    goto :goto_b

    :cond_c
    move-object/from16 v21, v1

    :goto_b
    invoke-static {v14}, Lcom/airbnb/lottie/j0/f;->a(Lcom/airbnb/lottie/h0/p/n;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v20, 0x0

    goto :goto_c

    :cond_d
    move-object/from16 v20, v14

    :goto_c
    invoke-static {v15}, Lcom/airbnb/lottie/j0/f;->c(Lcom/airbnb/lottie/h0/p/d;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v25, 0x0

    goto :goto_d

    :cond_e
    move-object/from16 v25, v15

    :goto_d
    invoke-static/range {v16 .. v16}, Lcom/airbnb/lottie/j0/f;->b(Lcom/airbnb/lottie/h0/p/d;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v26, 0x0

    goto :goto_e

    :cond_f
    move-object/from16 v26, v16

    :goto_e
    new-instance v0, Lcom/airbnb/lottie/h0/p/w;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, Lcom/airbnb/lottie/h0/p/w;-><init>(Lcom/airbnb/lottie/h0/p/j;Lcom/airbnb/lottie/h0/p/x;Lcom/airbnb/lottie/h0/p/n;Lcom/airbnb/lottie/h0/p/d;Lcom/airbnb/lottie/h0/p/h;Lcom/airbnb/lottie/h0/p/d;Lcom/airbnb/lottie/h0/p/d;Lcom/airbnb/lottie/h0/p/d;Lcom/airbnb/lottie/h0/p/d;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/airbnb/lottie/h0/p/d;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0/p/d;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0/p/d;->b()Ljava/util/List;

    move-result-object p0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/l0/b;

    :goto_0
    iget-object p0, p0, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static a(Lcom/airbnb/lottie/h0/p/j;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0/p/j;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0/p/j;->b()Ljava/util/List;

    move-result-object p0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/l0/b;

    :goto_0
    iget-object p0, p0, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static a(Lcom/airbnb/lottie/h0/p/n;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0/p/n;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0/p/n;->b()Ljava/util/List;

    move-result-object p0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/l0/b;

    :goto_0
    iget-object p0, p0, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/l0/g;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v1}, Lcom/airbnb/lottie/l0/g;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static a(Lcom/airbnb/lottie/h0/p/x;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/h0/p/x<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    instance-of v1, p0, Lcom/airbnb/lottie/h0/p/r;

    if-nez v1, :cond_2

    invoke-interface {p0}, Lcom/airbnb/lottie/h0/p/x;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcom/airbnb/lottie/h0/p/x;->b()Ljava/util/List;

    move-result-object p0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/l0/b;

    :goto_0
    iget-object p0, p0, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static b(Lcom/airbnb/lottie/h0/p/d;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/h0/p/d;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0/p/d;->b()Ljava/util/List;

    move-result-object p0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/l0/b;

    :goto_0
    iget-object p0, p0, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/e; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_2

    goto :goto_1

    :catch_0
    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static c(Lcom/airbnb/lottie/h0/p/d;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0/p/d;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0/p/d;->b()Ljava/util/List;

    move-result-object p0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/l0/b;

    :goto_0
    iget-object p0, p0, Lcom/airbnb/lottie/l0/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
