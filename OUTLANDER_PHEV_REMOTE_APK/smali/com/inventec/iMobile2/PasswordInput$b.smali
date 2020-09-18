.class Lcom/inventec/iMobile2/PasswordInput$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/PasswordInput;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/PasswordInput;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/PasswordInput;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/PasswordInput$b;->b:Lcom/inventec/iMobile2/PasswordInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/inventec/iMobile2/PasswordInput$b;->b:Lcom/inventec/iMobile2/PasswordInput;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "2"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 p1, 0x9

    move-object v4, v0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/inventec/iMobile2/a2/g;->k(Landroid/content/Context;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0xe

    move-object v1, p1

    move-object v4, v2

    const/16 p1, 0xe

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x5

    const-string v4, "dhczfco\"d`{u\u007ff=uvb~ww4MUXI"

    invoke-static {p1, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    move-object v4, v0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0xf

    move-object v1, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 p1, p1, 0x4

    move-object v2, v4

    move-object v4, v3

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/inventec/iMobile2/PasswordInput$b;->b:Lcom/inventec/iMobile2/PasswordInput;

    add-int/lit8 p1, p1, 0x4

    :goto_2
    if-eqz p1, :cond_3

    const p1, 0x7f0b0074

    invoke-virtual {v4, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_4
    iget-object p1, p0, Lcom/inventec/iMobile2/PasswordInput$b;->b:Lcom/inventec/iMobile2/PasswordInput;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
