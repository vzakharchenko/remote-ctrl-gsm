.class Lcom/inventec/iMobile2/v0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile2/d2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/v0;->a(Lcom/inventec/iMobile2/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/z1/e;

.field final synthetic b:Lcom/inventec/iMobile2/v0;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/v0;Lcom/inventec/iMobile2/z1/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/v0$e;->b:Lcom/inventec/iMobile2/v0;

    iput-object p2, p0, Lcom/inventec/iMobile2/v0$e;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inventec/iMobile2/d2/f;)V
    .locals 6

    iget-object p1, p0, Lcom/inventec/iMobile2/v0$e;->b:Lcom/inventec/iMobile2/v0;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "23"

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 p1, 0x7

    move-object v5, v0

    move-object v1, v4

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/inventec/iMobile2/v0;->e(Lcom/inventec/iMobile2/v0;)Lcom/inventec/iMobile2/z1/e;

    move-result-object p1

    invoke-static {p1}, Lcom/inventec/iMobile2/a2/g;->k(Landroid/content/Context;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    move-object v1, p1

    move-object v5, v2

    const/4 p1, 0x6

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x2e

    const-string v3, "oatc}zp;\u007fyl|to2|}k).,m\u0012\u000c\u0003\u0010"

    invoke-static {v3, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    move-object v5, v0

    goto :goto_1

    :cond_1
    add-int/2addr p1, v3

    move-object v1, v4

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 p1, p1, 0xd

    move-object v3, v4

    move-object v2, v5

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/inventec/iMobile2/v0$e;->a:Lcom/inventec/iMobile2/z1/e;

    add-int/lit8 p1, p1, 0x3

    :goto_2
    if-eqz p1, :cond_3

    const p1, 0x7f0b00d9

    invoke-virtual {v3, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_4
    iget-object p1, p0, Lcom/inventec/iMobile2/v0$e;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
