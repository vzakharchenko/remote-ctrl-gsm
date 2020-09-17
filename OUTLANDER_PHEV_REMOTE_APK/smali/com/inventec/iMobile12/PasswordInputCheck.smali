.class public Lcom/inventec/iMobile12/PasswordInputCheck;
.super Lcom/inventec/iMobile12/z1/e;
.source ""


# instance fields
.field T:Landroid/os/Handler;

.field U:Lcom/inventec/controls/AutoResizeTextView;

.field V:Lcom/inventec/controls/AutoResizeTextView;

.field W:Lcom/inventec/controls/AutoResizeTextView;

.field X:Lcom/inventec/controls/AutoResizeTextView;

.field Y:Landroid/widget/EditText;

.field Z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile12/z1/e;-><init>()V

    return-void
.end method


# virtual methods
.method S()V
    .locals 4

    iget-object v0, p0, Lcom/inventec/iMobile12/PasswordInputCheck;->Y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inventec/iMobile12/PasswordInputCheck;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/inventec/iMobile12/z1/i;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile12/z1/i;-><init>(Lcom/inventec/iMobile12/z1/e;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0b00b8

    const v2, 0x7f0b00b7

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/inventec/iMobile12/z1/i;->a(IIZ)V

    :goto_0
    invoke-virtual {v0}, Lcom/inventec/iMobile12/z1/i;->b()V

    new-instance v1, Lcom/inventec/iMobile12/PasswordInputCheck$d;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile12/PasswordInputCheck$d;-><init>(Lcom/inventec/iMobile12/PasswordInputCheck;)V

    invoke-virtual {v0, v1}, Lcom/inventec/iMobile12/z1/i;->b(Lcom/inventec/iMobile12/z1/i$f;)V

    invoke-virtual {v0}, Lcom/inventec/iMobile12/z1/i;->show()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/inventec/iMobile12/PasswordInputCheck;->T:Landroid/os/Handler;

    const/4 v1, 0x5

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_1
    return-void
.end method

.method T()V
    .locals 9

    iget-object v0, p0, Lcom/inventec/iMobile12/PasswordInputCheck;->Y:Landroid/widget/EditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "40"

    const/16 v5, 0xb

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/16 v0, 0xc

    move-object v7, v2

    move-object v3, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-object v3, p0

    move-object v7, v4

    const/16 v0, 0xb

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/inventec/iMobile12/PasswordInputCheck;->Y:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setVisibility(I)V

    move-object v7, v2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v0, v5

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x9

    move-object v5, v6

    move-object v4, v7

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v8, 0x1f

    const/16 v3, 0x33

    add-int/2addr v0, v5

    move-object v5, p0

    :goto_2
    if-eqz v0, :cond_3

    mul-int v8, v8, v3

    const-string v0, "d`\u007feeM~qa~x|"

    invoke-static {v8, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v2, v4

    move-object v0, v6

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    :goto_4
    iget-object v0, p0, Lcom/inventec/iMobile12/PasswordInputCheck;->Y:Landroid/widget/EditText;

    invoke-virtual {v6, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_5
    iget-object v0, p0, Lcom/inventec/iMobile12/PasswordInputCheck;->T:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method a(Landroid/widget/TextView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const p2, 0x7f0601ff

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/f1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method k(I)V
    .locals 4

    iget-object v0, p0, Lcom/inventec/iMobile12/PasswordInputCheck;->U:Lcom/inventec/controls/AutoResizeTextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/inventec/iMobile12/PasswordInputCheck;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/inventec/iMobile12/PasswordInputCheck;->V:Lcom/inventec/controls/AutoResizeTextView;

    if-le p1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v0, v3}, Lcom/inventec/iMobile12/PasswordInputCheck;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/inventec/iMobile12/PasswordInputCheck;->W:Lcom/inventec/controls/AutoResizeTextView;

    const/4 v3, 0x2

    if-le p1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0, v0, v3}, Lcom/inventec/iMobile12/PasswordInputCheck;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/inventec/iMobile12/PasswordInputCheck;->X:Lcom/inventec/controls/AutoResizeTextView;

    const/4 v3, 0x3

    if-le p1, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/inventec/iMobile12/PasswordInputCheck;->a(Landroid/widget/TextView;Z)V

    return-void
.end method

.method protected n()V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/inventec/iMobile12/b2/b;->E:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/inventec/iMobile12/b2/b;->D:[B

    aget-byte v0, v0, v1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/inventec/iMobile12/b2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v3, Lcom/inventec/iMobile12/b2/d;->g3:S

    aget-byte v0, v0, v3

    if-eq v0, v2, :cond_4

    new-instance v0, Lcom/inventec/iMobile12/z1/o;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile12/z1/o;-><init>(Lcom/inventec/iMobile12/z1/e;)V

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x5

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const v3, 0x7f0b00c8

    const v4, 0x7f0b00c9

    invoke-virtual {v0, v3, v4, v2}, Lcom/inventec/iMobile12/z1/o;->a(IIZ)V

    const/16 v2, 0x8

    move-object v2, v0

    const/16 v0, 0x8

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_3
    new-instance v0, Lcom/inventec/iMobile12/PasswordInputCheck$c;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile12/PasswordInputCheck$c;-><init>(Lcom/inventec/iMobile12/PasswordInputCheck;)V

    invoke-virtual {v2, v0}, Lcom/inventec/iMobile12/z1/o;->a(Lcom/inventec/iMobile12/z1/o$d;)V

    invoke-virtual {v2}, Lcom/inventec/iMobile12/z1/o;->show()V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Lcom/inventec/iMobile12/f1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/inventec/iMobile12/z1/e;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xd

    const/4 v2, 0x4

    const/4 v3, 0x1

    const-string v4, "10"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v8, p1

    move-object v7, v5

    const/4 v0, 0x1

    const/16 v6, 0xd

    goto :goto_0

    :cond_0
    const v0, 0x7f090083

    move-object v7, p0

    move-object v8, v4

    const/4 v6, 0x4

    :goto_0
    const/4 v9, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/h;->setContentView(I)V

    sput v9, Lcom/inventec/iMobile12/z1/e;->P:I

    move-object v8, p1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x6

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    add-int/lit8 v6, v6, 0xf

    move-object v10, v5

    move-object v11, v10

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const v0, 0x7f070040

    add-int/2addr v6, v7

    move-object v10, p0

    move-object v11, v10

    move-object v8, v4

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v8, p1

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0xf

    move-object v0, v5

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v6, v6, 0xe

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v0}, Lcom/inventec/iMobile12/z1/g;->a(Landroid/widget/ImageView;)V

    invoke-static {p0}, Lcom/inventec/iMobile12/b2/b;->a(Landroid/content/Context;)V

    add-int/lit8 v6, v6, 0x5

    move-object v8, v4

    :goto_4
    if-eqz v6, :cond_5

    invoke-static {}, Lcom/inventec/iMobile12/b2/b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inventec/iMobile12/PasswordInputCheck;->Z:Ljava/lang/String;

    move-object v8, p1

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x9

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v6, v6, 0x6

    move-object v10, v5

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const v0, 0x7f0701a3

    add-int/lit8 v6, v6, 0xb

    move-object v10, p0

    move-object v8, v4

    :goto_6
    if-eqz v6, :cond_7

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v8, p1

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v6, v6, 0x6

    move-object v0, v5

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    add-int/2addr v6, v2

    goto :goto_8

    :cond_8
    invoke-virtual {p0, v0, v3}, Lcom/inventec/iMobile12/z1/e;->a(Landroid/view/View;Z)V

    add-int/lit8 v6, v6, 0x5

    move-object v8, v4

    :goto_8
    if-eqz v6, :cond_9

    new-instance v0, Lcom/inventec/iMobile12/PasswordInputCheck$a;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile12/PasswordInputCheck$a;-><init>(Lcom/inventec/iMobile12/PasswordInputCheck;)V

    move-object v10, p0

    move-object v8, p1

    const/4 v6, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v6, v6, 0x5

    move-object v0, v5

    move-object v10, v0

    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_a

    add-int/lit8 v6, v6, 0xe

    move-object v0, v5

    goto :goto_a

    :cond_a
    iput-object v0, v10, Lcom/inventec/iMobile12/PasswordInputCheck;->T:Landroid/os/Handler;

    add-int/lit8 v6, v6, 0xc

    move-object v0, p0

    move-object v10, v0

    move-object v8, v4

    :goto_a
    if-eqz v6, :cond_b

    const v6, 0x7f0702a8

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, p1

    const/4 v6, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v6, v6, 0xc

    move-object v0, v5

    :goto_b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_c

    add-int/2addr v6, v1

    goto :goto_c

    :cond_c
    check-cast v0, Lcom/inventec/controls/AutoResizeTextView;

    iput-object v0, v10, Lcom/inventec/iMobile12/PasswordInputCheck;->U:Lcom/inventec/controls/AutoResizeTextView;

    add-int/lit8 v6, v6, 0x5

    move-object v10, p0

    move-object v8, v4

    :goto_c
    if-eqz v6, :cond_d

    const v0, 0x7f0702a9

    move-object v11, p0

    move-object v8, p1

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v6, v6, 0x5

    move-object v11, v5

    const/4 v0, 0x1

    :goto_d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_e

    add-int/2addr v6, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v11, v0}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/AutoResizeTextView;

    iput-object v0, v10, Lcom/inventec/iMobile12/PasswordInputCheck;->V:Lcom/inventec/controls/AutoResizeTextView;

    add-int/lit8 v6, v6, 0x5

    move-object v8, v4

    :goto_e
    if-eqz v6, :cond_f

    const v0, 0x7f0702aa

    move-object v10, p0

    move-object v11, v10

    move-object v8, p1

    const/4 v6, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v6, v6, 0x5

    move-object v10, v5

    move-object v11, v10

    const/4 v0, 0x1

    :goto_f
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_10

    add-int/2addr v6, v2

    move-object v0, v5

    goto :goto_10

    :cond_10
    invoke-virtual {v10, v0}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/AutoResizeTextView;

    add-int/lit8 v6, v6, 0x5

    move-object v8, v4

    :goto_10
    if-eqz v6, :cond_11

    iput-object v0, v11, Lcom/inventec/iMobile12/PasswordInputCheck;->W:Lcom/inventec/controls/AutoResizeTextView;

    move-object v0, p0

    move-object v11, v0

    move-object v8, p1

    const/4 v6, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v6, v6, 0x7

    move-object v0, v5

    :goto_11
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_12

    add-int/lit8 v6, v6, 0xf

    move-object v0, v5

    goto :goto_12

    :cond_12
    const v8, 0x7f0702ab

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    add-int/2addr v6, v2

    move-object v8, v4

    :goto_12
    if-eqz v6, :cond_13

    check-cast v0, Lcom/inventec/controls/AutoResizeTextView;

    iput-object v0, v11, Lcom/inventec/iMobile12/PasswordInputCheck;->X:Lcom/inventec/controls/AutoResizeTextView;

    move-object v11, p0

    move-object v8, p1

    const/4 v6, 0x0

    goto :goto_13

    :cond_13
    add-int/2addr v6, v1

    :goto_13
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    add-int/lit8 v6, v6, 0xa

    move-object v1, v5

    move-object v4, v8

    const/4 v0, 0x1

    goto :goto_14

    :cond_14
    const v0, 0x7f0700f1

    add-int/lit8 v6, v6, 0xb

    move-object v1, p0

    :goto_14
    if-eqz v6, :cond_15

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v11, Lcom/inventec/iMobile12/PasswordInputCheck;->Y:Landroid/widget/EditText;

    goto :goto_15

    :cond_15
    add-int/lit8 v9, v6, 0xf

    move-object p1, v4

    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_16

    add-int/lit8 v9, v9, 0xa

    goto :goto_16

    :cond_16
    iget-object v5, p0, Lcom/inventec/iMobile12/PasswordInputCheck;->Y:Landroid/widget/EditText;

    add-int/2addr v9, v2

    const/4 v3, 0x2

    :goto_16
    if-eqz v9, :cond_17

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v5, p0, Lcom/inventec/iMobile12/PasswordInputCheck;->Y:Landroid/widget/EditText;

    :cond_17
    new-instance p1, Lcom/inventec/iMobile12/PasswordInputCheck$b;

    invoke-direct {p1, p0}, Lcom/inventec/iMobile12/PasswordInputCheck$b;-><init>(Lcom/inventec/iMobile12/PasswordInputCheck;)V

    invoke-virtual {v5, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile12/PasswordInputCheck;->T:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Lcom/inventec/iMobile12/z1/e;->onPause()V
    :try_end_0
    .catch Lcom/inventec/iMobile12/f1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/inventec/iMobile12/z1/e;->onResume()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile12/PasswordInputCheck;->T:Landroid/os/Handler;

    const/4 v1, 0x1

    :goto_0
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
