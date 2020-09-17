.class public Lcom/inventec/iMobile2/BxCarSetting_16MY;
.super Lcom/inventec/iMobile2/z1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile2/BxCarSetting_16MY$c;
    }
.end annotation


# instance fields
.field T:Lcom/inventec/iMobile2/z1/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/z1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/inventec/iMobile2/z1/e;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/e;->L()V

    new-instance v0, Lcom/inventec/iMobile2/BxCarSetting_16MY$c;

    invoke-direct {v0, p0, p0}, Lcom/inventec/iMobile2/BxCarSetting_16MY$c;-><init>(Lcom/inventec/iMobile2/BxCarSetting_16MY;Lcom/inventec/iMobile2/z1/e;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/inventec/iMobile2/z1/e;->a(Lcom/inventec/iMobile2/z1/w;)Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    move-object p1, p0

    move-object v1, p1

    :goto_1
    const v0, 0x7f0b01e8

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inventec/iMobile2/z1/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 10

    const-string v0, "0"

    :try_start_0
    new-instance v1, Lcom/inventec/iMobile2/z1/i;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile2/z1/i;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Lcom/inventec/iMobile2/k; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "34"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    move-object v5, v0

    move-object v2, v4

    goto :goto_0

    :cond_0
    :try_start_1
    iput-object v1, p0, Lcom/inventec/iMobile2/BxCarSetting_16MY;->T:Lcom/inventec/iMobile2/z1/i;

    const/4 v2, 0x3

    move-object v2, v1

    move-object v5, v3

    const/4 v1, 0x3

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const v6, 0x7f0b0006

    move-object v5, v0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const v8, 0x7f0b0006

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x5

    const/4 v8, 0x1

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v1, v1, 0x7

    move-object v2, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v6, v8, v7}, Lcom/inventec/iMobile2/z1/i;->a(IIZ)V

    add-int/lit8 v1, v1, 0xe

    move-object v2, p0

    move-object v5, v3

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/inventec/iMobile2/BxCarSetting_16MY;->T:Lcom/inventec/iMobile2/z1/i;

    new-instance v2, Lcom/inventec/iMobile2/BxCarSetting_16MY$a;

    invoke-direct {v2, p0}, Lcom/inventec/iMobile2/BxCarSetting_16MY$a;-><init>(Lcom/inventec/iMobile2/BxCarSetting_16MY;)V

    move-object v5, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v1, 0x6

    move-object v1, v4

    move-object v2, v1

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v7, v7, 0xf

    move-object v3, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v2}, Lcom/inventec/iMobile2/z1/i;->b(Lcom/inventec/iMobile2/z1/i$f;)V

    iget-object v1, p0, Lcom/inventec/iMobile2/BxCarSetting_16MY;->T:Lcom/inventec/iMobile2/z1/i;

    add-int/lit8 v7, v7, 0xc

    :goto_4
    if-eqz v7, :cond_5

    new-instance v4, Lcom/inventec/iMobile2/BxCarSetting_16MY$b;

    invoke-direct {v4, p0}, Lcom/inventec/iMobile2/BxCarSetting_16MY$b;-><init>(Lcom/inventec/iMobile2/BxCarSetting_16MY;)V

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v4}, Lcom/inventec/iMobile2/z1/i;->a(Lcom/inventec/iMobile2/z1/i$f;)V

    iget-object v1, p0, Lcom/inventec/iMobile2/BxCarSetting_16MY;->T:Lcom/inventec/iMobile2/z1/i;

    :goto_6
    invoke-virtual {v1}, Lcom/inventec/iMobile2/z1/i;->a()V

    iget-object v0, p0, Lcom/inventec/iMobile2/BxCarSetting_16MY;->T:Lcom/inventec/iMobile2/z1/i;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/i;->show()V
    :try_end_1
    .catch Lcom/inventec/iMobile2/k; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
