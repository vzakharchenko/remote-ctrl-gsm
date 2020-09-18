.class public Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;
.super Lcom/inventec/iMobile2/z1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$b;
    }
.end annotation


# instance fields
.field private T:Landroid/os/CountDownTimer;

.field private U:Lcom/inventec/controls/MmcFontTextView;

.field private V:Lcom/inventec/controls/MmcFontTextView;

.field private W:Lcom/inventec/controls/MmcFontTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/z1/e;-><init>()V

    return-void
.end method

.method private a(B)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method static synthetic a(Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;B)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;->a(B)I

    move-result p0
    :try_end_0
    .catch Lcom/inventec/iMobile2/g1; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;)Lcom/inventec/controls/MmcFontTextView;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;->U:Lcom/inventec/controls/MmcFontTextView;

    return-object p0
.end method

.method static synthetic a(Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;Lcom/inventec/controls/MmcFontTextView;)Lcom/inventec/controls/MmcFontTextView;
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;->U:Lcom/inventec/controls/MmcFontTextView;
    :try_end_0
    .catch Lcom/inventec/iMobile2/g1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;I)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;->l(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/inventec/iMobile2/g1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;)Lcom/inventec/controls/MmcFontTextView;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;->V:Lcom/inventec/controls/MmcFontTextView;

    return-object p0
.end method

.method static synthetic b(Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;Lcom/inventec/controls/MmcFontTextView;)Lcom/inventec/controls/MmcFontTextView;
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;->V:Lcom/inventec/controls/MmcFontTextView;
    :try_end_0
    .catch Lcom/inventec/iMobile2/g1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;I)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;->m(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/inventec/iMobile2/g1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c(Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;)Lcom/inventec/controls/MmcFontTextView;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;->W:Lcom/inventec/controls/MmcFontTextView;

    return-object p0
.end method

.method static synthetic c(Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;Lcom/inventec/controls/MmcFontTextView;)Lcom/inventec/controls/MmcFontTextView;
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;->W:Lcom/inventec/controls/MmcFontTextView;
    :try_end_0
    .catch Lcom/inventec/iMobile2/g1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c(Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;I)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;->n(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/inventec/iMobile2/g1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic d(Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;)Landroid/os/CountDownTimer;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;->T:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method private l(I)Ljava/lang/String;
    .locals 10

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move-object v8, v1

    move-object v7, v4

    const/4 v2, 0x1

    const/16 v6, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x763

    const/16 v6, 0xa

    const-string v7, "ftt\""

    const-string v8, "29"

    :goto_0
    const/4 v9, 0x0

    if-eqz v6, :cond_1

    invoke-static {v2, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v6, v3

    move-object v2, v4

    move-object v1, v8

    const/4 v3, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v6, v6, 0xb

    goto :goto_2

    :cond_2
    new-array v4, v3, [Ljava/lang/Object;

    add-int/lit8 v6, v6, 0xd

    :goto_2
    move-object v1, v4

    if-eqz v6, :cond_3

    div-int/lit8 v5, p1, 0x3c

    goto :goto_3

    :cond_3
    const/4 v9, 0x1

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v9

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private m(I)Ljava/lang/String;
    .locals 9

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    move-object v6, v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v5, "24"

    move-object v6, v5

    const/16 v2, 0xa

    const/4 v5, 0x4

    :goto_0
    const/4 v7, 0x0

    const-string v8, "!57c"

    if-eqz v2, :cond_1

    invoke-static {v8, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x6

    move-object v1, v6

    const/4 v5, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, 0xe

    goto :goto_2

    :cond_2
    new-array v6, v5, [Ljava/lang/Object;

    add-int/lit8 v2, v2, 0xf

    :goto_2
    move-object v1, v6

    if-eqz v2, :cond_3

    rem-int/lit8 v4, p1, 0x3c

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    :goto_3
    div-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v7

    invoke-static {v0, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private n(I)Ljava/lang/String;
    .locals 8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move-object v5, v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0xf

    const-string v5, "5"

    const/4 v2, 0x5

    const/16 v3, 0xf

    :goto_0
    const/4 v6, 0x0

    const-string v7, " 66l"

    if-eqz v3, :cond_1

    invoke-static {v7, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x9

    move-object v1, v5

    const/4 v2, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    add-int/lit8 v3, v3, 0xa

    goto :goto_2

    :cond_2
    new-array v5, v2, [Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x7

    :goto_2
    move-object v1, v5

    if-eqz v3, :cond_3

    rem-int/lit8 v4, p1, 0x3c

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    :goto_3
    rem-int/lit8 v4, v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v6

    invoke-static {v0, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public k(I)V
    .locals 7

    if-ltz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;->T:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;->T:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance v0, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$a;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    const-wide/16 v5, 0x1f4

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$a;-><init>(Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;->T:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Lcom/inventec/iMobile2/g1; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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

    new-instance p1, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$b;

    invoke-direct {p1, p0, p0}, Lcom/inventec/iMobile2/PowerSupplyStepFourActivity$b;-><init>(Lcom/inventec/iMobile2/PowerSupplyStepFourActivity;Lcom/inventec/iMobile2/z1/e;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/inventec/iMobile2/z1/e;->a(Lcom/inventec/iMobile2/z1/w;)Landroid/view/View;

    return-void
.end method
