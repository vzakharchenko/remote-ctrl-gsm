.class Lcom/inventec/iMobile12/z1/e$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile12/z1/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/z1/e;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile12/z1/e;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/z1/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/z1/e$i;->a:Lcom/inventec/iMobile12/z1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    invoke-static {}, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->e()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x8

    const-string v4, "3"

    if-eqz v1, :cond_0

    move-object v5, v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/iMobile12/z1/e$i;->a:Lcom/inventec/iMobile12/z1/e;

    iget-object v1, v1, Lcom/inventec/iMobile12/z1/e;->y:Lcom/inventec/iMobile12/z1/i;

    invoke-virtual {v1}, Lcom/inventec/iMobile12/z1/i;->dismiss()V

    move-object v5, v4

    const/16 v1, 0x8

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/inventec/iMobile12/z1/e$i;->a:Lcom/inventec/iMobile12/z1/e;

    move-object v5, v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v1, v3

    move v3, v1

    move-object v1, v7

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0xc

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    iput-object v7, v1, Lcom/inventec/iMobile12/z1/e;->y:Lcom/inventec/iMobile12/z1/i;

    const/4 v1, 0x5

    const/16 v5, 0x2d

    add-int/lit8 v3, v3, 0xc

    :goto_2
    if-eqz v3, :cond_3

    mul-int v1, v1, v5

    const-string v3, "aonihkjei8.!\":*\u0014=5s799$=ywvqpsr-!"

    invoke-static {v1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v7

    :goto_3
    invoke-static {v1}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/inventec/iMobile12/b2/b;->t:[B

    aget-byte v1, v1, v6

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/e$i;->a:Lcom/inventec/iMobile12/z1/e;

    invoke-virtual {v0}, Lcom/inventec/iMobile12/z1/g;->q()V

    goto/16 :goto_9

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_5

    move-object v5, v0

    move-object v1, v7

    const/4 v2, 0x4

    goto :goto_4

    :cond_5
    const/16 v1, 0x4d

    const-string v5, "mcb}|\u007f~yu\"8x+?<|i~rmlonihf"

    invoke-static {v1, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v4

    :goto_4
    if-eqz v2, :cond_6

    invoke-static {v1}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    move-object v5, v0

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x9

    move-object v1, v7

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_7

    add-int/lit8 v2, v2, 0xf

    move-object v4, v5

    move-object v1, v7

    goto :goto_6

    :cond_7
    iget-object v5, p0, Lcom/inventec/iMobile12/z1/e$i;->a:Lcom/inventec/iMobile12/z1/e;

    const-class v9, Lcom/inventec/iMobile12/Login_Sel;

    invoke-virtual {v1, v5, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    add-int/lit8 v2, v2, 0xe

    :goto_6
    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/inventec/iMobile12/z1/e$i;->a:Lcom/inventec/iMobile12/z1/e;

    goto :goto_7

    :cond_8
    add-int/lit8 v6, v2, 0x7

    move-object v0, v4

    move-object v2, v7

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    add-int/2addr v6, v3

    move-object v0, v7

    goto :goto_8

    :cond_9
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    add-int/lit8 v6, v6, 0xa

    move-object v0, p0

    :goto_8
    if-eqz v6, :cond_a

    iget-object v7, v0, Lcom/inventec/iMobile12/z1/e$i;->a:Lcom/inventec/iMobile12/z1/e;

    const v8, 0x7f010015

    :cond_a
    const v0, 0x7f01001f

    invoke-virtual {v7, v8, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/e$i;->a:Lcom/inventec/iMobile12/z1/e;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_9
    return-void
.end method
