.class Lcom/airbnb/lottie/j0/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/airbnb/lottie/j0/r1/d$a;

.field private static final b:Lcom/airbnb/lottie/j0/r1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "93"

    const/16 v2, 0x7a

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "pm\u007fc"

    const/4 v3, 0x3

    invoke-static {v1, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v5, "w"

    aput-object v5, v0, v1

    const-string v1, "vr~dl"

    const/4 v5, 0x5

    invoke-static {v1, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "eBdkndp"

    invoke-static {v1, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "ecwe"

    const/16 v6, 0x921

    invoke-static {v1, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/airbnb/lottie/j0/r1/d$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/d$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/t;->a:Lcom/airbnb/lottie/j0/r1/d$a;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "wmgwmz"

    invoke-static {v1, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/airbnb/lottie/j0/r1/d$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/d$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/t;->b:Lcom/airbnb/lottie/j0/r1/d$a;
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/g;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    move-wide v4, v6

    move-wide v8, v4

    goto :goto_0

    :cond_0
    move-wide v8, v4

    const/4 v2, 0x2

    :goto_0
    if-eqz v2, :cond_1

    move-wide v6, v4

    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->b()V

    const/4 v2, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v17

    move-wide v15, v6

    move-wide v13, v8

    const/4 v12, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lcom/airbnb/lottie/j0/t;->a:Lcom/airbnb/lottie/j0/r1/d$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/j0/r1/d;->a(Lcom/airbnb/lottie/j0/r1/d$a;)I

    move-result v4

    if-eqz v4, :cond_a

    const/4 v5, 0x1

    if-eq v4, v5, :cond_9

    if-eq v4, v3, :cond_8

    const/4 v5, 0x3

    if-eq v4, v5, :cond_7

    const/4 v5, 0x4

    if-eq v4, v5, :cond_6

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->m()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->n()V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->b()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/airbnb/lottie/j0/t;->b:Lcom/airbnb/lottie/j0/r1/d$a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/j0/r1/d;->a(Lcom/airbnb/lottie/j0/r1/d$a;)I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->m()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->n()V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->a()V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/j0/n;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/q/c;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/h0/q/z;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->c()V

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->d()V

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->k()Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->k()Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->h()D

    move-result-wide v15

    goto :goto_1

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->h()D

    move-result-wide v13

    goto :goto_1

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    goto :goto_1

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->d()V

    new-instance v0, Lcom/airbnb/lottie/h0/g;

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/airbnb/lottie/h0/g;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/s; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method
