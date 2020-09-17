.class Lcom/inventec/iMobile12/v0$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile12/z1/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/v0;->i()V
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

    iput-object p1, p0, Lcom/inventec/iMobile12/v0$j;->a:Lcom/inventec/iMobile12/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    invoke-static {}, Lcom/inventec/iMobile12/a2/f;->f()[B

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc

    const/16 v4, 0xb

    const-string v5, "4"

    if-eqz v2, :cond_0

    move-object v2, v1

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/inventec/iMobile12/a2/r;->a([B)Z

    move-object v2, v5

    const/16 v0, 0xb

    :goto_0
    const/16 v6, 0x11

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inventec/iMobile12/b2/b;->t:[B

    move-object v2, v0

    move-object v10, v1

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x11

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xd

    move-object v10, v2

    move-object v2, v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v0, v0, 0x9

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    invoke-static {v2, v11, v12}, Lcom/inventec/iMobile12/b2/d;->a([BII)V

    sget-object v2, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v11, Lcom/inventec/iMobile12/b2/d;->N1:S

    add-int/lit8 v0, v0, 0x7

    move-object v10, v5

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {v2, v11, v6}, Lcom/inventec/iMobile12/b2/d;->a([BII)V

    invoke-static {}, Lcom/inventec/iMobile12/z1/g;->v()Lcom/inventec/iMobile12/z1/g;

    move-result-object v0

    move-object v10, v1

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x7

    move v2, v0

    move-object v0, v8

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    add-int/2addr v2, v3

    move-object v0, v8

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lcom/inventec/iMobile12/b2/b;->s(Landroid/content/Context;)V

    add-int/lit8 v2, v2, 0x7

    move-object v10, v5

    :goto_4
    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/inventec/iMobile12/b2/b;->b(Landroid/content/Context;)V

    const-string v2, ""

    move-object v10, v1

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v2, v4

    move v3, v2

    move-object v2, v8

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_6

    add-int/2addr v3, v6

    move-object v5, v10

    goto :goto_6

    :cond_6
    invoke-static {v2}, Lcom/inventec/iMobile12/b2/b;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inventec/iMobile12/b2/b;->p(Landroid/content/Context;)V

    add-int/lit8 v3, v3, 0x3

    :goto_6
    if-eqz v3, :cond_7

    sget-object v2, Lcom/inventec/iMobile12/b2/b;->u:[B

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    goto :goto_7

    :cond_7
    add-int/lit8 v3, v3, 0x8

    move-object v1, v5

    move-object v2, v8

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v2, v7, v9}, Lcom/inventec/iMobile12/b2/d;->a([BII)V

    invoke-static {v0}, Lcom/inventec/iMobile12/b2/b;->o(Landroid/content/Context;)V

    :goto_8
    add-int/2addr v3, v6

    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/inventec/iMobile12/v0$j;->a:Lcom/inventec/iMobile12/v0;

    iget-object v8, v0, Lcom/inventec/iMobile12/v0;->e:Landroid/os/Handler;

    :cond_9
    const/4 v0, 0x4

    const-wide/16 v1, 0x2710

    invoke-virtual {v8, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lcom/inventec/iMobile12/z1/x;->d()V

    return-void
.end method
