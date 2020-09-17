.class Lcom/airbnb/lottie/j0/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/airbnb/lottie/j0/r1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "r~"

    const/4 v3, 0x6

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "d"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/airbnb/lottie/j0/r1/d$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/d$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j0/n;->a:Lcom/airbnb/lottie/j0/r1/d$a;
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/q/c;
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->b()V

    const/4 v1, 0x2

    const/4 v2, 0x2

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    sget-object v3, Lcom/airbnb/lottie/j0/n;->a:Lcom/airbnb/lottie/j0/r1/d$a;

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/j0/r1/d;->a(Lcom/airbnb/lottie/j0/r1/d$a;)I

    move-result v3

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->m()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->i()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_3

    return-object v0

    :cond_3
    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x5

    const/16 v8, 0xb

    const/4 v9, 0x4

    const/4 v10, 0x6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const/16 v1, 0x33

    const-string v6, "gf"

    invoke-static {v1, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "ph"

    invoke-static {v9, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "us"

    invoke-static {v10, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto/16 :goto_3

    :sswitch_3
    const/16 v1, 0x13b

    const-string v6, "hn"

    invoke-static {v1, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_4
    const/16 v1, 0x23

    const-string v6, "pl"

    invoke-static {v1, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    goto/16 :goto_3

    :sswitch_5
    const/16 v1, 0x73

    const-string v6, "!$"

    invoke-static {v1, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_6
    const/16 v1, 0x6db

    const-string v6, ")?"

    invoke-static {v1, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    goto :goto_3

    :sswitch_7
    const/16 v1, 0x333

    const-string v6, "~y"

    invoke-static {v1, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xb

    goto :goto_3

    :sswitch_8
    const/16 v6, 0x4b

    const-string v11, ",?"

    invoke-static {v6, v11}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :sswitch_9
    const-string v1, "au"

    invoke-static {v10, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :sswitch_a
    const/16 v1, 0x10

    const-string v6, "ww"

    invoke-static {v1, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    goto :goto_3

    :sswitch_b
    const/16 v1, 0x3db

    const-string v6, "=0"

    invoke-static {v1, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_3

    :sswitch_c
    const/16 v1, 0xa77

    const-string v6, "24"

    invoke-static {v1, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, -0x1

    :goto_3
    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    goto :goto_4

    :pswitch_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/j0/b1;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/q/u;

    move-result-object p1

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p0}, Lcom/airbnb/lottie/j0/q0;->a(Lcom/airbnb/lottie/j0/r1/d;)Lcom/airbnb/lottie/h0/q/n;

    move-result-object v1

    const-string v2, "Ekoji}cdb-m`~eszzf6z}k}~<m\u007fkhr,#I`t`m)zjxe}/qcw3{{zn8joklrlk%%b,*e\r.<\u0002+?gm/!4q?&\'!v5=y7:2(?3,8b&*$$+--j)5m-.<=;=3u399;6>\u00118,8eQcwlv@hzBc\u007fGlzN~uSq{cs?17"

    invoke-static {v9, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    move-object p1, v1

    goto/16 :goto_7

    :pswitch_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/j0/x0;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/q/q;

    move-result-object p1

    goto :goto_7

    :pswitch_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/j0/p1;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/q/f0;

    move-result-object p1

    goto :goto_7

    :pswitch_4
    invoke-static {p0, p1}, Lcom/airbnb/lottie/j0/z0;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/q/s;

    move-result-object p1

    goto :goto_7

    :pswitch_5
    invoke-static {p0, p1, v2}, Lcom/airbnb/lottie/j0/j;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;I)Lcom/airbnb/lottie/h0/q/b;

    move-result-object p1

    goto :goto_7

    :pswitch_6
    invoke-static {p0, p1}, Lcom/airbnb/lottie/j0/l1;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/q/b0;

    move-result-object p1

    goto :goto_7

    :pswitch_7
    invoke-static {p0, p1}, Lcom/airbnb/lottie/j0/f;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/w;

    move-result-object p1

    goto :goto_7

    :pswitch_8
    invoke-static {p0, p1}, Lcom/airbnb/lottie/j0/z;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/q/g;

    move-result-object p1

    goto :goto_7

    :pswitch_9
    invoke-static {p0, p1}, Lcom/airbnb/lottie/j0/h1;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/q/x;

    move-result-object p1

    goto :goto_7

    :pswitch_a
    invoke-static {p0, p1}, Lcom/airbnb/lottie/j0/b0;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/q/i;

    move-result-object p1

    goto :goto_7

    :pswitch_b
    invoke-static {p0, p1}, Lcom/airbnb/lottie/j0/n1;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/q/c0;

    move-result-object p1

    goto :goto_7

    :pswitch_c
    invoke-static {p0, p1}, Lcom/airbnb/lottie/j0/j1;->a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/q/z;

    move-result-object p1

    goto :goto_7

    :goto_4
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x6

    const/16 v7, 0xb

    :goto_5
    if-eqz v7, :cond_6

    const-string v1, "Sicge|b-}gqaw3`lfr8"

    invoke-static {v4, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v0

    :goto_6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/k0/g;->b(Ljava/lang/String;)V

    move-object p1, v0

    :goto_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->n()V

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->d()V
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/m; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
