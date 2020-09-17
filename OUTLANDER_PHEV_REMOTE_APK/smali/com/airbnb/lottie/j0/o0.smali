.class Lcom/airbnb/lottie/j0/o0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/q/m;
    .locals 14

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->b()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->f()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v9, 0x6f

    const/4 v10, 0x3

    const/4 v11, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-eq v8, v9, :cond_3

    const/16 v9, 0xe04

    if-eq v8, v9, :cond_2

    const v9, 0x197f1

    if-eq v8, v9, :cond_1

    const v9, 0x3339a3

    if-eq v8, v9, :cond_0

    goto :goto_1

    :cond_0
    const/16 v8, 0x40d

    const-string v9, "`aku"

    invoke-static {v9, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    const/16 v8, 0x5d

    const-string v9, "40)"

    invoke-static {v9, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/16 v8, 0xd

    const-string v9, "}z"

    invoke-static {v9, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const-string v8, "o"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v8, -0x1

    :goto_2
    if-eqz v8, :cond_8

    if-eq v8, v12, :cond_7

    if-eq v8, v13, :cond_6

    if-eq v8, v10, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->n()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->g()Z

    move-result v6

    goto :goto_0

    :cond_6
    invoke-static {p0, p1}, Lcom/airbnb/lottie/j0/h;->d(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/h;

    move-result-object v5

    goto :goto_0

    :cond_7
    invoke-static {p0, p1}, Lcom/airbnb/lottie/j0/h;->g(Lcom/airbnb/lottie/j0/r1/d;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/p/p;

    move-result-object v4

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v9, 0x61

    if-eq v8, v9, :cond_b

    const/16 v9, 0x69

    if-eq v8, v9, :cond_a

    const/16 v9, 0x73

    if-eq v8, v9, :cond_9

    goto :goto_3

    :cond_9
    const-string v8, "s"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v11, 0x1

    goto :goto_3

    :cond_a
    const-string v8, "i"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v11, 0x2

    goto :goto_3

    :cond_b
    const-string v8, "a"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v11, 0x0

    :cond_c
    :goto_3
    if-eqz v11, :cond_14

    if-eq v11, v12, :cond_13

    if-eq v11, v13, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "32"

    if-eqz v8, :cond_d

    const/16 v8, 0xc

    move-object v13, v0

    move-object v12, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_4

    :cond_d
    const/16 v8, 0x2d

    const/16 v10, 0x17

    const/4 v11, 0x4

    const-string v12, "^bf``g\u007f2~uf}7uv~~<"

    move-object v13, v9

    const/4 v8, 0x4

    const/16 v10, 0x2d

    const/16 v11, 0x17

    :goto_4
    if-eqz v8, :cond_e

    mul-int v10, v10, v11

    invoke-static {v12, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    move-object v13, v0

    const/4 v8, 0x0

    goto :goto_5

    :cond_e
    add-int/lit8 v8, v8, 0xd

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_f

    add-int/lit8 v8, v8, 0x4

    move-object v9, v13

    goto :goto_6

    :cond_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x2

    :goto_6
    if-eqz v8, :cond_10

    const/16 v7, 0x37

    const/16 v8, 0x15

    const-string v9, "-$Acai|f\u007feci/d~2Rpq8"

    move-object v10, v9

    move-object v9, v0

    goto :goto_7

    :cond_10
    move-object v10, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_8

    :cond_11
    mul-int v7, v7, v8

    invoke-static {v10, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_8
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/airbnb/lottie/k0/g;->b(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    const/4 v3, 0x6

    const-string v7, "Giadk\u007feb`/s~|gu|xd8ptoyomzcu\"nevmt&)^cit.nbt2}{a6dmijtni{{`#77d2/+$i(.l9<*1%77t9?<=y;?8}3>3*1m"

    invoke-static {v7, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    sget-object v3, Lcom/airbnb/lottie/h0/q/m$a;->d:Lcom/airbnb/lottie/h0/q/m$a;

    goto/16 :goto_0

    :cond_13
    sget-object v3, Lcom/airbnb/lottie/h0/q/m$a;->c:Lcom/airbnb/lottie/h0/q/m$a;

    goto/16 :goto_0

    :cond_14
    :goto_9
    sget-object v3, Lcom/airbnb/lottie/h0/q/m$a;->b:Lcom/airbnb/lottie/h0/q/m$a;

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->d()V

    new-instance p0, Lcom/airbnb/lottie/h0/q/m;

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/airbnb/lottie/h0/q/m;-><init>(Lcom/airbnb/lottie/h0/q/m$a;Lcom/airbnb/lottie/h0/p/p;Lcom/airbnb/lottie/h0/p/h;Z)V

    return-object p0
.end method
