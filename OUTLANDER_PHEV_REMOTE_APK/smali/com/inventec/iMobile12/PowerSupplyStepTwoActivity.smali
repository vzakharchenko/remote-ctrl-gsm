.class public Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity;
.super Lcom/inventec/iMobile12/z1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity$b;
    }
.end annotation


# instance fields
.field private T:Lcom/inventec/controls/MyButton;

.field private U:Lcom/inventec/controls/MyButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile12/z1/e;-><init>()V

    return-void
.end method

.method private S()V
    .locals 4

    sget-short v0, Lcom/inventec/iMobile12/b2/d;->i2:S

    invoke-static {v0}, Lcom/inventec/iMobile12/a2/j;->a(S)B

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    :cond_0
    new-instance v0, Lcom/inventec/iMobile12/z1/i;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile12/z1/i;-><init>(Lcom/inventec/iMobile12/z1/e;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v1, 0x7f0b00bf

    const v2, 0x7f0b00be

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/inventec/iMobile12/z1/i;->a(IIZ)V

    :goto_0
    new-instance v1, Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity$a;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity$a;-><init>(Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity;)V

    invoke-virtual {v0, v1}, Lcom/inventec/iMobile12/z1/i;->b(Lcom/inventec/iMobile12/z1/i$f;)V

    invoke-virtual {v0}, Lcom/inventec/iMobile12/z1/i;->show()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity;)Lcom/inventec/controls/MyButton;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity;->T:Lcom/inventec/controls/MyButton;

    return-object p0
.end method

.method static synthetic a(Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity;Lcom/inventec/controls/MyButton;)Lcom/inventec/controls/MyButton;
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity;->T:Lcom/inventec/controls/MyButton;
    :try_end_0
    .catch Lcom/inventec/iMobile12/l1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity;)Lcom/inventec/controls/MyButton;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity;->U:Lcom/inventec/controls/MyButton;

    return-object p0
.end method

.method static synthetic b(Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity;Lcom/inventec/controls/MyButton;)Lcom/inventec/controls/MyButton;
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity;->U:Lcom/inventec/controls/MyButton;
    :try_end_0
    .catch Lcom/inventec/iMobile12/l1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    sget-object v0, Lcom/inventec/iMobile12/z1/g;->t:Lcom/inventec/iMobile12/z1/g;

    if-ne v0, p0, :cond_0

    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity;->S()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/inventec/iMobile12/z1/e;->a(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/inventec/iMobile12/z1/e;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inventec/iMobile12/z1/e;->L()V

    new-instance p1, Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity$b;

    invoke-direct {p1, p0, p0}, Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity$b;-><init>(Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity;Lcom/inventec/iMobile12/z1/e;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/inventec/iMobile12/z1/e;->a(Lcom/inventec/iMobile12/z1/w;)Landroid/view/View;

    return-void
.end method

.method protected onResume()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Lcom/inventec/iMobile12/z1/e;->onResume()V

    invoke-direct {p0}, Lcom/inventec/iMobile12/PowerSupplyStepTwoActivity;->S()V
    :try_end_0
    .catch Lcom/inventec/iMobile12/l1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
