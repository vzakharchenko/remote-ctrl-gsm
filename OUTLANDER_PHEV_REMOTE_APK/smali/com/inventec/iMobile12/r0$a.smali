.class Lcom/inventec/iMobile12/r0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/r0;-><init>(Lcom/inventec/iMobile12/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile12/r0;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/r0$a;->b:Lcom/inventec/iMobile12/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    invoke-static {}, Lcom/inventec/iMobile12/z1/w;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/inventec/iMobile12/b2/b;->a()Z

    move-result p1

    const v0, 0x7f01000c

    const v1, 0x7f01001d

    const/16 v2, 0x65

    const/4 v3, 0x0

    const/16 v4, 0xa

    const-string v5, "39"

    const/4 v6, 0x0

    const-string v7, "0"

    if-eqz p1, :cond_6

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x6

    if-eqz v8, :cond_1

    move-object p1, v6

    move-object v8, v7

    goto :goto_0

    :cond_1
    const-string v8, "eoo8=FuYgbucAguacd"

    invoke-static {v8, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/inventec/iMobile12/r0$a;->b:Lcom/inventec/iMobile12/r0;

    invoke-static {v9}, Lcom/inventec/iMobile12/r0;->a(Lcom/inventec/iMobile12/r0;)I

    move-result v9

    invoke-virtual {p1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v9, 0x5

    move-object v8, v5

    :goto_0
    if-eqz v9, :cond_2

    iget-object v4, p0, Lcom/inventec/iMobile12/r0$a;->b:Lcom/inventec/iMobile12/r0;

    invoke-static {v4}, Lcom/inventec/iMobile12/r0;->b(Lcom/inventec/iMobile12/r0;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v4

    const-class v8, Lcom/kostal/car2017/frmEVChargeSet10;

    invoke-virtual {p1, v4, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-object v8, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v9, 0xa

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x7

    move-object v4, v6

    move-object v5, v8

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/inventec/iMobile12/r0$a;->b:Lcom/inventec/iMobile12/r0;

    add-int/lit8 v3, v3, 0xf

    :goto_2
    if-eqz v3, :cond_4

    invoke-static {v4}, Lcom/inventec/iMobile12/r0;->f(Lcom/inventec/iMobile12/r0;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lb/h/a/g;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/inventec/iMobile12/r0$a;->b:Lcom/inventec/iMobile12/r0;

    invoke-static {p1}, Lcom/inventec/iMobile12/r0;->g(Lcom/inventec/iMobile12/r0;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v6

    :goto_4
    invoke-virtual {v6, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_b

    :cond_6
    iget-object p1, p0, Lcom/inventec/iMobile12/r0$a;->b:Lcom/inventec/iMobile12/r0;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_7

    move-object v8, v7

    const/16 p1, 0xa

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lcom/inventec/iMobile12/r0;->h(Lcom/inventec/iMobile12/r0;)Lcom/inventec/iMobile12/z1/e;

    move-result-object p1

    sget-object v8, Lcom/inventec/iMobile12/FrmSetting_Charge;->s0:Ljava/lang/String;

    invoke-static {p1, v8}, Lcom/inventec/iMobile12/a2/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x3

    move-object v8, v5

    :goto_5
    if-eqz p1, :cond_8

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    move-object v9, v7

    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    add-int/lit8 p1, p1, 0xd

    move-object v9, v8

    move v8, p1

    move-object p1, v6

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_9

    add-int/lit8 v8, v8, 0xd

    move-object p1, v6

    goto :goto_7

    :cond_9
    const/16 v9, 0x1b

    const-string v10, "xtz/)MxVji`tT|h~~\u007f"

    invoke-static {v10, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/inventec/iMobile12/r0$a;->b:Lcom/inventec/iMobile12/r0;

    invoke-static {v10}, Lcom/inventec/iMobile12/r0;->a(Lcom/inventec/iMobile12/r0;)I

    move-result v10

    invoke-virtual {p1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    add-int/2addr v8, v4

    move-object v9, v5

    :goto_7
    if-eqz v8, :cond_a

    iget-object v4, p0, Lcom/inventec/iMobile12/r0$a;->b:Lcom/inventec/iMobile12/r0;

    invoke-static {v4}, Lcom/inventec/iMobile12/r0;->i(Lcom/inventec/iMobile12/r0;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v4

    const-class v8, Lcom/inventec/iMobile12/FrmSetting_Charge;

    invoke-virtual {p1, v4, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-object v9, v7

    goto :goto_8

    :cond_a
    add-int/lit8 v3, v8, 0x9

    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b

    add-int/lit8 v3, v3, 0xf

    move-object v4, v6

    move-object v5, v9

    goto :goto_9

    :cond_b
    iget-object v4, p0, Lcom/inventec/iMobile12/r0$a;->b:Lcom/inventec/iMobile12/r0;

    add-int/lit8 v3, v3, 0x9

    :goto_9
    if-eqz v3, :cond_c

    invoke-static {v4}, Lcom/inventec/iMobile12/r0;->j(Lcom/inventec/iMobile12/r0;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lb/h/a/g;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_a

    :cond_c
    move-object v7, v5

    :goto_a
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lcom/inventec/iMobile12/r0$a;->b:Lcom/inventec/iMobile12/r0;

    invoke-static {p1}, Lcom/inventec/iMobile12/r0;->k(Lcom/inventec/iMobile12/r0;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v6

    goto/16 :goto_4

    :goto_b
    return-void
.end method
