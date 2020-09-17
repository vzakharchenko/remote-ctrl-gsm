.class Lcom/inventec/iMobile2/z1/t$d;
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

    iput-object p1, p0, Lcom/inventec/iMobile2/z1/t$d;->b:Lcom/inventec/iMobile2/z1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/inventec/iMobile2/z1/t$d;->b:Lcom/inventec/iMobile2/z1/t;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x4

    const-string v4, "35"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move-object v6, v0

    move-object p1, v5

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/inventec/iMobile2/z1/t;->g:Lcom/inventec/iMobile2/z1/e;

    invoke-static {p1}, Lcom/inventec/iMobile2/a2/g;->k(Landroid/content/Context;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    move-object v6, v4

    const/4 v1, 0x4

    :goto_0
    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x5c

    const-string v6, "=3:-/(&m-+2\"&=d*/9\' >\u007f\u0004\u001a\u0011\u0002"

    invoke-static {v1, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object v6, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xd

    move-object p1, v5

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v1, v1, 0x9

    move-object v2, v6

    move-object v6, v5

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lcom/inventec/iMobile2/z1/t$d;->b:Lcom/inventec/iMobile2/z1/t;

    add-int/2addr v1, v2

    move-object v2, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, v6, Lcom/inventec/iMobile2/z1/t;->g:Lcom/inventec/iMobile2/z1/e;

    const v2, 0x7f0b0071

    move-object v2, v0

    const v3, 0x7f0b0071

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v1, 0x4

    const/4 v1, 0x1

    move-object v1, v5

    const/4 v3, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v7, v7, 0x7

    move-object v4, v2

    move-object v1, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    add-int/lit8 v7, v7, 0x5

    :goto_4
    if-eqz v7, :cond_5

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_5

    :cond_5
    move-object v0, v4

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v5, p0, Lcom/inventec/iMobile2/z1/t$d;->b:Lcom/inventec/iMobile2/z1/t;

    :goto_6
    iget-object v0, v5, Lcom/inventec/iMobile2/z1/t;->g:Lcom/inventec/iMobile2/z1/e;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
