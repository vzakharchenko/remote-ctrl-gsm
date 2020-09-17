.class public Lcom/inventec/iMobile12/z1/r;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field private b:Lcom/inventec/controls/AutoResizeTextView;

.field private c:Lcom/inventec/controls/MyButton;

.field private d:Lcom/inventec/iMobile12/z1/e;

.field private e:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile12/z1/e;)V
    .locals 2

    const v0, 0x7f0c016b

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0c00ab

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    iput-object p1, p0, Lcom/inventec/iMobile12/z1/r;->d:Lcom/inventec/iMobile12/z1/e;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f090095

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inventec/iMobile12/z1/r;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/inventec/iMobile12/z1/r;->d:Lcom/inventec/iMobile12/z1/e;

    const v0, 0x7f070040

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/inventec/iMobile12/z1/g;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile12/z1/r;)Landroid/os/CountDownTimer;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/r;->e:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic a(Lcom/inventec/iMobile12/z1/r;I)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inventec/iMobile12/z1/r;->b(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/inventec/iMobile12/z1/s; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "37"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    move-object v5, v0

    move-object v4, v3

    goto :goto_0

    :cond_0
    const v1, 0x7f070143

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0xd

    move-object v4, v1

    move-object v5, v2

    const/16 v1, 0xd

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_1

    check-cast v4, Landroid/widget/ImageView;

    move-object v4, p0

    move-object v5, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xa

    move-object v4, v3

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v1, v1, 0x8

    move-object v7, v5

    move-object v5, v3

    goto :goto_2

    :cond_2
    const v5, 0x7f0702b2

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    add-int/lit8 v1, v1, 0xe

    move-object v7, v2

    :goto_2
    if-eqz v1, :cond_3

    check-cast v5, Lcom/inventec/controls/AutoResizeTextView;

    iput-object v5, v4, Lcom/inventec/iMobile12/z1/r;->b:Lcom/inventec/controls/AutoResizeTextView;

    move-object v4, p0

    move-object v7, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v1, 0xe

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v6, v6, 0x8

    move-object v1, v3

    move-object v2, v7

    goto :goto_4

    :cond_4
    const v1, 0x7f070057

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    add-int/lit8 v6, v6, 0x3

    :goto_4
    if-eqz v6, :cond_5

    check-cast v1, Lcom/inventec/controls/MyButton;

    iput-object v1, v4, Lcom/inventec/iMobile12/z1/r;->c:Lcom/inventec/controls/MyButton;

    const v1, 0x7f0702b3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object v0, v2

    move-object p1, v3

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    check-cast p1, Lcom/inventec/controls/AutoResizeTextView;

    move-object v3, p0

    :goto_6
    iget-object p1, v3, Lcom/inventec/iMobile12/z1/r;->c:Lcom/inventec/controls/MyButton;

    new-instance v0, Lcom/inventec/iMobile12/z1/r$a;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile12/z1/r$a;-><init>(Lcom/inventec/iMobile12/z1/r;)V

    invoke-virtual {p1, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/inventec/iMobile12/z1/r;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/r;->d:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method private b(I)Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xf

    const-string v4, "31"

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move-object v7, v1

    const/4 v2, 0x1

    const/16 v6, 0xf

    goto :goto_0

    :cond_0
    div-int/lit8 v2, p1, 0x3c

    const/4 v6, 0x6

    move-object v7, v4

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0xc

    move-object v2, v9

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v6, v6, 0x5

    move-object v10, v7

    move-object v2, v9

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v7, -0x28

    add-int/lit8 v6, v6, 0xa

    move-object v10, v4

    :goto_2
    if-eqz v6, :cond_3

    sub-int/2addr v7, v3

    const-string v3, "lzy("

    move-object v10, v1

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0xa

    move-object v3, v9

    const/4 v7, 0x1

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v6, v6, 0x5

    move-object v3, v9

    move-object v4, v10

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v7, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v6, v6, 0x3

    const/4 v7, 0x1

    :goto_4
    if-eqz v6, :cond_5

    new-array v9, v7, [Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move-object v1, v4

    :goto_5
    move-object v4, v9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    rem-int/lit8 v5, p1, 0x3c

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v8

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/inventec/iMobile12/z1/r;)Lcom/inventec/controls/AutoResizeTextView;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/r;->b:Lcom/inventec/controls/AutoResizeTextView;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 7

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/r;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance v0, Lcom/inventec/iMobile12/z1/r$b;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    const-wide/16 v5, 0x1f4

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/inventec/iMobile12/z1/r$b;-><init>(Lcom/inventec/iMobile12/z1/r;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/inventec/iMobile12/z1/r;->e:Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 7

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    move-object v5, v1

    move-object v4, v3

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xc

    const-string v5, "6"

    move-object v4, v2

    const/16 v2, 0xc

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/16 v6, 0x23

    const/16 v2, 0x11

    const-string v3, "782v31*72/.~:23-1"

    goto :goto_1

    :cond_1
    move-object v1, v5

    const/4 v2, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    mul-int v6, v6, v2

    invoke-static {v3, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
