.class Lcom/inventec/iMobile12/v0$w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile12/d2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/v0;->a(Lcom/inventec/iMobile12/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile12/z1/e;

.field final synthetic b:Lcom/inventec/iMobile12/v0;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/v0;Lcom/inventec/iMobile12/z1/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/v0$w;->b:Lcom/inventec/iMobile12/v0;

    iput-object p2, p0, Lcom/inventec/iMobile12/v0$w;->a:Lcom/inventec/iMobile12/z1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inventec/iMobile12/d2/f;)V
    .locals 5

    sget-boolean p1, Lcom/inventec/iMobile12/b2/b;->x:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/inventec/iMobile12/v0$w;->a:Lcom/inventec/iMobile12/z1/e;

    const-class v1, Lcom/inventec/iMobile12/BxChangeSSID;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 p1, 0xd

    move-object v4, v0

    move-object v1, v2

    move-object v3, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/inventec/iMobile12/v0$w;->a:Lcom/inventec/iMobile12/z1/e;

    const/4 v3, 0x3

    const-string v4, "11"

    move-object v3, v1

    move-object v1, p1

    const/4 p1, 0x3

    :goto_0
    if-eqz p1, :cond_2

    const/16 p1, 0x65

    invoke-virtual {v3, v1, p1}, Lb/h/a/g;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/inventec/iMobile12/v0$w;->b:Lcom/inventec/iMobile12/v0;

    invoke-static {p1}, Lcom/inventec/iMobile12/v0;->l(Lcom/inventec/iMobile12/v0;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v2

    :goto_2
    const p1, 0x7f01001d

    const v0, 0x7f01000c

    invoke-virtual {v2, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
