.class public Lcom/inventec/iMobile2/z1/x;
.super Landroid/app/ProgressDialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile2/z1/x$l;,
        Lcom/inventec/iMobile2/z1/x$m;
    }
.end annotation


# static fields
.field public static j:Z = false

.field public static k:I = 0x0

.field public static l:I = 0x7d0

.field static m:I = 0x0

.field static n:Z = false

.field static o:Z = false

.field static p:Lcom/inventec/iMobile2/z1/e;

.field private static q:Lcom/inventec/iMobile2/z1/a;


# instance fields
.field b:I

.field c:Lcom/inventec/controls/myProgressBar;

.field d:Z

.field private e:Lcom/inventec/controls/MyButton;

.field private f:Lcom/inventec/controls/MyButton;

.field private g:Lcom/inventec/controls/MmcFontTextView;

.field private h:Lcom/inventec/iMobile2/z1/x$l;

.field private final i:Lcom/inventec/iMobile2/z1/x$m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inventec/iMobile2/z1/g;I)V
    .locals 1

    const v0, 0x7f0c016b

    invoke-direct {p0, p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/inventec/iMobile2/z1/x;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inventec/iMobile2/z1/x;->c:Lcom/inventec/controls/myProgressBar;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inventec/iMobile2/z1/x;->d:Z

    iput-object p1, p0, Lcom/inventec/iMobile2/z1/x;->h:Lcom/inventec/iMobile2/z1/x$l;

    new-instance p1, Lcom/inventec/iMobile2/z1/x$m;

    invoke-direct {p1, p0}, Lcom/inventec/iMobile2/z1/x$m;-><init>(Lcom/inventec/iMobile2/z1/x;)V

    iput-object p1, p0, Lcom/inventec/iMobile2/z1/x;->i:Lcom/inventec/iMobile2/z1/x$m;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0c00ab

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    if-lez p2, :cond_0

    sput p2, Lcom/inventec/iMobile2/z1/x;->k:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x1388

    sput p1, Lcom/inventec/iMobile2/z1/x;->k:I

    :goto_0
    return-void
.end method

.method public static a(Lcom/inventec/iMobile2/z1/e;I)Lcom/inventec/iMobile2/z1/x;
    .locals 2

    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/g;->t()Z

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    sput-boolean v0, Lcom/inventec/iMobile2/z1/x;->j:Z

    sput-object p0, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    const/4 v0, 0x4

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/inventec/iMobile2/z1/x;->o:Z

    new-instance v0, Lcom/inventec/iMobile2/z1/x;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile2/z1/x;-><init>(Lcom/inventec/iMobile2/z1/g;I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance p0, Lcom/inventec/iMobile2/z1/x$d;

    invoke-direct {p0}, Lcom/inventec/iMobile2/z1/x$d;-><init>()V

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    sget-object p0, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_2
    sget-object p0, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    sget-boolean p1, Lcom/inventec/iMobile2/z1/x;->j:Z

    if-eqz p1, :cond_3

    const p1, 0x7f090079

    goto :goto_2

    :cond_3
    const p1, 0x7f090076

    :goto_2
    invoke-virtual {v0, p0, p1}, Lcom/inventec/iMobile2/z1/x;->a(Landroid/app/Activity;I)V

    return-object v0
.end method

.method public static a(Lcom/inventec/iMobile2/z1/e;ILcom/inventec/iMobile2/z1/a;)Lcom/inventec/iMobile2/z1/x;
    .locals 1

    sput-object p0, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0xe

    goto :goto_0

    :cond_0
    sput-object p2, Lcom/inventec/iMobile2/z1/x;->q:Lcom/inventec/iMobile2/z1/a;

    const/4 p2, 0x3

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sput-boolean v0, Lcom/inventec/iMobile2/z1/x;->o:Z

    new-instance p2, Lcom/inventec/iMobile2/z1/x;

    invoke-direct {p2, p0, p1}, Lcom/inventec/iMobile2/z1/x;-><init>(Lcom/inventec/iMobile2/z1/g;I)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x11

    if-lt p0, p1, :cond_2

    sget-object p0, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->show()V

    :cond_2
    sget-object p0, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    const p1, 0x7f090075

    invoke-virtual {p2, p0, p1}, Lcom/inventec/iMobile2/z1/x;->a(Landroid/app/Activity;I)V

    return-object p2
.end method

.method public static c(I)V
    .locals 0

    sput p0, Lcom/inventec/iMobile2/z1/x;->m:I

    return-void
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/inventec/iMobile2/z1/x;->n:Z

    return-void
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/inventec/iMobile2/z1/x;->o:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/inventec/controls/myProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/x;->c:Lcom/inventec/controls/myProgressBar;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/x;->i:Lcom/inventec/iMobile2/z1/x$m;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/y; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(IJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/x;->i:Lcom/inventec/iMobile2/z1/x$m;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/y; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 10

    iput p1, p0, Lcom/inventec/iMobile2/z1/x;->b:I

    const v0, 0x7f0701dc

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inventec/controls/MmcFontTextView;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0b00e8

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_b

    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inventec/controls/MmcFontTextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b00e6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xc

    const-string v3, "37"

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    move-object v7, p1

    move-object v0, v5

    const/16 v6, 0xc

    goto :goto_0

    :cond_2
    const v0, 0x7f0701ca

    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v3

    const/16 v6, 0xa

    :goto_0
    const/4 v8, 0x0

    if-eqz v6, :cond_3

    check-cast v0, Lcom/inventec/controls/myProgressBar;

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/x;->c:Lcom/inventec/controls/myProgressBar;

    move-object v7, p1

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x4

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/2addr v6, v4

    move-object v9, v5

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const v0, 0x7f0702a6

    add-int/lit8 v6, v6, 0xe

    move-object v9, p0

    move-object v7, v3

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v9, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/x;->e:Lcom/inventec/controls/MyButton;

    move-object v7, p1

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x5

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v6, v6, 0x8

    move-object v0, v5

    move-object v3, v7

    goto :goto_4

    :cond_6
    const v1, 0x7f07010a

    add-int/2addr v6, v2

    move-object v0, p0

    :goto_4
    move-object v7, v0

    if-eqz v6, :cond_7

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    move-object v3, p1

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    add-int/2addr v6, v2

    move-object v0, v5

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    add-int/2addr v6, v4

    move-object v0, v5

    goto :goto_6

    :cond_8
    iput-object v0, v7, Lcom/inventec/iMobile2/z1/x;->f:Lcom/inventec/controls/MyButton;

    add-int/lit8 v6, v6, 0x4

    move-object v0, p0

    move-object v7, v0

    :goto_6
    if-eqz v6, :cond_9

    const v1, 0x7f07023d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v5

    :goto_7
    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, v7, Lcom/inventec/iMobile2/z1/x;->g:Lcom/inventec/controls/MmcFontTextView;

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/x;->g:Lcom/inventec/controls/MmcFontTextView;

    if-eqz v0, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v5, p0

    :goto_8
    iget-object p1, v5, Lcom/inventec/iMobile2/z1/x;->g:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/inventec/iMobile2/z1/x;->c:Lcom/inventec/controls/myProgressBar;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_b
    :goto_9
    return-void
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/inventec/iMobile2/z1/x;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/app/Activity;IZ)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1, p3}, Lcom/inventec/iMobile2/z1/x;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/inventec/iMobile2/z1/x;->a(Landroid/view/View;Z)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/y; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 13

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    const-string v3, "16"

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v3

    const/4 v1, 0x4

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v0

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, p1, v1}, Landroid/app/ProgressDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_3

    new-instance p2, Lcom/inventec/iMobile2/z1/x$e;

    invoke-direct {p2, p0}, Lcom/inventec/iMobile2/z1/x$e;-><init>(Lcom/inventec/iMobile2/z1/x;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/16 v1, 0x9

    const/16 v5, 0x8

    if-eqz p2, :cond_4

    move-object p2, v0

    const/16 p1, 0x9

    goto :goto_2

    :cond_4
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget p2, Lcom/inventec/iMobile2/z1/e;->P:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object p2, v3

    const/16 p1, 0x8

    :goto_2
    const/16 v6, 0xc

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x50

    move-object p2, p1

    move-object v8, v0

    const/4 p1, 0x0

    const/16 v9, 0x50

    goto :goto_3

    :cond_5
    add-int/2addr p1, v6

    move-object v8, p2

    move-object p2, v4

    const/4 v9, 0x0

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x7

    const/4 v12, 0x1

    if-eqz v10, :cond_6

    add-int/2addr p1, v1

    move-object v1, v4

    const/4 p2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p2, v9}, Landroid/view/Window;->setGravity(I)V

    const p2, 0x7f0702a9

    add-int/2addr p1, v11

    move-object v1, p0

    move-object v8, v3

    :goto_4
    if-eqz p1, :cond_7

    invoke-virtual {v1, p2}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inventec/controls/MmcFontTextView;

    move-object v8, v0

    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    move-object p2, v4

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    const p1, 0x7f0702af

    move-object p2, p0

    :goto_5
    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inventec/controls/MmcFontTextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_9

    move-object v8, v0

    move-object p1, v4

    move-object p2, p1

    const/16 v1, 0x8

    goto :goto_6

    :cond_9
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0xe

    move-object v8, v3

    :goto_6
    if-eqz v1, :cond_a

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v8, v0

    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    add-int/2addr v1, v5

    move-object p2, v4

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_b

    add-int/2addr v1, v11

    goto :goto_8

    :cond_b
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/lit8 v1, v1, 0xa

    :goto_8
    if-eqz v1, :cond_c

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_c
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_d
    sget-object p1, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x5

    if-eqz p2, :cond_e

    move-object v8, v0

    move-object p1, v4

    const/4 p2, 0x4

    goto :goto_9

    :cond_e
    const p2, 0x7f0b025d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v8, v3

    const/4 p2, 0x5

    :goto_9
    if-eqz p2, :cond_f

    sget-object p2, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    invoke-virtual {p2}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    move-object v8, v0

    const/4 v1, 0x0

    goto :goto_a

    :cond_f
    add-int/2addr p2, v1

    move v1, p2

    move-object p1, v4

    move-object p2, p1

    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x6

    if-eqz v8, :cond_10

    add-int/2addr v1, v9

    move-object p2, v4

    goto :goto_b

    :cond_10
    const v8, 0x7f0b007f

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v1, v1, 0xf

    :goto_b
    if-eqz v1, :cond_11

    const v1, 0x7f07004e

    move-object v8, p0

    goto :goto_c

    :cond_11
    move-object p2, v4

    move-object v8, p2

    const/4 v1, 0x1

    :goto_c
    invoke-virtual {v8, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MyButton;

    if-eqz v1, :cond_12

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f06008e

    invoke-virtual {v1, v8, v8}, Lcom/inventec/controls/MyButton;->c(II)V

    new-instance v8, Lcom/inventec/iMobile2/z1/x$f;

    invoke-direct {v8, p0}, Lcom/inventec/iMobile2/z1/x$f;-><init>(Lcom/inventec/iMobile2/z1/x;)V

    invoke-virtual {v1, v8}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    move-object v1, v4

    goto :goto_d

    :cond_13
    const v1, 0x7f0702a6

    invoke-virtual {p0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_d
    check-cast v1, Lcom/inventec/controls/MyButton;

    iput-object v1, p0, Lcom/inventec/iMobile2/z1/x;->e:Lcom/inventec/controls/MyButton;

    if-eqz v1, :cond_17

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const v10, 0x7f060187

    if-eqz v8, :cond_14

    move-object v9, v0

    const/4 v8, 0x1

    const/4 v10, 0x1

    goto :goto_e

    :cond_14
    move-object v9, v3

    const v8, 0x7f060187

    const/4 v11, 0x6

    :goto_e
    if-eqz v11, :cond_15

    invoke-virtual {v1, v10, v8}, Lcom/inventec/controls/MyButton;->c(II)V

    move-object v1, p0

    move-object v9, v0

    goto :goto_f

    :cond_15
    move-object v1, v4

    :goto_f
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_10

    :cond_16
    iget-object v1, v1, Lcom/inventec/iMobile2/z1/x;->e:Lcom/inventec/controls/MyButton;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_10
    iget-object p2, p0, Lcom/inventec/iMobile2/z1/x;->e:Lcom/inventec/controls/MyButton;

    new-instance v1, Lcom/inventec/iMobile2/z1/x$g;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile2/z1/x$g;-><init>(Lcom/inventec/iMobile2/z1/x;)V

    invoke-virtual {p2, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_18

    move-object p2, v4

    goto :goto_11

    :cond_18
    const p2, 0x7f07010a

    invoke-virtual {p0, p2}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_11
    check-cast p2, Lcom/inventec/controls/MyButton;

    iput-object p2, p0, Lcom/inventec/iMobile2/z1/x;->f:Lcom/inventec/controls/MyButton;

    if-eqz p2, :cond_1a

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_19

    move-object p1, v4

    goto :goto_12

    :cond_19
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object p1, p0

    :goto_12
    iget-object p1, p1, Lcom/inventec/iMobile2/z1/x;->f:Lcom/inventec/controls/MyButton;

    new-instance p2, Lcom/inventec/iMobile2/z1/x$h;

    invoke-direct {p2, p0}, Lcom/inventec/iMobile2/z1/x$h;-><init>(Lcom/inventec/iMobile2/z1/x;)V

    invoke-virtual {p1, p2}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    sget-object p1, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/16 v1, 0xd

    if-eqz p2, :cond_1b

    move-object v3, v0

    const/4 p2, 0x1

    const/16 v8, 0xd

    goto :goto_13

    :cond_1b
    const/16 p2, 0x63b

    const/4 v8, 0x3

    :goto_13
    if-eqz v8, :cond_1c

    const-string v3, "}ssjlo\u000c\u000f\u0000\u001b\u00154(,<)?}\u0012\u000f=13;0y\u0018331,7u()8"

    invoke-static {p2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v3, v0

    goto :goto_14

    :cond_1c
    move-object p2, v4

    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1d

    move-object p1, v4

    move-object p2, p1

    goto :goto_15

    :cond_1d
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    move-object p2, p0

    :goto_15
    const v3, 0x7f0702bc

    invoke-virtual {p2, v3}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_1e

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1e
    const p1, 0x7f0701a9

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inventec/controls/MmcFontTextView;

    if-eqz p1, :cond_20

    sget-object p2, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    invoke-virtual {p2}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1f

    move-object p2, v4

    goto :goto_16

    :cond_1f
    const v3, 0x7f0b0075

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0xbf

    const-string v9, "#5\u007f"

    invoke-static {v8, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":;::0\"{1"

    invoke-static {v5, p2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/inventec/iMobile2/z1/x$i;

    invoke-direct {p2, p0}, Lcom/inventec/iMobile2/z1/x$i;-><init>(Lcom/inventec/iMobile2/z1/x;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_20
    sget p1, Lcom/inventec/iMobile2/z1/x;->m:I

    if-eq p1, v2, :cond_23

    iget-object p1, p0, Lcom/inventec/iMobile2/z1/x;->i:Lcom/inventec/iMobile2/z1/x$m;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_21

    const/16 v6, 0xd

    goto :goto_17

    :cond_21
    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_17
    if-eqz v6, :cond_22

    iget-object v4, p0, Lcom/inventec/iMobile2/z1/x;->i:Lcom/inventec/iMobile2/z1/x$m;

    :cond_22
    sget p1, Lcom/inventec/iMobile2/z1/x;->k:I

    int-to-long p1, p1

    invoke-virtual {v4, v12, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_23
    return-void
.end method

.method public a(Lcom/inventec/iMobile2/z1/x$l;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile2/z1/x;->h:Lcom/inventec/iMobile2/z1/x$l;
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/y; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/inventec/iMobile2/z1/x;->d:Z
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/y; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(I)V
    .locals 4

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/x;->i:Lcom/inventec/iMobile2/z1/x$m;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0xe

    move-object v1, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/inventec/iMobile2/z1/x;->i:Lcom/inventec/iMobile2/z1/x$m;

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    int-to-long v0, p1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method c()V
    .locals 24

    move-object/from16 v1, p0

    sget v0, Lcom/inventec/iMobile2/z1/x;->m:I

    const/4 v2, 0x2

    if-nez v0, :cond_0

    sput v2, Lcom/inventec/iMobile2/z1/x;->m:I

    :cond_0
    sget v0, Lcom/inventec/iMobile2/z1/x;->m:I

    const/4 v5, 0x6

    const/16 v6, 0xc

    const/16 v7, 0xf

    const/16 v10, 0xd

    const/4 v11, 0x3

    const/16 v12, 0x9

    const/4 v13, 0x4

    const/16 v14, 0xb

    const/4 v15, 0x1

    const-string v16, "30"

    const/4 v3, 0x0

    const-string v17, "0"

    const/16 v18, 0x0

    if-eq v0, v15, :cond_41

    sget-boolean v19, Lcom/inventec/iMobile2/z1/x;->n:Z

    if-nez v19, :cond_41

    const/16 v15, 0x2c

    if-eq v0, v15, :cond_41

    const/16 v15, 0x37

    if-ne v0, v15, :cond_1

    goto/16 :goto_34

    :cond_1
    const/16 v15, 0x38

    if-eq v0, v15, :cond_3f

    const/16 v15, 0x39

    if-ne v0, v15, :cond_2

    goto/16 :goto_33

    :cond_2
    if-ne v0, v11, :cond_3

    sget-object v0, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/e;->N()V

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/z1/x;->dismiss()V

    goto/16 :goto_53

    :cond_3
    iget v0, v1, Lcom/inventec/iMobile2/z1/x;->b:I

    if-ne v0, v2, :cond_5

    sget-boolean v0, Lcom/inventec/iMobile2/z1/x;->j:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Lcom/inventec/iMobile2/z1/e;->c(Z)V

    sput v13, Lcom/inventec/iMobile2/z1/x;->m:I

    :goto_0
    sget-object v0, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    const v2, 0x7f090077

    invoke-virtual {v1, v0, v2}, Lcom/inventec/iMobile2/z1/x;->a(Landroid/app/Activity;I)V

    goto/16 :goto_53

    :cond_5
    invoke-static {}, Lcom/inventec/iMobile2/b2/b;->a()Z

    move-result v0

    const v15, 0x7f06008e

    const v20, 0x7f0702a6

    const v2, 0x7f0702a7

    const/16 v21, 0x8

    if-eqz v0, :cond_18

    :try_start_0
    sget-object v0, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    check-cast v0, Lcom/inventec/iMobile2/Login_SSID;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_6

    move-object/from16 v0, v18

    move-object v8, v0

    move-object v9, v8

    const/16 v23, 0x8

    goto :goto_1

    :cond_6
    sget-object v22, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    move-object v9, v1

    move-object/from16 v8, v22

    const/16 v23, 0xa

    :goto_1
    if-eqz v23, :cond_7

    const v4, 0x7f090037

    invoke-virtual {v9, v8, v4}, Lcom/inventec/iMobile2/z1/x;->a(Landroid/app/Activity;I)V

    :cond_7
    iget v0, v0, Lcom/inventec/iMobile2/Login_SSID;->T:I

    rem-int/2addr v0, v11

    if-nez v0, :cond_11

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v4, v17

    move-object/from16 v0, v18

    const/16 v2, 0x8

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    move-object/from16 v4, v16

    const/4 v2, 0x3

    :goto_2
    if-eqz v2, :cond_9

    invoke-virtual {v0, v15, v15}, Lcom/inventec/controls/MyButton;->c(II)V

    move-object/from16 v4, v17

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    add-int/2addr v2, v10

    move-object/from16 v0, v18

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    add-int/2addr v2, v6

    move-object/from16 v9, v18

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    add-int/2addr v2, v11

    move-object v9, v1

    move-object/from16 v4, v16

    const v8, 0x7f0702a6

    :goto_4
    if-eqz v2, :cond_b

    invoke-virtual {v9, v8}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/inventec/controls/MyButton;

    move-object v4, v2

    move-object/from16 v8, v17

    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    add-int/2addr v2, v7

    move-object v8, v4

    move-object/from16 v4, v18

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_c

    add-int/2addr v2, v14

    move-object/from16 v15, v18

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    const v8, 0x7f07010a

    add-int/2addr v2, v12

    move-object v15, v1

    move-object/from16 v8, v16

    const v9, 0x7f07010a

    :goto_6
    if-eqz v2, :cond_d

    invoke-virtual {v15, v9}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/inventec/controls/MyButton;

    move-object v8, v2

    move-object/from16 v9, v17

    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    add-int/2addr v2, v12

    move-object v9, v8

    move-object/from16 v8, v18

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_e

    add-int/2addr v2, v5

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/2addr v2, v6

    move-object/from16 v9, v16

    :goto_8
    if-eqz v2, :cond_f

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v9, v17

    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    new-instance v2, Lcom/inventec/iMobile2/z1/x$a;

    invoke-direct {v2, v1}, Lcom/inventec/iMobile2/z1/x$a;-><init>(Lcom/inventec/iMobile2/z1/x;)V

    invoke-virtual {v0, v2}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_20

    :cond_11
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v4, v17

    move-object/from16 v0, v18

    const/4 v2, 0x6

    goto :goto_a

    :cond_12
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    move-object/from16 v4, v16

    const/16 v2, 0x9

    :goto_a
    if-eqz v2, :cond_13

    move-object v9, v1

    move-object/from16 v4, v17

    const/4 v2, 0x0

    const v8, 0x7f0702a6

    goto :goto_b

    :cond_13
    add-int/2addr v2, v13

    move-object/from16 v0, v18

    move-object v9, v0

    const/4 v8, 0x1

    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_14

    const/4 v15, 0x5

    add-int/2addr v2, v15

    move-object v8, v4

    move-object/from16 v4, v18

    goto :goto_c

    :cond_14
    invoke-virtual {v9, v8}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/inventec/controls/MyButton;

    add-int/2addr v2, v11

    move-object/from16 v8, v16

    :goto_c
    if-eqz v2, :cond_15

    const v2, 0x7f07010a

    move-object v15, v1

    move-object/from16 v8, v17

    const/4 v2, 0x0

    const v9, 0x7f07010a

    goto :goto_d

    :cond_15
    add-int/2addr v2, v7

    move-object/from16 v4, v18

    move-object v15, v4

    const/4 v9, 0x1

    :goto_d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_16

    add-int/lit8 v2, v2, 0x8

    move-object/from16 v8, v18

    goto :goto_e

    :cond_16
    invoke-virtual {v15, v9}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/inventec/controls/MyButton;

    add-int/2addr v2, v14

    :goto_e
    if-eqz v2, :cond_17

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    :cond_17
    move-object/from16 v8, v18

    :goto_f
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_20

    :catchall_0
    move-exception v0

    goto :goto_10

    :catch_0
    :try_start_1
    sget-object v0, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    const v2, 0x7f090077

    invoke-virtual {v1, v0, v2}, Lcom/inventec/iMobile2/z1/x;->a(Landroid/app/Activity;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_20

    :goto_10
    throw v0

    :cond_18
    :try_start_2
    sget-object v0, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    check-cast v0, Lcom/inventec/iMobile2/Login_SSID;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_19

    move-object/from16 v0, v18

    move-object v4, v0

    move-object v9, v4

    const/16 v8, 0xd

    goto :goto_11

    :cond_19
    sget-object v4, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    move-object v9, v1

    const/4 v8, 0x7

    :goto_11
    if-eqz v8, :cond_1a

    const v8, 0x7f090037

    invoke-virtual {v9, v4, v8}, Lcom/inventec/iMobile2/z1/x;->a(Landroid/app/Activity;I)V

    :cond_1a
    iget v0, v0, Lcom/inventec/iMobile2/Login_SSID;->T:I

    rem-int/2addr v0, v11

    if-nez v0, :cond_24

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v4, v17

    move-object/from16 v0, v18

    const/4 v2, 0x7

    goto :goto_12

    :cond_1b
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    move-object/from16 v4, v16

    const/4 v2, 0x2

    :goto_12
    if-eqz v2, :cond_1c

    invoke-virtual {v0, v15, v15}, Lcom/inventec/controls/MyButton;->c(II)V

    move-object/from16 v4, v17

    const/4 v2, 0x0

    goto :goto_13

    :cond_1c
    add-int/2addr v2, v14

    move-object/from16 v0, v18

    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1d

    add-int/2addr v2, v6

    move-object/from16 v9, v18

    const/4 v8, 0x1

    goto :goto_14

    :cond_1d
    const/4 v4, 0x7

    add-int/2addr v2, v4

    move-object v9, v1

    move-object/from16 v4, v16

    const v8, 0x7f0702a6

    :goto_14
    if-eqz v2, :cond_1e

    invoke-virtual {v9, v8}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/inventec/controls/MyButton;

    move-object v4, v2

    move-object/from16 v8, v17

    const/4 v2, 0x0

    goto :goto_15

    :cond_1e
    add-int/2addr v2, v5

    move-object v8, v4

    move-object/from16 v4, v18

    :goto_15
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1f

    add-int/2addr v2, v14

    move-object/from16 v15, v18

    const/4 v9, 0x1

    goto :goto_16

    :cond_1f
    const v8, 0x7f07010a

    add-int/lit8 v2, v2, 0xe

    move-object v15, v1

    move-object/from16 v8, v16

    const v9, 0x7f07010a

    :goto_16
    if-eqz v2, :cond_20

    invoke-virtual {v15, v9}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/inventec/controls/MyButton;

    move-object v8, v2

    move-object/from16 v9, v17

    const/4 v2, 0x0

    goto :goto_17

    :cond_20
    add-int/2addr v2, v13

    move-object v9, v8

    move-object/from16 v8, v18

    :goto_17
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_21

    add-int/lit8 v2, v2, 0x8

    goto :goto_18

    :cond_21
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/2addr v2, v12

    move-object/from16 v9, v16

    :goto_18
    if-eqz v2, :cond_22

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v9, v17

    :cond_22
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_19

    :cond_23
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_19
    new-instance v2, Lcom/inventec/iMobile2/z1/x$b;

    invoke-direct {v2, v1}, Lcom/inventec/iMobile2/z1/x$b;-><init>(Lcom/inventec/iMobile2/z1/x;)V

    invoke-virtual {v0, v2}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_20

    :cond_24
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v4, v17

    move-object/from16 v0, v18

    const/16 v2, 0x8

    goto :goto_1a

    :cond_25
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    move-object/from16 v4, v16

    const/16 v2, 0xf

    :goto_1a
    if-eqz v2, :cond_26

    move-object v9, v1

    move-object/from16 v4, v17

    const/4 v2, 0x0

    const v8, 0x7f0702a6

    goto :goto_1b

    :cond_26
    add-int/2addr v2, v10

    move-object/from16 v0, v18

    move-object v9, v0

    const/4 v8, 0x1

    :goto_1b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_27

    const/4 v15, 0x7

    add-int/2addr v2, v15

    move-object v8, v4

    move-object/from16 v4, v18

    goto :goto_1c

    :cond_27
    invoke-virtual {v9, v8}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/inventec/controls/MyButton;

    add-int/2addr v2, v11

    move-object/from16 v8, v16

    :goto_1c
    if-eqz v2, :cond_28

    const v2, 0x7f07010a

    move-object v15, v1

    move-object/from16 v8, v17

    const/4 v2, 0x0

    const v9, 0x7f07010a

    goto :goto_1d

    :cond_28
    const/4 v4, 0x7

    add-int/2addr v2, v4

    move-object/from16 v4, v18

    move-object v15, v4

    const/4 v9, 0x1

    :goto_1d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_29

    add-int/2addr v2, v7

    move-object/from16 v8, v18

    goto :goto_1e

    :cond_29
    invoke-virtual {v15, v9}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/inventec/controls/MyButton;

    add-int/2addr v2, v14

    :goto_1e
    if-eqz v2, :cond_2a

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1f

    :cond_2a
    move-object/from16 v8, v18

    :goto_1f
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_20

    :catchall_1
    move-exception v0

    goto/16 :goto_32

    :catch_1
    :try_start_3
    sget-object v0, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    const v2, 0x7f090077

    invoke-virtual {v1, v0, v2}, Lcom/inventec/iMobile2/z1/x;->a(Landroid/app/Activity;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_20
    sget v0, Lcom/inventec/iMobile2/z1/x;->m:I

    const/16 v2, 0x16

    if-ne v0, v2, :cond_32

    sget-object v0, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2b

    move-object/from16 v0, v17

    goto :goto_21

    :cond_2b
    const v2, 0x7f090078

    invoke-virtual {v1, v0, v2}, Lcom/inventec/iMobile2/z1/x;->a(Landroid/app/Activity;I)V

    move-object/from16 v0, v16

    const/16 v7, 0xd

    :goto_21
    if-eqz v7, :cond_2c

    sget-object v0, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "`hf}y$A@MP@c}wavb&GXhz~t}2Mdfjqh(s|o"

    move-object v4, v2

    const/4 v7, 0x0

    move-object v2, v0

    move-object/from16 v0, v17

    goto :goto_22

    :cond_2c
    add-int/2addr v7, v14

    move-object/from16 v2, v18

    move-object v4, v2

    :goto_22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2d

    add-int/lit8 v7, v7, 0xe

    const/4 v5, 0x1

    goto :goto_23

    :cond_2d
    const/16 v0, 0xa

    add-int/2addr v7, v0

    move-object/from16 v0, v16

    :goto_23
    if-eqz v7, :cond_2e

    invoke-static {v4, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, v17

    goto :goto_24

    :cond_2e
    add-int/lit8 v3, v7, 0xb

    move-object/from16 v2, v18

    :goto_24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2f

    const/16 v4, 0xa

    add-int/2addr v3, v4

    move-object/from16 v16, v0

    move-object/from16 v2, v18

    move-object v4, v2

    const/4 v0, 0x1

    goto :goto_25

    :cond_2f
    add-int/lit8 v3, v3, 0x8

    move-object v4, v1

    const v0, 0x7f0702bc

    :goto_25
    if-eqz v3, :cond_30

    invoke-virtual {v4, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_26

    :cond_30
    move-object/from16 v17, v16

    move-object/from16 v0, v18

    :goto_26
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_31

    move-object/from16 v0, v18

    goto :goto_27

    :cond_31
    const v3, 0x7f0b0222

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_53

    :cond_32
    const/16 v2, 0x21

    if-ne v0, v2, :cond_3a

    sget-object v0, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_28

    :cond_33
    const v2, 0x7f090078

    invoke-virtual {v1, v0, v2}, Lcom/inventec/iMobile2/z1/x;->a(Landroid/app/Activity;I)V

    :goto_28
    sget-object v0, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_34

    move-object/from16 v5, v17

    const/4 v2, 0x1

    const/16 v4, 0xb

    goto :goto_29

    :cond_34
    move-object/from16 v5, v16

    const/4 v2, 0x5

    const/4 v4, 0x3

    :goto_29
    if-eqz v4, :cond_35

    const-string v4, "cii|z%FANQ_b~vfwa\'HYk{yu~3Reekvi+rsn"

    invoke-static {v4, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    move-object/from16 v5, v17

    const/4 v4, 0x0

    goto :goto_2a

    :cond_35
    add-int/2addr v4, v12

    move-object/from16 v0, v18

    :goto_2a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_36

    add-int/2addr v4, v13

    move-object/from16 v16, v5

    move-object/from16 v0, v18

    move-object v5, v0

    const/4 v2, 0x1

    goto :goto_2b

    :cond_36
    add-int/2addr v4, v11

    move-object v5, v1

    const v2, 0x7f0702bc

    :goto_2b
    if-eqz v4, :cond_37

    invoke-virtual {v5, v2}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_2c

    :cond_37
    add-int/lit8 v3, v4, 0xd

    move-object/from16 v17, v16

    move-object/from16 v2, v18

    :goto_2c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_38

    add-int/2addr v3, v14

    move-object/from16 v2, v18

    goto :goto_2d

    :cond_38
    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAlignment(I)V

    const/4 v4, 0x7

    add-int/2addr v3, v4

    :goto_2d
    if-eqz v3, :cond_39

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_39
    const v0, 0x7f0b0223

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_53

    :cond_3a
    iget v0, v1, Lcom/inventec/iMobile2/z1/x;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_63

    sget-object v0, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_2e

    :cond_3b
    invoke-virtual {v0, v3}, Lcom/inventec/iMobile2/z1/e;->c(Z)V

    sput v13, Lcom/inventec/iMobile2/z1/x;->m:I

    :goto_2e
    const v0, 0x7f0701a9

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3c

    move-object/from16 v16, v17

    move-object/from16 v0, v18

    goto :goto_2f

    :cond_3c
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    const/4 v6, 0x4

    :goto_2f
    if-eqz v6, :cond_3d

    sget-object v2, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    invoke-virtual {v2}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v15, 0x7f0b0075

    goto :goto_30

    :cond_3d
    move-object/from16 v17, v16

    move-object/from16 v2, v18

    const/4 v15, 0x1

    :goto_30
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3e

    goto :goto_31

    :cond_3e
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    :goto_31
    move-object/from16 v2, v18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, -0x18

    const-string v5, "t<t"

    invoke-static {v5, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, -0x2c

    const-string v4, "fdffdv/e"

    invoke-static {v4, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/inventec/iMobile2/z1/x$c;

    invoke-direct {v2, v1}, Lcom/inventec/iMobile2/z1/x$c;-><init>(Lcom/inventec/iMobile2/z1/x;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_53

    :goto_32
    throw v0

    :cond_3f
    :goto_33
    sget-object v0, Lcom/inventec/iMobile2/z1/x;->q:Lcom/inventec/iMobile2/z1/a;

    if-eqz v0, :cond_40

    sget v2, Lcom/inventec/iMobile2/z1/x;->m:I

    invoke-interface {v0, v2}, Lcom/inventec/iMobile2/z1/a;->a(I)V

    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/z1/x;->dismiss()V

    sput-object v18, Lcom/inventec/iMobile2/z1/x;->q:Lcom/inventec/iMobile2/z1/a;

    goto/16 :goto_53

    :cond_41
    :goto_34
    sget v0, Lcom/inventec/iMobile2/z1/x;->m:I

    const/16 v4, 0x2c

    if-ne v0, v4, :cond_50

    sget-object v0, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_42

    move-object/from16 v2, v17

    const/16 v0, 0x9

    goto :goto_35

    :cond_42
    const v2, 0x7f090087

    invoke-virtual {v1, v0, v2}, Lcom/inventec/iMobile2/z1/x;->a(Landroid/app/Activity;I)V

    move-object/from16 v2, v16

    const/16 v0, 0xb

    :goto_35
    if-eqz v0, :cond_43

    sget-object v0, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "/%%8>a\u0002\u001d\u0012\r\u0003&:2\";-k\u0004\u001d/?=)\"o\u000e!!/2%g>?*"

    move-object v8, v2

    move-object/from16 v4, v17

    move-object v2, v0

    const/4 v0, 0x0

    goto :goto_36

    :cond_43
    add-int/2addr v0, v12

    move-object v4, v2

    move-object/from16 v2, v18

    move-object v8, v2

    :goto_36
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_44

    add-int/2addr v0, v10

    const/4 v7, 0x1

    goto :goto_37

    :cond_44
    const/16 v4, 0x49

    add-int/2addr v0, v7

    move-object/from16 v4, v16

    const/16 v7, 0x49

    :goto_37
    if-eqz v0, :cond_45

    invoke-static {v8, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    move-object/from16 v4, v17

    const/4 v2, 0x0

    goto :goto_38

    :cond_45
    const/16 v2, 0xa

    add-int/2addr v0, v2

    move v2, v0

    move-object/from16 v0, v18

    :goto_38
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_46

    add-int/2addr v2, v14

    move-object v7, v4

    move-object/from16 v0, v18

    move-object v8, v0

    const/4 v4, 0x1

    goto :goto_39

    :cond_46
    add-int/2addr v2, v12

    move-object v8, v1

    move-object/from16 v7, v16

    const v4, 0x7f0702bc

    :goto_39
    if-eqz v2, :cond_47

    invoke-virtual {v8, v4}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v7, v17

    const/4 v4, 0x0

    goto :goto_3a

    :cond_47
    add-int/2addr v2, v14

    move v4, v2

    move-object/from16 v2, v18

    :goto_3a
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_48

    add-int/2addr v4, v5

    goto :goto_3b

    :cond_48
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v2, 0x7

    add-int/2addr v4, v2

    move-object/from16 v7, v16

    :goto_3b
    if-eqz v4, :cond_49

    const v2, 0x7f070241

    move-object v8, v1

    move-object/from16 v7, v17

    const/4 v4, 0x0

    goto :goto_3c

    :cond_49
    add-int/2addr v4, v10

    move-object/from16 v8, v18

    const/4 v2, 0x1

    :goto_3c
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4a

    add-int/2addr v4, v6

    move-object/from16 v2, v18

    goto :goto_3d

    :cond_4a
    invoke-virtual {v8, v2}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    add-int/2addr v4, v13

    move-object/from16 v7, v16

    :goto_3d
    if-eqz v4, :cond_4b

    const v4, 0x7f0b0225

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    move-object/from16 v7, v17

    const/4 v4, 0x0

    goto :goto_3e

    :cond_4b
    add-int/2addr v4, v10

    :goto_3e
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4c

    const/4 v8, 0x7

    add-int/2addr v4, v8

    move-object/from16 v16, v7

    goto :goto_3f

    :cond_4c
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/2addr v4, v5

    :goto_3f
    if-eqz v4, :cond_4d

    const v0, 0x7f07004e

    move-object v2, v1

    goto :goto_40

    :cond_4d
    add-int/lit8 v3, v4, 0xc

    move-object/from16 v17, v16

    move-object/from16 v2, v18

    const/4 v0, 0x1

    :goto_40
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4e

    const/16 v4, 0xa

    add-int/2addr v3, v4

    goto :goto_41

    :cond_4e
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/inventec/controls/MyButton;

    add-int/2addr v3, v14

    :goto_41
    move-object/from16 v0, v18

    if-eqz v3, :cond_4f

    sget-object v2, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/inventec/iMobile2/z1/e;->d(Z)V

    :cond_4f
    new-instance v2, Lcom/inventec/iMobile2/z1/x$j;

    invoke-direct {v2, v1}, Lcom/inventec/iMobile2/z1/x$j;-><init>(Lcom/inventec/iMobile2/z1/x;)V

    :goto_42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_53

    :cond_50
    const/4 v8, 0x7

    const/16 v4, 0x37

    if-ne v0, v4, :cond_5f

    sget-object v0, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_51

    move-object/from16 v2, v17

    const/16 v0, 0xa

    goto :goto_43

    :cond_51
    const v2, 0x7f090087

    invoke-virtual {v1, v0, v2}, Lcom/inventec/iMobile2/z1/x;->a(Landroid/app/Activity;I)V

    move-object/from16 v2, v16

    const/16 v0, 0x9

    :goto_43
    if-eqz v0, :cond_52

    sget-object v0, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "( >%!|\u0019\u0018\u0015\u0008\u0008+5?)>*n\u001f\u00000\"&,%j\u0005,.\"9 `;$7"

    move-object v5, v2

    move-object/from16 v4, v17

    move-object v2, v0

    const/4 v0, 0x0

    goto :goto_44

    :cond_52
    add-int/2addr v0, v7

    move-object v4, v2

    move-object/from16 v2, v18

    move-object v5, v2

    :goto_44
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_53

    add-int/2addr v0, v14

    const/4 v8, 0x1

    goto :goto_45

    :cond_53
    const/16 v4, 0x4e

    add-int/2addr v0, v14

    move-object/from16 v4, v16

    const/16 v8, 0x4e

    :goto_45
    if-eqz v0, :cond_54

    invoke-static {v5, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    move-object/from16 v4, v17

    const/4 v2, 0x0

    goto :goto_46

    :cond_54
    add-int/2addr v0, v10

    move v2, v0

    move-object/from16 v0, v18

    :goto_46
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_55

    add-int/lit8 v2, v2, 0xe

    move-object/from16 v0, v18

    move-object v8, v0

    const/4 v5, 0x1

    goto :goto_47

    :cond_55
    const v4, 0x7f070241

    add-int/2addr v2, v12

    move-object v8, v1

    move-object/from16 v4, v16

    const v5, 0x7f070241

    :goto_47
    if-eqz v2, :cond_56

    invoke-virtual {v8, v5}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v5, v17

    const/4 v4, 0x0

    goto :goto_48

    :cond_56
    add-int/2addr v2, v14

    move-object v5, v4

    move v4, v2

    move-object/from16 v2, v18

    :goto_48
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_57

    const/4 v8, 0x5

    add-int/2addr v4, v8

    move-object/from16 v2, v18

    goto :goto_49

    :cond_57
    const/4 v8, 0x5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/2addr v4, v8

    move-object/from16 v5, v16

    :goto_49
    if-eqz v4, :cond_58

    const v4, 0x7f0b020e

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    move-object/from16 v5, v17

    const/4 v4, 0x0

    goto :goto_4a

    :cond_58
    const/16 v2, 0xa

    add-int/2addr v4, v2

    :goto_4a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_59

    add-int/2addr v4, v14

    move-object/from16 v8, v18

    const/4 v2, 0x1

    goto :goto_4b

    :cond_59
    add-int/2addr v4, v12

    move-object v8, v1

    move-object/from16 v5, v16

    const v2, 0x7f0702bc

    :goto_4b
    if-eqz v4, :cond_5a

    invoke-virtual {v8, v2}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v5, v17

    const/4 v4, 0x0

    goto :goto_4c

    :cond_5a
    add-int/2addr v4, v10

    move-object/from16 v2, v18

    :goto_4c
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5b

    const/16 v8, 0xa

    add-int/2addr v4, v8

    move-object/from16 v16, v5

    goto :goto_4d

    :cond_5b
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/2addr v4, v7

    :goto_4d
    if-eqz v4, :cond_5c

    sget-object v0, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/inventec/iMobile2/z1/e;->b(Z)V

    goto :goto_4e

    :cond_5c
    add-int/lit8 v3, v4, 0xc

    move-object/from16 v17, v16

    :goto_4e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5d

    add-int/2addr v3, v12

    move-object/from16 v0, v18

    const/4 v15, 0x1

    goto :goto_4f

    :cond_5d
    const v15, 0x7f07004e

    add-int/2addr v3, v11

    move-object v0, v1

    :goto_4f
    if-eqz v3, :cond_5e

    invoke-virtual {v0, v15}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/inventec/controls/MyButton;

    :cond_5e
    move-object/from16 v0, v18

    new-instance v2, Lcom/inventec/iMobile2/z1/x$k;

    invoke-direct {v2, v1}, Lcom/inventec/iMobile2/z1/x$k;-><init>(Lcom/inventec/iMobile2/z1/x;)V

    goto/16 :goto_42

    :cond_5f
    iget-boolean v0, v1, Lcom/inventec/iMobile2/z1/x;->d:Z

    if-eqz v0, :cond_63

    sget v0, Lcom/inventec/iMobile2/z1/x;->l:I

    sput v0, Lcom/inventec/iMobile2/z1/x;->k:I

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_60

    move-object/from16 v16, v17

    move-object/from16 v0, v18

    const/4 v2, 0x7

    goto :goto_50

    :cond_60
    sput v3, Lcom/inventec/iMobile2/z1/x;->l:I

    move-object v0, v1

    :goto_50
    if-eqz v2, :cond_61

    sget-object v18, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    const v3, 0x7f09007a

    move-object/from16 v2, v18

    goto :goto_51

    :cond_61
    move-object/from16 v17, v16

    move-object/from16 v2, v18

    const/4 v3, 0x1

    :goto_51
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_62

    const/4 v4, 0x1

    const/4 v11, 0x1

    goto :goto_52

    :cond_62
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/inventec/iMobile2/z1/x;->a(Landroid/app/Activity;IZ)V

    :goto_52
    sput v11, Lcom/inventec/iMobile2/z1/x;->m:I

    sget-object v0, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    invoke-virtual {v0, v4}, Lcom/inventec/iMobile2/z1/e;->c(Z)V

    :cond_63
    :goto_53
    return-void
.end method

.method public dismiss()V
    .locals 6

    invoke-static {}, Lcom/inventec/iMobile2/z1/g;->v()Lcom/inventec/iMobile2/z1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/g;->r()V

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/x;->c:Lcom/inventec/controls/myProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inventec/controls/myProgressBar;->a()V

    :cond_1
    sget-object v0, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/e;->O()V

    sget-object v0, Lcom/inventec/iMobile2/z1/x;->p:Lcom/inventec/iMobile2/z1/e;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-super {p0}, Landroid/app/ProgressDialog;->dismiss()V
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

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    move-object v5, v1

    move-object v4, v3

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v5, "25"

    move-object v4, v2

    const/4 v2, 0x5

    :goto_0
    if-eqz v2, :cond_3

    const/16 v2, -0x2b

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    move-object v1, v5

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "1:0x=3(14-,`$01+7"

    invoke-static {v2, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    :cond_5
    :goto_3
    const/4 v0, 0x3

    sput v0, Lcom/inventec/iMobile2/z1/x;->m:I

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/x;->h:Lcom/inventec/iMobile2/z1/x$l;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/inventec/iMobile2/z1/x$l;->a()V

    :cond_6
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget v0, p0, Lcom/inventec/iMobile2/z1/x;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Landroid/app/ProgressDialog;->onBackPressed()V

    :cond_0
    return-void
.end method
