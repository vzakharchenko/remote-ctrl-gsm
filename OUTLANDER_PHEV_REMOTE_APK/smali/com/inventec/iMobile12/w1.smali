.class public Lcom/inventec/iMobile12/w1;
.super Lcom/inventec/iMobile12/z1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile12/w1$g;,
        Lcom/inventec/iMobile12/w1$f;
    }
.end annotation


# instance fields
.field private d:Lcom/inventec/controls/MyViewPager;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/inventec/controls/MyButton;

.field private g:Lcom/inventec/controls/MyButton;

.field private h:Lcom/inventec/controls/MyButton;

.field private i:Lcom/inventec/iMobile12/z1/r;

.field private j:Lcom/inventec/iMobile12/z1/x;

.field private k:Lcom/inventec/iMobile12/z1/i;

.field private l:I


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile12/z1/e;Lcom/inventec/controls/MyButton;Lcom/inventec/controls/MyButton;)V
    .locals 4

    const v0, 0x7f090096

    invoke-direct {p0, p1, v0}, Lcom/inventec/iMobile12/z1/w;-><init>(Lcom/inventec/iMobile12/z1/e;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inventec/iMobile12/w1;->h:Lcom/inventec/controls/MyButton;

    new-instance v0, Lcom/inventec/iMobile12/z1/r;

    iget-object v1, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    invoke-direct {v0, v1}, Lcom/inventec/iMobile12/z1/r;-><init>(Lcom/inventec/iMobile12/z1/e;)V

    iput-object v0, p0, Lcom/inventec/iMobile12/w1;->i:Lcom/inventec/iMobile12/z1/r;

    iput-object p1, p0, Lcom/inventec/iMobile12/w1;->j:Lcom/inventec/iMobile12/z1/x;

    iput-object p1, p0, Lcom/inventec/iMobile12/w1;->k:Lcom/inventec/iMobile12/z1/i;

    const/4 p1, 0x0

    iput p1, p0, Lcom/inventec/iMobile12/w1;->l:I

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v1, 0x7f0702bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyViewPager;

    iput-object v0, p0, Lcom/inventec/iMobile12/w1;->d:Lcom/inventec/controls/MyViewPager;

    invoke-virtual {v0, p1}, Lcom/inventec/controls/MyViewPager;->setPagingEnabled(Z)V

    sget-boolean p1, Lcom/inventec/iMobile12/b2/b;->y:Z

    if-eqz p1, :cond_0

    iput-object p3, p0, Lcom/inventec/iMobile12/w1;->f:Lcom/inventec/controls/MyButton;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/inventec/iMobile12/w1;->f:Lcom/inventec/controls/MyButton;

    :goto_0
    iget-object p1, p0, Lcom/inventec/iMobile12/w1;->f:Lcom/inventec/controls/MyButton;

    const v0, 0x7f060204

    const v1, 0x7f060205

    const v2, -0xbbbbbc

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/inventec/controls/MyButton;->a(IIII)V

    iget-object p1, p0, Lcom/inventec/iMobile12/w1;->f:Lcom/inventec/controls/MyButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/inventec/iMobile12/w1;->f:Lcom/inventec/controls/MyButton;

    new-instance v0, Lcom/inventec/iMobile12/w1$a;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile12/w1$a;-><init>(Lcom/inventec/iMobile12/w1;)V

    invoke-virtual {p1, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean p1, Lcom/inventec/iMobile12/b2/b;->y:Z

    if-eqz p1, :cond_1

    iput-object p2, p0, Lcom/inventec/iMobile12/w1;->g:Lcom/inventec/controls/MyButton;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/inventec/iMobile12/w1;->g:Lcom/inventec/controls/MyButton;

    :goto_1
    iget-object p1, p0, Lcom/inventec/iMobile12/w1;->g:Lcom/inventec/controls/MyButton;

    const p2, 0x7f0601ca

    const p3, 0x7f0601cb

    invoke-virtual {p1, p2, v3, p3, v2}, Lcom/inventec/controls/MyButton;->a(IIII)V

    iget-object p1, p0, Lcom/inventec/iMobile12/w1;->g:Lcom/inventec/controls/MyButton;

    new-instance p2, Lcom/inventec/iMobile12/w1$b;

    invoke-direct {p2, p0}, Lcom/inventec/iMobile12/w1$b;-><init>(Lcom/inventec/iMobile12/w1;)V

    invoke-virtual {p1, p2}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/inventec/iMobile12/w1;->i()V

    return-void
.end method

.method private a(B)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method static synthetic a(Lcom/inventec/iMobile12/w1;)Lcom/inventec/controls/MyViewPager;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/w1;->d:Lcom/inventec/controls/MyViewPager;

    return-object p0
.end method

.method static synthetic a(Lcom/inventec/iMobile12/w1;Lcom/inventec/iMobile12/z1/x;)Lcom/inventec/iMobile12/z1/x;
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile12/w1;->j:Lcom/inventec/iMobile12/z1/x;
    :try_end_0
    .catch Lcom/inventec/iMobile12/y1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/inventec/iMobile12/w1;I)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inventec/iMobile12/w1;->c(I)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/y1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic b(Lcom/inventec/iMobile12/w1;I)I
    .locals 0

    :try_start_0
    iput p1, p0, Lcom/inventec/iMobile12/w1;->l:I
    :try_end_0
    .catch Lcom/inventec/iMobile12/y1; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/inventec/iMobile12/w1;)V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile12/w1;->g()V

    return-void
.end method

.method static synthetic c(Lcom/inventec/iMobile12/w1;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method private c(I)V
    .locals 4

    const/16 v0, 0x38

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x39

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/inventec/iMobile12/z1/i;

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    const v2, 0x7f09006d

    invoke-direct {p1, v0, v2}, Lcom/inventec/iMobile12/z1/i;-><init>(Lcom/inventec/iMobile12/z1/e;I)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    const v0, 0x7f0b00ad

    const v2, 0x7f0b00ac

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2, v3}, Lcom/inventec/iMobile12/z1/i;->a(IIZ)V

    :goto_0
    new-instance v0, Lcom/inventec/iMobile12/w1$e;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile12/w1$e;-><init>(Lcom/inventec/iMobile12/w1;)V

    invoke-virtual {p1, v0}, Lcom/inventec/iMobile12/z1/i;->b(Lcom/inventec/iMobile12/z1/i$f;)V

    invoke-virtual {p1}, Lcom/inventec/iMobile12/z1/i;->show()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/inventec/iMobile12/w1;->i:Lcom/inventec/iMobile12/z1/r;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/inventec/iMobile12/w1;->i:Lcom/inventec/iMobile12/z1/r;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/inventec/iMobile12/w1;->j:Lcom/inventec/iMobile12/z1/x;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/inventec/iMobile12/z1/x;->dismiss()V

    iput-object v1, p0, Lcom/inventec/iMobile12/w1;->j:Lcom/inventec/iMobile12/z1/x;

    :cond_4
    return-void
.end method

.method static synthetic d(Lcom/inventec/iMobile12/w1;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method static synthetic e(Lcom/inventec/iMobile12/w1;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method static synthetic f(Lcom/inventec/iMobile12/w1;)Lcom/inventec/controls/MyButton;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/w1;->f:Lcom/inventec/controls/MyButton;

    return-object p0
.end method

.method static synthetic g(Lcom/inventec/iMobile12/w1;)Lcom/inventec/controls/MyButton;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/w1;->g:Lcom/inventec/controls/MyButton;

    return-object p0
.end method

.method private g()V
    .locals 15

    sget-short v0, Lcom/inventec/iMobile12/b2/d;->i2:S

    invoke-static {v0}, Lcom/inventec/iMobile12/a2/j;->a(S)B

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x5

    if-gt v0, v1, :cond_0

    if-gt v0, v2, :cond_b

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile12/w1;->k:Lcom/inventec/iMobile12/z1/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/inventec/iMobile12/z1/i;

    iget-object v1, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    const v3, 0x7f09006c

    invoke-direct {v0, v1, v3}, Lcom/inventec/iMobile12/z1/i;-><init>(Lcom/inventec/iMobile12/z1/e;I)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xf

    const/4 v5, 0x4

    const-string v6, "24"

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    move-object v8, v1

    move-object v0, v7

    const/16 v3, 0xf

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/inventec/iMobile12/w1;->k:Lcom/inventec/iMobile12/z1/i;

    move-object v8, v6

    const/4 v3, 0x4

    :goto_0
    const v9, 0x7f0b00be

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_3

    const v3, 0x7f0b00bf

    move-object v12, v1

    const/4 v8, 0x0

    const v13, 0x7f0b00be

    goto :goto_1

    :cond_3
    add-int/2addr v3, v5

    move-object v12, v8

    const/4 v13, 0x1

    move v8, v3

    const/4 v3, 0x1

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v8, v8, 0xc

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3, v13, v11}, Lcom/inventec/iMobile12/z1/i;->a(IIZ)V

    add-int/2addr v8, v2

    move-object v12, v6

    :goto_2
    if-eqz v8, :cond_5

    iget-object v0, p0, Lcom/inventec/iMobile12/w1;->k:Lcom/inventec/iMobile12/z1/i;

    const v11, 0x7f0702b0

    move-object v12, v1

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    add-int/2addr v8, v4

    move-object v0, v7

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    add-int/2addr v8, v5

    move-object v0, v7

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/AutoResizeTextView;

    add-int/lit8 v8, v8, 0xd

    move-object v12, v6

    :goto_4
    if-eqz v8, :cond_7

    iget-object v2, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    move-object v12, v1

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v8, 0xa

    move-object v0, v7

    move-object v2, v0

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v10, v10, 0xa

    move-object v2, v7

    move-object v6, v12

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v10, v4

    :goto_6
    if-eqz v10, :cond_9

    invoke-static {v2}, Lcom/inventec/iMobile12/a2/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/inventec/iMobile12/a2/s;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/inventec/iMobile12/a2/s;-><init>(Landroid/text/TextPaint;)V

    invoke-static {v2, v7, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_9
    move-object v1, v6

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v7

    goto :goto_8

    :cond_a
    iget-object v7, p0, Lcom/inventec/iMobile12/w1;->k:Lcom/inventec/iMobile12/z1/i;

    new-instance v0, Lcom/inventec/iMobile12/w1$d;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile12/w1$d;-><init>(Lcom/inventec/iMobile12/w1;)V

    :goto_8
    invoke-virtual {v7, v0}, Lcom/inventec/iMobile12/z1/i;->b(Lcom/inventec/iMobile12/z1/i$f;)V

    iget-object v0, p0, Lcom/inventec/iMobile12/w1;->k:Lcom/inventec/iMobile12/z1/i;

    invoke-virtual {v0}, Lcom/inventec/iMobile12/z1/i;->show()V

    :cond_b
    return-void
.end method

.method private h()V
    .locals 4

    sget-short v0, Lcom/inventec/iMobile12/b2/d;->a2:S

    invoke-static {v0}, Lcom/inventec/iMobile12/a2/j;->a(S)B

    move-result v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->f()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Lcom/inventec/iMobile12/w1;->h:Lcom/inventec/controls/MyButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method static synthetic h(Lcom/inventec/iMobile12/w1;)V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile12/w1;->h()V

    return-void
.end method

.method private i()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/inventec/iMobile12/w1;->d:Lcom/inventec/controls/MyViewPager;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/16 v6, 0x8

    const-string v7, "13"

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    move-object v9, v8

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5}, Lcom/inventec/iMobile12/z1/b;->setOffscreenPageLimit(I)V

    move-object v9, v0

    move-object v3, v7

    const/16 v1, 0x8

    :goto_0
    const/4 v10, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x5

    move-object v11, v3

    move v3, v1

    move-object v1, v8

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v3, v3, 0xe

    move-object v1, v8

    goto :goto_2

    :cond_2
    iput-object v1, v9, Lcom/inventec/iMobile12/w1;->e:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    add-int/lit8 v3, v3, 0xd

    move-object v11, v7

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f090097

    invoke-virtual {v1, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object v11, v2

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v3, v6

    move v9, v3

    move-object v1, v8

    move-object v3, v1

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/2addr v9, v6

    move-object v12, v11

    move v11, v9

    move-object v9, v8

    goto :goto_4

    :cond_4
    const v11, 0x7f090098

    invoke-virtual {v1, v11, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    add-int/lit8 v9, v9, 0x9

    move-object v12, v7

    move/from16 v16, v9

    move-object v9, v3

    move-object v3, v11

    move/from16 v11, v16

    :goto_4
    if-eqz v11, :cond_5

    const v11, 0x7f090099

    invoke-virtual {v1, v11, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v12, v2

    const/4 v11, 0x0

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto :goto_5

    :cond_5
    add-int/lit8 v11, v11, 0xc

    move-object v1, v8

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v11, v11, 0x4

    move-object v13, v12

    move v12, v11

    move-object v11, v8

    goto :goto_6

    :cond_6
    const v12, 0x7f0702b4

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    add-int/lit8 v11, v11, 0x4

    move-object v13, v7

    move/from16 v16, v11

    move-object v11, v3

    move-object v3, v12

    move/from16 v12, v16

    :goto_6
    if-eqz v12, :cond_7

    check-cast v3, Lcom/inventec/controls/AutoResizeTextView;

    move-object v14, v0

    move-object v13, v2

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v12, v12, 0xf

    move-object v3, v8

    move-object v14, v3

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_8

    add-int/lit8 v12, v12, 0xf

    const/4 v4, 0x1

    move-object v14, v13

    move-object v13, v8

    goto :goto_8

    :cond_8
    iget-object v13, v14, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    const v14, 0x7f0b00ae

    add-int/2addr v12, v4

    move-object v14, v7

    const v4, 0x7f0b00ae

    :goto_8
    if-eqz v12, :cond_9

    invoke-virtual {v13, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/inventec/iMobile12/a2/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v12, v12, 0xd

    move-object v4, v8

    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v15, 0xa

    if-eqz v13, :cond_a

    add-int/lit8 v12, v12, 0xe

    goto :goto_a

    :cond_a
    new-instance v13, Lcom/inventec/iMobile12/a2/s;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/inventec/iMobile12/a2/s;-><init>(Landroid/text/TextPaint;)V

    invoke-static {v4, v8, v13}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/2addr v12, v15

    move-object v14, v7

    :goto_a
    if-eqz v12, :cond_b

    const v3, 0x7f0702b5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v12, v12, 0xf

    move-object v3, v8

    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x6

    if-eqz v4, :cond_c

    add-int/2addr v12, v13

    goto :goto_c

    :cond_c
    check-cast v3, Lcom/inventec/controls/AutoResizeTextView;

    const v3, 0x7f0702b6

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    add-int/2addr v12, v5

    move-object v14, v7

    :goto_c
    if-eqz v12, :cond_d

    check-cast v3, Lcom/inventec/controls/AutoResizeTextView;

    move-object v3, v0

    move-object v14, v2

    goto :goto_d

    :cond_d
    move-object v3, v8

    :goto_d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_e

    move-object v4, v8

    goto :goto_e

    :cond_e
    const v4, 0x7f07006c

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_e
    check-cast v4, Lcom/inventec/controls/MyButton;

    iput-object v4, v3, Lcom/inventec/iMobile12/w1;->h:Lcom/inventec/controls/MyButton;

    iget-object v3, v0, Lcom/inventec/iMobile12/w1;->e:Ljava/util/ArrayList;

    sget-boolean v4, Lcom/inventec/iMobile12/b2/b;->y:Z

    if-eqz v4, :cond_f

    move-object v4, v11

    goto :goto_f

    :cond_f
    move-object v4, v9

    :goto_f
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/inventec/iMobile12/w1;->e:Ljava/util/ArrayList;

    sget-boolean v4, Lcom/inventec/iMobile12/b2/b;->y:Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/inventec/iMobile12/w1;->e:Ljava/util/ArrayList;

    sget-boolean v3, Lcom/inventec/iMobile12/b2/b;->y:Z

    if-eqz v3, :cond_10

    goto :goto_10

    :cond_10
    move-object v9, v11

    :goto_10
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    move-object v4, v2

    move-object v1, v8

    move-object v3, v1

    goto :goto_11

    :cond_11
    iget-object v1, v0, Lcom/inventec/iMobile12/w1;->h:Lcom/inventec/controls/MyButton;

    new-instance v3, Lcom/inventec/iMobile12/w1$c;

    invoke-direct {v3, v0}, Lcom/inventec/iMobile12/w1$c;-><init>(Lcom/inventec/iMobile12/w1;)V

    move-object v4, v7

    const/4 v15, 0x6

    :goto_11
    if-eqz v15, :cond_12

    invoke-virtual {v1, v3}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/inventec/iMobile12/w1;->d:Lcom/inventec/controls/MyViewPager;

    move-object v4, v2

    goto :goto_12

    :cond_12
    add-int/lit8 v10, v15, 0x6

    move-object v1, v8

    :goto_12
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_13

    add-int/2addr v10, v6

    move-object v7, v4

    move-object v3, v8

    goto :goto_13

    :cond_13
    new-instance v3, Lcom/inventec/iMobile12/w1$f;

    iget-object v4, v0, Lcom/inventec/iMobile12/w1;->e:Ljava/util/ArrayList;

    invoke-direct {v3, v0, v4}, Lcom/inventec/iMobile12/w1$f;-><init>(Lcom/inventec/iMobile12/w1;Ljava/util/List;)V

    add-int/lit8 v10, v10, 0x5

    :goto_13
    if-eqz v10, :cond_14

    invoke-virtual {v1, v3}, Lcom/inventec/iMobile12/z1/b;->setAdapter(Lb/m/a/b;)V

    iget-object v1, v0, Lcom/inventec/iMobile12/w1;->d:Lcom/inventec/controls/MyViewPager;

    goto :goto_14

    :cond_14
    move-object v2, v7

    :goto_14
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_15

    :cond_15
    new-instance v8, Lcom/inventec/iMobile12/w1$g;

    invoke-direct {v8, v0}, Lcom/inventec/iMobile12/w1$g;-><init>(Lcom/inventec/iMobile12/w1;)V

    :goto_15
    invoke-virtual {v1, v8}, Lcom/inventec/iMobile12/z1/b;->setOnPageChangeListener(Lcom/inventec/iMobile12/z1/b$f;)V

    iget-object v1, v0, Lcom/inventec/iMobile12/w1;->d:Lcom/inventec/controls/MyViewPager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/inventec/iMobile12/z1/b;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 11

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    if-eq p1, v2, :cond_1

    if-eq p1, v3, :cond_7

    if-eq p1, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 p1, 0x38

    invoke-static {p1}, Lcom/inventec/iMobile12/z1/x;->c(I)V

    goto/16 :goto_5

    :cond_1
    sget-object p1, Lcom/inventec/iMobile12/b2/d;->t3:[B

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v5, "28"

    if-eqz v2, :cond_2

    const/16 p1, 0xb

    move-object v6, v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    sget-short v2, Lcom/inventec/iMobile12/b2/d;->m3:S

    aget-byte p1, p1, v2

    invoke-direct {p0, p1}, Lcom/inventec/iMobile12/w1;->a(B)I

    move-result p1

    const/4 v2, 0x7

    move v2, p1

    move-object v6, v5

    const/4 p1, 0x7

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    shl-int/lit8 v2, v2, 0x8

    move-object v9, p0

    move-object v6, v1

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    add-int/2addr p1, v4

    move-object v9, v8

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/2addr p1, v3

    const/16 v3, 0x100

    move-object v5, v6

    move-object v4, v8

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v6, Lcom/inventec/iMobile12/b2/d;->m3:S

    add-int/2addr p1, v4

    move-object v4, v3

    move v3, v6

    const/4 v7, 0x1

    :goto_2
    if-eqz p1, :cond_5

    add-int/2addr v3, v7

    aget-byte p1, v4, v3

    invoke-direct {v9, p1}, Lcom/inventec/iMobile12/w1;->a(B)I

    move-result p1

    goto :goto_3

    :cond_5
    move-object v1, v5

    const/4 p1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    or-int v0, v2, p1

    move-object v8, p0

    :goto_4
    iget-object p1, v8, Lcom/inventec/iMobile12/w1;->i:Lcom/inventec/iMobile12/z1/r;

    invoke-virtual {p1, v0}, Lcom/inventec/iMobile12/z1/r;->a(I)V

    goto :goto_5

    :cond_7
    iget p1, p0, Lcom/inventec/iMobile12/w1;->l:I

    if-ne p1, v1, :cond_9

    invoke-direct {p0}, Lcom/inventec/iMobile12/w1;->h()V

    goto :goto_5

    :cond_8
    iget p1, p0, Lcom/inventec/iMobile12/w1;->l:I

    if-ne p1, v0, :cond_9

    invoke-direct {p0}, Lcom/inventec/iMobile12/w1;->g()V

    :cond_9
    :goto_5
    return-void
.end method
