.class Lcom/inventec/iMobile12/RegisterSuccessful$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/RegisterSuccessful$a;-><init>(Lcom/inventec/iMobile12/RegisterSuccessful;Lcom/inventec/iMobile12/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile12/RegisterSuccessful$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/RegisterSuccessful$a;Lcom/inventec/iMobile12/RegisterSuccessful;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/RegisterSuccessful$a$a;->b:Lcom/inventec/iMobile12/RegisterSuccessful$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "20"

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/16 p1, 0xe

    move-object v5, v0

    move-object v1, v4

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/iMobile12/RegisterSuccessful$a$a;->b:Lcom/inventec/iMobile12/RegisterSuccessful$a;

    iget-object v1, v1, Lcom/inventec/iMobile12/RegisterSuccessful$a;->g:Lcom/inventec/iMobile12/RegisterSuccessful;

    const-class v5, Lcom/inventec/iMobile12/FrmMain;

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-object v1, p1

    move-object v5, v2

    const/4 p1, 0x4

    :goto_0
    const/4 v6, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inventec/iMobile12/RegisterSuccessful$a$a;->b:Lcom/inventec/iMobile12/RegisterSuccessful$a;

    move-object v7, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x8

    move-object v7, v5

    move v5, p1

    move-object p1, v4

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v5, v5, 0x6

    move-object v2, v7

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lcom/inventec/iMobile12/RegisterSuccessful$a;->g:Lcom/inventec/iMobile12/RegisterSuccessful;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    add-int/2addr v5, v3

    :goto_2
    if-eqz v5, :cond_3

    iget-object p1, p0, Lcom/inventec/iMobile12/RegisterSuccessful$a$a;->b:Lcom/inventec/iMobile12/RegisterSuccessful$a;

    iget-object p1, p1, Lcom/inventec/iMobile12/RegisterSuccessful$a;->g:Lcom/inventec/iMobile12/RegisterSuccessful;

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v5, 0x5

    move-object v0, v2

    move-object p1, v4

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v6, v6, 0xb

    move-object p1, v4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/inventec/iMobile12/RegisterSuccessful$a$a;->b:Lcom/inventec/iMobile12/RegisterSuccessful$a;

    add-int/lit8 v6, v6, 0xa

    :goto_4
    if-eqz v6, :cond_5

    invoke-static {p1}, Lcom/inventec/iMobile12/RegisterSuccessful$a;->a(Lcom/inventec/iMobile12/RegisterSuccessful$a;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v4

    const p1, 0x7f010015

    goto :goto_5

    :cond_5
    const/4 p1, 0x1

    :goto_5
    const v0, 0x7f01001f

    invoke-virtual {v4, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
