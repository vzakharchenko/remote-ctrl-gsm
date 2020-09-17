.class Lcom/airbnb/lottie/j0/n1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/airbnb/lottie/j0/r1/d$a;

.field private static final b:Lcom/airbnb/lottie/j0/r1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "jh"

    const/4 v3, 0x4

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "c"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "w"

    aput-object v2, v0, v1

    const-string v1, "o"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "og"

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x5

    const-string v2, "ad"

    const/16 v3, 0xd

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "kk"

    const/16 v3, -0x5a

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "38"

    const/16 v3, 0x5b

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "d"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/airbnb/lottie/j0/r1/d$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/d$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/n1;->a:Lcom/airbnb/lottie/j0/r1/d$a;

    const-string v0, "n"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/j0/r1/d$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/d$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/n1;->b:Lcom/airbnb/lottie/j0/r1/d$a;
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/m1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/q/c0;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    const-string v4, "29"

    if-eqz v2, :cond_0

    move-object v5, v1

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_1

    move-object v5, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x9

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_2

    add-int/2addr v2, v3

    move-object v4, v5

    goto :goto_2

    :cond_2
    add-int/2addr v2, v8

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move/from16 v18, v1

    move-object v10, v2

    move-object v11, v10

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/16 v19, 0x0

    :cond_5
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lcom/airbnb/lottie/j0/n1;->a:Lcom/airbnb/lottie/j0/r1/d$a;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/j0/r1/d;->a(Lcom/airbnb/lottie/j0/r1/d$a;)I

    move-result v1

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->n()V

    goto :goto_5

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->a()V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->b()V

    move-object v1, v2

    move-object v4, v1

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lcom/airbnb/lottie/j0/n1;->b:Lcom/airbnb/lottie/j0/r1/d$a;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/j0/r1/d;->a(Lcom/airbnb/lottie/j0/r1/d$a;)I

    move-result v5

    if-eqz v5, :cond_7

    if-eq v5, v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->m()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->n()V

    goto :goto_7

    :cond_6
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/j0/h;->c(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/d;

    move-result-object v4

    goto :goto_7

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->d()V

    const/4 v5, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v9, 0x64

    if-eq v7, v9, :cond_b

    const/16 v9, 0x67

    if-eq v7, v9, :cond_a

    const/16 v9, 0x6f

    if-eq v7, v9, :cond_9

    goto :goto_8

    :cond_9
    const-string v7, "o"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v5, 0x0

    goto :goto_8

    :cond_a
    const-string v7, "g"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v5, 0x2

    goto :goto_8

    :cond_b
    const-string v7, "d"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v5, 0x1

    :cond_c
    :goto_8
    if-eqz v5, :cond_e

    if-eq v5, v3, :cond_d

    if-eq v5, v8, :cond_d

    move-object/from16 v1, p1

    goto :goto_6

    :cond_d
    move-object/from16 v1, p1

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/h;->a(Z)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    move-object/from16 v1, p1

    move-object v11, v4

    goto :goto_6

    :cond_f
    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->c()V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_5

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_1
    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->g()Z

    move-result v19

    goto/16 :goto_5

    :pswitch_2
    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->h()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v18, v3

    goto/16 :goto_5

    :pswitch_3
    move-object/from16 v1, p1

    invoke-static {}, Lcom/airbnb/lottie/h0/q/c0$c;->values()[Lcom/airbnb/lottie/h0/q/c0$c;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->i()I

    move-result v5

    sub-int/2addr v5, v3

    aget-object v17, v4, v5

    goto/16 :goto_5

    :pswitch_4
    move-object/from16 v1, p1

    invoke-static {}, Lcom/airbnb/lottie/h0/q/c0$b;->values()[Lcom/airbnb/lottie/h0/q/c0$b;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->i()I

    move-result v5

    sub-int/2addr v5, v3

    aget-object v16, v4, v5

    goto/16 :goto_5

    :pswitch_5
    move-object/from16 v1, p1

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/j0/h;->d(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/h;

    move-result-object v14

    goto/16 :goto_5

    :pswitch_6
    move-object/from16 v1, p1

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/j0/h;->c(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/d;

    move-result-object v15

    goto/16 :goto_5

    :pswitch_7
    move-object/from16 v1, p1

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/j0/h;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/b;

    move-result-object v13

    goto/16 :goto_5

    :pswitch_8
    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->k()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    :cond_10
    new-instance v0, Lcom/airbnb/lottie/h0/q/c0;

    move-object v9, v0

    invoke-direct/range {v9 .. v19}, Lcom/airbnb/lottie/h0/q/c0;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/h0/p/d;Ljava/util/List;Lcom/airbnb/lottie/h0/p/b;Lcom/airbnb/lottie/h0/p/h;Lcom/airbnb/lottie/h0/p/d;Lcom/airbnb/lottie/h0/q/c0$b;Lcom/airbnb/lottie/h0/q/c0$c;FZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
