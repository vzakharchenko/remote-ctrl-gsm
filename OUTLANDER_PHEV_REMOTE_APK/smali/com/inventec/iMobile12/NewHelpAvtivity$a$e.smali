.class Lcom/inventec/iMobile12/NewHelpAvtivity$a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/NewHelpAvtivity$a;-><init>(Lcom/inventec/iMobile12/NewHelpAvtivity;Lcom/inventec/iMobile12/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile12/NewHelpAvtivity$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/NewHelpAvtivity$a;Lcom/inventec/iMobile12/NewHelpAvtivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/NewHelpAvtivity$a$e;->b:Lcom/inventec/iMobile12/NewHelpAvtivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/inventec/iMobile12/NewHelpAvtivity$a$e;->b:Lcom/inventec/iMobile12/NewHelpAvtivity$a;

    iget-object v0, v0, Lcom/inventec/iMobile12/NewHelpAvtivity$a;->g:Lcom/inventec/iMobile12/NewHelpAvtivity;

    const-class v1, Lcom/inventec/iMobile12/NewStatusHelpActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 p1, 0xe

    move-object v4, v0

    move-object v1, v2

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/iMobile12/NewHelpAvtivity$a$e;->b:Lcom/inventec/iMobile12/NewHelpAvtivity$a;

    const/16 v3, 0xf

    const-string v4, "20"

    move-object v3, v1

    move-object v1, p1

    const/16 p1, 0xf

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, v3, Lcom/inventec/iMobile12/NewHelpAvtivity$a;->g:Lcom/inventec/iMobile12/NewHelpAvtivity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/inventec/iMobile12/NewHelpAvtivity$a$e;->b:Lcom/inventec/iMobile12/NewHelpAvtivity$a;

    invoke-static {p1}, Lcom/inventec/iMobile12/NewHelpAvtivity$a;->e(Lcom/inventec/iMobile12/NewHelpAvtivity$a;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v2

    :goto_2
    const p1, 0x7f01001d

    const v0, 0x7f01000c

    invoke-virtual {v2, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
