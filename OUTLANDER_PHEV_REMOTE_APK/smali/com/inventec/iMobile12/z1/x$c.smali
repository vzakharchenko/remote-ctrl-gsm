.class Lcom/inventec/iMobile12/z1/x$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/z1/x;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/z1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string p1, "0"

    :try_start_0
    sget-object v0, Lcom/inventec/iMobile12/z1/x;->p:Lcom/inventec/iMobile12/z1/e;

    invoke-static {v0}, Lcom/inventec/iMobile12/a2/g;->k(Landroid/content/Context;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lcom/inventec/iMobile12/z1/y; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "8"

    const/16 v2, 0xe

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v5, p1

    move-object v0, v3

    const/16 v4, 0xe

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v4, 0xd

    move-object v5, v1

    :goto_0
    if-eqz v4, :cond_1

    const/4 v2, 0x4

    const-string v4, "ekbug`n%eczj~e<rwa\u007fxv7LRYJ"

    invoke-static {v2, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    move-object v5, p1

    goto :goto_1

    :cond_1
    add-int/2addr v2, v4

    move-object v0, v3

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x5

    const/4 v1, 0x1

    move-object v4, v3

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/inventec/iMobile12/z1/x;->p:Lcom/inventec/iMobile12/z1/e;

    const v5, 0x7f0b006f

    add-int/lit8 v2, v2, 0x8

    move-object v5, v1

    const v1, 0x7f0b006f

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v4, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object p1, v5

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_4
    sget-object p1, Lcom/inventec/iMobile12/z1/x;->p:Lcom/inventec/iMobile12/z1/e;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Lcom/inventec/iMobile12/z1/y; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
