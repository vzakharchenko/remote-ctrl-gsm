.class Lcom/airbnb/lottie/j0/x0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/airbnb/lottie/j0/r1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xa

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ",."

    const/16 v3, -0x1e

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "#("

    const/16 v3, -0x30

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "vs"

    const/4 v3, 0x6

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "p"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v4, "r"

    aput-object v4, v0, v1

    const-string v1, "rl"

    const/16 v4, 0xbd

    invoke-static {v1, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    const-string v1, "b}"

    const/16 v5, 0xd

    invoke-static {v1, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x7

    const-string v3, "qk"

    const/16 v5, 0x18

    invoke-static {v3, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string v3, "jw"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "mb"

    invoke-static {v2, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/airbnb/lottie/j0/r1/d$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/d$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/x0;->a:Lcom/airbnb/lottie/j0/r1/d$a;
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/w0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/q/q;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xf

    move-object v4, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string v4, "5"

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x4

    move-object v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v3, v3, 0x4

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x6

    :goto_2
    const/4 v2, 0x0

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/16 v16, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/airbnb/lottie/j0/x0;->a:Lcom/airbnb/lottie/j0/r1/d$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/j0/r1/d;->a(Lcom/airbnb/lottie/j0/r1/d$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->m()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->n()V

    goto :goto_3

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->g()Z

    move-result v16

    goto :goto_3

    :pswitch_1
    invoke-static {v0, v1, v5}, Lcom/airbnb/lottie/j0/h;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;Z)Lcom/airbnb/lottie/h0/p/d;

    move-result-object v14

    goto :goto_3

    :pswitch_2
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/j0/h;->c(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/d;

    move-result-object v12

    goto :goto_3

    :pswitch_3
    invoke-static {v0, v1, v5}, Lcom/airbnb/lottie/j0/h;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;Z)Lcom/airbnb/lottie/h0/p/d;

    move-result-object v15

    goto :goto_3

    :pswitch_4
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/j0/h;->c(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/d;

    move-result-object v13

    goto :goto_3

    :pswitch_5
    invoke-static {v0, v1, v5}, Lcom/airbnb/lottie/j0/h;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;Z)Lcom/airbnb/lottie/h0/p/d;

    move-result-object v11

    goto :goto_3

    :pswitch_6
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/j0/b;->b(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/x;

    move-result-object v10

    goto :goto_3

    :pswitch_7
    invoke-static {v0, v1, v5}, Lcom/airbnb/lottie/j0/h;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;Z)Lcom/airbnb/lottie/h0/p/d;

    move-result-object v9

    goto :goto_3

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->i()I

    move-result v2

    invoke-static {v2}, Lcom/airbnb/lottie/h0/q/q$a;->a(I)Lcom/airbnb/lottie/h0/q/q$a;

    move-result-object v8

    goto :goto_3

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j0/r1/d;->k()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/airbnb/lottie/h0/q/q;

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lcom/airbnb/lottie/h0/q/q;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/h0/q/q$a;Lcom/airbnb/lottie/h0/p/d;Lcom/airbnb/lottie/h0/p/x;Lcom/airbnb/lottie/h0/p/d;Lcom/airbnb/lottie/h0/p/d;Lcom/airbnb/lottie/h0/p/d;Lcom/airbnb/lottie/h0/p/d;Lcom/airbnb/lottie/h0/p/d;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
