.class public Lcom/inventec/iMobile2/Bxchannelchange;
.super Lcom/inventec/iMobile2/z1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile2/Bxchannelchange$b;
    }
.end annotation


# instance fields
.field T:I

.field private U:I

.field V:Lcom/inventec/controls/MyButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inventec/iMobile2/z1/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/inventec/iMobile2/Bxchannelchange;->U:I

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile2/Bxchannelchange;)I
    .locals 0

    iget p0, p0, Lcom/inventec/iMobile2/Bxchannelchange;->U:I

    return p0
.end method

.method static synthetic a(Lcom/inventec/iMobile2/Bxchannelchange;I)I
    .locals 0

    :try_start_0
    iput p1, p0, Lcom/inventec/iMobile2/Bxchannelchange;->U:I
    :try_end_0
    .catch Lcom/inventec/iMobile2/a0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public N()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public O()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected S()V
    .locals 2

    iget v0, p0, Lcom/inventec/iMobile2/Bxchannelchange;->T:I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    int-to-byte v0, v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/f;->c(B)[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/inventec/iMobile2/a2/r;->a([B)Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/inventec/iMobile2/a2/g;->k(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/g;->u()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/inventec/iMobile2/z1/e;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const-string v3, "24"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v7, p1

    move-object v6, v4

    const/4 v0, 0x0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    sget-short v0, Lcom/inventec/iMobile2/b2/d;->f3:S

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/j;->a(S)B

    move-result v0

    const/4 v5, 0x6

    move-object v6, p0

    move-object v7, v3

    :goto_0
    if-eqz v5, :cond_1

    iput v0, v6, Lcom/inventec/iMobile2/Bxchannelchange;->U:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, v0

    move-object v7, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x4

    move-object v0, v4

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v5, v5, 0x4

    goto :goto_2

    :cond_2
    iget v0, v0, Lcom/inventec/iMobile2/Bxchannelchange;->U:I

    iput v0, v6, Lcom/inventec/iMobile2/Bxchannelchange;->T:I

    add-int/2addr v5, v1

    move-object v6, p0

    move-object v7, v3

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v6}, Lcom/inventec/iMobile2/z1/e;->L()V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/e;->M()V

    move-object v7, p1

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v5, v1

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v5, v5, 0xc

    move-object v0, v4

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/inventec/iMobile2/Bxchannelchange$b;

    invoke-direct {v0, p0, p0}, Lcom/inventec/iMobile2/Bxchannelchange$b;-><init>(Lcom/inventec/iMobile2/Bxchannelchange;Lcom/inventec/iMobile2/z1/e;)V

    add-int/2addr v5, v1

    move-object v7, v3

    :goto_4
    if-eqz v5, :cond_5

    invoke-virtual {p0, v0}, Lcom/inventec/iMobile2/z1/e;->a(Lcom/inventec/iMobile2/z1/w;)Landroid/view/View;

    move-object v7, p1

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x4

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v5, v5, 0xf

    move-object v0, v4

    move-object v6, v0

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0xb

    move-object v0, p0

    move-object v6, v0

    move-object v7, v3

    :goto_6
    if-eqz v5, :cond_7

    const v5, 0x7f07004f

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, p1

    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v5, v5, 0xb

    move-object v0, v4

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_8

    add-int/lit8 v5, v5, 0xd

    goto :goto_8

    :cond_8
    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, v6, Lcom/inventec/iMobile2/Bxchannelchange;->V:Lcom/inventec/controls/MyButton;

    add-int/lit8 v5, v5, 0xd

    move-object v6, p0

    move-object v7, v3

    :goto_8
    const/4 v0, 0x1

    if-eqz v5, :cond_9

    iget-object v5, v6, Lcom/inventec/iMobile2/Bxchannelchange;->V:Lcom/inventec/controls/MyButton;

    const v6, 0x7f0b01e6

    move-object v7, p1

    goto :goto_9

    :cond_9
    add-int/lit8 v2, v5, 0x5

    move-object v5, v4

    const/4 v6, 0x1

    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    add-int/2addr v2, v1

    move-object v3, v7

    goto :goto_a

    :cond_a
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, p0, Lcom/inventec/iMobile2/Bxchannelchange;->V:Lcom/inventec/controls/MyButton;

    add-int/lit8 v2, v2, 0x2

    :goto_a
    const v1, 0x7f06008e

    if-eqz v2, :cond_b

    const v0, 0x7f06008e

    goto :goto_b

    :cond_b
    move-object p1, v3

    const/4 v1, 0x1

    :goto_b
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v5, v0, v1}, Lcom/inventec/controls/MyButton;->c(II)V

    move-object v4, p0

    :goto_c
    iget-object p1, v4, Lcom/inventec/iMobile2/Bxchannelchange;->V:Lcom/inventec/controls/MyButton;

    new-instance v0, Lcom/inventec/iMobile2/Bxchannelchange$a;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/Bxchannelchange$a;-><init>(Lcom/inventec/iMobile2/Bxchannelchange;)V

    invoke-virtual {p1, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
