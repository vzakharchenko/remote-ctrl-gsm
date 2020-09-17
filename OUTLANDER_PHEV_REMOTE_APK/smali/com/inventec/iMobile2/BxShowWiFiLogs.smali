.class public Lcom/inventec/iMobile2/BxShowWiFiLogs;
.super Lcom/inventec/iMobile2/z1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile2/BxShowWiFiLogs$a;
    }
.end annotation


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

    new-instance v0, Lcom/inventec/iMobile2/BxShowWiFiLogs$a;

    invoke-direct {v0, p0, p0}, Lcom/inventec/iMobile2/BxShowWiFiLogs$a;-><init>(Lcom/inventec/iMobile2/BxShowWiFiLogs;Lcom/inventec/iMobile2/z1/e;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/inventec/iMobile2/z1/e;->a(Lcom/inventec/iMobile2/z1/w;)Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    move-object v0, v1

    goto :goto_1

    :cond_1
    const/16 p1, 0xd

    const-string v1, "EzR|6[w~i"

    move-object v0, p0

    :goto_1
    if-eqz p1, :cond_2

    const/16 p1, 0x32

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    invoke-static {v1, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inventec/iMobile2/z1/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e;->x:Lcom/inventec/iMobile2/z1/w;

    check-cast v0, Lcom/inventec/iMobile2/BxShowWiFiLogs$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inventec/iMobile2/BxShowWiFiLogs$a;->g()V

    :cond_0
    return-void
.end method
