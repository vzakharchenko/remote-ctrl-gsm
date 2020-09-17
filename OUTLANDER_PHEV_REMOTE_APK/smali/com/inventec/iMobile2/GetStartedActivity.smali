.class public Lcom/inventec/iMobile2/GetStartedActivity;
.super Lcom/inventec/iMobile2/z1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile2/GetStartedActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/z1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xf

    move-object v4, v1

    move-object v2, v3

    goto :goto_0

    :cond_0
    const-class v2, Lcom/inventec/iMobile2/Login_Sel;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v2, 0xc

    const-string v4, "10"

    move-object v2, v0

    const/16 v0, 0xc

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const v0, 0x7f010015

    move-object v3, p0

    :goto_2
    const v1, 0x7f01001e

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/inventec/iMobile2/z1/e;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/e;->L()V

    new-instance p1, Lcom/inventec/iMobile2/GetStartedActivity$a;

    invoke-direct {p1, p0, p0}, Lcom/inventec/iMobile2/GetStartedActivity$a;-><init>(Lcom/inventec/iMobile2/GetStartedActivity;Lcom/inventec/iMobile2/z1/e;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/inventec/iMobile2/z1/e;->a(Lcom/inventec/iMobile2/z1/w;)Landroid/view/View;

    return-void
.end method
