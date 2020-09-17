.class public Lcom/inventec/iMobile12/a2/r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/app/Activity;I)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x155

    const-string v2, "&39<\r#+9"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    const/16 p1, -0x4b

    const-string v1, "vyz6ptmysjz#o+\u000e+\'/+-{d&)>=.74| 1;2"

    invoke-static {v1, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/inventec/iMobile12/a2/y;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V
    .locals 2

    const/16 v0, 0x149

    :try_start_0
    const-string v1, "*%&b$ 95?&67{?\u001a7;379op2%21\"# h4-\'."

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/inventec/iMobile12/a2/y;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/a2/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a([B)Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/inventec/iMobile12/z1/x;->c(I)V

    sget-boolean v1, Lcom/inventec/iMobile12/b2/b;->x:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/inventec/iMobile12/a2/p;->c([B)Z

    move-result v1

    :goto_0
    const/4 v3, 0x3

    aget-byte v4, p0, v3

    sget-byte v5, Lcom/inventec/iMobile12/b2/d;->A0:B

    const/16 v6, 0xfa0

    if-ne v4, v5, :cond_1

    const/16 v4, 0xfa0

    goto :goto_1

    :cond_1
    const/16 v4, 0x1b58

    :goto_1
    sput v4, Lcom/inventec/iMobile12/z1/x;->k:I

    aget-byte v4, p0, v3

    sget-byte v5, Lcom/inventec/iMobile12/b2/d;->A0:B

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v6, 0x7d0

    :goto_2
    sput v6, Lcom/inventec/iMobile12/z1/x;->l:I

    aget-byte p0, p0, v3

    const/4 v3, 0x6

    if-eq p0, v3, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    invoke-static {}, Lcom/inventec/iMobile12/z1/g;->v()Lcom/inventec/iMobile12/z1/g;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/inventec/iMobile12/a2/r;->a(Landroid/app/Activity;I)V

    const/16 p0, 0xc8

    invoke-static {p0, v0}, Lcom/inventec/iMobile12/a2/p;->a(II)V

    sget-boolean p0, Lcom/inventec/iMobile12/b2/b;->x:Z

    if-eqz p0, :cond_4

    invoke-static {v2}, Lcom/inventec/iMobile12/z1/x;->c(I)V

    :cond_4
    if-nez v1, :cond_5

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/inventec/iMobile12/z1/x;->c(I)V

    :cond_5
    return v1
.end method

.method public static b([B)Z
    .locals 1

    :try_start_0
    sget-boolean v0, Lcom/inventec/iMobile12/b2/b;->x:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/inventec/iMobile12/a2/p;->c([B)Z

    move-result p0
    :try_end_0
    .catch Lcom/inventec/iMobile12/a2/q; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c([B)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/inventec/iMobile12/z1/x;->c(I)V

    sget-boolean v1, Lcom/inventec/iMobile12/b2/b;->x:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/inventec/iMobile12/a2/p;->c([B)Z

    move-result v1

    :goto_0
    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x7d0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    sput v4, Lcom/inventec/iMobile12/z1/x;->k:I

    const/4 v3, 0x0

    :goto_1
    sput v4, Lcom/inventec/iMobile12/z1/x;->l:I

    const/4 v4, 0x3

    aget-byte p0, p0, v4

    const/4 v4, 0x6

    if-eq p0, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {}, Lcom/inventec/iMobile12/z1/g;->v()Lcom/inventec/iMobile12/z1/g;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/inventec/iMobile12/a2/r;->a(Landroid/app/Activity;I)V

    const/16 p0, 0xc8

    invoke-static {p0, v0}, Lcom/inventec/iMobile12/a2/p;->a(II)V

    sget-boolean p0, Lcom/inventec/iMobile12/b2/b;->x:Z

    if-eqz p0, :cond_3

    invoke-static {v2}, Lcom/inventec/iMobile12/z1/x;->c(I)V

    :cond_3
    if-nez v1, :cond_4

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/inventec/iMobile12/z1/x;->c(I)V

    :cond_4
    return v1
.end method

.method public static d([B)Z
    .locals 17

    move-object/from16 v0, p0

    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    aget-byte v5, v0, v4

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    aget-byte v0, v2, v3

    const/16 v4, -0x1c

    const/16 v5, -0x1b

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v5, :cond_1

    aget-byte v0, v2, v3

    if-ne v0, v4, :cond_2

    :cond_1
    aget-byte v0, v2, v6

    if-ne v0, v7, :cond_2

    sput-boolean v7, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->n:Z

    :goto_1
    invoke-static {v2, v1, v7}, Lcom/inventec/iMobile12/a2/b;->a([BIZ)V

    invoke-static {v2}, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->a([B)Z

    move-result v0

    return v0

    :cond_2
    aget-byte v0, v2, v3

    if-eq v0, v5, :cond_3

    aget-byte v0, v2, v3

    if-ne v0, v4, :cond_4

    :cond_3
    aget-byte v0, v2, v6

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-byte v0, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->q:B

    const/16 v4, 0x55

    if-ne v0, v4, :cond_12

    invoke-static {v2, v1, v7}, Lcom/inventec/iMobile12/a2/b;->a([BIZ)V

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_5

    aget-byte v4, v2, v0

    sget-object v5, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->d:[I

    sget v8, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->o:I

    aget v5, v5, v8

    int-to-byte v5, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    aget-byte v0, v2, v3

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    sget-object v4, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->d:[I

    sget v5, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->o:I

    aget v4, v4, v5

    :goto_3
    int-to-byte v4, v4

    xor-int/lit16 v4, v4, 0xf6

    int-to-byte v4, v4

    if-ne v0, v4, :cond_11

    sget v0, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x6

    const/16 v8, 0xc

    const-string v9, "9"

    if-eqz v4, :cond_7

    move-object v10, v1

    const/4 v4, 0x6

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->o:I

    move-object v10, v9

    const/16 v4, 0xc

    :goto_4
    const/16 v11, 0x100

    if-eqz v4, :cond_8

    rem-int/2addr v0, v11

    sput v0, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->o:I

    move-object v10, v1

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x8

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    add-int/lit8 v4, v4, 0x8

    move-object v0, v12

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v4, 0x7

    move-object v10, v9

    :goto_6
    if-eqz v4, :cond_a

    const/16 v4, 0x49

    const/16 v10, -0x3b

    const-string v13, "}P~d\u007f3)"

    move-object v15, v13

    const/4 v10, 0x0

    const/16 v14, -0x3b

    move-object v13, v1

    goto :goto_7

    :cond_a
    add-int/lit8 v4, v4, 0xe

    move-object v13, v10

    move-object v15, v12

    const/4 v14, 0x0

    move v10, v4

    const/4 v4, 0x0

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_b

    add-int/2addr v10, v5

    goto :goto_8

    :cond_b
    add-int/2addr v4, v14

    invoke-static {v15, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    add-int/2addr v10, v6

    move-object v13, v9

    :goto_8
    if-eqz v10, :cond_c

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->o:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v13, v1

    const/4 v10, 0x0

    goto :goto_9

    :cond_c
    add-int/lit8 v10, v10, 0xd

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_d

    add-int/lit8 v10, v10, 0x5

    move-object v9, v13

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v10, v10, 0x8

    :goto_a
    if-eqz v10, :cond_e

    const/16 v11, 0x2cb

    const/16 v4, 0x6c

    const-string v5, "uXcls+1"

    const/16 v3, 0x6c

    const/4 v10, 0x0

    goto :goto_b

    :cond_e
    add-int/lit8 v10, v10, 0x8

    move-object v1, v9

    move-object v5, v12

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    add-int/2addr v10, v8

    goto :goto_c

    :cond_f
    div-int/2addr v11, v3

    invoke-static {v5, v11}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v10, v10, 0xf

    :goto_c
    if-eqz v10, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->d:[I

    sget v7, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->o:I

    :cond_10
    aget v1, v12, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    :cond_11
    invoke-static {v2}, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->a([B)Z

    move-result v0

    return v0

    :cond_12
    aget-byte v0, v2, v3

    const/16 v1, -0xd

    if-ne v0, v1, :cond_13

    aget-byte v0, v2, v6

    if-nez v0, :cond_13

    invoke-static {v2}, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->a([B)Z

    move-result v0

    return v0

    :cond_13
    return v7
.end method
