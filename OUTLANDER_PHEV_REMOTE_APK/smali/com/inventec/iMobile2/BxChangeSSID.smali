.class public Lcom/inventec/iMobile2/BxChangeSSID;
.super Lcom/inventec/iMobile2/z1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile2/BxChangeSSID$b;
    }
.end annotation


# instance fields
.field T:Lcom/inventec/controls/MmcFontTextView;

.field U:Landroid/widget/EditText;

.field V:Ljava/lang/String;

.field W:Landroid/widget/TextView;

.field X:Landroid/widget/TextView;

.field Y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/z1/e;-><init>()V

    return-void
.end method


# virtual methods
.method S()V
    .locals 11

    iget-object v0, p0, Lcom/inventec/iMobile2/BxChangeSSID;->U:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x20

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    new-array v2, v4, [B

    :goto_0
    const/4 v5, 0x0

    invoke-static {v2, v5, v4}, Lcom/inventec/iMobile2/b2/d;->a([BII)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    if-ge v6, v8, :cond_4

    if-nez v7, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x21

    if-lt v8, v10, :cond_2

    const/16 v10, 0x7f

    if-gt v8, v10, :cond_2

    const/16 v10, 0x22

    if-eq v8, v10, :cond_2

    const/16 v10, 0x2c

    if-ne v8, v10, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    int-to-byte v8, v8

    aput-byte v8, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    if-nez v7, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/inventec/iMobile2/z1/i;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/z1/i;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x5

    goto :goto_2

    :cond_6
    const v1, 0x7f0b0229

    invoke-virtual {v0, v5, v1, v5}, Lcom/inventec/iMobile2/z1/i;->a(IIZ)V

    const/4 v1, 0x3

    move-object v3, v0

    const/4 v0, 0x3

    :goto_2
    if-eqz v0, :cond_7

    new-instance v0, Lcom/inventec/iMobile2/BxChangeSSID$a;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/BxChangeSSID$a;-><init>(Lcom/inventec/iMobile2/BxChangeSSID;)V

    invoke-virtual {v3, v0}, Lcom/inventec/iMobile2/z1/i;->b(Lcom/inventec/iMobile2/z1/i$f;)V

    :cond_7
    invoke-virtual {v3}, Lcom/inventec/iMobile2/z1/i;->show()V

    sget-short v0, Lcom/inventec/iMobile2/b2/d;->T2:S

    :goto_3
    if-ge v5, v4, :cond_a

    sget-object v1, Lcom/inventec/iMobile2/b2/d;->t3:[B

    add-int v3, v0, v5

    aget-byte v6, v2, v5

    aput-byte v6, v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    new-instance v0, Lcom/inventec/iMobile2/z1/i;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/z1/i;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const v1, 0x7f0b020b

    const v2, 0x7f0b020c

    invoke-virtual {v0, v1, v2, v9}, Lcom/inventec/iMobile2/z1/i;->a(IIZ)V

    move-object v3, v0

    :goto_5
    invoke-virtual {v3, p0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    invoke-virtual {v3}, Lcom/inventec/iMobile2/z1/i;->show()V

    :cond_a
    return-void
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/inventec/iMobile2/a2/g;->k(Landroid/content/Context;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inventec/iMobile2/BxChangeSSID;->U:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/inventec/iMobile2/a2/g;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/inventec/iMobile2/a2/g;->h(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/g;->u()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/inventec/iMobile2/z1/e;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/e;->L()V

    new-instance p1, Lcom/inventec/iMobile2/BxChangeSSID$b;

    invoke-direct {p1, p0, p0}, Lcom/inventec/iMobile2/BxChangeSSID$b;-><init>(Lcom/inventec/iMobile2/BxChangeSSID;Lcom/inventec/iMobile2/z1/e;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/inventec/iMobile2/z1/e;->a(Lcom/inventec/iMobile2/z1/w;)Landroid/view/View;

    return-void
.end method
