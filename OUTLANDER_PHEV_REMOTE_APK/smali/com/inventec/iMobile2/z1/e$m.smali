.class Lcom/inventec/iMobile2/z1/e$m;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile2/z1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/z1/e;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/z1/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/z1/e$m;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb7

    const-string v1, "v{mS_"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v3, v0

    move-object v0, p2

    move p2, v3

    :goto_0
    const/4 v1, 0x6

    const-string v2, "gd|Mk\u007fm"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    move v3, p2

    move p2, p1

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e$m;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-virtual {v0, p1, p2}, Lcom/inventec/iMobile2/z1/e;->a(II)V

    return-void
.end method
