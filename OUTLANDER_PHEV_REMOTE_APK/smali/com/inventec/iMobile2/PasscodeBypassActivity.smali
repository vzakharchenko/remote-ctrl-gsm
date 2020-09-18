.class public Lcom/inventec/iMobile2/PasscodeBypassActivity;
.super Lcom/inventec/iMobile2/z1/e;
.source ""


# instance fields
.field private T:Lcom/inventec/controls/SwitchView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/z1/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/inventec/iMobile2/z1/e;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x65

    if-ne p1, p2, :cond_2

    invoke-static {}, Lcom/inventec/iMobile2/b2/b;->f()B

    move-result p1

    iget-object p2, p0, Lcom/inventec/iMobile2/PasscodeBypassActivity;->T:Lcom/inventec/controls/SwitchView;

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p2, p1}, Lcom/inventec/controls/SwitchView;->setOpened(Z)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/d1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/inventec/iMobile2/z1/e;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    move-object v4, v2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f090030

    const/4 v3, 0x3

    move-object v4, p0

    const/4 v0, 0x3

    const v3, 0x7f090030

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Landroidx/appcompat/app/h;->setContentView(I)V

    const v3, 0x7f0701a4

    move-object v4, p0

    :cond_1
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_2

    new-instance v3, Lcom/inventec/iMobile2/PasscodeBypassActivity$a;

    invoke-direct {v3, p0}, Lcom/inventec/iMobile2/PasscodeBypassActivity$a;-><init>(Lcom/inventec/iMobile2/PasscodeBypassActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0701a5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_3

    new-instance v3, Lcom/inventec/iMobile2/PasscodeBypassActivity$b;

    invoke-direct {v3, p0}, Lcom/inventec/iMobile2/PasscodeBypassActivity$b;-><init>(Lcom/inventec/iMobile2/PasscodeBypassActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const p1, 0x7f0701a6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/inventec/controls/SwitchView;

    iput-object v2, p0, Lcom/inventec/iMobile2/PasscodeBypassActivity;->T:Lcom/inventec/controls/SwitchView;

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/inventec/iMobile2/b2/b;->f()B

    move-result p1

    iget-object v0, p0, Lcom/inventec/iMobile2/PasscodeBypassActivity;->T:Lcom/inventec/controls/SwitchView;

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    invoke-virtual {v0, v1}, Lcom/inventec/controls/SwitchView;->setOpened(Z)V

    iget-object p1, p0, Lcom/inventec/iMobile2/PasscodeBypassActivity;->T:Lcom/inventec/controls/SwitchView;

    new-instance v0, Lcom/inventec/iMobile2/PasscodeBypassActivity$c;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/PasscodeBypassActivity$c;-><init>(Lcom/inventec/iMobile2/PasscodeBypassActivity;)V

    invoke-virtual {p1, v0}, Lcom/inventec/controls/SwitchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method
