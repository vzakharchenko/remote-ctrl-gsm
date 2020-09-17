.class public Lcom/kostal/car2017/frmEVDaySelect;
.super Lcom/inventec/iMobile2/z1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kostal/car2017/frmEVDaySelect$a;
    }
.end annotation


# instance fields
.field T:I

.field U:I

.field V:B

.field W:B

.field X:[Z

.field Y:[B

.field Z:[B

.field a0:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/inventec/iMobile2/z1/e;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/kostal/car2017/frmEVDaySelect;->X:[Z

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/kostal/car2017/frmEVDaySelect;->Y:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/kostal/car2017/frmEVDaySelect;->Z:[B

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    iput-object v0, p0, Lcom/kostal/car2017/frmEVDaySelect;->a0:[B

    return-void

    nop

    :array_0
    .array-data 1
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/inventec/iMobile2/z1/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "0"

    if-eqz p1, :cond_5

    const/16 v1, 0x30

    const-string v2, "CrzfppIO"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/kostal/car2017/frmEVDaySelect;->T:I

    const/16 v1, 0x415

    const-string v2, "}s{hp~"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/kostal/car2017/frmEVDaySelect;->U:I

    const/16 v1, -0x29

    const-string v2, "8*>\u001e:%\u000e;3%\"6"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result p1

    iput-byte p1, p0, Lcom/kostal/car2017/frmEVDaySelect;->W:B

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x7

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/kostal/car2017/frmEVDaySelect;->X:[Z

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    iget-byte v3, p0, Lcom/kostal/car2017/frmEVDaySelect;->W:B

    move v5, v1

    :goto_2
    shr-int/2addr v3, v1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    aput-boolean v4, v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iget-byte v1, p0, Lcom/kostal/car2017/frmEVDaySelect;->W:B

    iput-byte v1, p0, Lcom/kostal/car2017/frmEVDaySelect;->V:B

    :goto_4
    iget-object v1, p0, Lcom/kostal/car2017/frmEVDaySelect;->a0:[B

    iget-byte v2, p0, Lcom/kostal/car2017/frmEVDaySelect;->V:B

    aput-byte v2, v1, p1

    :cond_5
    new-instance p1, Lcom/kostal/car2017/frmEVDaySelect$a;

    invoke-direct {p1, p0, p0}, Lcom/kostal/car2017/frmEVDaySelect$a;-><init>(Lcom/kostal/car2017/frmEVDaySelect;Lcom/inventec/iMobile2/z1/e;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/e;->L()V

    :goto_5
    invoke-virtual {p0, p1}, Lcom/inventec/iMobile2/z1/e;->a(Lcom/inventec/iMobile2/z1/w;)Landroid/view/View;

    return-void
.end method

.method protected onResume()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e;->x:Lcom/inventec/iMobile2/z1/w;

    check-cast v0, Lcom/kostal/car2017/frmEVDaySelect$a;

    invoke-super {p0}, Lcom/inventec/iMobile2/z1/e;->onResume()V

    sget-boolean v0, Lcom/inventec/iMobile2/z1/e;->Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/h/a/g;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/e;->z()V
    :try_end_0
    .catch Lcom/kostal/car2017/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
