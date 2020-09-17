.class public Lcom/inventec/iMobile12/BxCarSetGroup;
.super Lcom/inventec/iMobile12/z1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile12/BxCarSetGroup$a;
    }
.end annotation


# instance fields
.field T:I

.field U:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile12/z1/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected j(I)V
    .locals 9

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/e;->x:Lcom/inventec/iMobile12/z1/w;

    check-cast v0, Lcom/inventec/iMobile12/BxCarSetGroup$a;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/inventec/iMobile12/BxCarSetGroup$a;->g:Lcom/inventec/controls/MyButton;

    if-eqz v1, :cond_8

    const/16 v2, 0x32

    const v3, -0x777778

    const v4, 0x7f060153

    const/4 v5, -0x1

    const-string v6, "0"

    const/4 v7, 0x1

    if-lt p1, v2, :cond_4

    sget-boolean v1, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->n:Z

    if-ne v1, v7, :cond_2

    invoke-static {}, Lcom/inventec/iMobile12/a2/p;->a()[B

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x4a

    const/16 v8, 0x8

    const/16 v2, 0x8

    const/16 v8, 0x4a

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "9.\")n<)?1s <;2utwvqpsrmlonihkjedgfa`cb}|\u007f~yx{"

    invoke-static {v8, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/inventec/iMobile12/a2/r;->d([B)Z

    const/4 v1, 0x0

    sput-boolean v1, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->n:Z

    :cond_2
    iget-object v0, v0, Lcom/inventec/iMobile12/BxCarSetGroup$a;->g:Lcom/inventec/controls/MyButton;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const v7, 0x7f0601b1

    :goto_2
    invoke-virtual {v0, v7, v5, v4, v3}, Lcom/inventec/controls/MyButton;->a(IIII)V

    goto :goto_5

    :cond_4
    const/16 v0, 0xa

    if-lt p1, v0, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const v7, 0x7f0601b3

    goto :goto_4

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const v7, 0x7f0601b2

    :goto_4
    invoke-virtual {v1, v7, v5, v4, v3}, Lcom/inventec/controls/MyButton;->a(IIII)V

    :cond_8
    :goto_5
    invoke-super {p0, p1}, Lcom/inventec/iMobile12/z1/e;->j(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/inventec/iMobile12/z1/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0xf

    const-string v1, "HBAM@QY"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/inventec/iMobile12/BxCarSetGroup;->T:I

    const/4 v0, 0x4

    const-string v1, "Plrkm"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inventec/iMobile12/BxCarSetGroup;->U:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/inventec/iMobile12/z1/e;->L()V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xd

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/inventec/iMobile12/BxCarSetGroup$a;

    invoke-direct {v0, p0, p0}, Lcom/inventec/iMobile12/BxCarSetGroup$a;-><init>(Lcom/inventec/iMobile12/BxCarSetGroup;Lcom/inventec/iMobile12/z1/e;)V

    const/4 p1, 0x6

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/inventec/iMobile12/z1/e;->a(Lcom/inventec/iMobile12/z1/w;)Landroid/view/View;

    :cond_2
    sget p1, Lcom/inventec/iMobile12/z1/e;->R:I

    invoke-virtual {p0, p1}, Lcom/inventec/iMobile12/BxCarSetGroup;->j(I)V

    return-void
.end method
