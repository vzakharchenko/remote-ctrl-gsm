.class public Lcom/inventec/iMobile12/iMobile;
.super Landroidx/appcompat/app/h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile12/iMobile;)V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile12/iMobile;->l()V

    return-void
.end method

.method private l()V
    .locals 9

    invoke-static {}, Lcom/inventec/iMobile12/b2/b;->f()B

    move-result v0

    invoke-static {}, Lcom/inventec/iMobile12/b2/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "27"

    const/4 v4, 0x2

    const v5, 0x7f01000c

    const v6, 0x7f01001c

    const/4 v7, 0x0

    const-string v8, "0"

    if-nez v1, :cond_8

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v7

    goto :goto_0

    :cond_0
    const-class v1, Lcom/inventec/iMobile12/Login_Sel;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    move-object v7, p0

    :goto_1
    invoke-virtual {v7, v6, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_b

    :cond_2
    if-ne v0, v2, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    move-object v0, v7

    move-object v3, v8

    goto :goto_2

    :cond_3
    const-class v1, Lcom/inventec/iMobile12/PasswordInput;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_4
    move-object v8, v3

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_5
    if-ne v0, v4, :cond_10

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0xa

    move-object v1, v7

    move-object v3, v8

    goto :goto_4

    :cond_6
    const-class v1, Lcom/inventec/iMobile12/Login_Sel;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v1, 0xb

    move-object v1, v0

    const/16 v0, 0xb

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    :cond_7
    move-object v8, v3

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_10

    const/16 v1, 0xf

    if-nez v0, :cond_b

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    const/16 v1, 0xc

    move-object v0, v7

    move-object v3, v8

    goto :goto_6

    :cond_9
    const-class v2, Lcom/inventec/iMobile12/ShowVersionActivity;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :cond_a
    move-object v8, v3

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_b
    if-ne v0, v2, :cond_d

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    move-object v0, v7

    goto :goto_8

    :cond_c
    const-class v1, Lcom/inventec/iMobile12/PasswordInput;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_d
    if-ne v0, v4, :cond_10

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    move-object v0, v7

    move-object v3, v8

    const/16 v4, 0xf

    goto :goto_9

    :cond_e
    const-class v1, Lcom/inventec/iMobile12/ShowVersionActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_9
    if-eqz v4, :cond_f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    :cond_f
    move-object v8, v3

    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_10
    :goto_b
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Landroidx/appcompat/app/h;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xc

    const-string v3, "9"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    move-object v7, p1

    move-object v6, v4

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f09005b

    move-object v6, p0

    move-object v7, v3

    const/16 v0, 0xc

    const v5, 0x7f09005b

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v5}, Landroidx/appcompat/app/h;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    move-object v7, p1

    move-object v5, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x4

    move-object v5, v4

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v0, v0, 0xe

    move-object v5, v4

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    add-int/lit8 v0, v0, 0xb

    move-object v5, p0

    move-object v7, v3

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/16 v5, 0x5c

    const-string v6, "cii|z%FANQ_b~vfwa\'HYk{yu~3Reekvi+rsn"

    move-object v9, p1

    move-object v5, v0

    move-object v7, v6

    const/4 v0, 0x0

    const/16 v6, 0x5c

    goto :goto_3

    :cond_3
    add-int/2addr v0, v2

    move-object v5, v4

    move-object v9, v7

    const/4 v6, 0x0

    move-object v7, v5

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x29

    if-eqz v10, :cond_4

    add-int/lit8 v0, v0, 0xd

    goto :goto_4

    :cond_4
    add-int/2addr v6, v11

    invoke-static {v7, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v0, v0, 0x3

    move-object v9, v3

    :goto_4
    if-eqz v0, :cond_5

    invoke-static {v5, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v9, p1

    move-object v5, v0

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, 0xe

    move-object v5, v4

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v0, v0, 0x8

    move-object v7, v4

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const v6, 0x7f070161

    add-int/lit8 v0, v0, 0xe

    move-object v7, p0

    move-object v9, v3

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v7, v6}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v9, p1

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v0, v0, 0x8

    move v6, v0

    move-object v0, v4

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_8

    add-int/2addr v6, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/2addr v6, v2

    move-object v9, v3

    :goto_8
    if-eqz v6, :cond_9

    new-instance v0, Lcom/inventec/iMobile12/iMobile$a;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile12/iMobile$a;-><init>(Lcom/inventec/iMobile12/iMobile;)V

    move-object v9, p1

    const/4 v6, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v6, v6, 0x8

    move-object v0, v4

    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v6, v6, 0x9

    move-object v3, v9

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v6, v6, 0xb

    :goto_a
    if-eqz v6, :cond_b

    const/16 v8, 0x35

    const-string v4, "20\u007fiLmamic5(jxnmyk"

    goto :goto_b

    :cond_b
    move-object p1, v3

    const/4 v11, 0x0

    :goto_b
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_c

    :cond_c
    mul-int v8, v8, v11

    invoke-static {v4, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_c
    invoke-static {v4}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    sget-boolean p1, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->j:Z

    const-wide/16 v2, 0x0

    if-nez p1, :cond_d

    const/4 p1, 0x5

    const-string v0, "Dvwd`ijxdaa0\u007f}g4yyv||~"

    invoke-static {v0, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_d
    :goto_d
    sput-boolean v1, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->j:Z

    sput-boolean v1, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->c:Z

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_e
    return-void
.end method
