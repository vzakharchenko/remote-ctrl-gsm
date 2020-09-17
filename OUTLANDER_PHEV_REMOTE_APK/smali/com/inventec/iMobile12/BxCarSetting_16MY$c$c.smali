.class Lcom/inventec/iMobile12/BxCarSetting_16MY$c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile12/d2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/BxCarSetting_16MY$c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile12/BxCarSetting_16MY$c;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/BxCarSetting_16MY$c;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/BxCarSetting_16MY$c$c;->a:Lcom/inventec/iMobile12/BxCarSetting_16MY$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inventec/iMobile12/d2/f;)V
    .locals 8

    const-string v0, "0"

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/inventec/iMobile12/BxCarSetting_16MY$c$c;->a:Lcom/inventec/iMobile12/BxCarSetting_16MY$c;

    invoke-static {v2}, Lcom/inventec/iMobile12/BxCarSetting_16MY$c;->b(Lcom/inventec/iMobile12/BxCarSetting_16MY$c;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v2

    const-class v3, Lcom/inventec/iMobile12/BxCarSetGroup;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Lcom/inventec/iMobile12/l; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "28"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v1, 0xf

    move-object v6, v0

    move-object v2, v4

    move-object v5, v2

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v5, 0xb

    move-object v5, v2

    move-object v6, v3

    move-object v2, v1

    const/16 v1, 0xb

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, "FPS[VCK"

    const/16 v6, 0x21

    invoke-static {v1, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/inventec/iMobile12/d2/f;->a()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    move-object v6, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x7

    move-object v5, v4

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v1, v1, 0xa

    move-object v3, v6

    goto :goto_2

    :cond_2
    const-string v6, "Qosdl"

    const/4 v7, 0x5

    invoke-static {v6, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/inventec/iMobile12/BxCarSetting_16MY$c$c;->a:Lcom/inventec/iMobile12/BxCarSetting_16MY$c;

    invoke-static {v7}, Lcom/inventec/iMobile12/BxCarSetting_16MY$c;->c(Lcom/inventec/iMobile12/BxCarSetting_16MY$c;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v7

    invoke-virtual {p1}, Lcom/inventec/iMobile12/d2/f;->c()I

    move-result p1

    invoke-virtual {v7, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x6

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v2, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lcom/inventec/iMobile12/BxCarSetting_16MY$c$c;->a:Lcom/inventec/iMobile12/BxCarSetting_16MY$c;

    :goto_4
    invoke-static {v4}, Lcom/inventec/iMobile12/BxCarSetting_16MY$c;->d(Lcom/inventec/iMobile12/BxCarSetting_16MY$c;)Lcom/inventec/iMobile12/z1/e;

    move-result-object p1

    const/16 v0, 0x65

    invoke-virtual {p1, v2, v0}, Lb/h/a/g;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Lcom/inventec/iMobile12/l; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
