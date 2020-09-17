.class Lcom/airbnb/lottie/j0/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/airbnb/lottie/j0/r1/d$a;

.field private static final b:Lcom/airbnb/lottie/j0/r1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "{{"

    const/16 v3, 0x35

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "g"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "o"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "t"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "s"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "e"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "r"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "{p"

    const/16 v3, 0x1b3

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/airbnb/lottie/j0/r1/d$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/d$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/z;->a:Lcom/airbnb/lottie/j0/r1/d$a;

    const-string v0, "p"

    const-string v1, "k"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/j0/r1/d$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/d$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/z;->b:Lcom/airbnb/lottie/j0/r1/d$a;
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/y; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/q/g;
    .locals 14

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    move-object v2, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const-string v2, "5"

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v0

    move-object v4, v2

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    const/4 v13, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/airbnb/lottie/j0/z;->a:Lcom/airbnb/lottie/j0/r1/d$a;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/j0/r1/d;->a(Lcom/airbnb/lottie/j0/r1/d$a;)I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->m()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->n()V

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->g()Z

    move-result v13

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->i()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_3
    move-object v6, v0

    goto :goto_2

    :pswitch_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/j0/h;->e(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/l;

    move-result-object v10

    goto :goto_2

    :pswitch_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/j0/h;->e(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/l;

    move-result-object v9

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->i()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/airbnb/lottie/h0/q/k;->b:Lcom/airbnb/lottie/h0/q/k;

    goto :goto_4

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/h0/q/k;->c:Lcom/airbnb/lottie/h0/q/k;

    :goto_4
    move-object v5, v0

    goto :goto_2

    :pswitch_5
    invoke-static {p0, p1}, Lcom/airbnb/lottie/j0/h;->d(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/h;

    move-result-object v8

    goto :goto_2

    :pswitch_6
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->b()V

    :goto_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/airbnb/lottie/j0/z;->b:Lcom/airbnb/lottie/j0/r1/d$a;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/j0/r1/d;->a(Lcom/airbnb/lottie/j0/r1/d$a;)I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->m()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->n()V

    goto :goto_5

    :cond_4
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/j0/h;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;I)Lcom/airbnb/lottie/h0/p/f;

    move-result-object v7

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->i()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->d()V

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    new-instance p0, Lcom/airbnb/lottie/h0/q/g;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v13}, Lcom/airbnb/lottie/h0/q/g;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/h0/q/k;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/h0/p/f;Lcom/airbnb/lottie/h0/p/h;Lcom/airbnb/lottie/h0/p/l;Lcom/airbnb/lottie/h0/p/l;Lcom/airbnb/lottie/h0/p/d;Lcom/airbnb/lottie/h0/p/d;Z)V

    return-object p0

    nop

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
