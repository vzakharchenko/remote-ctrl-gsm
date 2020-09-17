.class Lcom/inventec/iMobile12/t0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/t0;-><init>(Lcom/inventec/iMobile12/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile12/t0;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/t0$b;->b:Lcom/inventec/iMobile12/t0;

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

    const-string v4, "1"

    const/4 v5, 0x0

    const-string v6, "0"

    if-eqz p1, :cond_6

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xb

    if-eqz v7, :cond_1

    move-object p1, v5

    move-object v9, v6

    const/16 v7, 0xb

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    const-string v9, "wmhcuKhdhiaHcqv"

    invoke-static {v9, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lcom/inventec/iMobile12/t0$b;->b:Lcom/inventec/iMobile12/t0;

    invoke-static {v9}, Lcom/inventec/iMobile12/t0;->a(Lcom/inventec/iMobile12/t0;)I

    move-result v9

    invoke-virtual {p1, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v7, 0x2

    move-object v9, v4

    :goto_0
    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/inventec/iMobile12/t0$b;->b:Lcom/inventec/iMobile12/t0;

    invoke-static {v7}, Lcom/inventec/iMobile12/t0;->b(Lcom/inventec/iMobile12/t0;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v7

    const-class v9, Lcom/kostal/car2017/frmEVACSet20;

    invoke-virtual {p1, v7, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-object v9, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v7, 0x4

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v3, v3, 0x9

    move-object v7, v5

    move-object v4, v9

    goto :goto_2

    :cond_3
    iget-object v7, p0, Lcom/inventec/iMobile12/t0$b;->b:Lcom/inventec/iMobile12/t0;

    add-int/2addr v3, v8

    :goto_2
    if-eqz v3, :cond_4

    invoke-static {v7}, Lcom/inventec/iMobile12/t0;->m(Lcom/inventec/iMobile12/t0;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lb/h/a/g;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_4
    move-object v6, v4

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/inventec/iMobile12/t0$b;->b:Lcom/inventec/iMobile12/t0;

    invoke-static {p1}, Lcom/inventec/iMobile12/t0;->y(Lcom/inventec/iMobile12/t0;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v5

    :goto_4
    invoke-virtual {v5, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_b

    :cond_6
    iget-object p1, p0, Lcom/inventec/iMobile12/t0$b;->b:Lcom/inventec/iMobile12/t0;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xf

    if-eqz v7, :cond_7

    const/4 p1, 0x5

    move-object v7, v6

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lcom/inventec/iMobile12/t0;->D(Lcom/inventec/iMobile12/t0;)Lcom/inventec/iMobile12/z1/e;

    move-result-object p1

    sget-object v7, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->p0:Ljava/lang/String;

    invoke-static {p1, v7}, Lcom/inventec/iMobile12/a2/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    move-object v7, v4

    const/16 p1, 0xf

    :goto_5
    if-eqz p1, :cond_8

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    move-object v9, v6

    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    add-int/lit8 p1, p1, 0x6

    move-object v9, v7

    move v7, p1

    move-object p1, v5

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_9

    add-int/lit8 v7, v7, 0x9

    move-object p1, v5

    goto :goto_7

    :cond_9
    const/16 v9, 0x5d

    const-string v10, ")72%3su\t<\u0005&&*/\'\n!/("

    invoke-static {v10, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/inventec/iMobile12/t0$b;->b:Lcom/inventec/iMobile12/t0;

    invoke-static {v10}, Lcom/inventec/iMobile12/t0;->a(Lcom/inventec/iMobile12/t0;)I

    move-result v10

    invoke-virtual {p1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    add-int/lit8 v7, v7, 0x8

    move-object v9, v4

    :goto_7
    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/inventec/iMobile12/t0$b;->b:Lcom/inventec/iMobile12/t0;

    invoke-static {v7}, Lcom/inventec/iMobile12/t0;->E(Lcom/inventec/iMobile12/t0;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v7

    const-class v9, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    invoke-virtual {p1, v7, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-object v9, v6

    goto :goto_8

    :cond_a
    add-int/lit8 v3, v7, 0x9

    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_b

    add-int/lit8 v3, v3, 0x9

    move-object v7, v5

    move-object v4, v9

    goto :goto_9

    :cond_b
    iget-object v7, p0, Lcom/inventec/iMobile12/t0$b;->b:Lcom/inventec/iMobile12/t0;

    add-int/2addr v3, v8

    :goto_9
    if-eqz v3, :cond_c

    invoke-static {v7}, Lcom/inventec/iMobile12/t0;->F(Lcom/inventec/iMobile12/t0;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lb/h/a/g;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_a

    :cond_c
    move-object v6, v4

    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lcom/inventec/iMobile12/t0$b;->b:Lcom/inventec/iMobile12/t0;

    invoke-static {p1}, Lcom/inventec/iMobile12/t0;->G(Lcom/inventec/iMobile12/t0;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v5

    goto/16 :goto_4

    :goto_b
    return-void
.end method
