.class Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$b;-><init>(Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;Lcom/inventec/iMobile2/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$b;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$b;Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$b$a;->b:Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$b$a;->b:Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$b;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x8

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$b;->e:Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;

    invoke-static {p1}, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;->d(Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    const/16 p1, 0x9

    const-string v1, "42"

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$b$a;->b:Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$b;

    invoke-static {p1}, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$b;->a(Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$b;)Lcom/inventec/iMobile2/z1/e;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0xd

    move-object v0, v1

    move v1, p1

    move-object p1, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0xd

    move-object p1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$b$a;->b:Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$b;

    add-int/lit8 v1, v1, 0xf

    :goto_2
    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$b;->b(Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$b;)Lcom/inventec/iMobile2/z1/e;

    move-result-object v2

    const p1, 0x7f010015

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    :goto_3
    const v0, 0x7f01001e

    invoke-virtual {v2, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
