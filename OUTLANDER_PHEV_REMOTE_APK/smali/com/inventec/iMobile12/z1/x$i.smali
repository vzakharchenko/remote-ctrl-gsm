.class Lcom/inventec/iMobile12/z1/x$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/z1/x;->a(Landroid/view/View;Z)V
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

    sget-object p1, Lcom/inventec/iMobile12/z1/x;->p:Lcom/inventec/iMobile12/z1/e;

    invoke-static {p1}, Lcom/inventec/iMobile12/a2/g;->k(Landroid/content/Context;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "6"

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    move-object v5, p1

    move-object v4, v3

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object v4, v0

    move-object v5, v1

    const/4 v0, 0x5

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0xd1

    const-string v2, "0<7&:?3v04/93*q!\"6*++h\u0011\u0001\u000c\u001d"

    invoke-static {v0, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    move-object v5, p1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    move-object v4, v3

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    move-object v2, v3

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/inventec/iMobile12/z1/x;->p:Lcom/inventec/iMobile12/z1/e;

    const v5, 0x7f0b0073

    add-int/lit8 v0, v0, 0xc

    move-object v5, v1

    const v1, 0x7f0b0073

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

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
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_4
    sget-object p1, Lcom/inventec/iMobile12/z1/x;->p:Lcom/inventec/iMobile12/z1/e;

    invoke-virtual {p1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
