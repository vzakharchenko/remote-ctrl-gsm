.class Lcom/inventec/iMobile12/BxCarSetGroup$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile12/d2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/BxCarSetGroup$a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/inventec/iMobile12/BxCarSetGroup$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/BxCarSetGroup$a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/BxCarSetGroup$a$c;->b:Lcom/inventec/iMobile12/BxCarSetGroup$a;

    iput-object p2, p0, Lcom/inventec/iMobile12/BxCarSetGroup$a$c;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inventec/iMobile12/d2/f;)V
    .locals 10

    iget-object v0, p0, Lcom/inventec/iMobile12/BxCarSetGroup$a$c;->b:Lcom/inventec/iMobile12/BxCarSetGroup$a;

    invoke-static {v0}, Lcom/inventec/iMobile12/BxCarSetGroup$a;->b(Lcom/inventec/iMobile12/BxCarSetGroup$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_8

    const/16 v1, 0xa

    if-ge v0, v1, :cond_8

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/inventec/iMobile12/BxCarSetGroup$a$c;->a:Landroid/app/Activity;

    const-class v3, Lcom/inventec/iMobile12/BxCarSetSubItem;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v0, v4

    move-object v3, v0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lcom/inventec/iMobile12/d2/f;->a()I

    move-result p1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x6

    const-string v7, "3"

    if-eqz v5, :cond_1

    const/4 p1, 0x4

    const/4 v5, 0x1

    move-object v8, v2

    goto :goto_1

    :cond_1
    const/16 v5, -0x34

    const-string v8, "\n\u0018\r\u0010\u0003\u0014\u001e"

    invoke-static {v5, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move v5, p1

    move-object v8, v7

    const/4 p1, 0x6

    :goto_1
    const/4 v9, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    const-string v1, "Qosdl"

    invoke-static {p1, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/inventec/iMobile12/BxCarSetGroup$a$c;->b:Lcom/inventec/iMobile12/BxCarSetGroup$a;

    iget-object v1, v1, Lcom/inventec/iMobile12/BxCarSetGroup$a;->j:Lcom/inventec/iMobile12/BxCarSetGroup;

    iget-object v1, v1, Lcom/inventec/iMobile12/BxCarSetGroup;->U:Ljava/lang/String;

    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    add-int/2addr p1, v1

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 p1, p1, 0xf

    goto :goto_3

    :cond_3
    const-string v1, "Urj]c\u007f`h"

    invoke-static {v6, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/inventec/iMobile12/BxCarSetGroup$a$c;->b:Lcom/inventec/iMobile12/BxCarSetGroup$a;

    invoke-static {v6}, Lcom/inventec/iMobile12/BxCarSetGroup$a;->d(Lcom/inventec/iMobile12/BxCarSetGroup$a;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v6

    iget-object v8, p0, Lcom/inventec/iMobile12/BxCarSetGroup$a$c;->b:Lcom/inventec/iMobile12/BxCarSetGroup$a;

    invoke-static {v8}, Lcom/inventec/iMobile12/BxCarSetGroup$a;->c(Lcom/inventec/iMobile12/BxCarSetGroup$a;)[I

    move-result-object v8

    aget v5, v8, v5

    invoke-virtual {v6, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0xf

    move-object v8, v7

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-object v8, v2

    goto :goto_4

    :cond_4
    add-int/lit8 v9, p1, 0xd

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    add-int/lit8 v9, v9, 0x7

    move-object p1, v4

    move-object v7, v8

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/inventec/iMobile12/BxCarSetGroup$a$c;->a:Landroid/app/Activity;

    add-int/lit8 v9, v9, 0x9

    :goto_5
    if-eqz v9, :cond_6

    const/16 v1, 0x65

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    :cond_6
    move-object v2, v7

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    iget-object p1, p0, Lcom/inventec/iMobile12/BxCarSetGroup$a$c;->b:Lcom/inventec/iMobile12/BxCarSetGroup$a;

    invoke-static {p1}, Lcom/inventec/iMobile12/BxCarSetGroup$a;->e(Lcom/inventec/iMobile12/BxCarSetGroup$a;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v4

    :goto_7
    const p1, 0x7f01001d

    const v0, 0x7f01000c

    invoke-virtual {v4, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_8
    return-void
.end method
