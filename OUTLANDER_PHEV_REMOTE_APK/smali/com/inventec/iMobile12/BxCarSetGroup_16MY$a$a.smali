.class Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile12/d2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a$a;->b:Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;

    iput-object p2, p0, Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inventec/iMobile12/d2/f;)V
    .locals 9

    iget-object v0, p0, Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a$a;->b:Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;

    invoke-static {v0}, Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;->a(Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v1, 0xa

    if-ge v0, v1, :cond_6

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a$a;->a:Landroid/app/Activity;

    const-class v2, Lcom/inventec/iMobile12/BxCarSetSubItem;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "16"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    move-object v6, v1

    move-object v2, v4

    move-object v5, v2

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x2

    move-object v5, v2

    move-object v6, v3

    move-object v2, v0

    const/4 v0, 0x2

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/inventec/iMobile12/d2/f;->a()I

    move-result p1

    move-object v6, v1

    move-object v4, v5

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xd

    const/4 p1, 0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v0, v0, 0x8

    move-object v3, v6

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    const-string v6, "CSDWZOG"

    invoke-static {v5, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x9

    move v8, p1

    :goto_2
    if-eqz v0, :cond_3

    const/16 p1, 0x5a

    const-string v0, "\u000e2(1;"

    invoke-static {p1, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a$a;->b:Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;

    iget-object v0, v0, Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;->g:Lcom/inventec/iMobile12/BxCarSetGroup_16MY;

    iget-object v0, v0, Lcom/inventec/iMobile12/BxCarSetGroup_16MY;->U:Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v0, 0x6

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 v7, v7, 0xf

    goto :goto_4

    :cond_4
    const/16 p1, 0x777

    const-string v0, "\u0004-;\u000e2(1;"

    invoke-static {p1, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a$a;->b:Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;

    invoke-static {v0}, Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;->c(Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v0

    iget-object v1, p0, Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a$a;->b:Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;

    invoke-static {v1}, Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;->b(Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a;)[I

    move-result-object v1

    aget v1, v1, v8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0xd

    :goto_4
    if-eqz v7, :cond_5

    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_5
    iget-object p1, p0, Lcom/inventec/iMobile12/BxCarSetGroup_16MY$a$a;->a:Landroid/app/Activity;

    const/16 v0, 0x65

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_6
    return-void
.end method
