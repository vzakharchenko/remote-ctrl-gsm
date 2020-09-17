.class Lcom/inventec/iMobile2/PowerSupplyStepOneActivity$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/PowerSupplyStepOneActivity$a;-><init>(Lcom/inventec/iMobile2/PowerSupplyStepOneActivity;Lcom/inventec/iMobile2/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/PowerSupplyStepOneActivity$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/PowerSupplyStepOneActivity$a;Lcom/inventec/iMobile2/PowerSupplyStepOneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/PowerSupplyStepOneActivity$a$b;->b:Lcom/inventec/iMobile2/PowerSupplyStepOneActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string p1, "0"

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/inventec/iMobile2/PowerSupplyStepOneActivity$a$b;->b:Lcom/inventec/iMobile2/PowerSupplyStepOneActivity$a;

    iget-object v1, v1, Lcom/inventec/iMobile2/PowerSupplyStepOneActivity$a;->f:Lcom/inventec/iMobile2/PowerSupplyStepOneActivity;

    const-class v2, Lcom/inventec/iMobile2/PowerSupplyStepTwoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lcom/inventec/iMobile2/h1; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "11"

    const/4 v3, 0x6

    const/16 v4, 0xe

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move-object v7, p1

    move-object v0, v5

    move-object v1, v0

    const/16 v6, 0xe

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/inventec/iMobile2/PowerSupplyStepOneActivity$a$b;->b:Lcom/inventec/iMobile2/PowerSupplyStepOneActivity$a;

    move-object v7, v2

    const/4 v6, 0x6

    :goto_0
    if-eqz v6, :cond_1

    iget-object v1, v1, Lcom/inventec/iMobile2/PowerSupplyStepOneActivity$a;->f:Lcom/inventec/iMobile2/PowerSupplyStepOneActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    move-object v7, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v6, 0xc

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/2addr v0, v3

    move-object v1, v5

    move-object v2, v7

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/inventec/iMobile2/PowerSupplyStepOneActivity$a$b;->b:Lcom/inventec/iMobile2/PowerSupplyStepOneActivity$a;

    invoke-static {v1}, Lcom/inventec/iMobile2/PowerSupplyStepOneActivity$a;->b(Lcom/inventec/iMobile2/PowerSupplyStepOneActivity$a;)Lcom/inventec/iMobile2/z1/e;

    move-result-object v1

    add-int/2addr v0, v4

    :goto_2
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const v3, 0x7f01001d

    const v0, 0x7f01000c

    goto :goto_3

    :cond_3
    move-object p1, v2

    const/4 v0, 0x1

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    move-object v5, p0

    :goto_4
    iget-object p1, v5, Lcom/inventec/iMobile2/PowerSupplyStepOneActivity$a$b;->b:Lcom/inventec/iMobile2/PowerSupplyStepOneActivity$a;

    invoke-static {p1}, Lcom/inventec/iMobile2/PowerSupplyStepOneActivity$a;->c(Lcom/inventec/iMobile2/PowerSupplyStepOneActivity$a;)Lcom/inventec/iMobile2/z1/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Lcom/inventec/iMobile2/h1; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
