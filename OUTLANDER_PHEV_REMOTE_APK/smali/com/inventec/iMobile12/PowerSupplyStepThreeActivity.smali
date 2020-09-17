.class public Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;
.super Lcom/inventec/iMobile12/z1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;,
        Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$a;
    }
.end annotation


# instance fields
.field private T:Lcom/inventec/iMobile12/z1/x;

.field U:Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;

.field private V:Z

.field private final W:Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inventec/iMobile12/z1/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;->T:Lcom/inventec/iMobile12/z1/x;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;->V:Z

    new-instance v0, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$a;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$a;-><init>(Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;)V

    iput-object v0, p0, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;->W:Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$a;

    return-void
.end method

.method private S()V
    .locals 6

    sget-short v0, Lcom/inventec/iMobile12/b2/d;->a2:S

    invoke-static {v0}, Lcom/inventec/iMobile12/a2/j;->a(S)B

    move-result v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->f()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;->U:Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;

    invoke-static {v0}, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;->e(Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;)Lcom/inventec/controls/MyButton;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;->U:Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;

    invoke-static {v0}, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;->e(Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;)Lcom/inventec/controls/MyButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    const-string v0, "0"

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;->U:Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;->e(Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;)Lcom/inventec/controls/MyButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/inventec/controls/MyButton;->setShadowtype(I)V

    const/16 v0, 0x8

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;->U:Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;

    invoke-static {v0}, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;->e(Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;)Lcom/inventec/controls/MyButton;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const v1, 0x7f060187

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;->U:Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;->e(Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;)Lcom/inventec/controls/MyButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/inventec/controls/MyButton;->setShadowtype(I)V

    :goto_2
    iget-object v0, p0, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;->U:Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;

    invoke-static {v0}, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;->e(Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;)Lcom/inventec/controls/MyButton;

    move-result-object v0

    const v1, 0x7f060186

    :goto_3
    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->a(I)V

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;Lcom/inventec/iMobile12/z1/x;)Lcom/inventec/iMobile12/z1/x;
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;->T:Lcom/inventec/iMobile12/z1/x;
    :try_end_0
    .catch Lcom/inventec/iMobile12/j1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;I)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;->k(I)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/j1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;->V:Z

    return p0
.end method

.method static synthetic a(Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;Z)Z
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;->V:Z
    :try_end_0
    .catch Lcom/inventec/iMobile12/j1; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private k(I)V
    .locals 1

    const/16 v0, 0x38

    if-eq p1, v0, :cond_1

    const/16 v0, 0x39

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;->W:Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$a;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;->W:Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$a;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    iget-object p1, p0, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;->T:Lcom/inventec/iMobile12/z1/x;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inventec/iMobile12/z1/x;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;->T:Lcom/inventec/iMobile12/z1/x;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/inventec/iMobile12/z1/g;->t:Lcom/inventec/iMobile12/z1/g;

    if-ne v0, p0, :cond_2

    const/16 v0, 0x67

    if-eq p1, v0, :cond_1

    const/16 v0, 0x69

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x6a

    if-ne p1, v0, :cond_2

    const/16 v0, 0x38

    invoke-static {v0}, Lcom/inventec/iMobile12/z1/x;->c(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;->S()V

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/inventec/iMobile12/z1/e;->a(II)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/j1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/inventec/iMobile12/z1/e;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    move-object v2, p1

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inventec/iMobile12/z1/e;->L()V

    const/16 v0, 0xd

    const-string v2, "17"

    move-object v3, p0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;

    invoke-direct {v0, p0, p0}, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;-><init>(Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;Lcom/inventec/iMobile12/z1/e;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object p1, v2

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iput-object v0, v3, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;->U:Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;

    move-object v1, p0

    move-object v3, v1

    :goto_2
    iget-object p1, v1, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;->U:Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity$b;

    invoke-virtual {v3, p1}, Lcom/inventec/iMobile12/z1/e;->a(Lcom/inventec/iMobile12/z1/w;)Landroid/view/View;

    return-void
.end method

.method protected onResume()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lcom/inventec/iMobile12/z1/e;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;->V:Z

    invoke-direct {p0}, Lcom/inventec/iMobile12/PowerSupplyStepThreeActivity;->S()V
    :try_end_0
    .catch Lcom/inventec/iMobile12/j1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
