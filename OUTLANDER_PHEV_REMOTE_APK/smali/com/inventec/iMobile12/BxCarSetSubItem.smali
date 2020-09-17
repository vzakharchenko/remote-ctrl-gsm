.class public Lcom/inventec/iMobile12/BxCarSetSubItem;
.super Lcom/inventec/iMobile12/z1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile12/BxCarSetSubItem$d;
    }
.end annotation


# instance fields
.field T:I

.field U:I

.field V:Ljava/lang/String;

.field private W:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inventec/iMobile12/z1/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/inventec/iMobile12/BxCarSetSubItem;->W:I

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile12/BxCarSetSubItem;)I
    .locals 0

    iget p0, p0, Lcom/inventec/iMobile12/BxCarSetSubItem;->W:I

    return p0
.end method

.method static synthetic a(Lcom/inventec/iMobile12/BxCarSetSubItem;I)I
    .locals 0

    :try_start_0
    iput p1, p0, Lcom/inventec/iMobile12/BxCarSetSubItem;->W:I
    :try_end_0
    .catch Lcom/inventec/iMobile12/f; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected S()V
    .locals 7

    sget-object v0, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v1, Lcom/inventec/iMobile12/b2/d;->A2:S

    aget-byte v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "0"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/inventec/iMobile12/z1/i;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile12/z1/i;-><init>(Lcom/inventec/iMobile12/z1/e;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0004

    invoke-virtual {v0, v4, v1, v2}, Lcom/inventec/iMobile12/z1/i;->a(IIZ)V

    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/inventec/iMobile12/BxCarSetSubItem$b;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile12/BxCarSetSubItem$b;-><init>(Lcom/inventec/iMobile12/BxCarSetSubItem;)V

    invoke-virtual {v1, v0}, Lcom/inventec/iMobile12/z1/i;->b(Lcom/inventec/iMobile12/z1/i$f;)V

    new-instance v0, Lcom/inventec/iMobile12/BxCarSetSubItem$c;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile12/BxCarSetSubItem$c;-><init>(Lcom/inventec/iMobile12/BxCarSetSubItem;)V

    invoke-virtual {v1, v0}, Lcom/inventec/iMobile12/z1/i;->a(Lcom/inventec/iMobile12/z1/i$f;)V

    invoke-virtual {v1}, Lcom/inventec/iMobile12/z1/i;->show()V

    goto :goto_4

    :cond_1
    iget v0, p0, Lcom/inventec/iMobile12/BxCarSetSubItem;->T:I

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x7

    move-object v6, v3

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    int-to-byte v0, v0

    iget v2, p0, Lcom/inventec/iMobile12/BxCarSetSubItem;->U:I

    const/16 v5, 0xd

    const-string v6, "23"

    move v5, v2

    move v2, v0

    const/16 v0, 0xd

    :goto_1
    if-eqz v0, :cond_3

    int-to-byte v0, v5

    invoke-static {v2, v0}, Lcom/inventec/iMobile12/a2/f;->b(BB)[B

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0xf

    move-object v3, v6

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lcom/inventec/iMobile12/a2/r;->a([B)Z

    :goto_3
    add-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/inventec/iMobile12/BxCarSetSubItem;->T:I

    int-to-byte v4, v0

    :cond_5
    iget v0, p0, Lcom/inventec/iMobile12/BxCarSetSubItem;->U:I

    int-to-byte v0, v0

    invoke-static {v4, v0}, Lcom/inventec/iMobile12/a2/p;->b(BB)V

    :goto_4
    return-void
.end method

.method protected j(I)V
    .locals 9

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/e;->x:Lcom/inventec/iMobile12/z1/w;

    check-cast v0, Lcom/inventec/iMobile12/BxCarSetSubItem$d;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(Lcom/inventec/iMobile12/BxCarSetSubItem$d;)Lcom/inventec/controls/MyButton;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v1, 0x32

    const v2, -0x777778

    const v3, 0x7f060153

    const/4 v4, -0x1

    const-string v5, "0"

    const/4 v6, 0x1

    if-lt p1, v1, :cond_4

    sget-boolean v1, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->n:Z

    if-ne v1, v6, :cond_2

    invoke-static {}, Lcom/inventec/iMobile12/a2/p;->a()[B

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x5

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/16 v8, 0xf

    const/16 v7, 0xf

    const/4 v8, 0x4

    :goto_0
    if-eqz v7, :cond_1

    const-string v7, "w`hc(zseo-zf}t?>98;:54761032-,/.)(+*%$\'&! #\"="

    invoke-static {v8, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/inventec/iMobile12/a2/r;->d([B)Z

    const/4 v1, 0x0

    sput-boolean v1, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->n:Z

    :cond_2
    invoke-static {v0}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(Lcom/inventec/iMobile12/BxCarSetSubItem$d;)Lcom/inventec/controls/MyButton;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const v6, 0x7f0601b1

    goto :goto_3

    :cond_4
    const/16 v1, 0xa

    invoke-static {v0}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;->a(Lcom/inventec/iMobile12/BxCarSetSubItem$d;)Lcom/inventec/controls/MyButton;

    move-result-object v0

    if-lt p1, v1, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const v6, 0x7f0601b3

    goto :goto_3

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const v6, 0x7f0601b2

    :goto_3
    invoke-virtual {v0, v6, v4, v3, v2}, Lcom/inventec/controls/MyButton;->a(IIII)V

    :cond_8
    invoke-super {p0, p1}, Lcom/inventec/iMobile12/z1/e;->j(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/inventec/iMobile12/z1/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "0"

    if-eqz p1, :cond_1

    const/16 v1, 0x637

    const-string v2, "QMZEHYQ"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/inventec/iMobile12/BxCarSetSubItem;->T:I

    const/16 v1, 0x81

    const-string v2, "Ukwh`"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    const/4 v1, 0x3

    const-string v2, "PqgRn|eo"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inventec/iMobile12/BxCarSetSubItem;->V:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0xa

    const/16 v2, 0xe

    const-string v3, "30"

    if-eqz p1, :cond_2

    move-object v4, v0

    const/16 p1, 0xe

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/inventec/iMobile12/BxCarSetSubItem;->T:I

    invoke-static {p1}, Lcom/inventec/iMobile12/a2/j;->b(I)I

    move-result p1

    iput p1, p0, Lcom/inventec/iMobile12/BxCarSetSubItem;->W:I

    move-object v4, v3

    const/16 p1, 0xa

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/inventec/iMobile12/BxCarSetSubItem;->W:I

    move-object v9, p0

    move-object v8, v0

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x9

    move-object v8, v4

    move-object v9, v7

    move v4, p1

    const/4 p1, 0x1

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v4, v4, 0x4

    goto :goto_3

    :cond_4
    iput p1, v9, Lcom/inventec/iMobile12/BxCarSetSubItem;->U:I

    invoke-virtual {p0}, Lcom/inventec/iMobile12/z1/e;->L()V

    add-int/2addr v4, v2

    move-object v8, v3

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/inventec/iMobile12/z1/e;->M()V

    new-instance p1, Lcom/inventec/iMobile12/BxCarSetSubItem$d;

    invoke-direct {p1, p0, p0}, Lcom/inventec/iMobile12/BxCarSetSubItem$d;-><init>(Lcom/inventec/iMobile12/BxCarSetSubItem;Lcom/inventec/iMobile12/z1/e;)V

    move-object v8, v0

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x4

    move-object p1, v7

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v4, v4, 0xc

    goto :goto_5

    :cond_6
    invoke-virtual {p0, p1}, Lcom/inventec/iMobile12/z1/e;->a(Lcom/inventec/iMobile12/z1/w;)Landroid/view/View;

    add-int/2addr v4, v2

    move-object v8, v3

    :goto_5
    if-eqz v4, :cond_7

    const v5, 0x7f07004e

    move-object p1, p0

    move-object v8, v0

    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    add-int/2addr v4, v2

    move-object p1, v7

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v4, v4, 0x7

    move-object p1, v7

    goto :goto_7

    :cond_8
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inventec/controls/MyButton;

    add-int/lit8 v4, v4, 0x8

    move-object v8, v3

    :goto_7
    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v8, v0

    const/4 v4, 0x0

    goto :goto_8

    :cond_9
    add-int/lit8 v4, v4, 0x9

    move-object p1, v7

    move-object v2, p1

    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a

    add-int/lit8 v4, v4, 0x4

    move-object v3, v8

    goto :goto_9

    :cond_a
    const v5, 0x7f0b01e6

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v4, v4, 0xf

    :goto_9
    if-eqz v4, :cond_b

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_b
    add-int/lit8 v6, v4, 0xa

    move-object v0, v3

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v6, v6, 0x8

    goto :goto_b

    :cond_c
    const v0, 0x7f06008e

    invoke-virtual {p1, v0, v0}, Lcom/inventec/controls/MyButton;->c(II)V

    add-int/lit8 v6, v6, 0xc

    :goto_b
    if-eqz v6, :cond_d

    new-instance v0, Lcom/inventec/iMobile12/BxCarSetSubItem$a;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile12/BxCarSetSubItem$a;-><init>(Lcom/inventec/iMobile12/BxCarSetSubItem;)V

    invoke-virtual {p1, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    sget p1, Lcom/inventec/iMobile12/z1/e;->R:I

    invoke-virtual {p0, p1}, Lcom/inventec/iMobile12/BxCarSetSubItem;->j(I)V

    return-void
.end method
