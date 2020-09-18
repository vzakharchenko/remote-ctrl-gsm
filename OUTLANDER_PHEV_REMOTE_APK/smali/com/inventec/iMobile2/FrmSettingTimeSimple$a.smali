.class Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;
.super Lcom/inventec/iMobile2/z1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile2/FrmSettingTimeSimple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private A:Lkankan/wheel/widget/k/g;

.field private B:Z

.field private C:I

.field private D:Lcom/inventec/controls/MyButton;

.field private E:Lcom/inventec/controls/MyButton;

.field private F:Lcom/inventec/controls/MyButton;

.field private G:Lcom/inventec/controls/MyButton;

.field private H:Landroid/view/ViewStub;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/view/ViewStub$OnInflateListener;

.field final synthetic K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

.field d:Lkankan/wheel/widget/WheelView;

.field e:Lkankan/wheel/widget/WheelView;

.field f:[I

.field g:[I

.field h:[I

.field i:[I

.field j:[I

.field k:[I

.field l:Landroid/widget/LinearLayout;

.field m:Lcom/inventec/controls/MmcFontTextView;

.field n:Lcom/inventec/controls/MyButton;

.field o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field p:Lcom/inventec/controls/MmcFontTextView;

.field q:Lcom/inventec/controls/MmcFontTextView;

.field r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field s:Lcom/inventec/controls/MmcFontTextView;

.field t:Lcom/inventec/controls/MmcFontTextView;

.field u:Landroid/widget/ImageView;

.field v:Landroid/widget/RelativeLayout;

.field w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private x:Lcom/inventec/iMobile2/f2;

.field private y:Lcom/inventec/iMobile2/f2;

.field private z:Lkankan/wheel/widget/k/g;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile2/FrmSettingTimeSimple;Lcom/inventec/iMobile2/z1/e;)V
    .locals 5

    iput-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    const v0, 0x7f09004c

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile2/z1/w;-><init>(Lcom/inventec/iMobile2/z1/e;I)V

    const/4 p2, 0x2

    new-array v0, p2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->f:[I

    new-array v0, p2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->g:[I

    new-array v0, p2, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->h:[I

    new-array v0, p2, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->i:[I

    new-array v0, p2, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->j:[I

    new-array v0, p2, [I

    fill-array-data v0, :array_5

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->k:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->l:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->m:Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->n:Lcom/inventec/controls/MyButton;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->B:Z

    iput v1, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->C:I

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->I:Landroid/widget/ImageView;

    new-instance v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$g;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$g;-><init>(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;)V

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->J:Landroid/view/ViewStub$OnInflateListener;

    invoke-virtual {p0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->j()V

    invoke-virtual {p0, v1}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->a(Z)V

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v1, 0x7f070179

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->H:Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->J:Landroid/view/ViewStub$OnInflateListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v1, 0x7f070169

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v1, 0x7f070010

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->p:Lcom/inventec/controls/MmcFontTextView;

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v1, 0x7f070296

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->q:Lcom/inventec/controls/MmcFontTextView;

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v1, 0x7f070176

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v1, 0x7f07000f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->s:Lcom/inventec/controls/MmcFontTextView;

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v1, 0x7f070294

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->t:Lcom/inventec/controls/MmcFontTextView;

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f07013d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->u:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v1, 0x7f07017b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->v:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v1, 0x7f07017d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    iput v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->C:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7f3

    const-string v2, "2&"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->p:Lcom/inventec/controls/MmcFontTextView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->p:Lcom/inventec/controls/MmcFontTextView;

    const v2, 0x800015

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->q:Lcom/inventec/controls/MmcFontTextView;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->q:Lcom/inventec/controls/MmcFontTextView;

    const v4, 0x800013

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->s:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->s:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->t:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->t:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-static {v0}, Lcom/inventec/iMobile2/b2/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->t:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->t:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    iget-byte v0, p1, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->Z:B

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eq v0, p2, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b00cc

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b00cd

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b00cb

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->q:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->q:Lcom/inventec/controls/MmcFontTextView;

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const v1, 0x7f0b0252

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    iget-object p2, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$h;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$h;-><init>(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;Lcom/inventec/iMobile2/FrmSettingTimeSimple;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$i;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$i;-><init>(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;Lcom/inventec/iMobile2/FrmSettingTimeSimple;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->p()V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->k()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private a(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/16 p2, 0xb

    move-object v6, v1

    move-object v7, v3

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v6, "37"

    move v2, p2

    move-object v7, v0

    const/4 p2, 0x7

    const/4 v8, 0x0

    :goto_0
    if-eqz p2, :cond_1

    aput v2, v7, v8

    move-object v7, v0

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    aput p3, v7, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    :goto_2
    new-instance p2, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$a;

    invoke-direct {p2, p0, p1}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$a;-><init>(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;Landroid/view/View;)V

    invoke-virtual {v3, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v3
.end method

.method static synthetic a(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->C:I

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$o;

    invoke-direct {v1, p0, p1}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$o;-><init>(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/i0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;I)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->b(I)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/i0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->e(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/i0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;Z)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->b(Z)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/i0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b(I)V
    .locals 5

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte v2, p1

    iput-byte v2, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->Z:B

    :goto_0
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    iget-byte v0, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->Z:B

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-lez v0, :cond_4

    if-ge v0, v3, :cond_4

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    move-object v3, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 v2, 0xa

    const-string v0, "11"

    move-object v3, p0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, v3, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->q:Lcom/inventec/controls/MmcFontTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object v1, v0

    move-object p1, v4

    move-object v0, p1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    move-object p1, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object p1, p0

    move-object v4, p1

    :goto_3
    iget-object v0, v4, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    iget-byte v0, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->Z:B

    invoke-virtual {p0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->h()[I

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->a(I[I)V

    goto :goto_5

    :cond_4
    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->q:Lcom/inventec/controls/MmcFontTextView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const v0, 0x7f0b0252

    const/4 v2, 0x2

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_5
    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_7

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->v:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->u:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->c(Landroid/view/View;)V

    :cond_7
    invoke-direct {p0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->n()V

    invoke-direct {p0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->o()V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->m()V

    const/16 v0, 0x8

    move-object v2, p0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget v1, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->C:I

    invoke-direct {v2, p1, v0, v1}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v1

    :cond_1
    new-instance p1, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$n;

    invoke-direct {p1, p0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$n;-><init>(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic b(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->o()V

    return-void
.end method

.method static synthetic b(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->a(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/i0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->d:Lkankan/wheel/widget/WheelView;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lkankan/wheel/widget/WheelView;->setInHiding(Z)V

    move-object v0, p0

    :goto_0
    iget-object v0, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, p1}, Lkankan/wheel/widget/WheelView;->setInHiding(Z)V

    return-void
.end method

.method private b([I)V
    .locals 10

    iget-boolean v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->B:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->q()V

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->d:Lkankan/wheel/widget/WheelView;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xb

    const-string v4, "27"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    move-object v8, v1

    const/4 v2, 0x1

    const/16 v7, 0xb

    goto :goto_0

    :cond_1
    aget v2, p1, v5

    const/16 v7, 0xe

    move-object v8, v4

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v0, v2}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->e:Lkankan/wheel/widget/WheelView;

    move-object v8, v1

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0xd

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v7, v7, 0x4

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    aget v2, p1, v6

    add-int/lit8 v7, v7, 0x9

    move-object v8, v4

    :goto_2
    const/4 v9, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v0, v2}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    move-object v8, v1

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x9

    move-object v0, v9

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    add-int/2addr v7, v3

    move-object v4, v8

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    aget v2, p1, v5

    add-int/lit8 v7, v7, 0x6

    :goto_4
    if-eqz v7, :cond_6

    aget v6, p1, v6

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v7, 0x5

    move-object v1, v4

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    add-int/lit8 v5, v5, 0x4

    move-object p1, v9

    goto :goto_6

    :cond_7
    invoke-static {v0, v2, v6}, Lcom/inventec/iMobile2/b2/b;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v5, v5, 0x4

    move-object p1, v9

    move-object v9, p0

    :goto_6
    if-eqz v5, :cond_8

    iget-object v0, v9, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    invoke-static {v0, p1}, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->a(Lcom/inventec/iMobile2/FrmSettingTimeSimple;Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->t:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 8

    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    const/16 v0, 0xe

    :goto_0
    if-eqz v0, :cond_1

    const-wide/16 v0, 0x64

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    :cond_1
    invoke-virtual {p1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic c(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->s()V

    return-void
.end method

.method static synthetic c(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->c(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/i0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic d(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 8

    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    const/4 v0, 0x4

    :goto_0
    if-eqz v0, :cond_1

    const-wide/16 v0, 0x64

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    :cond_1
    invoke-virtual {p1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic d(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->b(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/i0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f070153

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x8

    const/16 v6, 0xc

    const-string v7, "24"

    if-eqz v4, :cond_0

    move-object v4, v3

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v7

    const/16 v2, 0xc

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    const v2, 0x7f07005a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v3

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xa

    move-object v10, v4

    move v4, v2

    move-object v2, v9

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v4, v4, 0x9

    goto :goto_2

    :cond_2
    check-cast v2, Lcom/inventec/controls/MyButton;

    iput-object v2, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->D:Lcom/inventec/controls/MyButton;

    add-int/lit8 v4, v4, 0x3

    move-object v10, v7

    :goto_2
    if-eqz v4, :cond_3

    const v2, 0x7f07005b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x6

    move-object v2, v9

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v4, v4, 0x9

    goto :goto_4

    :cond_4
    check-cast v2, Lcom/inventec/controls/MyButton;

    iput-object v2, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->E:Lcom/inventec/controls/MyButton;

    add-int/lit8 v4, v4, 0xe

    move-object v10, v7

    :goto_4
    if-eqz v4, :cond_5

    const v2, 0x7f07005c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v3

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x7

    move-object v2, v9

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v4, v4, 0x9

    goto :goto_6

    :cond_6
    check-cast v2, Lcom/inventec/controls/MyButton;

    iput-object v2, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->F:Lcom/inventec/controls/MyButton;

    add-int/lit8 v4, v4, 0x9

    move-object v10, v7

    :goto_6
    if-eqz v4, :cond_7

    const v2, 0x7f070059

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v3

    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v4, v4, 0x4

    move-object v2, v9

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_8

    add-int/lit8 v4, v4, 0xf

    goto :goto_8

    :cond_8
    check-cast v2, Lcom/inventec/controls/MyButton;

    iput-object v2, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->G:Lcom/inventec/controls/MyButton;

    add-int/lit8 v4, v4, 0xf

    move-object v10, v7

    :goto_8
    if-eqz v4, :cond_9

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->D:Lcom/inventec/controls/MyButton;

    iget-object v4, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    move-object v11, v3

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v4, v4, 0xf

    move-object v2, v9

    move-object v11, v10

    move v10, v4

    move-object v4, v2

    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_a

    add-int/2addr v10, v6

    move-object v4, v9

    goto :goto_a

    :cond_a
    const v11, 0x7f0b00d3

    invoke-virtual {v4, v11}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    add-int/lit8 v10, v10, 0x6

    move-object v11, v7

    :goto_a
    if-eqz v10, :cond_b

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->E:Lcom/inventec/controls/MyButton;

    move-object v11, v3

    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v10, v10, 0xa

    :goto_b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_c

    add-int/lit8 v10, v10, 0xa

    move-object v4, v9

    move-object v13, v11

    const/4 v11, 0x1

    goto :goto_c

    :cond_c
    iget-object v4, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const v11, 0x7f0b00d4

    add-int/lit8 v10, v10, 0x6

    move-object v13, v7

    :goto_c
    if-eqz v10, :cond_d

    invoke-virtual {v4, v11}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v13, v3

    const/4 v10, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v10, v10, 0x5

    :goto_d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    add-int/2addr v10, v6

    move-object v2, v9

    move-object v4, v2

    goto :goto_e

    :cond_e
    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->F:Lcom/inventec/controls/MyButton;

    add-int/lit8 v10, v10, 0x4

    move-object v4, v0

    move-object v13, v7

    :goto_e
    if-eqz v10, :cond_f

    iget-object v4, v4, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const v6, 0x7f0b00d5

    move-object v13, v3

    const/4 v10, 0x0

    goto :goto_f

    :cond_f
    add-int/2addr v10, v6

    move-object v4, v9

    const/4 v6, 0x1

    :goto_f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_10

    add-int/lit8 v10, v10, 0x5

    move-object v2, v9

    goto :goto_10

    :cond_10
    invoke-virtual {v4, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v10, v10, 0x4

    move-object v2, v0

    move-object v13, v7

    :goto_10
    if-eqz v10, :cond_11

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->G:Lcom/inventec/controls/MyButton;

    iget-object v4, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    move-object v13, v3

    const/4 v10, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v10, v10, 0xa

    move-object v2, v9

    move-object v4, v2

    :goto_11
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_12

    add-int/lit8 v10, v10, 0x7

    move-object v4, v9

    goto :goto_12

    :cond_12
    const v6, 0x7f0b0252

    invoke-virtual {v4, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    add-int/2addr v10, v5

    move-object v13, v7

    :goto_12
    const v5, 0x7f070147

    if-eqz v10, :cond_13

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v0

    move-object v13, v3

    const/4 v10, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v10, v10, 0xf

    move-object v1, v9

    move-object v2, v1

    :goto_13
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_14

    add-int/lit8 v10, v10, 0xa

    goto :goto_14

    :cond_14
    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->I:Landroid/widget/ImageView;

    add-int/lit8 v10, v10, 0xd

    move-object v2, v0

    move-object v13, v7

    :goto_14
    if-eqz v10, :cond_15

    iget-object v1, v2, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v13, v3

    const/4 v10, 0x0

    goto :goto_15

    :cond_15
    add-int/lit8 v10, v10, 0xe

    move-object v1, v9

    :goto_15
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    add-int/lit8 v10, v10, 0x9

    move-object v2, v9

    const/4 v4, 0x1

    goto :goto_16

    :cond_16
    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->D:Lcom/inventec/controls/MyButton;

    const v4, 0x7f060170

    add-int/lit8 v10, v10, 0x6

    move-object v13, v7

    :goto_16
    const v6, 0x7f040038

    if-eqz v10, :cond_17

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    move-object v13, v3

    move v11, v10

    const/4 v10, 0x0

    goto :goto_17

    :cond_17
    add-int/lit8 v10, v10, 0xf

    const/4 v11, 0x1

    :goto_17
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, -0x1

    if-eqz v14, :cond_18

    add-int/lit8 v10, v10, 0x9

    move-object v14, v13

    const/4 v5, 0x1

    const/4 v13, 0x1

    goto :goto_18

    :cond_18
    const v13, 0x7f060171

    add-int/lit8 v10, v10, 0xa

    move-object v14, v7

    const/4 v5, -0x1

    :goto_18
    if-eqz v10, :cond_19

    invoke-virtual {v2, v4, v11, v13, v5}, Lcom/inventec/controls/MyButton;->a(IIII)V

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->E:Lcom/inventec/controls/MyButton;

    move-object v14, v3

    const/4 v10, 0x0

    goto :goto_19

    :cond_19
    add-int/lit8 v10, v10, 0x4

    :goto_19
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1a

    add-int/lit8 v10, v10, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_1a

    :cond_1a
    const v4, 0x7f060172

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    add-int/lit8 v10, v10, 0xf

    move-object v14, v7

    :goto_1a
    if-eqz v10, :cond_1b

    const v10, 0x7f060173

    move-object v14, v3

    const/4 v11, 0x0

    const/4 v13, -0x1

    goto :goto_1b

    :cond_1b
    add-int/lit8 v10, v10, 0xe

    move v11, v10

    const/4 v10, 0x1

    const/4 v13, 0x1

    :goto_1b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_1c

    add-int/lit8 v11, v11, 0xf

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2, v4, v5, v10, v13}, Lcom/inventec/controls/MyButton;->a(IIII)V

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->F:Lcom/inventec/controls/MyButton;

    add-int/lit8 v11, v11, 0xd

    move-object v14, v7

    :goto_1c
    if-eqz v11, :cond_1d

    const v4, 0x7f060174

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object v14, v3

    const/4 v11, 0x0

    goto :goto_1d

    :cond_1d
    add-int/lit8 v11, v11, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_1d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1e

    add-int/lit8 v11, v11, 0x5

    const/4 v10, 0x1

    const/4 v13, 0x1

    goto :goto_1e

    :cond_1e
    const v10, 0x7f060175

    add-int/lit8 v11, v11, 0x6

    move-object v14, v7

    const/4 v13, -0x1

    :goto_1e
    if-eqz v11, :cond_1f

    invoke-virtual {v2, v4, v5, v10, v13}, Lcom/inventec/controls/MyButton;->a(IIII)V

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->G:Lcom/inventec/controls/MyButton;

    move-object v14, v3

    const/4 v11, 0x0

    goto :goto_1f

    :cond_1f
    add-int/lit8 v11, v11, 0x9

    :goto_1f
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_20

    add-int/lit8 v11, v11, 0xe

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_20

    :cond_20
    const v4, 0x7f060176

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    add-int/lit8 v11, v11, 0x3

    move-object v14, v7

    :goto_20
    if-eqz v11, :cond_21

    const v5, 0x7f060177

    move-object v14, v3

    const/4 v11, 0x0

    goto :goto_21

    :cond_21
    add-int/lit8 v11, v11, 0x4

    const/4 v5, 0x1

    const/4 v15, 0x1

    :goto_21
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_22

    add-int/lit8 v11, v11, 0x5

    goto :goto_22

    :cond_22
    invoke-virtual {v2, v4, v1, v5, v15}, Lcom/inventec/controls/MyButton;->a(IIII)V

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->D:Lcom/inventec/controls/MyButton;

    add-int/lit8 v11, v11, 0xb

    move-object v14, v7

    :goto_22
    if-eqz v11, :cond_23

    new-instance v1, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$b;

    invoke-direct {v1, v0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$b;-><init>(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;)V

    move-object v14, v3

    const/4 v11, 0x0

    goto :goto_23

    :cond_23
    add-int/lit8 v11, v11, 0xb

    move-object v1, v9

    :goto_23
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_24

    add-int/lit8 v11, v11, 0xd

    goto :goto_24

    :cond_24
    invoke-virtual {v2, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->E:Lcom/inventec/controls/MyButton;

    add-int/lit8 v11, v11, 0xb

    move-object v14, v7

    :goto_24
    if-eqz v11, :cond_25

    new-instance v1, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$c;

    invoke-direct {v1, v0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$c;-><init>(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;)V

    move-object v14, v3

    const/4 v11, 0x0

    goto :goto_25

    :cond_25
    add-int/lit8 v11, v11, 0xb

    move-object v1, v9

    :goto_25
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_26

    add-int/lit8 v11, v11, 0xf

    goto :goto_26

    :cond_26
    invoke-virtual {v2, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->F:Lcom/inventec/controls/MyButton;

    add-int/lit8 v11, v11, 0x5

    move-object v14, v7

    :goto_26
    if-eqz v11, :cond_27

    new-instance v1, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$d;

    invoke-direct {v1, v0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$d;-><init>(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;)V

    move-object v14, v3

    const/4 v11, 0x0

    goto :goto_27

    :cond_27
    add-int/lit8 v11, v11, 0xf

    move-object v1, v9

    :goto_27
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_28

    add-int/lit8 v11, v11, 0xb

    goto :goto_28

    :cond_28
    invoke-virtual {v2, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->G:Lcom/inventec/controls/MyButton;

    add-int/lit8 v11, v11, 0x5

    move-object v14, v7

    :goto_28
    if-eqz v11, :cond_29

    new-instance v1, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$e;

    invoke-direct {v1, v0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$e;-><init>(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;)V

    move-object v14, v3

    goto :goto_29

    :cond_29
    add-int/lit8 v8, v11, 0x6

    move-object v1, v9

    :goto_29
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2a

    add-int/lit8 v8, v8, 0x7

    move-object v1, v9

    move-object v2, v1

    move-object v7, v14

    goto :goto_2a

    :cond_2a
    invoke-virtual {v2, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v8, v8, 0x6

    move-object v1, v0

    move-object v2, v1

    :goto_2a
    if-eqz v8, :cond_2b

    iget-object v9, v1, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v12, 0x7f070147

    goto :goto_2b

    :cond_2b
    move-object v3, v7

    :goto_2b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_2c

    :cond_2c
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->I:Landroid/widget/ImageView;

    :goto_2c
    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->I:Landroid/widget/ImageView;

    new-instance v2, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$f;

    invoke-direct {v2, v0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$f;-><init>(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic e(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->q()V

    return-void
.end method

.method static synthetic e(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->d(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/i0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic f(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->n()V

    return-void
.end method

.method private n()V
    .locals 8

    invoke-virtual {p0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->h()[I

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "0"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->d:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v5}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v5

    aput v5, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    move-object v6, v2

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v5}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v5

    aput v5, v0, v4

    const/16 v5, 0x9

    const-string v6, "39"

    :goto_0
    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    aget v6, v0, v3

    move v7, v6

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    const/4 v7, 0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    aget v0, v0, v4

    :goto_2
    invoke-static {v5, v7, v0}, Lcom/inventec/iMobile2/b2/b;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->t:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->i:[I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v1

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    aget v0, v0, v3

    move-object v5, p0

    :goto_3
    iget-object v5, v5, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->f:[I

    aget v5, v5, v3

    if-ne v0, v5, :cond_a

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->i:[I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v1

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    aget v0, v0, v4

    move-object v5, p0

    :goto_4
    iget-object v5, v5, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->f:[I

    aget v5, v5, v4

    if-ne v0, v5, :cond_a

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->j:[I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    move-object v5, v1

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    aget v0, v0, v3

    move-object v5, p0

    :goto_5
    iget-object v5, v5, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->g:[I

    aget v5, v5, v3

    if-ne v0, v5, :cond_a

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->j:[I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, v1

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    aget v0, v0, v4

    move-object v5, p0

    :goto_6
    iget-object v5, v5, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->g:[I

    aget v5, v5, v4

    if-ne v0, v5, :cond_a

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->k:[I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v1

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    aget v0, v0, v3

    move-object v5, p0

    :goto_7
    iget-object v5, v5, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->h:[I

    aget v5, v5, v3

    if-ne v0, v5, :cond_a

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->k:[I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    aget v0, v0, v4

    move-object v1, p0

    :goto_8
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->h:[I

    aget v1, v1, v4

    if-ne v0, v1, :cond_a

    invoke-virtual {p0, v3}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->a(Z)V

    goto :goto_9

    :cond_a
    invoke-virtual {p0, v4}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->a(Z)V

    :goto_9
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    iget-byte v1, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->Z:B

    iget-byte v0, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->a0:B

    if-eq v1, v0, :cond_b

    invoke-virtual {p0, v4}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->a(Z)V

    :cond_b
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->t:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a1;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, ""

    if-ne v0, v1, :cond_c

    invoke-virtual {p0, v3}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->a(Z)V

    :cond_c
    return-void
.end method

.method private o()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/i0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private p()V
    .locals 13

    new-instance v0, Lcom/inventec/iMobile2/f2;

    iget-object v1, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/inventec/iMobile2/f2;-><init>(Landroid/content/Context;I)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xf

    const/4 v5, 0x6

    const/4 v6, 0x5

    const-string v7, "18"

    if-eqz v3, :cond_0

    move-object v8, v1

    const/16 v3, 0xf

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->x:Lcom/inventec/iMobile2/f2;

    new-instance v0, Lcom/inventec/iMobile2/f2;

    iget-object v3, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const/16 v8, 0x3d

    const-string v9, "8z/"

    invoke-static {v9, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v3, v6, v8}, Lcom/inventec/iMobile2/f2;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    move-object v8, v7

    const/4 v3, 0x6

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->y:Lcom/inventec/iMobile2/f2;

    new-instance v0, Lkankan/wheel/widget/k/g;

    iget-object v3, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-direct {v0, v3, v9, v2}, Lkankan/wheel/widget/k/g;-><init>(Landroid/content/Context;II)V

    move-object v8, v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0xc

    move-object v0, v10

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    add-int/2addr v3, v4

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->z:Lkankan/wheel/widget/k/g;

    new-instance v0, Lkankan/wheel/widget/k/g;

    iget-object v2, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const/16 v8, -0x46

    const-string v11, "?\u007f,"

    invoke-static {v11, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v2, v9, v6, v8}, Lkankan/wheel/widget/k/g;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x9

    move-object v8, v7

    :goto_2
    if-eqz v3, :cond_3

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->A:Lkankan/wheel/widget/k/g;

    move-object v0, p0

    move-object v8, v1

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v3, v5

    move-object v0, v10

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    add-int/2addr v3, v5

    move-object v0, v10

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, v0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v2, 0x7f0702d6

    add-int/lit8 v3, v3, 0xd

    move-object v8, v7

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/WheelView;

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->d:Lkankan/wheel/widget/WheelView;

    move-object v8, v1

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0xc

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v3, v3, 0x9

    move-object v0, v10

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->d:Lkankan/wheel/widget/WheelView;

    add-int/lit8 v3, v3, 0x7

    move-object v8, v7

    const/4 v2, 0x1

    :goto_6
    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Lkankan/wheel/widget/WheelView;->setCyclic(Z)V

    move-object v0, p0

    move-object v2, v0

    move-object v8, v1

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v3, v6

    move-object v0, v10

    move-object v2, v0

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    add-int/2addr v3, v6

    move-object v12, v8

    move-object v0, v10

    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    iget-object v0, v0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v8, 0x7f0702d8

    add-int/lit8 v3, v3, 0xe

    move-object v12, v7

    :goto_8
    if-eqz v3, :cond_9

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/WheelView;

    iput-object v0, v2, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->e:Lkankan/wheel/widget/WheelView;

    move-object v12, v1

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v3, v3, 0xc

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v3, v3, 0x4

    move-object v0, v10

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->e:Lkankan/wheel/widget/WheelView;

    add-int/lit8 v3, v3, 0xc

    move-object v12, v7

    const/4 v2, 0x1

    :goto_a
    if-eqz v3, :cond_b

    invoke-virtual {v0, v2}, Lkankan/wheel/widget/WheelView;->setCyclic(Z)V

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    move-object v12, v1

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v3, v3, 0x9

    move-object v0, v10

    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    add-int/lit8 v3, v3, 0x8

    const/4 v2, 0x1

    goto :goto_c

    :cond_c
    iget-object v2, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->x:Lcom/inventec/iMobile2/f2;

    invoke-virtual {v2}, Lkankan/wheel/widget/k/c;->b()I

    move-result v2

    add-int/lit8 v3, v3, 0x3

    move-object v12, v7

    :goto_c
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v3, :cond_d

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/inventec/iMobile2/z1/e;->a(F)I

    move-result v0

    int-to-float v0, v0

    move-object v12, v1

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v3, v3, 0xd

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_d
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v3, v3, 0x4

    goto :goto_e

    :cond_e
    iget-object v2, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-virtual {v2}, Lcom/inventec/iMobile2/z1/e;->K()F

    move-result v8

    add-int/2addr v3, v6

    move-object v12, v7

    :goto_e
    if-eqz v3, :cond_f

    mul-float v0, v0, v8

    float-to-int v0, v0

    move-object v12, v1

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    add-int/2addr v3, v5

    const/4 v0, 0x1

    :goto_f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    add-int/lit8 v3, v3, 0xc

    move-object v2, v10

    const/4 v5, 0x1

    goto :goto_10

    :cond_10
    iget-object v2, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->x:Lcom/inventec/iMobile2/f2;

    add-int/lit8 v3, v3, 0x7

    move v5, v0

    move-object v12, v7

    :goto_10
    if-eqz v3, :cond_11

    invoke-virtual {v2, v5}, Lkankan/wheel/widget/k/c;->b(I)V

    iget-object v2, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->y:Lcom/inventec/iMobile2/f2;

    move-object v12, v1

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v3, v3, 0xe

    :goto_11
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_12

    add-int/lit8 v3, v3, 0x7

    move-object v2, v10

    goto :goto_12

    :cond_12
    invoke-virtual {v2, v0}, Lkankan/wheel/widget/k/c;->b(I)V

    add-int/lit8 v3, v3, 0x4

    move-object v2, p0

    move-object v12, v7

    :goto_12
    if-eqz v3, :cond_13

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->z:Lkankan/wheel/widget/k/g;

    invoke-virtual {v2, v0}, Lkankan/wheel/widget/k/c;->b(I)V

    move-object v12, v1

    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v3, v3, 0x4

    :goto_13
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_14

    add-int/lit8 v3, v3, 0xd

    move-object v2, v10

    goto :goto_14

    :cond_14
    iget-object v2, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->A:Lkankan/wheel/widget/k/g;

    add-int/lit8 v3, v3, 0xa

    move v11, v0

    move-object v12, v7

    :goto_14
    if-eqz v3, :cond_15

    invoke-virtual {v2, v11}, Lkankan/wheel/widget/k/c;->b(I)V

    new-instance v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$j;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$j;-><init>(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;)V

    move-object v12, v1

    const/4 v3, 0x0

    goto :goto_15

    :cond_15
    add-int/2addr v3, v4

    move-object v0, v10

    :goto_15
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    add-int/lit8 v3, v3, 0x4

    move-object v0, v10

    move-object v2, v0

    goto :goto_16

    :cond_16
    iget-object v2, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->d:Lkankan/wheel/widget/WheelView;

    add-int/lit8 v3, v3, 0x2

    move-object v12, v7

    :goto_16
    if-eqz v3, :cond_17

    invoke-virtual {v2, v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/d;)V

    move-object v2, p0

    move-object v12, v1

    const/4 v3, 0x0

    goto :goto_17

    :cond_17
    add-int/lit8 v3, v3, 0xd

    move-object v2, v10

    :goto_17
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_18

    add-int/lit8 v3, v3, 0xd

    move-object v7, v12

    goto :goto_18

    :cond_18
    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v2, v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/d;)V

    add-int/lit8 v3, v3, 0x4

    :goto_18
    if-eqz v3, :cond_19

    new-instance v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$k;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$k;-><init>(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;)V

    goto :goto_19

    :cond_19
    add-int/lit8 v9, v3, 0x7

    move-object v1, v7

    move-object v0, v10

    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1a

    add-int/lit8 v9, v9, 0x8

    move-object v0, v10

    move-object v1, v0

    goto :goto_1a

    :cond_1a
    iget-object v1, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->d:Lkankan/wheel/widget/WheelView;

    add-int/lit8 v9, v9, 0x7

    :goto_1a
    if-eqz v9, :cond_1b

    invoke-virtual {v1, v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/e;)V

    move-object v10, p0

    :cond_1b
    iget-object v1, v10, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1, v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/e;)V

    return-void
.end method

.method private q()V
    .locals 11

    iget-boolean v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "40"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    move-object v7, v0

    move-object v6, v4

    goto :goto_0

    :cond_1
    iput-boolean v5, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->B:Z

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->d:Lkankan/wheel/widget/WheelView;

    move-object v6, v1

    move-object v7, v2

    const/4 v1, 0x4

    :goto_0
    const/4 v8, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v1

    move-object v9, p0

    move-object v7, v0

    move v6, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x8

    move-object v9, v4

    const/4 v6, 0x1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v1, v1, 0xb

    move-object v2, v7

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    iget-object v7, v9, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v7}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v7

    add-int/2addr v1, v3

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->d:Lkankan/wheel/widget/WheelView;

    move-object v2, p0

    goto :goto_3

    :cond_4
    move-object v0, v2

    move-object v1, v4

    move-object v2, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v2, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->z:Lkankan/wheel/widget/k/g;

    invoke-virtual {v1, v0}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/k/h;)V

    move-object v4, p0

    :goto_4
    iget-object v0, v4, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->e:Lkankan/wheel/widget/WheelView;

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->A:Lkankan/wheel/widget/k/g;

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/k/h;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->d:Lkankan/wheel/widget/WheelView;

    if-nez v6, :cond_6

    invoke-virtual {v0, v8}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    goto :goto_5

    :cond_6
    sub-int/2addr v6, v5

    invoke-virtual {v0, v6}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    :goto_5
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->e:Lkankan/wheel/widget/WheelView;

    if-nez v7, :cond_7

    invoke-virtual {v0, v8}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    goto :goto_6

    :cond_7
    sub-int/2addr v7, v5

    invoke-virtual {v0, v7}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    :goto_6
    return-void
.end method

.method private r()V
    .locals 9

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->d:Lkankan/wheel/widget/WheelView;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "20"

    if-eqz v2, :cond_0

    const/16 v0, 0xe

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->x:Lcom/inventec/iMobile2/f2;

    invoke-virtual {v0, v2}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/k/h;)V

    const/4 v0, 0x7

    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->e:Lkankan/wheel/widget/WheelView;

    move-object v7, p0

    move-object v6, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xc

    move-object v6, v2

    move-object v7, v5

    move v2, v0

    move-object v0, v7

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v2, v2, 0xd

    move-object v0, v5

    move-object v3, v6

    goto :goto_2

    :cond_2
    iget-object v6, v7, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->y:Lcom/inventec/iMobile2/f2;

    invoke-virtual {v0, v6}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/k/h;)V

    add-int/lit8 v2, v2, 0xa

    move-object v0, p0

    :goto_2
    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->d:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, v4}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v5, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->e:Lkankan/wheel/widget/WheelView;

    :goto_4
    invoke-virtual {v5, v4}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    iput-boolean v4, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->B:Z

    return-void
.end method

.method private s()V
    .locals 5

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x6

    const/4 v3, 0x0

    move-object v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 v0, 0xa

    const-string v3, "10"

    move-object v4, v3

    move-object v3, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    :goto_2
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->H:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method a(I[I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte p1, p1

    iput-byte p1, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->Z:B

    :goto_0
    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    iget-byte p1, p1, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->Z:B

    if-gtz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->a([I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->r()V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->b([I)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/i0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    move-object v3, p0

    :goto_0
    iget-object v2, v3, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->n:Lcom/inventec/controls/MyButton;

    invoke-virtual {v2, p1}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    const/4 v2, 0x1

    const v3, 0x7f04006d

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->n:Lcom/inventec/controls/MyButton;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v4, 0x7f040038

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->n:Lcom/inventec/controls/MyButton;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v4, 0x7f040025

    if-eqz v1, :cond_2

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move v1, v2

    const v2, 0x7f04006d

    :goto_2
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/inventec/controls/MyButton;->a(IIII)V

    return-void
.end method

.method a([I)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    aget v1, p1, v0

    if-ltz v1, :cond_1

    aget v1, p1, v0

    const/16 v2, 0x17

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    aget v2, p1, v1

    if-ltz v2, :cond_1

    aget p1, p1, v1
    :try_end_0
    .catch Lcom/inventec/iMobile2/i0; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    if-gt p1, v2, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method b(I[I)V
    .locals 5

    const/4 v0, 0x0

    aget v0, p2, v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0xc

    const/16 v2, 0x100

    const/4 v3, 0x0

    move-object v4, v1

    goto :goto_0

    :cond_0
    int-to-short v2, v0

    iget-object v3, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    const/4 v0, 0x2

    const-string v4, "25"

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->W:[B

    invoke-static {p1, v2, v0}, Lcom/inventec/iMobile2/b2/b;->f(IS[B)V

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    aget v1, p2, v1

    :goto_2
    int-to-short p2, v1

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    iget-object v0, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->X:[B

    invoke-static {p1, p2, v0}, Lcom/inventec/iMobile2/b2/b;->g(IS[B)V

    return-void
.end method

.method public d()V
    .locals 14

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v0, v5

    move-object v2, v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->U:[B

    sget-object v2, Lcom/inventec/iMobile2/b2/d;->t3:[B

    const/4 v6, 0x0

    :goto_0
    sget-short v7, Lcom/inventec/iMobile2/b2/d;->x2:S

    const/4 v8, 0x2

    invoke-static {v0, v6, v2, v7, v8}, Lcom/inventec/iMobile2/b2/d;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v5

    move-object v2, v0

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->V:[B

    sget-object v2, Lcom/inventec/iMobile2/b2/d;->t3:[B

    const/4 v6, 0x0

    :goto_1
    sget-short v7, Lcom/inventec/iMobile2/b2/d;->y2:S

    invoke-static {v0, v6, v2, v7, v8}, Lcom/inventec/iMobile2/b2/d;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v6, 0xb

    const-string v7, "35"

    if-eqz v2, :cond_3

    move-object v11, v1

    move-object v0, v5

    move-object v2, v0

    const/16 v9, 0xb

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->U:[B

    sget-object v2, Lcom/inventec/iMobile2/b2/d;->t3:[B

    const/4 v9, 0x6

    move-object v11, v7

    const/4 v10, 0x0

    :goto_2
    if-eqz v9, :cond_4

    sget-short v9, Lcom/inventec/iMobile2/b2/d;->x2:S

    invoke-static {v0, v10, v2, v9, v8}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    move-object v11, v1

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x7

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v9, v9, 0xe

    move-object v0, v5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    iget-object v0, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->V:[B

    add-int/lit8 v9, v9, 0xf

    move-object v11, v7

    :goto_4
    if-eqz v9, :cond_6

    sget-object v2, Lcom/inventec/iMobile2/b2/d;->t3:[B

    sget-short v9, Lcom/inventec/iMobile2/b2/d;->y2:S

    move-object v11, v1

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, 0xc

    const/16 v2, 0x100

    move-object v2, v5

    move v10, v9

    const/16 v9, 0x100

    const/4 v12, 0x1

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_7

    add-int/2addr v10, v6

    move-object v0, v5

    goto :goto_6

    :cond_7
    invoke-static {v0, v12, v2, v9, v8}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    add-int/lit8 v10, v10, 0x8

    move-object v0, p0

    move-object v11, v7

    :goto_6
    if-eqz v10, :cond_8

    iget-object v0, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    iget-object v0, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->W:[B

    move-object v11, v1

    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    add-int/lit8 v10, v10, 0xc

    move-object v0, v5

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v10, v10, 0x5

    move-object v2, v5

    const/4 v6, 0x1

    goto :goto_8

    :cond_9
    iget-object v2, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->U:[B

    add-int/lit8 v10, v10, 0x3

    move-object v11, v7

    const/4 v6, 0x0

    :goto_8
    if-eqz v10, :cond_a

    invoke-static {v0, v6, v2, v4, v8}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    move-object v11, v1

    const/4 v10, 0x0

    goto :goto_9

    :cond_a
    add-int/lit8 v10, v10, 0xc

    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v10, v10, 0xf

    move-object v0, v5

    move-object v7, v11

    goto :goto_a

    :cond_b
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    iget-object v0, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->X:[B

    add-int/lit8 v10, v10, 0xf

    :goto_a
    if-eqz v10, :cond_c

    iget-object v2, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    const/4 v6, 0x0

    goto :goto_b

    :cond_c
    move-object v2, v5

    move-object v1, v7

    const/4 v6, 0x1

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v8, 0x1

    goto :goto_c

    :cond_d
    iget-object v5, v2, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->V:[B

    const/4 v3, 0x0

    :goto_c
    invoke-static {v0, v6, v5, v3, v8}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->k()V

    return-void
.end method

.method public g()V
    .locals 12

    invoke-virtual {p0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->l()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x100

    new-array v1, v1, [B

    :goto_0
    iget-object v3, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    sget-object v4, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->p0:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lcom/inventec/iMobile2/a2/k;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result v3

    const/16 v4, 0x9

    const/4 v5, 0x7

    const-string v6, "28"

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    const/16 v3, 0x19

    iget-object v8, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    iget-object v8, v8, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->W:[B

    const/4 v9, 0x2

    invoke-static {v1, v3, v8, v7, v9}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/16 v9, 0xb

    move-object v3, v0

    goto :goto_1

    :cond_1
    const/16 v3, 0x1b

    iget-object v8, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    iget-object v8, v8, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->X:[B

    invoke-static {v1, v3, v8, v7, v9}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    move-object v3, v6

    :goto_1
    const/16 v8, 0xc2

    if-eqz v9, :cond_2

    iget-object v3, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->b0:[I

    invoke-static {v1, v8, v3, v5}, Lcom/inventec/iMobile2/b2/b;->a([BI[II)V

    move-object v3, v0

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    add-int/2addr v9, v5

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v9, v9, 0xe

    move v10, v9

    move-object v9, v2

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->b0:[I

    add-int/lit8 v9, v9, 0x5

    move v10, v9

    move-object v9, v3

    move-object v3, v6

    :goto_3
    if-eqz v10, :cond_4

    iget-object v3, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    iget-byte v3, v3, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->Y:B

    move v10, v3

    const/4 v11, 0x0

    move-object v3, v0

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v10, 0xa

    move v11, v10

    const/4 v10, 0x0

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v11, v11, 0x8

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    iget-byte v3, v3, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->Z:B

    add-int/2addr v11, v4

    :goto_5
    if-eqz v11, :cond_6

    aput v3, v9, v10

    iget-object v3, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->b0:[I

    invoke-static {v1, v8, v3, v5}, Lcom/inventec/iMobile2/b2/b;->b([BI[II)V

    :cond_6
    iget-object v3, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    sget-object v8, Lcom/inventec/iMobile2/FrmSetting_AirConditioning;->p0:Ljava/lang/String;

    invoke-static {v3, v8, v1}, Lcom/inventec/iMobile2/a2/k;->b(Landroid/content/Context;Ljava/lang/String;[B)Z

    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_8

    move-object v3, v0

    move-object v1, v2

    const/4 v4, 0x4

    goto :goto_6

    :cond_8
    const/16 v3, 0x78

    const-string v9, "(+?(9)\r\u0017"

    invoke-static {v9, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v9, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    iget-object v9, v9, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->W:[B

    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-object v3, v6

    :goto_6
    if-eqz v4, :cond_9

    const/16 v3, 0xee

    const-string v4, ">=5\"7\'\u0007\u0018"

    invoke-static {v4, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    iget-object v4, v4, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->X:[B

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-object v3, v0

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    add-int/lit8 v4, v4, 0xd

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_a

    add-int/2addr v4, v5

    goto :goto_8

    :cond_a
    const/16 v3, 0x75f

    const-string v5, "/2$1&0\u0011/3$,"

    invoke-static {v5, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    iget-byte v5, v5, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->Y:B

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    add-int/lit8 v4, v4, 0xe

    move-object v3, v6

    :goto_8
    if-eqz v4, :cond_b

    const/16 v3, -0x19

    const-string v4, "7:,9.8\u0004\n"

    invoke-static {v4, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    iget-byte v4, v4, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->Z:B

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    move-object v3, v0

    const/4 v4, 0x0

    goto :goto_9

    :cond_b
    add-int/lit8 v4, v4, 0x5

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    add-int/lit8 v4, v4, 0x5

    move-object v6, v3

    move-object v3, v2

    goto :goto_a

    :cond_c
    iget-object v3, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    add-int/2addr v4, v8

    :goto_a
    const/4 v5, 0x1

    if-eqz v4, :cond_d

    invoke-virtual {v3, v5, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_b

    :cond_d
    add-int/lit8 v7, v4, 0x4

    move-object v0, v6

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v7, v7, 0x6

    goto :goto_c

    :cond_e
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    add-int/lit8 v7, v7, 0xf

    :goto_c
    if-eqz v7, :cond_f

    iget-object v2, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const v5, 0x7f010015

    :cond_f
    const v0, 0x7f01001f

    invoke-virtual {v2, v5, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method h()[I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    iget-byte v1, v1, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->Z:B

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->h:[I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->g:[I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->f:[I

    :goto_0
    return-object v0
.end method

.method i()V
    .locals 3

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->d:Lkankan/wheel/widget/WheelView;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p0

    :goto_0
    iget-object v0, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method j()V
    .locals 11

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xd

    const-string v4, "25"

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    move-object v5, v1

    goto :goto_0

    :cond_0
    const v2, 0x7f070014

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v4

    const/16 v2, 0xd

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v8, p0

    move-object v5, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x8

    move-object v0, v7

    move-object v8, v0

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v2, v2, 0xb

    move-object v9, v5

    move-object v5, v7

    goto :goto_2

    :cond_2
    const v5, 0x7f070052

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    add-int/lit8 v2, v2, 0x3

    move-object v9, v4

    :goto_2
    const/16 v10, 0x9

    if-eqz v2, :cond_3

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v8, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->l:Landroid/widget/LinearLayout;

    const v2, 0x7f070195

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v1

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v2, v10

    move v5, v2

    move-object v2, v7

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v5, v5, 0x6

    move-object v2, v7

    goto :goto_4

    :cond_4
    check-cast v2, Lcom/inventec/controls/MyButton;

    const v8, 0x7f060168

    invoke-virtual {v2, v8}, Lcom/inventec/controls/MyButton;->a(I)V

    add-int/2addr v5, v3

    move-object v9, v4

    :goto_4
    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lcom/inventec/controls/MyButton;->g()V

    move-object v2, p0

    move-object v9, v1

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v5, v10

    move-object v2, v7

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v5, v5, 0xa

    move-object v2, v7

    move-object v3, v2

    goto :goto_6

    :cond_6
    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->l:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$l;

    invoke-direct {v3, p0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$l;-><init>(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;)V

    add-int/lit8 v5, v5, 0x8

    :goto_6
    if-eqz v5, :cond_7

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f070298

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, p0

    goto :goto_7

    :cond_7
    move-object v2, v7

    move-object v3, v2

    :goto_7
    check-cast v2, Lcom/inventec/controls/MmcFontTextView;

    iput-object v2, v3, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->m:Lcom/inventec/controls/MmcFontTextView;

    iget-object v2, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    iget-byte v2, v2, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->Y:B

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object v2, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->m:Lcom/inventec/controls/MmcFontTextView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    iget-object v5, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const v8, 0x7f0b024f

    goto :goto_9

    :pswitch_1
    iget-object v2, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->m:Lcom/inventec/controls/MmcFontTextView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    iget-object v5, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const v8, 0x7f0b00e3

    goto :goto_9

    :pswitch_2
    iget-object v2, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->m:Lcom/inventec/controls/MmcFontTextView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    iget-object v5, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const v8, 0x7f0b00b4

    goto :goto_9

    :pswitch_3
    iget-object v2, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->m:Lcom/inventec/controls/MmcFontTextView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    iget-object v5, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const v8, 0x7f0b0257

    goto :goto_9

    :pswitch_4
    iget-object v2, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->m:Lcom/inventec/controls/MmcFontTextView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    iget-object v5, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const v8, 0x7f0b028b

    goto :goto_9

    :pswitch_5
    iget-object v2, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->m:Lcom/inventec/controls/MmcFontTextView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    iget-object v5, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const v8, 0x7f0b0284

    goto :goto_9

    :pswitch_6
    iget-object v2, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->m:Lcom/inventec/controls/MmcFontTextView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_e

    :goto_8
    move-object v5, v7

    const/4 v8, 0x1

    goto :goto_9

    :cond_e
    iget-object v5, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const v8, 0x7f0b00c5

    :goto_9
    invoke-virtual {v5, v8}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    const v2, 0x7f07006b

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_f

    move-object v4, v1

    goto :goto_b

    :cond_f
    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->n:Lcom/inventec/controls/MyButton;

    const/4 v10, 0x2

    :goto_b
    if-eqz v10, :cond_10

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->n:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0}, Lcom/inventec/controls/MyButton;->g()V

    goto :goto_c

    :cond_10
    add-int/lit8 v6, v10, 0x7

    move-object v1, v4

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit8 v6, v6, 0x4

    goto :goto_d

    :cond_11
    iget-object v7, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->n:Lcom/inventec/controls/MyButton;

    const v3, 0x7f0b007f

    add-int/2addr v6, v5

    :goto_d
    if-eqz v6, :cond_12

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v7, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->n:Lcom/inventec/controls/MyButton;

    :cond_12
    new-instance v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$m;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a$m;-><init>(Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;)V

    invoke-virtual {v7, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method k()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->i:[I

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    const-string v5, "34"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    move-object v10, v2

    move-object v3, v8

    const/4 v9, 0x5

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->f:[I

    const/16 v9, 0xb

    move-object v10, v5

    const/4 v11, 0x0

    :goto_0
    if-eqz v9, :cond_1

    move-object v12, v0

    move-object v10, v2

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x7

    move-object v12, v8

    const/4 v13, 0x1

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0x100

    if-eqz v14, :cond_2

    add-int/lit8 v9, v9, 0x6

    move-object v12, v10

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    iget-object v10, v12, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    iget-object v10, v10, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->W:[B

    invoke-static {v7, v10}, Lcom/inventec/iMobile2/b2/b;->f(I[B)S

    move-result v10

    add-int/lit8 v9, v9, 0x8

    move-object v12, v5

    :goto_2
    if-eqz v9, :cond_3

    aput v10, v3, v13

    aput v10, v1, v11

    move-object v12, v2

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0xa

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v9, v9, 0x8

    move-object v1, v8

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->i:[I

    add-int/lit8 v9, v9, 0xf

    move-object v12, v5

    const/4 v3, 0x1

    :goto_4
    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->f:[I

    move-object v12, v2

    move-object v10, v9

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0xd

    move-object v10, v8

    const/4 v3, 0x1

    const/4 v11, 0x0

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v9, v9, 0xa

    move-object v13, v12

    const/4 v11, 0x1

    move-object v12, v8

    goto :goto_6

    :cond_6
    iget-object v12, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    add-int/lit8 v9, v9, 0xa

    move-object v13, v5

    :goto_6
    if-eqz v9, :cond_7

    iget-object v9, v12, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->X:[B

    invoke-static {v7, v9}, Lcom/inventec/iMobile2/b2/b;->g(I[B)S

    move-result v9

    move-object v14, v2

    move-object v12, v10

    move v13, v11

    const/4 v11, 0x0

    move v10, v9

    goto :goto_7

    :cond_7
    add-int/lit8 v9, v9, 0xe

    move-object v12, v8

    move v11, v9

    move-object v14, v13

    const/16 v9, 0x100

    const/16 v10, 0x100

    const/4 v13, 0x1

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_8

    add-int/lit8 v11, v11, 0xd

    move-object v1, v8

    goto :goto_8

    :cond_8
    aput v9, v12, v13

    aput v10, v1, v3

    add-int/lit8 v11, v11, 0x7

    move-object v1, v0

    move-object v14, v5

    :goto_8
    if-eqz v11, :cond_9

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->j:[I

    move-object v3, v0

    move-object v14, v2

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v11, v11, 0xd

    move-object v1, v8

    move-object v3, v1

    const/4 v9, 0x1

    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x2

    if-eqz v10, :cond_a

    add-int/lit8 v11, v11, 0xc

    move-object v3, v8

    const/4 v10, 0x1

    const/4 v13, 0x1

    goto :goto_a

    :cond_a
    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->g:[I

    add-int/lit8 v11, v11, 0x8

    move-object v14, v5

    const/4 v10, 0x2

    const/4 v13, 0x0

    :goto_a
    if-eqz v11, :cond_b

    iget-object v11, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    iget-object v11, v11, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->W:[B

    move-object/from16 v16, v2

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    add-int/2addr v11, v4

    move-object/from16 v16, v14

    move v14, v11

    move-object v11, v8

    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_c

    add-int/lit8 v14, v14, 0x8

    const/16 v10, 0x100

    goto :goto_c

    :cond_c
    invoke-static {v10, v11}, Lcom/inventec/iMobile2/b2/b;->f(I[B)S

    move-result v10

    aput v10, v3, v13

    add-int/2addr v14, v4

    move-object/from16 v16, v5

    :goto_c
    if-eqz v14, :cond_d

    aput v10, v1, v9

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->j:[I

    move-object/from16 v16, v2

    const/4 v14, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v14, v14, 0x4

    :goto_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    add-int/lit8 v14, v14, 0xc

    move-object v3, v8

    goto :goto_e

    :cond_e
    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->g:[I

    add-int/lit8 v14, v14, 0x4

    move-object/from16 v16, v5

    :goto_e
    if-eqz v14, :cond_f

    move-object v9, v0

    move-object/from16 v16, v2

    const/4 v10, 0x2

    const/4 v14, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v14, v14, 0x6

    move-object v9, v8

    const/4 v10, 0x1

    :goto_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_10

    add-int/lit8 v14, v14, 0x6

    const/16 v9, 0x100

    goto :goto_10

    :cond_10
    iget-object v9, v9, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    iget-object v9, v9, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->X:[B

    invoke-static {v10, v9}, Lcom/inventec/iMobile2/b2/b;->g(I[B)S

    move-result v9

    add-int/lit8 v14, v14, 0xf

    move-object/from16 v16, v5

    :goto_10
    if-eqz v14, :cond_11

    aput v9, v3, v7

    aput v9, v1, v7

    move-object/from16 v16, v2

    const/4 v14, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v14, v14, 0x7

    :goto_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v14, v14, 0x4

    move-object v1, v8

    goto :goto_12

    :cond_12
    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->k:[I

    add-int/lit8 v14, v14, 0xd

    move-object/from16 v16, v5

    :goto_12
    if-eqz v14, :cond_13

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->h:[I

    move-object/from16 v16, v2

    const/4 v9, 0x0

    const/4 v14, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v14, v14, 0xd

    move-object v3, v8

    const/4 v9, 0x1

    :goto_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x3

    if-eqz v10, :cond_14

    add-int/lit8 v14, v14, 0x9

    move-object v10, v8

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_14

    :cond_14
    iget-object v10, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    add-int/2addr v14, v12

    move-object/from16 v16, v5

    const/4 v12, 0x3

    const/4 v13, 0x0

    :goto_14
    if-eqz v14, :cond_15

    iget-object v4, v10, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->W:[B

    invoke-static {v12, v4}, Lcom/inventec/iMobile2/b2/b;->f(I[B)S

    move-result v4

    move-object/from16 v16, v2

    move v10, v4

    const/4 v14, 0x0

    goto :goto_15

    :cond_15
    add-int/2addr v14, v4

    move-object v3, v8

    const/16 v4, 0x100

    const/16 v10, 0x100

    const/4 v13, 0x1

    :goto_15
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_16

    add-int/lit8 v14, v14, 0x8

    move-object v1, v8

    goto :goto_16

    :cond_16
    aput v4, v3, v13

    aput v10, v1, v9

    add-int/lit8 v14, v14, 0xc

    move-object v1, v0

    move-object/from16 v16, v5

    :goto_16
    if-eqz v14, :cond_17

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->k:[I

    move-object v3, v0

    move-object/from16 v16, v2

    const/4 v14, 0x0

    goto :goto_17

    :cond_17
    add-int/lit8 v14, v14, 0xa

    move-object v1, v8

    move-object v3, v1

    :goto_17
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_18

    add-int/lit8 v14, v14, 0xe

    move-object v3, v8

    move-object/from16 v5, v16

    const/4 v4, 0x1

    goto :goto_18

    :cond_18
    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->h:[I

    add-int/lit8 v14, v14, 0x9

    const/4 v4, 0x3

    :goto_18
    if-eqz v14, :cond_19

    iget-object v5, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    iget-object v5, v5, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->X:[B

    goto :goto_19

    :cond_19
    add-int/lit8 v6, v14, 0xd

    move-object v2, v5

    move-object v5, v8

    :goto_19
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1a

    add-int/lit8 v6, v6, 0xd

    goto :goto_1a

    :cond_1a
    invoke-static {v4, v5}, Lcom/inventec/iMobile2/b2/b;->g(I[B)S

    move-result v15

    aput v15, v3, v7

    add-int/2addr v6, v11

    :goto_1a
    if-eqz v6, :cond_1b

    aput v15, v1, v7

    move-object v1, v0

    move-object v8, v1

    goto :goto_1b

    :cond_1b
    move-object v1, v8

    :goto_1b
    iget-object v2, v8, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->K:Lcom/inventec/iMobile2/FrmSettingTimeSimple;

    iget-byte v2, v2, Lcom/inventec/iMobile2/FrmSettingTimeSimple;->Z:B

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->h()[I

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->a(I[I)V

    return-void
.end method

.method public l()V
    .locals 6

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    move-object v4, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->f:[I

    invoke-virtual {p0, v3, v1}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->b(I[I)V

    const-string v1, "19"

    move-object v4, v1

    const/4 v1, 0x2

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move-object v1, p0

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v0, v4

    move-object v1, v5

    const/4 v2, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v5, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->g:[I

    invoke-virtual {v1, v2, v0}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->b(I[I)V

    move-object v1, p0

    :goto_2
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->h:[I

    invoke-virtual {v1, v0, v2}, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->b(I[I)V

    return-void
.end method

.method m()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->d:Lkankan/wheel/widget/WheelView;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p0

    :goto_0
    iget-object v0, v0, Lcom/inventec/iMobile2/FrmSettingTimeSimple$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/i0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
