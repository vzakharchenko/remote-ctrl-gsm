.class Lcom/inventec/iMobile2/t0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/t0;-><init>(Lcom/inventec/iMobile2/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/t0;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/t0$e;->b:Lcom/inventec/iMobile2/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string p1, "0"

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    move-object v3, p1

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/iMobile2/t0$e;->b:Lcom/inventec/iMobile2/t0;

    invoke-static {v1}, Lcom/inventec/iMobile2/t0;->c(Lcom/inventec/iMobile2/t0;)Lcom/inventec/iMobile2/z1/e;

    move-result-object v1

    const-class v3, Lcom/inventec/iMobile2/NewHelpAvtivity;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v1, 0xe

    const-string v3, "33"

    move-object v1, v0

    const/16 v0, 0xe

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inventec/iMobile2/t0$e;->b:Lcom/inventec/iMobile2/t0;

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v0, 0x5

    move-object v0, v2

    move-object v4, v3

    move v3, p1

    move-object p1, v4

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v3, v3, 0x6

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/inventec/iMobile2/t0;->d(Lcom/inventec/iMobile2/t0;)Lcom/inventec/iMobile2/z1/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    add-int/lit8 v3, v3, 0xf

    :goto_2
    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/inventec/iMobile2/t0$e;->b:Lcom/inventec/iMobile2/t0;

    invoke-static {p1}, Lcom/inventec/iMobile2/t0;->e(Lcom/inventec/iMobile2/t0;)Lcom/inventec/iMobile2/z1/e;

    move-result-object v2

    :cond_3
    const p1, 0x7f01001c

    const v0, 0x7f01000c

    invoke-virtual {v2, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/u0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
