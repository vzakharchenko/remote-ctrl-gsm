.class Lcom/inventec/iMobile2/x0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/x0;-><init>(Lcom/inventec/iMobile2/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/x0;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/x0;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/x0$a;->b:Lcom/inventec/iMobile2/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    const/16 v3, 0xd

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    move-object p1, v4

    const/16 v5, 0xc

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/iMobile2/x0$a;->b:Lcom/inventec/iMobile2/x0;

    invoke-static {v1}, Lcom/inventec/iMobile2/x0;->b(Lcom/inventec/iMobile2/x0;)Lcom/inventec/iMobile2/z1/e;

    move-result-object v1

    const-class v5, Lcom/inventec/iMobile2/NewHelpAvtivity;

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "30"

    const/16 v5, 0xd

    :goto_0
    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/inventec/iMobile2/x0$a;->b:Lcom/inventec/iMobile2/x0;

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0xa

    move-object v0, v1

    move-object v1, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v5, v3

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/inventec/iMobile2/x0;->h(Lcom/inventec/iMobile2/x0;)Lcom/inventec/iMobile2/z1/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    add-int/2addr v5, v2

    :goto_2
    if-eqz v5, :cond_3

    iget-object p1, p0, Lcom/inventec/iMobile2/x0$a;->b:Lcom/inventec/iMobile2/x0;

    invoke-static {p1}, Lcom/inventec/iMobile2/x0;->i(Lcom/inventec/iMobile2/x0;)Lcom/inventec/iMobile2/z1/e;

    move-result-object v4

    :cond_3
    const p1, 0x7f01001c

    const v0, 0x7f01000c

    invoke-virtual {v4, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
