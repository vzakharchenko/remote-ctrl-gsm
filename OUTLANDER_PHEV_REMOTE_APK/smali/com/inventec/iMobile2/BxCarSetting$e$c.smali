.class Lcom/inventec/iMobile2/BxCarSetting$e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile2/d2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/BxCarSetting$e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/BxCarSetting$e;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/BxCarSetting$e;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/BxCarSetting$e$c;->a:Lcom/inventec/iMobile2/BxCarSetting$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inventec/iMobile2/d2/f;)V
    .locals 10

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/inventec/iMobile2/BxCarSetting$e$c;->a:Lcom/inventec/iMobile2/BxCarSetting$e;

    invoke-static {v1}, Lcom/inventec/iMobile2/BxCarSetting$e;->b(Lcom/inventec/iMobile2/BxCarSetting$e;)Lcom/inventec/iMobile2/z1/e;

    move-result-object v1

    const-class v2, Lcom/inventec/iMobile2/BxCarSetGroup;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    const-string v4, "22"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v7, v1

    move-object v0, v5

    move-object v2, v0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v6, 0xa

    move-object v7, v4

    :goto_0
    const/4 v8, 0x0

    if-eqz v6, :cond_1

    const/16 v6, 0x40d

    const-string v7, "J\\_OBW_"

    invoke-static {v6, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/inventec/iMobile2/d2/f;->a()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0xb

    move-object v2, v5

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v6, v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    const-string v9, "Rn|eo"

    invoke-static {v7, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lcom/inventec/iMobile2/BxCarSetting$e$c;->a:Lcom/inventec/iMobile2/BxCarSetting$e;

    invoke-static {v9}, Lcom/inventec/iMobile2/BxCarSetting$e;->c(Lcom/inventec/iMobile2/BxCarSetting$e;)Lcom/inventec/iMobile2/z1/e;

    move-result-object v9

    invoke-virtual {p1}, Lcom/inventec/iMobile2/d2/f;->c()I

    move-result p1

    invoke-virtual {v9, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v7, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0xf

    move-object v7, v4

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-object v7, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v6, 0x5

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 v8, v8, 0xf

    move-object p1, v5

    move-object v4, v7

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/inventec/iMobile2/BxCarSetting$e$c;->a:Lcom/inventec/iMobile2/BxCarSetting$e;

    add-int/lit8 v8, v8, 0x7

    :goto_4
    if-eqz v8, :cond_5

    invoke-static {p1}, Lcom/inventec/iMobile2/BxCarSetting$e;->d(Lcom/inventec/iMobile2/BxCarSetting$e;)Lcom/inventec/iMobile2/z1/e;

    move-result-object p1

    const/16 v2, 0x65

    invoke-virtual {p1, v0, v2}, Lb/h/a/g;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_5

    :cond_5
    move-object v1, v4

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    iget-object p1, p0, Lcom/inventec/iMobile2/BxCarSetting$e$c;->a:Lcom/inventec/iMobile2/BxCarSetting$e;

    invoke-static {p1}, Lcom/inventec/iMobile2/BxCarSetting$e;->e(Lcom/inventec/iMobile2/BxCarSetting$e;)Lcom/inventec/iMobile2/z1/e;

    move-result-object v5

    :goto_6
    const p1, 0x7f01001d

    const v0, 0x7f01000c

    invoke-virtual {v5, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
