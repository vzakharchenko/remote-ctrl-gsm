.class Lcom/inventec/iMobile12/ShowVersionActivity$b;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/ShowVersionActivity;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile12/ShowVersionActivity;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/ShowVersionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/ShowVersionActivity$b;->b:Lcom/inventec/iMobile12/ShowVersionActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "0"

    const-wide/16 v1, 0x3e8

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/iMobile12/ShowVersionActivity$b;->b:Lcom/inventec/iMobile12/ShowVersionActivity;

    :goto_0
    sget-object v3, Lcom/inventec/iMobile12/b2/b;->t:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    const/16 v5, 0x37

    if-eqz v3, :cond_11

    invoke-static {}, Lcom/inventec/iMobile12/b2/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v2

    move-object v7, v6

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/inventec/iMobile12/b2/b;->h()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const-string v8, "wutwvqps\tIO8"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x4

    const-string v11, "34"

    if-eqz v9, :cond_2

    move-object v12, v0

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    const/16 v9, 0x77

    :try_start_1
    invoke-static {v8, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    move-object v12, v11

    :goto_2
    if-eqz v9, :cond_3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/inventec/iMobile12/b2/b;->t:[B

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v12, v0

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0xf

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit8 v9, v9, 0xf

    goto :goto_4

    :cond_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0xc

    move-object v12, v11

    :goto_4
    if-eqz v9, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v0

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0xa

    move-object v7, v2

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v9, v9, 0x9

    move-object v8, v2

    move-object v10, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    const-string v8, "&*%$\'&! Ijd1Arbpr7KJS_&"

    const/16 v12, -0x2a

    const/16 v13, -0x30

    add-int/2addr v9, v10

    move-object v10, v11

    :goto_6
    if-eqz v9, :cond_7

    sub-int/2addr v12, v13

    invoke-static {v8, v12}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move-object v10, v0

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v9, v9, 0xc

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_8

    add-int/lit8 v9, v9, 0xf

    move-object v11, v10

    goto :goto_8

    :cond_8
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v9, v13

    :goto_8
    const/4 v8, 0x5

    if-eqz v9, :cond_9

    const-string v9, "\u001f6:547610>O!21\u0014+7\"}"

    const/4 v10, -0x2

    move-object v11, v0

    move-object v5, v9

    const/16 v4, 0x37

    const/4 v9, 0x0

    goto :goto_9

    :cond_9
    add-int/2addr v9, v8

    move-object v5, v2

    const/4 v10, 0x0

    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_a

    add-int/lit8 v9, v9, 0xa

    goto :goto_a

    :cond_a
    add-int/2addr v4, v10

    invoke-static {v5, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v9, v9, 0x3

    :goto_a
    if-eqz v9, :cond_b

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/inventec/iMobile12/a2/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "}sr-,/.)%stm)i~~\u007fkad1ezr|6:547610>"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    const/16 v3, 0x2fd

    invoke-static {v1, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-static {v1}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v13, 0x1

    goto :goto_c

    :cond_d
    iget-object v0, p0, Lcom/inventec/iMobile12/ShowVersionActivity$b;->b:Lcom/inventec/iMobile12/ShowVersionActivity;

    invoke-static {v0}, Lcom/inventec/iMobile12/ShowVersionActivity;->b(Lcom/inventec/iMobile12/ShowVersionActivity;)Landroid/os/Handler;

    move-result-object v2

    :goto_c
    invoke-virtual {v2, v13}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/inventec/iMobile12/ShowVersionActivity$b;->b:Lcom/inventec/iMobile12/ShowVersionActivity;

    invoke-virtual {v0}, Lcom/inventec/iMobile12/ShowVersionActivity;->V()V

    goto :goto_e

    :cond_e
    const-string v1, "\'%$\'&! #/btav`5a~~p:61032mlb"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v13, 0x5

    goto :goto_d

    :cond_f
    const/16 v0, 0x627

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_d
    if-eqz v13, :cond_10

    invoke-static {v1}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    move-object v2, p0

    :cond_10
    iget-object v0, v2, Lcom/inventec/iMobile12/ShowVersionActivity$b;->b:Lcom/inventec/iMobile12/ShowVersionActivity;

    invoke-static {v0}, Lcom/inventec/iMobile12/ShowVersionActivity;->b(Lcom/inventec/iMobile12/ShowVersionActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/inventec/iMobile12/ShowVersionActivity$b$a;

    invoke-direct {v1, p0, v3, v6}, Lcom/inventec/iMobile12/ShowVersionActivity$b$a;-><init>(Lcom/inventec/iMobile12/ShowVersionActivity$b;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_e

    :cond_11
    iget-object v0, p0, Lcom/inventec/iMobile12/ShowVersionActivity$b;->b:Lcom/inventec/iMobile12/ShowVersionActivity;

    iput v5, v0, Lcom/inventec/iMobile12/ShowVersionActivity;->T:I

    iget-object v0, p0, Lcom/inventec/iMobile12/ShowVersionActivity$b;->b:Lcom/inventec/iMobile12/ShowVersionActivity;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/inventec/iMobile12/ShowVersionActivity;->k(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/Exception;)V

    :goto_e
    return-void
.end method
