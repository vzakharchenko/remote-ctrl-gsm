.class Lcom/inventec/iMobile12/v0$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile12/z1/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/v0;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile12/v0;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/v0$p;->a:Lcom/inventec/iMobile12/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lcom/inventec/iMobile12/a2/f;->f()[B

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "19"

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/16 v0, 0xf

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/inventec/iMobile12/a2/r;->a([B)Z

    move-object v2, v3

    const/4 v0, 0x7

    :goto_0
    const/16 v5, 0x11

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inventec/iMobile12/b2/b;->t:[B

    move-object v10, v1

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x11

    goto :goto_1

    :cond_1
    add-int/2addr v0, v7

    move-object v10, v2

    const/4 v11, 0x1

    const/4 v12, 0x0

    move v2, v0

    move-object v0, v9

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x8

    if-eqz v13, :cond_2

    add-int/2addr v2, v14

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    invoke-static {v0, v11, v12}, Lcom/inventec/iMobile12/b2/d;->a([BII)V

    sget-object v0, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v11, Lcom/inventec/iMobile12/b2/d;->N1:S

    add-int/lit8 v2, v2, 0xe

    move-object v10, v3

    :goto_2
    if-eqz v2, :cond_3

    invoke-static {v0, v11, v5}, Lcom/inventec/iMobile12/b2/d;->a([BII)V

    invoke-static {}, Lcom/inventec/iMobile12/z1/g;->v()Lcom/inventec/iMobile12/z1/g;

    move-result-object v0

    move-object v10, v1

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v2, v4

    move-object v0, v9

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v2, v2, 0x5

    move-object v0, v9

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lcom/inventec/iMobile12/b2/b;->s(Landroid/content/Context;)V

    add-int/lit8 v2, v2, 0x2

    :goto_4
    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/inventec/iMobile12/b2/b;->b(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/inventec/iMobile12/a2/g;->e(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v9

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v5

    goto :goto_6

    :cond_6
    move-object v5, v9

    :goto_6
    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_8

    move-object v10, v9

    move-object v11, v10

    goto :goto_7

    :cond_8
    check-cast v10, Landroid/net/wifi/WifiConfiguration;

    iget-object v11, v10, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    :goto_7
    invoke-static {v11}, Lcom/inventec/iMobile12/a2/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/inventec/iMobile12/b2/b;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget v5, v10, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v2, v5}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    move-object v3, v1

    goto :goto_8

    :cond_a
    const-string v2, ""

    invoke-static {v2}, Lcom/inventec/iMobile12/b2/b;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inventec/iMobile12/b2/b;->p(Landroid/content/Context;)V

    const/4 v14, 0x3

    :goto_8
    if-eqz v14, :cond_b

    sget-object v2, Lcom/inventec/iMobile12/b2/b;->u:[B

    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    add-int/2addr v14, v4

    move-object v1, v3

    move-object v2, v9

    move v8, v14

    const/4 v7, 0x0

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v8, v8, 0xd

    goto :goto_a

    :cond_c
    invoke-static {v2, v6, v7}, Lcom/inventec/iMobile12/b2/d;->a([BII)V

    invoke-static {v0}, Lcom/inventec/iMobile12/b2/b;->o(Landroid/content/Context;)V

    add-int/lit8 v8, v8, 0xc

    :goto_a
    if-eqz v8, :cond_d

    iget-object v0, p0, Lcom/inventec/iMobile12/v0$p;->a:Lcom/inventec/iMobile12/v0;

    iget-object v9, v0, Lcom/inventec/iMobile12/v0;->e:Landroid/os/Handler;

    :cond_d
    const/4 v0, 0x4

    const-wide/16 v1, 0x2710

    invoke-virtual {v9, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lcom/inventec/iMobile12/z1/x;->d()V

    return-void
.end method
