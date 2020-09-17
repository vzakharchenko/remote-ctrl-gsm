.class Lcom/inventec/iMobile2/PrivatePolicyLoadingActivity$a$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/PrivatePolicyLoadingActivity$a;-><init>(Lcom/inventec/iMobile2/PrivatePolicyLoadingActivity;Lcom/inventec/iMobile2/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile2/PrivatePolicyLoadingActivity$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/PrivatePolicyLoadingActivity$a;Lcom/inventec/iMobile2/PrivatePolicyLoadingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/PrivatePolicyLoadingActivity$a$a;->a:Lcom/inventec/iMobile2/PrivatePolicyLoadingActivity$a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/inventec/iMobile2/PrivatePolicyLoadingActivity$a$a;->a:Lcom/inventec/iMobile2/PrivatePolicyLoadingActivity$a;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    const-string v5, "13"

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/16 v0, 0x9

    move-object v7, v2

    move-object v3, v6

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/inventec/iMobile2/PrivatePolicyLoadingActivity$a;->a(Lcom/inventec/iMobile2/PrivatePolicyLoadingActivity$a;)Lcom/inventec/iMobile2/z1/e;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/g;->k(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object v3, v0

    move-object v7, v5

    const/4 v0, 0x7

    :goto_0
    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const-string v0, "ekbug`n%eczj~e<rwa\u007fxv7LRYJ"

    invoke-static {v0, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object v7, v2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v0, v4

    move-object v3, v6

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v0, v0, 0xc

    move-object v4, v6

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/inventec/iMobile2/PrivatePolicyLoadingActivity$a$a;->a:Lcom/inventec/iMobile2/PrivatePolicyLoadingActivity$a;

    add-int/lit8 v0, v0, 0x2

    move-object v7, v5

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/inventec/iMobile2/PrivatePolicyLoadingActivity$a;->d:Lcom/inventec/iMobile2/PrivatePolicyLoadingActivity;

    const v1, 0x7f0b00d9

    move-object v7, v2

    const/4 v1, 0x0

    const v4, 0x7f0b00d9

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x6

    move v1, v0

    move-object v0, v6

    const/4 v4, 0x1

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v1, v1, 0xc

    move-object v0, v6

    move-object v5, v7

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    add-int/lit8 v1, v1, 0x8

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v1, 0x5

    move-object v2, v5

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v9, v9, 0x6

    goto :goto_6

    :cond_6
    iget-object v6, p0, Lcom/inventec/iMobile2/PrivatePolicyLoadingActivity$a$a;->a:Lcom/inventec/iMobile2/PrivatePolicyLoadingActivity$a;

    add-int/2addr v9, v8

    :goto_6
    if-eqz v9, :cond_7

    iget-object v0, v6, Lcom/inventec/iMobile2/PrivatePolicyLoadingActivity$a;->d:Lcom/inventec/iMobile2/PrivatePolicyLoadingActivity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_7
    iget-object v0, p0, Lcom/inventec/iMobile2/PrivatePolicyLoadingActivity$a$a;->a:Lcom/inventec/iMobile2/PrivatePolicyLoadingActivity$a;

    iget-object v0, v0, Lcom/inventec/iMobile2/PrivatePolicyLoadingActivity$a;->d:Lcom/inventec/iMobile2/PrivatePolicyLoadingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_8
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
