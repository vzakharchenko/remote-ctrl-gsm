.class public Lcom/inventec/iMobile12/PasswordInput;
.super Lcom/inventec/iMobile12/z1/e;
.source ""


# instance fields
.field T:Landroid/os/Handler;

.field U:Landroid/widget/TextView;

.field V:Landroid/widget/TextView;

.field W:Landroid/widget/TextView;

.field X:Landroid/widget/TextView;

.field Y:Landroid/widget/EditText;

.field Z:Lcom/inventec/controls/MmcFontTextView;

.field a0:Ljava/lang/String;

.field private b0:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile12/z1/e;-><init>()V

    return-void
.end method

.method private U()V
    .locals 6

    invoke-static {}, Lcom/inventec/iMobile12/b2/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lcom/inventec/iMobile12/b2/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "0"

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    iget-byte v1, p0, Lcom/inventec/iMobile12/PasswordInput;->b0:B

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/inventec/iMobile12/b2/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    iget-byte v1, p0, Lcom/inventec/iMobile12/PasswordInput;->b0:B

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-class v1, Lcom/inventec/iMobile12/Login_Sel;

    :goto_0
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-object v2, v0

    :goto_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/inventec/iMobile12/b2/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v4, :cond_5

    iget-byte v1, p0, Lcom/inventec/iMobile12/PasswordInput;->b0:B

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    if-nez v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-class v1, Lcom/inventec/iMobile12/ShowVersionActivity;

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/inventec/iMobile12/b2/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/inventec/iMobile12/ShowVersionActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method S()V
    .locals 4

    iget-object v0, p0, Lcom/inventec/iMobile12/PasswordInput;->Y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inventec/iMobile12/PasswordInput;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/inventec/iMobile12/PasswordInput;->U()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inventec/iMobile12/PasswordInput;->T:Landroid/os/Handler;

    const/4 v1, 0x5

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method T()V
    .locals 9

    iget-object v0, p0, Lcom/inventec/iMobile12/PasswordInput;->Y:Landroid/widget/EditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "29"

    const/16 v5, 0xd

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x6

    move-object v7, v2

    move-object v3, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-object v3, p0

    move-object v7, v4

    const/16 v0, 0xd

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/inventec/iMobile12/PasswordInput;->Y:Landroid/widget/EditText;

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

    add-int/lit8 v0, v0, 0xf

    move-object v5, v6

    move-object v4, v7

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    const/4 v8, -0x5

    add-int/lit8 v0, v0, 0x7

    move-object v5, p0

    :goto_2
    if-eqz v0, :cond_3

    sub-int/2addr v3, v8

    const-string v0, "nfy\u007f\u007fS`k{x~v"

    invoke-static {v3, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/inventec/iMobile12/PasswordInput;->Y:Landroid/widget/EditText;

    invoke-virtual {v6, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_5
    iget-object v0, p0, Lcom/inventec/iMobile12/PasswordInput;->T:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

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
    .catch Lcom/inventec/iMobile12/e1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method k(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile12/PasswordInput;->U:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/inventec/iMobile12/PasswordInput;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/inventec/iMobile12/PasswordInput;->V:Landroid/widget/TextView;

    if-le p1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v0, v3}, Lcom/inventec/iMobile12/PasswordInput;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/inventec/iMobile12/PasswordInput;->W:Landroid/widget/TextView;

    const/4 v3, 0x2

    if-le p1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0, v0, v3}, Lcom/inventec/iMobile12/PasswordInput;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/inventec/iMobile12/PasswordInput;->X:Landroid/widget/TextView;

    const/4 v3, 0x3

    if-le p1, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/inventec/iMobile12/PasswordInput;->a(Landroid/widget/TextView;Z)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/e1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/inventec/iMobile12/z1/e;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/16 v5, 0xc

    const-string v6, "2"

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    move-object v10, v1

    move-object v9, v7

    const/4 v2, 0x1

    const/16 v8, 0xc

    goto :goto_0

    :cond_0
    const v2, 0x7f09008b

    move-object v9, v0

    move-object v10, v6

    const/4 v8, 0x6

    :goto_0
    const/4 v11, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v9, v2}, Landroidx/appcompat/app/h;->setContentView(I)V

    sput v11, Lcom/inventec/iMobile12/z1/e;->P:I

    move-object v10, v1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v8, v5

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v8, v8, 0xd

    move-object v2, v7

    goto :goto_2

    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/inventec/iMobile12/b2/b;->a(Landroid/content/Context;)V

    add-int/lit8 v8, v8, 0x7

    move-object v2, v0

    :goto_2
    if-eqz v8, :cond_3

    invoke-static {}, Lcom/inventec/iMobile12/b2/b;->e()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/inventec/iMobile12/PasswordInput;->a0:Ljava/lang/String;

    move-object v2, v0

    :cond_3
    invoke-static {}, Lcom/inventec/iMobile12/b2/b;->f()B

    move-result v8

    iput-byte v8, v2, Lcom/inventec/iMobile12/PasswordInput;->b0:B

    iget-byte v2, v0, Lcom/inventec/iMobile12/PasswordInput;->b0:B

    const/4 v8, 0x2

    if-eq v2, v8, :cond_1e

    if-nez v2, :cond_4

    goto/16 :goto_19

    :cond_4
    new-instance v2, Lcom/inventec/iMobile12/PasswordInput$a;

    invoke-direct {v2, v0}, Lcom/inventec/iMobile12/PasswordInput$a;-><init>(Lcom/inventec/iMobile12/PasswordInput;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    move-object v10, v1

    move-object v9, v7

    const/16 v2, 0xc

    goto :goto_3

    :cond_5
    iput-object v2, v0, Lcom/inventec/iMobile12/PasswordInput;->T:Landroid/os/Handler;

    move-object v9, v0

    move-object v10, v6

    const/4 v2, 0x2

    :goto_3
    if-eqz v2, :cond_6

    const v2, 0x7f0702a8

    invoke-virtual {v9, v2}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v1

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0xd

    move v9, v2

    move-object v2, v7

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_7

    add-int/lit8 v9, v9, 0x9

    goto :goto_5

    :cond_7
    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/inventec/iMobile12/PasswordInput;->U:Landroid/widget/TextView;

    add-int/lit8 v9, v9, 0xa

    move-object v10, v6

    :goto_5
    const/4 v2, 0x5

    if-eqz v9, :cond_8

    const v9, 0x7f0702a9

    move-object v13, v0

    move-object v12, v1

    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    add-int/2addr v9, v2

    move-object v13, v7

    move-object v12, v10

    move v10, v9

    const/4 v9, 0x1

    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_9

    add-int/lit8 v10, v10, 0xa

    goto :goto_7

    :cond_9
    invoke-virtual {v13, v9}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lcom/inventec/iMobile12/PasswordInput;->V:Landroid/widget/TextView;

    add-int/2addr v10, v5

    move-object v12, v6

    :goto_7
    const/16 v9, 0xe

    if-eqz v10, :cond_a

    const v10, 0x7f0702aa

    move-object v14, v0

    move-object v15, v14

    move-object v13, v1

    const/4 v12, 0x0

    goto :goto_8

    :cond_a
    add-int/2addr v10, v9

    move-object v14, v7

    move-object v15, v14

    move-object v13, v12

    move v12, v10

    const/4 v10, 0x1

    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_b

    add-int/lit8 v12, v12, 0x4

    move-object v10, v7

    goto :goto_9

    :cond_b
    invoke-virtual {v14, v10}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    add-int/lit8 v12, v12, 0x3

    move-object v13, v6

    :goto_9
    if-eqz v12, :cond_c

    iput-object v10, v15, Lcom/inventec/iMobile12/PasswordInput;->W:Landroid/widget/TextView;

    move-object v10, v0

    move-object v15, v10

    move-object v13, v1

    const/4 v12, 0x0

    goto :goto_a

    :cond_c
    add-int/2addr v12, v2

    move-object v10, v7

    :goto_a
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_d

    add-int/2addr v12, v5

    move-object v10, v7

    goto :goto_b

    :cond_d
    const v13, 0x7f0702ab

    invoke-virtual {v10, v13}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v10

    add-int/lit8 v12, v12, 0x7

    move-object v13, v6

    :goto_b
    if-eqz v12, :cond_e

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v15, Lcom/inventec/iMobile12/PasswordInput;->X:Landroid/widget/TextView;

    move-object v15, v0

    move-object v13, v1

    :cond_e
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_f

    move-object v12, v7

    const/4 v10, 0x1

    goto :goto_c

    :cond_f
    const v10, 0x7f070155

    move-object v12, v0

    :goto_c
    invoke-virtual {v12, v10}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/inventec/controls/MmcFontTextView;

    iput-object v10, v15, Lcom/inventec/iMobile12/PasswordInput;->Z:Lcom/inventec/controls/MmcFontTextView;

    iget-object v10, v0, Lcom/inventec/iMobile12/PasswordInput;->Z:Lcom/inventec/controls/MmcFontTextView;

    if-eqz v10, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0xb

    if-eqz v12, :cond_10

    move-object v12, v1

    move-object v10, v7

    const/16 v9, 0xb

    goto :goto_d

    :cond_10
    const v12, 0x7f0b0075

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v12, v6

    :goto_d
    if-eqz v9, :cond_11

    iget-object v9, v0, Lcom/inventec/iMobile12/PasswordInput;->Z:Lcom/inventec/controls/MmcFontTextView;

    move-object v14, v1

    move-object v12, v10

    move-object v10, v9

    const/4 v9, 0x0

    goto :goto_e

    :cond_11
    add-int/2addr v9, v5

    move-object v10, v7

    move-object v14, v12

    move-object v12, v10

    :goto_e
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_12

    add-int/2addr v9, v3

    move-object v15, v7

    goto :goto_f

    :cond_12
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v9, v9, 0x7

    move-object v15, v14

    move-object v14, v6

    :goto_f
    if-eqz v9, :cond_13

    move-object v14, v1

    const/4 v2, 0x6

    const/4 v9, 0x0

    goto :goto_10

    :cond_13
    add-int/lit8 v9, v9, 0x7

    const/4 v2, 0x1

    :goto_10
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_14

    add-int/lit8 v9, v9, 0x8

    move-object v2, v7

    goto :goto_11

    :cond_14
    const-string v14, ":r6"

    invoke-static {v2, v14}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v9, v5

    move-object v14, v6

    :goto_11
    if-eqz v9, :cond_15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v14, v1

    const/4 v9, 0x0

    goto :goto_12

    :cond_15
    add-int/2addr v9, v3

    :goto_12
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    add-int/2addr v9, v13

    goto :goto_13

    :cond_16
    const/16 v4, 0xd1

    add-int/2addr v9, v13

    move-object v14, v6

    :goto_13
    if-eqz v9, :cond_17

    const-string v2, "caceiy\"f"

    invoke-static {v4, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v14, v1

    goto :goto_14

    :cond_17
    add-int/lit8 v11, v9, 0xd

    move-object v2, v7

    :goto_14
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_18

    add-int/lit8 v11, v11, 0xa

    move-object v2, v7

    goto :goto_15

    :cond_18
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    add-int/2addr v11, v8

    :goto_15
    if-eqz v11, :cond_19

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v0, Lcom/inventec/iMobile12/PasswordInput;->Z:Lcom/inventec/controls/MmcFontTextView;

    :cond_19
    new-instance v2, Lcom/inventec/iMobile12/PasswordInput$b;

    invoke-direct {v2, v0}, Lcom/inventec/iMobile12/PasswordInput$b;-><init>(Lcom/inventec/iMobile12/PasswordInput;)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v2, 0xf

    move-object v6, v1

    goto :goto_16

    :cond_1b
    const v2, 0x7f0700f1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v2, 0x5

    :goto_16
    if-eqz v2, :cond_1c

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v0, Lcom/inventec/iMobile12/PasswordInput;->Y:Landroid/widget/EditText;

    goto :goto_17

    :cond_1c
    move-object v1, v6

    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_18

    :cond_1d
    iget-object v1, v0, Lcom/inventec/iMobile12/PasswordInput;->Y:Landroid/widget/EditText;

    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setInputType(I)V

    :goto_18
    iget-object v1, v0, Lcom/inventec/iMobile12/PasswordInput;->Y:Landroid/widget/EditText;

    new-instance v2, Lcom/inventec/iMobile12/PasswordInput$c;

    invoke-direct {v2, v0}, Lcom/inventec/iMobile12/PasswordInput$c;-><init>(Lcom/inventec/iMobile12/PasswordInput;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_1e
    :goto_19
    invoke-direct/range {p0 .. p0}, Lcom/inventec/iMobile12/PasswordInput;->U()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile12/PasswordInput;->T:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Lcom/inventec/iMobile12/z1/e;->onPause()V
    :try_end_0
    .catch Lcom/inventec/iMobile12/e1; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object v0, p0, Lcom/inventec/iMobile12/PasswordInput;->T:Landroid/os/Handler;

    const/4 v1, 0x1

    :goto_0
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
