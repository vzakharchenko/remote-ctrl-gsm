.class public Lcom/inventec/iMobile12/BxPswOffOn;
.super Lcom/inventec/iMobile12/z1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile12/BxPswOffOn$a;
    }
.end annotation


# instance fields
.field T:Landroid/os/Handler;

.field U:Landroid/widget/TextView;

.field V:Landroid/widget/TextView;

.field W:Landroid/widget/TextView;

.field X:Landroid/widget/TextView;

.field Y:Landroid/widget/EditText;

.field Z:Ljava/lang/String;

.field a0:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inventec/iMobile12/z1/e;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/inventec/iMobile12/BxPswOffOn;->a0:B

    return-void
.end method


# virtual methods
.method S()V
    .locals 9

    iget-object v0, p0, Lcom/inventec/iMobile12/BxPswOffOn;->T:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/inventec/iMobile12/BxPswOffOn;->Y:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    const-string v5, "40"

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    move-object v7, v2

    move-object v3, v6

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x3

    move-object v3, p0

    move-object v7, v5

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/inventec/iMobile12/BxPswOffOn;->Y:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setVisibility(I)V

    move-object v7, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v0, 0x6

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v8, v8, 0xd

    const/16 v0, 0x100

    move-object v3, v6

    move-object v4, v3

    move-object v5, v7

    goto :goto_2

    :cond_2
    const/16 v0, 0x2e4

    add-int/lit8 v8, v8, 0x9

    const-string v3, "jjussWdo\u007fdbj"

    move-object v4, p0

    :goto_2
    if-eqz v8, :cond_3

    div-int/lit16 v0, v0, 0xbe

    invoke-static {v3, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v2, v5

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    :goto_4
    iget-object v0, p0, Lcom/inventec/iMobile12/BxPswOffOn;->Y:Landroid/widget/EditText;

    invoke-virtual {v6, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_5
    iget-object v0, p0, Lcom/inventec/iMobile12/BxPswOffOn;->T:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method a(Landroid/widget/TextView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const p2, 0x7f0601b9

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const p2, 0x7f0601b8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/r; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/inventec/iMobile12/BxPswOffOn;->S()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method k(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile12/BxPswOffOn;->U:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/inventec/iMobile12/BxPswOffOn;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/inventec/iMobile12/BxPswOffOn;->V:Landroid/widget/TextView;

    if-le p1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v0, v3}, Lcom/inventec/iMobile12/BxPswOffOn;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/inventec/iMobile12/BxPswOffOn;->W:Landroid/widget/TextView;

    const/4 v3, 0x2

    if-le p1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0, v0, v3}, Lcom/inventec/iMobile12/BxPswOffOn;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/inventec/iMobile12/BxPswOffOn;->X:Landroid/widget/TextView;

    const/4 v3, 0x3

    if-le p1, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/inventec/iMobile12/BxPswOffOn;->a(Landroid/widget/TextView;Z)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/r; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/inventec/iMobile12/z1/e;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inventec/iMobile12/z1/e;->L()V

    new-instance v0, Lcom/inventec/iMobile12/BxPswOffOn$a;

    invoke-direct {v0, p0, p0}, Lcom/inventec/iMobile12/BxPswOffOn$a;-><init>(Lcom/inventec/iMobile12/BxPswOffOn;Lcom/inventec/iMobile12/z1/e;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/inventec/iMobile12/z1/e;->a(Lcom/inventec/iMobile12/z1/w;)Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    const/4 v2, 0x1

    move-object v3, p1

    move-object v4, v1

    goto :goto_1

    :cond_1
    const v2, 0x7f0b0213

    const/16 v0, 0xb

    const-string v3, "8"

    move-object v4, p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    move-object p1, v3

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "\n"

    const-string v1, " "

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p0, v1}, Lcom/inventec/iMobile12/z1/e;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inventec/iMobile12/z1/e;->M()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile12/BxPswOffOn;->T:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Lcom/inventec/iMobile12/z1/e;->onPause()V
    :try_end_0
    .catch Lcom/inventec/iMobile12/r; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Lcom/inventec/iMobile12/z1/e;->onResume()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile12/BxPswOffOn;->T:Landroid/os/Handler;

    const/4 v1, 0x1

    :goto_0
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Lcom/inventec/iMobile12/r; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
