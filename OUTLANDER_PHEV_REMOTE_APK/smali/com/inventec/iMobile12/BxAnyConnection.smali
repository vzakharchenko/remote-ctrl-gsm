.class public Lcom/inventec/iMobile12/BxAnyConnection;
.super Lcom/inventec/iMobile12/z1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile12/BxAnyConnection$b;
    }
.end annotation


# instance fields
.field T:Lcom/inventec/controls/SwitchView;

.field U:Lcom/inventec/controls/MyButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile12/z1/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected S()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/inventec/iMobile12/BxAnyConnection;->T:Lcom/inventec/controls/SwitchView;

    invoke-virtual {v1}, Lcom/inventec/controls/SwitchView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/inventec/iMobile12/a2/f;->b(B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile12/a2/r;->a([B)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/inventec/iMobile12/z1/e;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "14"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    move-object v6, p1

    move-object v5, v3

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f090068

    const/16 v4, 0xd

    move-object v5, p0

    move-object v6, v2

    const/16 v0, 0xd

    const v4, 0x7f090068

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x32

    invoke-virtual {v5, v4, v0}, Lcom/inventec/iMobile12/z1/e;->b(II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v6, p1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x9

    move v4, v0

    move-object v0, v3

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x8

    move-object v0, v3

    move-object v5, v0

    goto :goto_2

    :cond_2
    const v5, 0x7f07004e

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 v4, v4, 0xf

    move-object v5, p0

    move-object v6, v2

    :goto_2
    if-eqz v4, :cond_3

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, v5, Lcom/inventec/iMobile12/BxAnyConnection;->U:Lcom/inventec/controls/MyButton;

    move-object v5, p0

    move-object v6, p1

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0xc

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, 0x6

    move-object v0, v3

    goto :goto_4

    :cond_4
    iget-object v0, v5, Lcom/inventec/iMobile12/BxAnyConnection;->U:Lcom/inventec/controls/MyButton;

    const v1, 0x7f0b01e6

    add-int/lit8 v4, v4, 0x9

    move-object v6, v2

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/inventec/iMobile12/BxAnyConnection;->U:Lcom/inventec/controls/MyButton;

    move-object v6, p1

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0xf

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v4, v4, 0xa

    move-object v1, v3

    move-object v2, v6

    goto :goto_6

    :cond_6
    new-instance v1, Lcom/inventec/iMobile12/BxAnyConnection$a;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile12/BxAnyConnection$a;-><init>(Lcom/inventec/iMobile12/BxAnyConnection;)V

    add-int/lit8 v4, v4, 0x5

    :goto_6
    if-eqz v4, :cond_7

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/inventec/iMobile12/BxAnyConnection$b;

    invoke-direct {v0, p0, p0}, Lcom/inventec/iMobile12/BxAnyConnection$b;-><init>(Lcom/inventec/iMobile12/BxAnyConnection;Lcom/inventec/iMobile12/z1/e;)V

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v4, 0x8

    move-object p1, v2

    move-object v0, v3

    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    add-int/lit8 v7, v7, 0x6

    goto :goto_8

    :cond_8
    invoke-virtual {p0, v0}, Lcom/inventec/iMobile12/z1/e;->a(Lcom/inventec/iMobile12/z1/w;)Landroid/view/View;

    add-int/lit8 v7, v7, 0x7

    :goto_8
    if-eqz v7, :cond_9

    move-object p1, p0

    move-object v3, p1

    goto :goto_9

    :cond_9
    move-object p1, v3

    :goto_9
    const v0, 0x7f0b01e7

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inventec/iMobile12/z1/e;->a(Ljava/lang/String;)V

    return-void
.end method
