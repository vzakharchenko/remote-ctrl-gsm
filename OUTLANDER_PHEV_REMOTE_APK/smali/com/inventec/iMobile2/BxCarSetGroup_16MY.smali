.class public Lcom/inventec/iMobile2/BxCarSetGroup_16MY;
.super Lcom/inventec/iMobile2/z1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile2/BxCarSetGroup_16MY$a;
    }
.end annotation


# instance fields
.field T:I

.field U:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/z1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/inventec/iMobile2/z1/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x3b

    const-string v1, "\\NMAL\u0005\r"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/inventec/iMobile2/BxCarSetGroup_16MY;->T:I

    const/16 v0, -0x2f

    const-string v1, "\u0005;\'80"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inventec/iMobile2/BxCarSetGroup_16MY;->U:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/e;->L()V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xd

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/inventec/iMobile2/BxCarSetGroup_16MY$a;

    invoke-direct {v0, p0, p0}, Lcom/inventec/iMobile2/BxCarSetGroup_16MY$a;-><init>(Lcom/inventec/iMobile2/BxCarSetGroup_16MY;Lcom/inventec/iMobile2/z1/e;)V

    const/4 p1, 0x2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/inventec/iMobile2/z1/e;->a(Lcom/inventec/iMobile2/z1/w;)Landroid/view/View;

    :cond_2
    iget-object p1, p0, Lcom/inventec/iMobile2/BxCarSetGroup_16MY;->U:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inventec/iMobile2/z1/e;->a(Ljava/lang/String;)V

    return-void
.end method
