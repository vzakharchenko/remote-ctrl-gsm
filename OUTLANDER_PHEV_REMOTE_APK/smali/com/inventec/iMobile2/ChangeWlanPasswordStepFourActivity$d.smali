.class Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$d;->b:Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$d;->b:Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;

    const-class v1, Lcom/inventec/iMobile2/ChangeWlanPasswordStepThreeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    move-object v4, v0

    move-object v1, v2

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$d;->b:Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;

    const/16 v3, 0xd

    const-string v4, "32"

    move-object v3, v1

    move-object v1, p1

    const/16 p1, 0xd

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    move-object v1, p0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x4

    move-object v1, v2

    move-object v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$d;->b:Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;

    const v0, 0x7f010015

    add-int/lit8 p1, p1, 0x7

    :goto_2
    if-eqz p1, :cond_3

    const p1, 0x7f01001e

    invoke-virtual {v2, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    iget-object p1, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity$d;->b:Lcom/inventec/iMobile2/ChangeWlanPasswordStepFourActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
