.class Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a;-><init>(Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity;Lcom/inventec/iMobile12/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a;Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a$b;->b:Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a$b;->b:Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a;

    iget-object v0, v0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a;->g:Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity;

    const-class v1, Lcom/inventec/iMobile12/ChangeWlanPasswordStepFourActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const-string v3, "33"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object v6, v0

    move-object p1, v4

    move-object v1, p1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a$b;->b:Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a;

    const/16 v5, 0xb

    move-object v6, v3

    :goto_0
    if-eqz v5, :cond_1

    iget-object v1, v1, Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a;->g:Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    move-object v6, v0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v5, 0xa

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p1, p1, 0xe

    move-object v1, v4

    move-object v3, v6

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a$b;->b:Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a;

    invoke-static {v1}, Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a;->b(Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a;)Lcom/inventec/iMobile12/z1/e;

    move-result-object v1

    add-int/2addr p1, v2

    :goto_2
    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const v2, 0x7f01001d

    const p1, 0x7f01000c

    goto :goto_3

    :cond_3
    move-object v0, v3

    const/4 p1, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v2, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    move-object v4, p0

    :goto_4
    iget-object p1, v4, Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a$b;->b:Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a;

    iget-object p1, p1, Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity$a;->g:Lcom/inventec/iMobile12/ChangeWlanPasswordStepThreeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
