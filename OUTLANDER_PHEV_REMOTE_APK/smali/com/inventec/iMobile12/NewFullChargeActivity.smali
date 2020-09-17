.class public Lcom/inventec/iMobile12/NewFullChargeActivity;
.super Lcom/inventec/iMobile12/z1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile12/NewFullChargeActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile12/z1/e;-><init>()V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lcom/inventec/iMobile12/NewFullChargeActivity$a;

    invoke-direct {p1, p0, p0}, Lcom/inventec/iMobile12/NewFullChargeActivity$a;-><init>(Lcom/inventec/iMobile12/NewFullChargeActivity;Lcom/inventec/iMobile12/z1/e;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/inventec/iMobile12/z1/e;->a(Lcom/inventec/iMobile12/z1/w;)Landroid/view/View;

    return-void
.end method
