.class Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;-><init>(Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;Lcom/inventec/iMobile12/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b$a;->b:Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "10"

    const/16 v3, 0xf

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    move-object v5, v0

    move-object v1, v4

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b$a;->b:Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;

    invoke-static {v1}, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;->a(Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v1

    const-class v5, Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity;

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-object v1, p1

    move-object v5, v2

    const/16 p1, 0xf

    :goto_0
    const/4 v6, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b$a;->b:Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;

    move-object v7, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0xe

    move-object v7, v5

    move v5, p1

    move-object p1, v4

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v5, v5, 0x8

    move-object v2, v7

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;->f:Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    add-int/lit8 v5, v5, 0x9

    :goto_2
    if-eqz v5, :cond_3

    iget-object p1, p0, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b$a;->b:Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;

    invoke-static {p1}, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;->b(Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;)Lcom/inventec/iMobile12/z1/e;

    move-result-object p1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v5, 0xa

    move-object v0, v2

    move-object p1, v4

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    add-int/lit8 v6, v6, 0xa

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const v1, 0x7f010015

    const v0, 0x7f01001e

    add-int/2addr v6, v3

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    move-object v4, p0

    :cond_5
    iget-object p1, v4, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b$a;->b:Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;

    invoke-static {p1}, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;->c(Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;)Lcom/inventec/iMobile12/z1/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
