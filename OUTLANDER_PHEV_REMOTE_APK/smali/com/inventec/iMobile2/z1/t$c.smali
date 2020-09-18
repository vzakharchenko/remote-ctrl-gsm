.class Lcom/inventec/iMobile2/z1/t$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/z1/t;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/z1/t;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/z1/t;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/z1/t$c;->b:Lcom/inventec/iMobile2/z1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/inventec/iMobile2/z1/t$c;->b:Lcom/inventec/iMobile2/z1/t;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "28"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 p1, 0x7

    move-object v4, v0

    move-object v1, v3

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/inventec/iMobile2/z1/t;->g:Lcom/inventec/iMobile2/z1/e;

    invoke-static {p1}, Lcom/inventec/iMobile2/a2/g;->k(Landroid/content/Context;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x2

    move-object v1, p1

    move-object v4, v2

    const/4 p1, 0x2

    :goto_0
    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/16 p1, 0x69

    const-string v4, "($/>\"\'+~8<\'1;\"y9:.233p\tIDU"

    invoke-static {v4, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object v4, v0

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x8

    move-object v1, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 p1, p1, 0x6

    move-object v6, v4

    move-object v4, v3

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/inventec/iMobile2/z1/t$c;->b:Lcom/inventec/iMobile2/z1/t;

    add-int/lit8 p1, p1, 0x8

    move-object v6, v2

    :goto_2
    if-eqz p1, :cond_3

    iget-object p1, v4, Lcom/inventec/iMobile2/z1/t;->g:Lcom/inventec/iMobile2/z1/e;

    const v4, 0x7f0b006f

    move-object v6, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v5, p1, 0xc

    const/4 v4, 0x1

    move-object p1, v3

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0xb

    move-object p1, v3

    move-object v2, v6

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    add-int/lit8 v5, v5, 0x5

    :goto_4
    if-eqz v5, :cond_5

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/inventec/iMobile2/z1/t$c;->b:Lcom/inventec/iMobile2/z1/t;

    :goto_6
    iget-object p1, v3, Lcom/inventec/iMobile2/z1/t;->g:Lcom/inventec/iMobile2/z1/e;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
