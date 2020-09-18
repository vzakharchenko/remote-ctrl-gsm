.class public Lcom/kostal/car2017/frmEVChargeSet12;
.super Lcom/inventec/iMobile2/z1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kostal/car2017/frmEVChargeSet12$a;
    }
.end annotation


# instance fields
.field T:[B

.field U:[B

.field V:Landroid/content/res/Resources;

.field W:I

.field X:B

.field Y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/inventec/iMobile2/z1/e;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet12;->T:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/kostal/car2017/frmEVChargeSet12;->W:I

    iput-byte v0, p0, Lcom/kostal/car2017/frmEVChargeSet12;->X:B

    iput-boolean v0, p0, Lcom/kostal/car2017/frmEVChargeSet12;->Y:Z

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public S()Z
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    const-string v4, "12"

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    move-object v6, v2

    move-object v7, v4

    const/16 v2, 0x8

    :goto_0
    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    invoke-static {v10, v6}, Lcom/inventec/iMobile2/b2/b;->b(I[B)S

    move-result v2

    move-object v7, v1

    move v6, v2

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v2, v8

    const/4 v6, -0x1

    const/4 v8, 0x1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x100

    if-eqz v11, :cond_2

    add-int/lit8 v2, v2, 0xc

    move-object v8, v7

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    iget-object v7, v0, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    invoke-static {v8, v7}, Lcom/inventec/iMobile2/b2/b;->b(I[B)S

    move-result v7

    add-int/lit8 v2, v2, 0xb

    move-object v8, v4

    :goto_2
    const/4 v11, 0x4

    if-eqz v2, :cond_3

    move-object v13, v0

    move-object v8, v1

    const/4 v2, 0x0

    const/4 v14, 0x4

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x6

    const/4 v7, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_4

    add-int/lit8 v2, v2, 0x6

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    iget-object v8, v13, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    invoke-static {v14, v8}, Lcom/inventec/iMobile2/b2/b;->b(I[B)S

    move-result v8

    add-int/2addr v2, v11

    move v13, v8

    move-object v8, v4

    :goto_4
    const/4 v14, 0x7

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    iget-object v8, v0, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    move-object v15, v1

    move-object v5, v8

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v2, v14

    move-object v15, v8

    const/4 v5, 0x0

    move v8, v2

    const/4 v2, 0x1

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_6

    add-int/2addr v8, v11

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v2, v5}, Lcom/inventec/iMobile2/b2/b;->b(I[B)S

    move-result v2

    const/4 v5, 0x2

    add-int/2addr v8, v14

    move-object v15, v4

    move v4, v2

    const/4 v2, 0x2

    :goto_6
    if-eqz v8, :cond_7

    iget-object v5, v0, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    invoke-static {v2, v5}, Lcom/inventec/iMobile2/b2/b;->b(I[B)S

    move-result v12

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v8, 0xf

    move-object v1, v15

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v8, v8, 0xc

    const/4 v1, 0x0

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet12;->T:[B

    add-int/2addr v8, v3

    :goto_8
    if-eqz v8, :cond_9

    iget-object v5, v0, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    const/4 v2, 0x1

    const/4 v5, 0x0

    :goto_9
    invoke-static {v1, v2, v5, v9, v11}, Lcom/inventec/iMobile2/b2/d;->a([BI[BII)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v6, :cond_a

    const/16 v1, 0x1f

    if-eq v7, v1, :cond_a

    if-eq v13, v14, :cond_a

    if-eq v4, v1, :cond_a

    if-eq v12, v14, :cond_a

    const/4 v9, 0x1

    :cond_a
    return v9
.end method

.method public T()V
    .locals 6

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e;->x:Lcom/inventec/iMobile2/z1/w;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    move-object v4, v1

    move-object v2, v3

    move-object v5, v2

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/kostal/car2017/frmEVChargeSet12$a;

    const/16 v2, 0xc

    const-string v4, "39"

    move-object v5, p0

    move-object v2, v0

    const/16 v0, 0xc

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVChargeSet12;->S()Z

    move-result v0

    iput-boolean v0, v5, Lcom/kostal/car2017/frmEVChargeSet12;->Y:Z

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/kostal/car2017/frmEVChargeSet12;->Y:Z

    move-object v3, p0

    :goto_2
    invoke-virtual {v3, v0}, Lcom/inventec/iMobile2/z1/e;->a(Z)V

    iget-boolean v0, p0, Lcom/kostal/car2017/frmEVChargeSet12;->Y:Z

    invoke-virtual {v2, v0}, Lcom/kostal/car2017/frmEVChargeSet12$a;->a(Z)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const-string v0, "0"

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/inventec/iMobile2/z1/e;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_3

    const/16 p1, -0x1a

    const-string p2, "\u0002\u0006\u0011\u001a\u000f\u0007\t\u000e\u001a"

    invoke-static {p1, p2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-byte p2, p0, Lcom/kostal/car2017/frmEVChargeSet12;->X:B

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/16 p1, 0xf

    move-object v2, v0

    move-object v3, v1

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    const-string v2, "4"

    move-object v3, p0

    move p2, p1

    const/4 p1, 0x2

    :goto_0
    if-eqz p1, :cond_1

    iput-byte p2, v3, Lcom/kostal/car2017/frmEVChargeSet12;->X:B

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p1, v1

    move-object v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    const/16 p1, 0x100

    goto :goto_2

    :cond_2
    iget-byte p1, p1, Lcom/kostal/car2017/frmEVChargeSet12;->X:B

    int-to-short p1, p1

    move-object v1, p0

    :goto_2
    iget-object p2, v1, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    invoke-static {p3, p1, p2}, Lcom/inventec/iMobile2/b2/b;->b(IS[B)V

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVChargeSet12;->T()V
    :try_end_0
    .catch Lcom/kostal/car2017/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/inventec/iMobile2/z1/e;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xb

    const-string v2, "19"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    move-object v5, p1

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    move-object v4, v0

    move-object v5, v2

    const/16 v0, 0xb

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0xad5

    const-string v5, "!?:=\n\u0012"

    invoke-static {v0, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    move-object v8, p0

    move-object v7, p1

    move-object v5, v4

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xc

    move v4, v0

    move-object v0, v3

    move-object v8, v0

    move-object v7, v5

    move-object v5, v8

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    add-int/lit8 v4, v4, 0x4

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    iput-object v0, v8, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    const/16 v0, 0x4d

    const-string v7, "\u001e\r\'%57:0"

    invoke-static {v0, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v4, v4, 0x7

    move-object v8, p0

    move-object v7, v2

    :goto_2
    if-eqz v4, :cond_3

    iput v0, v8, Lcom/kostal/car2017/frmEVChargeSet12;->W:I

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12;->T:[B

    move-object v7, p1

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0xd

    move-object v0, v3

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x7

    move-object v5, v3

    move-object v2, v7

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    iget-object v5, p0, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    add-int/lit8 v4, v4, 0xf

    const/4 v7, 0x0

    :goto_4
    if-eqz v4, :cond_5

    iget-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet12;->T:[B

    move-object v2, p1

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v4, 0xb

    move-object v1, v3

    move v4, v6

    const/4 v6, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v4, v4, 0xf

    goto :goto_6

    :cond_6
    array-length v1, v1

    invoke-static {v0, v7, v5, v6, v1}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    add-int/lit8 v4, v4, 0x4

    move-object v3, p0

    :goto_6
    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v3, Lcom/kostal/car2017/frmEVChargeSet12;->V:Landroid/content/res/Resources;

    :cond_7
    new-instance v0, Lcom/kostal/car2017/frmEVChargeSet12$a;

    invoke-direct {v0, p0, p0}, Lcom/kostal/car2017/frmEVChargeSet12$a;-><init>(Lcom/kostal/car2017/frmEVChargeSet12;Lcom/inventec/iMobile2/z1/e;)V

    invoke-virtual {v0}, Lcom/kostal/car2017/frmEVChargeSet12$a;->i()V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/e;->L()V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p0, v0}, Lcom/inventec/iMobile2/z1/e;->a(Lcom/inventec/iMobile2/z1/w;)Landroid/view/View;

    :goto_7
    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVChargeSet12;->T()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lcom/inventec/iMobile2/z1/e;->onResume()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/inventec/iMobile2/b2/b;->b(I[B)S

    move-result v0

    iget-byte v2, p0, Lcom/kostal/car2017/frmEVChargeSet12;->X:B

    if-eq v0, v2, :cond_1

    int-to-short v0, v2

    iget-object v2, p0, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    invoke-static {v1, v0, v2}, Lcom/inventec/iMobile2/b2/b;->b(IS[B)V

    :cond_1
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e;->x:Lcom/inventec/iMobile2/z1/w;

    check-cast v0, Lcom/kostal/car2017/frmEVChargeSet12$a;

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVChargeSet12;->T()V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/e;->z()V

    return-void
.end method
