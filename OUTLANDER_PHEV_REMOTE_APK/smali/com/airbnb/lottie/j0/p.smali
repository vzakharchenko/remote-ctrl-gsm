.class public Lcom/airbnb/lottie/j0/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/j0/q1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/j0/q1<",
        "Lcom/airbnb/lottie/h0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/j0/p;

.field private static final b:Lcom/airbnb/lottie/j0/r1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/j0/p;

    invoke-direct {v0}, Lcom/airbnb/lottie/j0/p;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/j0/p;->a:Lcom/airbnb/lottie/j0/p;

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "t"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "f"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "s"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "j"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x7a

    const-string v3, ".)"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "tq"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const/16 v3, -0x16

    const-string v4, "&8"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const/16 v3, 0x42f

    const-string v4, "is"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string v3, "ve"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const/4 v2, -0x7

    const-string v3, "*-"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x2e

    const-string v3, "ai"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/airbnb/lottie/j0/r1/d$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/d$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/p;->b:Lcom/airbnb/lottie/j0/r1/d$a;
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/j0/r1/d;F)Lcom/airbnb/lottie/h0/d;
    .locals 31

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "39"

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    move-object v10, v0

    move-wide v8, v6

    goto :goto_0

    :cond_0
    move-object v10, v2

    move-wide v8, v4

    const/4 v1, 0x6

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/airbnb/lottie/h0/d$a;->d:Lcom/airbnb/lottie/h0/d$a;

    move-object v10, v0

    move-object v3, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v1, v3

    move-wide v8, v6

    move-object v3, v11

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_2

    add-int/lit8 v1, v1, 0xf

    move-wide v15, v6

    move-object v2, v10

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0xd

    move-wide v15, v4

    const/4 v10, 0x0

    :goto_2
    if-eqz v1, :cond_3

    move-wide v1, v4

    move-wide v6, v15

    goto :goto_3

    :cond_3
    move-object v0, v2

    move-wide v1, v6

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->b()V

    move/from16 v26, v0

    move-wide/from16 v24, v1

    move-object/from16 v20, v3

    move-wide/from16 v28, v4

    move-wide/from16 v22, v6

    move-wide/from16 v18, v8

    move/from16 v21, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v16

    const/16 v27, 0x0

    const/16 v30, 0x1

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/airbnb/lottie/j0/p;->b:Lcom/airbnb/lottie/j0/r1/d$a;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/j0/r1/d;->a(Lcom/airbnb/lottie/j0/r1/d$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->m()V

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->n()V

    goto :goto_5

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->g()Z

    move-result v30

    goto :goto_5

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->h()D

    move-result-wide v28

    goto :goto_5

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/j0/e0;->a(Lcom/airbnb/lottie/j0/r1/d;)I

    move-result v27

    goto :goto_5

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/j0/e0;->a(Lcom/airbnb/lottie/j0/r1/d;)I

    move-result v26

    goto :goto_5

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->h()D

    move-result-wide v24

    goto :goto_5

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->h()D

    move-result-wide v22

    goto :goto_5

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->i()I

    move-result v21

    goto :goto_5

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->i()I

    move-result v0

    sget-object v2, Lcom/airbnb/lottie/h0/d$a;->d:Lcom/airbnb/lottie/h0/d$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-gt v0, v2, :cond_6

    if-gez v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {}, Lcom/airbnb/lottie/h0/d$a;->values()[Lcom/airbnb/lottie/h0/d$a;

    move-result-object v2

    aget-object v20, v2, v0

    goto :goto_5

    :cond_6
    :goto_6
    sget-object v20, Lcom/airbnb/lottie/h0/d$a;->d:Lcom/airbnb/lottie/h0/d$a;

    goto :goto_5

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->h()D

    move-result-wide v18

    goto :goto_5

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->k()Ljava/lang/String;

    move-result-object v17

    goto :goto_5

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->k()Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    :cond_7
    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j0/r1/d;->d()V

    new-instance v0, Lcom/airbnb/lottie/h0/d;

    move-object v15, v0

    invoke-direct/range {v15 .. v30}, Lcom/airbnb/lottie/h0/d;-><init>(Ljava/lang/String;Ljava/lang/String;DLcom/airbnb/lottie/h0/d$a;IDDIIDZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

.method public bridge synthetic a(Lcom/airbnb/lottie/j0/r1/d;F)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/j0/p;->a(Lcom/airbnb/lottie/j0/r1/d;F)Lcom/airbnb/lottie/h0/d;

    move-result-object p1
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
