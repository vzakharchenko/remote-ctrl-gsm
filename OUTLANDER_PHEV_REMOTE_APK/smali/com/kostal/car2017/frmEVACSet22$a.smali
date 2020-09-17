.class Lcom/kostal/car2017/frmEVACSet22$a;
.super Lcom/inventec/iMobile2/z1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kostal/car2017/frmEVACSet22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field A:Lcom/inventec/controls/MmcFontTextView;

.field B:Lcom/inventec/controls/MmcFontTextView;

.field C:Lcom/inventec/controls/MmcFontTextView;

.field D:Lcom/inventec/controls/MmcFontTextView;

.field E:Lcom/inventec/controls/MmcFontTextView;

.field F:Lcom/inventec/controls/SwitchView;

.field private G:I

.field private H:Lcom/inventec/iMobile2/f2;

.field private I:Lcom/inventec/iMobile2/f2;

.field private J:Lkankan/wheel/widget/k/g;

.field private K:Lkankan/wheel/widget/k/g;

.field private L:Z

.field private M:Landroid/view/ViewStub$OnInflateListener;

.field final synthetic N:Lcom/kostal/car2017/frmEVACSet22;

.field d:Lkankan/wheel/widget/WheelView;

.field e:Lkankan/wheel/widget/WheelView;

.field f:Landroid/widget/LinearLayout;

.field g:Lcom/inventec/controls/MmcFontTextView;

.field h:Lcom/inventec/controls/MyButton;

.field i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field l:Landroid/view/ViewStub;

.field m:Landroid/widget/ImageView;

.field n:Landroid/widget/RelativeLayout;

.field o:[I

.field p:[I

.field q:[I

.field r:I

.field s:Lcom/inventec/controls/MyButton;

.field t:Lcom/inventec/controls/MyButton;

.field u:Lcom/inventec/controls/MyButton;

.field v:Lcom/inventec/controls/MyButton;

.field w:Landroid/widget/ImageView;

.field x:Landroidx/constraintlayout/widget/ConstraintLayout;

.field y:Lcom/inventec/controls/MmcFontTextView;

.field z:Lcom/inventec/controls/MmcFontTextView;


# direct methods
.method public constructor <init>(Lcom/kostal/car2017/frmEVACSet22;Lcom/inventec/iMobile2/z1/e;)V
    .locals 4

    iput-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    const v0, 0x7f09004b

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile2/z1/w;-><init>(Lcom/inventec/iMobile2/z1/e;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/kostal/car2017/frmEVACSet22$a;->f:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/kostal/car2017/frmEVACSet22$a;->g:Lcom/inventec/controls/MmcFontTextView;

    iput-object p2, p0, Lcom/kostal/car2017/frmEVACSet22$a;->h:Lcom/inventec/controls/MyButton;

    const/4 p2, 0x2

    new-array v0, p2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->o:[I

    new-array v0, p2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->p:[I

    new-array v0, p2, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->q:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->r:I

    iput v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->G:I

    iput-boolean v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->L:Z

    new-instance v1, Lcom/kostal/car2017/frmEVACSet22$a$i;

    invoke-direct {v1, p0}, Lcom/kostal/car2017/frmEVACSet22$a$i;-><init>(Lcom/kostal/car2017/frmEVACSet22$a;)V

    iput-object v1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->M:Landroid/view/ViewStub$OnInflateListener;

    iget-object v1, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v2, 0x7f07019c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    iput-object v1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->y:Lcom/inventec/controls/MmcFontTextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v2, 0x7f070227

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    iput-object v1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->z:Lcom/inventec/controls/MmcFontTextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v2, 0x7f070225

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    iput-object v1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->A:Lcom/inventec/controls/MmcFontTextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v2, 0x7f070223

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    iput-object v1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->B:Lcom/inventec/controls/MmcFontTextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v2, 0x7f07016b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->l:Landroid/view/ViewStub;

    iget-object v2, p0, Lcom/kostal/car2017/frmEVACSet22$a;->M:Landroid/view/ViewStub$OnInflateListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    iget-object v1, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v2, 0x7f070173

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/kostal/car2017/frmEVACSet22$a$j;

    invoke-direct {v2, p0, p1}, Lcom/kostal/car2017/frmEVACSet22$a$j;-><init>(Lcom/kostal/car2017/frmEVACSet22$a;Lcom/kostal/car2017/frmEVACSet22;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f070291

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    iput-object v1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->D:Lcom/inventec/controls/MmcFontTextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v2, 0x7f070277

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/SwitchView;

    iput-object v1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->F:Lcom/inventec/controls/SwitchView;

    new-instance v2, Lcom/kostal/car2017/frmEVACSet22$a$k;

    invoke-direct {v2, p0, p1}, Lcom/kostal/car2017/frmEVACSet22$a$k;-><init>(Lcom/kostal/car2017/frmEVACSet22$a;Lcom/kostal/car2017/frmEVACSet22;)V

    invoke-virtual {v1, v2}, Lcom/inventec/controls/SwitchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/inventec/iMobile2/b2/b;->a(I[B)S

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->F:Lcom/inventec/controls/SwitchView;

    invoke-virtual {v0, v3}, Lcom/inventec/controls/SwitchView;->setOpened(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->F:Lcom/inventec/controls/SwitchView;

    invoke-virtual {v1, v0}, Lcom/inventec/controls/SwitchView;->setOpened(Z)V

    :goto_0
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v1, 0x7f07016c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f070284

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->C:Lcom/inventec/controls/MmcFontTextView;

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/kostal/car2017/frmEVACSet22$a$l;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVACSet22$a$l;-><init>(Lcom/kostal/car2017/frmEVACSet22$a;Lcom/kostal/car2017/frmEVACSet22;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSet22$a;->m()V

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v1, 0x7f07017b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->n:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v1, 0x7f07017d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    iput v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->G:I

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v1, 0x7f070176

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v1, 0x7f070294

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->E:Lcom/inventec/controls/MmcFontTextView;

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f07013d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/kostal/car2017/frmEVACSet22$a$m;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVACSet22$a$m;-><init>(Lcom/kostal/car2017/frmEVACSet22$a;Lcom/kostal/car2017/frmEVACSet22;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p1, Lcom/kostal/car2017/frmEVACSet22;->W:I

    const/4 v0, 0x5

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->g:Lcom/inventec/controls/MmcFontTextView;

    const v1, 0x7f0b00d3

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_1
    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->g:Lcom/inventec/controls/MmcFontTextView;

    const v1, 0x7f0b00d4

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->g:Lcom/inventec/controls/MmcFontTextView;

    const v1, 0x7f0b00d5

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->g:Lcom/inventec/controls/MmcFontTextView;

    const v1, 0x7f0b00d6

    goto :goto_1

    :cond_4
    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->g:Lcom/inventec/controls/MmcFontTextView;

    const v1, 0x7f0b00d7

    goto :goto_1

    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2a

    const-string v2, "ky"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->y:Lcom/inventec/controls/MmcFontTextView;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->y:Lcom/inventec/controls/MmcFontTextView;

    const v2, 0x800015

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->z:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->z:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->E:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->E:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->A:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->A:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->D:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->D:Lcom/inventec/controls/MmcFontTextView;

    const v3, 0x800013

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->B:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->B:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->C:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->C:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-static {p1}, Lcom/inventec/iMobile2/b2/b;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->E:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->E:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    :cond_6
    invoke-direct {p0}, Lcom/kostal/car2017/frmEVACSet22$a;->r()V

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSet22$a;->n()V

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

    const/4 p2, 0x6

    move-object v6, v1

    move-object v7, v4

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    const-string v6, "28"

    move v2, p2

    move-object v7, v0

    const/16 p2, 0xc

    const/4 v8, 0x0

    :goto_0
    if-eqz p2, :cond_1

    aput v2, v7, v8

    move-object v7, v0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    aput p3, v7, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    :goto_2
    new-instance p2, Lcom/kostal/car2017/frmEVACSet22$a$h;

    invoke-direct {p2, p0, p1}, Lcom/kostal/car2017/frmEVACSet22$a$h;-><init>(Lcom/kostal/car2017/frmEVACSet22$a;Landroid/view/View;)V

    invoke-virtual {v4, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v4
.end method

.method static synthetic a(Lcom/kostal/car2017/frmEVACSet22$a;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method static synthetic a(Lcom/kostal/car2017/frmEVACSet22$a;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kostal/car2017/frmEVACSet22$a;->b(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/kostal/car2017/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/kostal/car2017/frmEVACSet22$a;Z)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kostal/car2017/frmEVACSet22$a;->b(Z)V
    :try_end_0
    .catch Lcom/kostal/car2017/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic b(Lcom/kostal/car2017/frmEVACSet22$a;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->G:I

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/kostal/car2017/frmEVACSet22$a;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/kostal/car2017/frmEVACSet22$a$g;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVACSet22$a$g;-><init>(Lcom/kostal/car2017/frmEVACSet22$a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Lcom/kostal/car2017/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic b(Lcom/kostal/car2017/frmEVACSet22$a;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kostal/car2017/frmEVACSet22$a;->d(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/kostal/car2017/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->d:Lkankan/wheel/widget/WheelView;

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
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet22$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, p1}, Lkankan/wheel/widget/WheelView;->setInHiding(Z)V

    return-void
.end method

.method private b([I)V
    .locals 4

    iget-boolean v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->L:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kostal/car2017/frmEVACSet22$a;->s()V

    :cond_0
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->d:Lkankan/wheel/widget/WheelView;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    aget v1, p1, v1

    const/16 v3, 0xd

    move v3, v1

    const/16 v1, 0xd

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->e:Lkankan/wheel/widget/WheelView;

    :cond_2
    aget p1, p1, v2

    invoke-virtual {v0, p1}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    return-void
.end method

.method static synthetic c(Lcom/kostal/car2017/frmEVACSet22$a;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSet22$a;->p()V

    const/16 v0, 0xe

    move-object v2, p0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget v1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->G:I

    invoke-direct {v2, p1, v0, v1}, Lcom/kostal/car2017/frmEVACSet22$a;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v1

    :cond_1
    new-instance p1, Lcom/kostal/car2017/frmEVACSet22$a$f;

    invoke-direct {p1, p0}, Lcom/kostal/car2017/frmEVACSet22$a$f;-><init>(Lcom/kostal/car2017/frmEVACSet22$a;)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic c(Lcom/kostal/car2017/frmEVACSet22$a;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kostal/car2017/frmEVACSet22$a;->c(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/kostal/car2017/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic d(Lcom/kostal/car2017/frmEVACSet22$a;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
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

    const/16 v0, 0xe

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

.method static synthetic d(Lcom/kostal/car2017/frmEVACSet22$a;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kostal/car2017/frmEVACSet22$a;->e(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/kostal/car2017/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private e(Landroid/view/View;)V
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

    const/16 v0, 0xa

    :goto_0
    if-eqz v0, :cond_1

    const-wide/16 v0, 0x64

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    :cond_1
    invoke-virtual {p1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic e(Lcom/kostal/car2017/frmEVACSet22$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kostal/car2017/frmEVACSet22$a;->s()V

    return-void
.end method

.method static synthetic f(Lcom/kostal/car2017/frmEVACSet22$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kostal/car2017/frmEVACSet22$a;->q()V

    return-void
.end method

.method private q()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet22$a;->d:Lkankan/wheel/widget/WheelView;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xd

    const/16 v5, 0x8

    const-string v6, "23"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    move-object v10, v2

    move-object v9, v8

    const/4 v1, 0x1

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v1

    move-object v9, v0

    move-object v10, v6

    const/16 v3, 0xd

    :goto_0
    const/4 v11, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v9, Lcom/kostal/car2017/frmEVACSet22$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v3}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v3

    move-object v10, v2

    move v9, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0xf

    const/4 v9, 0x1

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x100

    if-eqz v12, :cond_2

    add-int/lit8 v3, v3, 0xb

    const/4 v12, 0x1

    const/16 v14, 0x100

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    int-to-short v12, v1

    add-int/lit8 v3, v3, 0x6

    move-object v10, v6

    move v14, v12

    const/4 v12, 0x3

    :goto_2
    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    move-object v15, v2

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0xa

    move-object v15, v10

    move v10, v3

    move-object v3, v8

    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_4

    add-int/2addr v10, v4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v12, v14, v3}, Lcom/inventec/iMobile2/b2/b;->a(IS[B)V

    const/4 v12, 0x2

    add-int/lit8 v10, v10, 0xa

    move-object v15, v6

    move v3, v9

    :goto_4
    if-eqz v10, :cond_5

    int-to-short v13, v3

    iget-object v3, v0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    move-object v15, v2

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0xb

    move-object v3, v8

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    add-int/2addr v10, v5

    move-object v3, v8

    move-object v6, v15

    goto :goto_6

    :cond_6
    iget-object v3, v3, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    invoke-static {v12, v13, v3}, Lcom/inventec/iMobile2/b2/b;->a(IS[B)V

    add-int/lit8 v10, v10, 0xa

    move-object v3, v0

    :goto_6
    if-eqz v10, :cond_7

    iget-object v3, v3, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    move v7, v1

    goto :goto_7

    :cond_7
    add-int/lit8 v11, v10, 0x8

    move-object v2, v6

    move-object v3, v8

    const/4 v9, 0x1

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v11, v11, 0xb

    move-object v1, v8

    goto :goto_8

    :cond_8
    invoke-static {v3, v7, v9}, Lcom/inventec/iMobile2/b2/b;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v11, v11, 0xc

    move-object v1, v8

    move-object v8, v0

    :goto_8
    if-eqz v11, :cond_9

    iget-object v2, v8, Lcom/kostal/car2017/frmEVACSet22$a;->E:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    invoke-virtual {v1}, Lcom/kostal/car2017/frmEVACSet22;->T()V

    return-void
.end method

.method private r()V
    .locals 17

    move-object/from16 v0, p0

    sget-boolean v1, Lcom/inventec/iMobile2/b2/b;->y:Z

    const/16 v2, 0xe

    const/16 v3, 0x17

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/16 v6, 0x9

    const-string v7, "0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Lcom/inventec/iMobile2/f2;

    iget-object v10, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const/16 v11, 0x717

    const-string v12, "2|"

    invoke-static {v11, v12}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v10, v3, v11}, Lcom/inventec/iMobile2/f2;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_0

    const/16 v10, 0x9

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lcom/kostal/car2017/frmEVACSet22$a;->H:Lcom/inventec/iMobile2/f2;

    new-instance v1, Lcom/inventec/iMobile2/f2;

    iget-object v10, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const/16 v11, 0x87

    const-string v12, "\"l9"

    invoke-static {v11, v12}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v10, v5, v11}, Lcom/inventec/iMobile2/f2;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const/16 v10, 0xe

    :goto_0
    if-eqz v10, :cond_1

    iput-object v1, v0, Lcom/kostal/car2017/frmEVACSet22$a;->I:Lcom/inventec/iMobile2/f2;

    new-instance v1, Lkankan/wheel/widget/k/g;

    iget-object v10, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const/16 v11, 0x2d

    const-string v12, "(j"

    invoke-static {v11, v12}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v10, v8, v3, v11}, Lkankan/wheel/widget/k/g;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v9

    :goto_1
    iput-object v1, v0, Lcom/kostal/car2017/frmEVACSet22$a;->J:Lkankan/wheel/widget/k/g;

    new-instance v1, Lkankan/wheel/widget/k/g;

    iget-object v3, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const/16 v10, 0xe1

    const-string v11, "d&s"

    invoke-static {v10, v11}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v3, v8, v5, v10}, Lkankan/wheel/widget/k/g;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_4

    :cond_2
    new-instance v1, Lcom/inventec/iMobile2/f2;

    iget-object v10, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-direct {v1, v10, v3}, Lcom/inventec/iMobile2/f2;-><init>(Landroid/content/Context;I)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x9

    goto :goto_2

    :cond_3
    iput-object v1, v0, Lcom/kostal/car2017/frmEVACSet22$a;->H:Lcom/inventec/iMobile2/f2;

    new-instance v1, Lcom/inventec/iMobile2/f2;

    iget-object v10, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const/16 v11, -0xc

    const-string v12, "q1f"

    invoke-static {v11, v12}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v10, v5, v11}, Lcom/inventec/iMobile2/f2;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v10, 0x7

    :goto_2
    if-eqz v10, :cond_4

    iput-object v1, v0, Lcom/kostal/car2017/frmEVACSet22$a;->I:Lcom/inventec/iMobile2/f2;

    new-instance v1, Lkankan/wheel/widget/k/g;

    iget-object v10, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-direct {v1, v10, v8, v3}, Lkankan/wheel/widget/k/g;-><init>(Landroid/content/Context;II)V

    goto :goto_3

    :cond_4
    move-object v1, v9

    :goto_3
    iput-object v1, v0, Lcom/kostal/car2017/frmEVACSet22$a;->J:Lkankan/wheel/widget/k/g;

    new-instance v1, Lkankan/wheel/widget/k/g;

    iget-object v3, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const/16 v10, 0x69

    const-string v11, "l.{"

    invoke-static {v10, v11}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v3, v8, v5, v10}, Lkankan/wheel/widget/k/g;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    :goto_4
    iput-object v1, v0, Lcom/kostal/car2017/frmEVACSet22$a;->K:Lkankan/wheel/widget/k/g;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xc

    const/16 v10, 0xb

    const/4 v11, 0x1

    const-string v12, "27"

    if-eqz v1, :cond_5

    move-object v15, v7

    move-object v1, v9

    const/4 v13, 0x1

    const/16 v14, 0xb

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v13, 0x7f0702d6

    move-object v15, v12

    const/16 v14, 0xc

    :goto_5
    if-eqz v14, :cond_6

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkankan/wheel/widget/WheelView;

    iput-object v1, v0, Lcom/kostal/car2017/frmEVACSet22$a;->d:Lkankan/wheel/widget/WheelView;

    move-object v15, v7

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v14, v14, 0xa

    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    add-int/2addr v14, v4

    move-object v1, v9

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet22$a;->d:Lkankan/wheel/widget/WheelView;

    add-int/lit8 v14, v14, 0x8

    move-object v15, v12

    const/4 v13, 0x1

    :goto_7
    if-eqz v14, :cond_8

    invoke-virtual {v1, v13}, Lkankan/wheel/widget/WheelView;->setCyclic(Z)V

    move-object v1, v0

    move-object v13, v1

    move-object v15, v7

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    add-int/2addr v14, v4

    move-object v1, v9

    move-object v13, v1

    :goto_8
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_9

    add-int/2addr v14, v6

    move-object v1, v9

    move-object/from16 v16, v15

    const/4 v15, 0x1

    goto :goto_9

    :cond_9
    iget-object v1, v1, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v15, 0x7f0702d8

    add-int/lit8 v14, v14, 0x3

    move-object/from16 v16, v12

    :goto_9
    if-eqz v14, :cond_a

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkankan/wheel/widget/WheelView;

    iput-object v1, v13, Lcom/kostal/car2017/frmEVACSet22$a;->e:Lkankan/wheel/widget/WheelView;

    move-object/from16 v16, v7

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    add-int/2addr v14, v2

    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    add-int/2addr v14, v10

    move-object v1, v9

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet22$a;->e:Lkankan/wheel/widget/WheelView;

    add-int/2addr v14, v3

    move-object/from16 v16, v12

    const/4 v13, 0x1

    :goto_b
    if-eqz v14, :cond_c

    invoke-virtual {v1, v13}, Lkankan/wheel/widget/WheelView;->setCyclic(Z)V

    iget-object v1, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    move-object/from16 v16, v7

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    add-int/lit8 v14, v14, 0xf

    move-object v1, v9

    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_d

    add-int/2addr v14, v3

    const/4 v3, 0x1

    goto :goto_d

    :cond_d
    iget-object v3, v0, Lcom/kostal/car2017/frmEVACSet22$a;->H:Lcom/inventec/iMobile2/f2;

    invoke-virtual {v3}, Lkankan/wheel/widget/k/c;->b()I

    move-result v3

    add-int/lit8 v14, v14, 0x4

    move-object/from16 v16, v12

    :goto_d
    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v14, :cond_e

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/inventec/iMobile2/z1/e;->a(F)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v16, v7

    const/4 v14, 0x0

    goto :goto_e

    :cond_e
    add-int/2addr v14, v10

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    add-int/2addr v14, v4

    goto :goto_f

    :cond_f
    iget-object v3, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-virtual {v3}, Lcom/inventec/iMobile2/z1/e;->K()F

    move-result v13

    add-int/2addr v14, v6

    move-object/from16 v16, v12

    :goto_f
    if-eqz v14, :cond_10

    mul-float v1, v1, v13

    float-to-int v1, v1

    move-object/from16 v16, v7

    const/4 v14, 0x0

    goto :goto_10

    :cond_10
    add-int/lit8 v14, v14, 0x8

    const/4 v1, 0x1

    :goto_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    add-int/2addr v14, v6

    move-object v3, v9

    const/4 v13, 0x1

    goto :goto_11

    :cond_11
    iget-object v3, v0, Lcom/kostal/car2017/frmEVACSet22$a;->H:Lcom/inventec/iMobile2/f2;

    add-int/lit8 v14, v14, 0xd

    move v13, v1

    move-object/from16 v16, v12

    :goto_11
    if-eqz v14, :cond_12

    invoke-virtual {v3, v13}, Lkankan/wheel/widget/k/c;->b(I)V

    iget-object v3, v0, Lcom/kostal/car2017/frmEVACSet22$a;->I:Lcom/inventec/iMobile2/f2;

    move-object/from16 v16, v7

    const/4 v14, 0x0

    goto :goto_12

    :cond_12
    add-int/2addr v14, v2

    :goto_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    add-int/lit8 v14, v14, 0x8

    move-object v2, v9

    goto :goto_13

    :cond_13
    invoke-virtual {v3, v1}, Lkankan/wheel/widget/k/c;->b(I)V

    add-int/2addr v14, v5

    move-object v2, v0

    move-object/from16 v16, v12

    :goto_13
    if-eqz v14, :cond_14

    iget-object v2, v2, Lcom/kostal/car2017/frmEVACSet22$a;->J:Lkankan/wheel/widget/k/g;

    invoke-virtual {v2, v1}, Lkankan/wheel/widget/k/c;->b(I)V

    move-object/from16 v16, v7

    const/4 v14, 0x0

    goto :goto_14

    :cond_14
    add-int/lit8 v14, v14, 0x8

    :goto_14
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_15

    add-int/2addr v14, v4

    move-object v2, v9

    goto :goto_15

    :cond_15
    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSet22$a;->K:Lkankan/wheel/widget/k/g;

    add-int/lit8 v14, v14, 0x8

    move v11, v1

    move-object/from16 v16, v12

    :goto_15
    if-eqz v14, :cond_16

    invoke-virtual {v2, v11}, Lkankan/wheel/widget/k/c;->b(I)V

    new-instance v1, Lcom/kostal/car2017/frmEVACSet22$a$n;

    invoke-direct {v1, v0}, Lcom/kostal/car2017/frmEVACSet22$a$n;-><init>(Lcom/kostal/car2017/frmEVACSet22$a;)V

    move-object/from16 v16, v7

    const/4 v14, 0x0

    goto :goto_16

    :cond_16
    add-int/lit8 v14, v14, 0xd

    move-object v1, v9

    :goto_16
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_17

    add-int/2addr v14, v6

    move-object v1, v9

    move-object v2, v1

    goto :goto_17

    :cond_17
    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSet22$a;->d:Lkankan/wheel/widget/WheelView;

    add-int/lit8 v14, v14, 0xd

    move-object/from16 v16, v12

    :goto_17
    if-eqz v14, :cond_18

    invoke-virtual {v2, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/d;)V

    move-object v2, v0

    move-object/from16 v16, v7

    const/4 v14, 0x0

    goto :goto_18

    :cond_18
    add-int/2addr v14, v5

    move-object v2, v9

    :goto_18
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_19

    add-int/2addr v14, v6

    move-object/from16 v12, v16

    goto :goto_19

    :cond_19
    iget-object v2, v2, Lcom/kostal/car2017/frmEVACSet22$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v2, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/d;)V

    add-int/2addr v14, v6

    :goto_19
    if-eqz v14, :cond_1a

    new-instance v1, Lcom/kostal/car2017/frmEVACSet22$a$o;

    invoke-direct {v1, v0}, Lcom/kostal/car2017/frmEVACSet22$a$o;-><init>(Lcom/kostal/car2017/frmEVACSet22$a;)V

    goto :goto_1a

    :cond_1a
    add-int/lit8 v8, v14, 0xd

    move-object v1, v9

    move-object v7, v12

    :goto_1a
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1b

    add-int/2addr v8, v6

    move-object v1, v9

    move-object v2, v1

    goto :goto_1b

    :cond_1b
    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSet22$a;->d:Lkankan/wheel/widget/WheelView;

    add-int/2addr v8, v10

    :goto_1b
    if-eqz v8, :cond_1c

    invoke-virtual {v2, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/e;)V

    move-object v9, v0

    :cond_1c
    iget-object v2, v9, Lcom/kostal/car2017/frmEVACSet22$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v2, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/e;)V

    return-void
.end method

.method private s()V
    .locals 10

    const-string v0, "0"

    :try_start_0
    iget-boolean v1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->L:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lcom/kostal/car2017/c; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "36"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    move-object v6, v0

    move-object v5, v3

    goto :goto_0

    :cond_1
    :try_start_1
    iput-boolean v4, p0, Lcom/kostal/car2017/frmEVACSet22$a;->L:Z

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->d:Lkankan/wheel/widget/WheelView;

    const/4 v5, 0x4

    move-object v5, v1

    move-object v6, v2

    const/4 v1, 0x4

    :goto_0
    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v1

    move-object v8, p0

    move-object v6, v0

    move v5, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0xc

    move-object v8, v3

    const/4 v5, 0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v1, v1, 0xb

    move-object v2, v6

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v6, v8, Lcom/kostal/car2017/frmEVACSet22$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v6}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v6

    add-int/lit8 v1, v1, 0x3

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->d:Lkankan/wheel/widget/WheelView;

    move-object v2, p0

    goto :goto_3

    :cond_4
    move-object v0, v2

    move-object v1, v3

    move-object v2, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v2, Lcom/kostal/car2017/frmEVACSet22$a;->J:Lkankan/wheel/widget/k/g;

    invoke-virtual {v1, v0}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/k/h;)V

    move-object v3, p0

    :goto_4
    iget-object v0, v3, Lcom/kostal/car2017/frmEVACSet22$a;->e:Lkankan/wheel/widget/WheelView;

    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->K:Lkankan/wheel/widget/k/g;

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/k/h;)V

    if-nez v5, :cond_6

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->d:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, v7}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->d:Lkankan/wheel/widget/WheelView;

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    :goto_5
    if-nez v6, :cond_7

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, v7}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->e:Lkankan/wheel/widget/WheelView;

    sub-int/2addr v6, v4

    invoke-virtual {v0, v6}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V
    :try_end_1
    .catch Lcom/kostal/car2017/c; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_6
    return-void
.end method

.method private t()V
    .locals 10

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->d:Lkankan/wheel/widget/WheelView;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xb

    const-string v4, "18"

    if-eqz v2, :cond_0

    move-object v2, v1

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/kostal/car2017/frmEVACSet22$a;->H:Lcom/inventec/iMobile2/f2;

    invoke-virtual {v0, v2}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/k/h;)V

    const/16 v0, 0xd

    move-object v2, v4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->e:Lkankan/wheel/widget/WheelView;

    move-object v8, p0

    move-object v2, v0

    move-object v7, v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x9

    move-object v7, v2

    move-object v2, v6

    move-object v8, v2

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v0, v0, 0x8

    move-object v2, v6

    move-object v4, v7

    goto :goto_2

    :cond_2
    iget-object v7, v8, Lcom/kostal/car2017/frmEVACSet22$a;->I:Lcom/inventec/iMobile2/f2;

    invoke-virtual {v2, v7}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/k/h;)V

    add-int/2addr v0, v3

    move-object v2, p0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/kostal/car2017/frmEVACSet22$a;->d:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, v5}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v6, p0, Lcom/kostal/car2017/frmEVACSet22$a;->e:Lkankan/wheel/widget/WheelView;

    :goto_4
    invoke-virtual {v6, v5}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    iput-boolean v5, p0, Lcom/kostal/car2017/frmEVACSet22$a;->L:Z

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 4

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 p1, 0xd

    move-object v2, v1

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/inventec/iMobile2/b2/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xb

    const-string v2, "1"

    move-object v0, p1

    const/16 p1, 0xb

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->D:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    iget-object v3, p0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    :goto_2
    iget-object v1, v3, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    invoke-static {p1, v1}, Lcom/inventec/iMobile2/b2/b;->a(I[B)S

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->C:Lcom/inventec/controls/MmcFontTextView;

    const v0, 0x7f0b0056

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_3
    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->C:Lcom/inventec/controls/MmcFontTextView;

    const v0, 0x7f0b0057

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->C:Lcom/inventec/controls/MmcFontTextView;

    const v0, 0x7f0b0058

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method a(I[I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->r:I

    invoke-virtual {p0, p2}, Lcom/kostal/car2017/frmEVACSet22$a;->a([I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/kostal/car2017/frmEVACSet22$a;->t()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/kostal/car2017/frmEVACSet22$a;->b([I)V
    :try_end_0
    .catch Lcom/kostal/car2017/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f070153

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x6

    const-string v7, "42"

    if-eqz v4, :cond_0

    move-object v4, v3

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, Lcom/kostal/car2017/frmEVACSet22$a;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v7

    const/4 v2, 0x6

    :goto_0
    const/4 v9, 0x0

    if-eqz v2, :cond_1

    const v2, 0x7f07005a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v3

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xd

    move-object v10, v4

    move v4, v2

    const/4 v2, 0x0

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/2addr v4, v5

    goto :goto_2

    :cond_2
    check-cast v2, Lcom/inventec/controls/MyButton;

    iput-object v2, v0, Lcom/kostal/car2017/frmEVACSet22$a;->s:Lcom/inventec/controls/MyButton;

    add-int/2addr v4, v6

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
    add-int/lit8 v4, v4, 0xe

    const/4 v2, 0x0

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v4, v4, 0xd

    goto :goto_4

    :cond_4
    check-cast v2, Lcom/inventec/controls/MyButton;

    iput-object v2, v0, Lcom/kostal/car2017/frmEVACSet22$a;->t:Lcom/inventec/controls/MyButton;

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
    add-int/lit8 v4, v4, 0xc

    const/4 v2, 0x0

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v4, v4, 0xc

    goto :goto_6

    :cond_6
    check-cast v2, Lcom/inventec/controls/MyButton;

    iput-object v2, v0, Lcom/kostal/car2017/frmEVACSet22$a;->u:Lcom/inventec/controls/MyButton;

    add-int/lit8 v4, v4, 0xf

    move-object v10, v7

    :goto_6
    if-eqz v4, :cond_7

    const v2, 0x7f070059

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v3

    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v4, v5

    const/4 v1, 0x0

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v4, v4, 0x8

    goto :goto_8

    :cond_8
    check-cast v1, Lcom/inventec/controls/MyButton;

    iput-object v1, v0, Lcom/kostal/car2017/frmEVACSet22$a;->v:Lcom/inventec/controls/MyButton;

    add-int/lit8 v4, v4, 0x4

    move-object v10, v7

    :goto_8
    if-eqz v4, :cond_9

    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v10, v3

    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v4, v4, 0xf

    const/4 v1, 0x0

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_a

    add-int/lit8 v4, v4, 0xa

    const/4 v2, 0x0

    const/4 v12, 0x1

    goto :goto_a

    :cond_a
    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSet22$a;->s:Lcom/inventec/controls/MyButton;

    const v10, 0x7f060170

    add-int/lit8 v4, v4, 0x9

    move-object v10, v7

    const v12, 0x7f060170

    :goto_a
    const v13, 0x7f040038

    if-eqz v4, :cond_b

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move-object v14, v3

    move v10, v4

    const/4 v4, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v4, v4, 0xf

    move-object v14, v10

    const/4 v10, 0x1

    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, -0x1

    if-eqz v15, :cond_c

    add-int/lit8 v4, v4, 0xe

    move-object v15, v14

    const/4 v8, 0x1

    const/4 v14, 0x1

    goto :goto_c

    :cond_c
    const v14, 0x7f060171

    add-int/2addr v4, v6

    move-object v15, v7

    const/4 v8, -0x1

    :goto_c
    if-eqz v4, :cond_d

    invoke-virtual {v2, v12, v10, v14, v8}, Lcom/inventec/controls/MyButton;->a(IIII)V

    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSet22$a;->t:Lcom/inventec/controls/MyButton;

    move-object v15, v3

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v4, v4, 0xd

    :goto_d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_e

    add-int/lit8 v4, v4, 0x9

    const/4 v8, 0x1

    const/4 v10, 0x1

    goto :goto_e

    :cond_e
    const v8, 0x7f060172

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    add-int/lit8 v4, v4, 0xc

    move-object v15, v7

    :goto_e
    if-eqz v4, :cond_f

    const v4, 0x7f060173

    move-object v15, v3

    const/4 v12, 0x0

    const/4 v14, -0x1

    goto :goto_f

    :cond_f
    add-int/lit8 v4, v4, 0xb

    move v12, v4

    const/4 v4, 0x1

    const/4 v14, 0x1

    :goto_f
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_10

    add-int/lit8 v12, v12, 0x8

    goto :goto_10

    :cond_10
    invoke-virtual {v2, v8, v10, v4, v14}, Lcom/inventec/controls/MyButton;->a(IIII)V

    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSet22$a;->u:Lcom/inventec/controls/MyButton;

    add-int/lit8 v12, v12, 0x2

    move-object v15, v7

    :goto_10
    if-eqz v12, :cond_11

    const v4, 0x7f060174

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    move-object v15, v3

    const/4 v12, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v12, v12, 0x9

    const/4 v4, 0x1

    const/4 v8, 0x1

    :goto_11
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_12

    add-int/lit8 v12, v12, 0xb

    const/4 v10, 0x1

    const/4 v14, 0x1

    goto :goto_12

    :cond_12
    const v10, 0x7f060175

    add-int/lit8 v12, v12, 0x3

    move-object v15, v7

    const/4 v14, -0x1

    :goto_12
    if-eqz v12, :cond_13

    invoke-virtual {v2, v4, v8, v10, v14}, Lcom/inventec/controls/MyButton;->a(IIII)V

    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSet22$a;->v:Lcom/inventec/controls/MyButton;

    move-object v15, v3

    const/4 v12, 0x0

    goto :goto_13

    :cond_13
    add-int/2addr v12, v5

    :goto_13
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_14

    add-int/lit8 v12, v12, 0xa

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_14

    :cond_14
    const v4, 0x7f060176

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    add-int/2addr v12, v5

    move-object v15, v7

    :goto_14
    if-eqz v12, :cond_15

    const v8, 0x7f060177

    move-object v15, v3

    const/4 v10, -0x1

    const/4 v12, 0x0

    goto :goto_15

    :cond_15
    add-int/2addr v12, v6

    const/4 v8, 0x1

    const/4 v10, 0x1

    :goto_15
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_16

    add-int/lit8 v12, v12, 0x8

    goto :goto_16

    :cond_16
    invoke-virtual {v2, v4, v1, v8, v10}, Lcom/inventec/controls/MyButton;->a(IIII)V

    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSet22$a;->s:Lcom/inventec/controls/MyButton;

    add-int/lit8 v12, v12, 0x9

    move-object v15, v7

    :goto_16
    if-eqz v12, :cond_17

    new-instance v1, Lcom/kostal/car2017/frmEVACSet22$a$p;

    invoke-direct {v1, v0}, Lcom/kostal/car2017/frmEVACSet22$a$p;-><init>(Lcom/kostal/car2017/frmEVACSet22$a;)V

    move-object v15, v3

    const/4 v12, 0x0

    goto :goto_17

    :cond_17
    add-int/lit8 v12, v12, 0xd

    const/4 v1, 0x0

    :goto_17
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_18

    add-int/2addr v12, v5

    goto :goto_18

    :cond_18
    invoke-virtual {v2, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSet22$a;->t:Lcom/inventec/controls/MyButton;

    add-int/2addr v12, v5

    move-object v15, v7

    :goto_18
    if-eqz v12, :cond_19

    new-instance v1, Lcom/kostal/car2017/frmEVACSet22$a$q;

    invoke-direct {v1, v0}, Lcom/kostal/car2017/frmEVACSet22$a$q;-><init>(Lcom/kostal/car2017/frmEVACSet22$a;)V

    move-object v15, v3

    const/4 v12, 0x0

    goto :goto_19

    :cond_19
    add-int/2addr v12, v6

    const/4 v1, 0x0

    :goto_19
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1a

    add-int/lit8 v12, v12, 0xb

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSet22$a;->u:Lcom/inventec/controls/MyButton;

    add-int/2addr v12, v6

    move-object v15, v7

    :goto_1a
    if-eqz v12, :cond_1b

    new-instance v1, Lcom/kostal/car2017/frmEVACSet22$a$a;

    invoke-direct {v1, v0}, Lcom/kostal/car2017/frmEVACSet22$a$a;-><init>(Lcom/kostal/car2017/frmEVACSet22$a;)V

    move-object v15, v3

    const/4 v12, 0x0

    goto :goto_1b

    :cond_1b
    add-int/lit8 v12, v12, 0x4

    const/4 v1, 0x0

    :goto_1b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1c

    add-int/lit8 v12, v12, 0xb

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSet22$a;->v:Lcom/inventec/controls/MyButton;

    add-int/lit8 v12, v12, 0x2

    move-object v15, v7

    :goto_1c
    if-eqz v12, :cond_1d

    new-instance v1, Lcom/kostal/car2017/frmEVACSet22$a$b;

    invoke-direct {v1, v0}, Lcom/kostal/car2017/frmEVACSet22$a$b;-><init>(Lcom/kostal/car2017/frmEVACSet22$a;)V

    move-object v15, v3

    goto :goto_1d

    :cond_1d
    add-int/lit8 v9, v12, 0xc

    const/4 v1, 0x0

    :goto_1d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1e

    add-int/2addr v9, v6

    move-object v7, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v9, v9, 0xd

    move-object v1, v0

    move-object v2, v1

    :goto_1e
    if-eqz v9, :cond_1f

    iget-object v8, v1, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v11, 0x7f070147

    goto :goto_1f

    :cond_1f
    move-object v3, v7

    const/4 v8, 0x0

    :goto_1f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_20

    :cond_20
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/kostal/car2017/frmEVACSet22$a;->w:Landroid/widget/ImageView;

    :goto_20
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet22$a;->w:Landroid/widget/ImageView;

    new-instance v2, Lcom/kostal/car2017/frmEVACSet22$a$c;

    invoke-direct {v2, v0}, Lcom/kostal/car2017/frmEVACSet22$a$c;-><init>(Lcom/kostal/car2017/frmEVACSet22$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

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
    iget-object v2, v3, Lcom/kostal/car2017/frmEVACSet22$a;->h:Lcom/inventec/controls/MyButton;

    invoke-virtual {v2, p1}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    const v2, 0x7f04006d

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->h:Lcom/inventec/controls/MyButton;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v4, 0x7f040038

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->h:Lcom/inventec/controls/MyButton;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v4, 0x7f040025

    if-eqz v1, :cond_2

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    move v1, v3

    const v3, 0x7f04006d

    :goto_2
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/inventec/controls/MyButton;->a(IIII)V

    return-void
.end method

.method a([I)Z
    .locals 3

    const/4 v0, 0x0

    aget v1, p1, v0

    if-ltz v1, :cond_2

    aget v1, p1, v0

    const/16 v2, 0x17

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    aget v2, p1, v1

    if-ltz v2, :cond_2

    aget p1, p1, v1

    const/4 v2, 0x5

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSet22$a;->n()V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    invoke-virtual {v0}, Lcom/kostal/car2017/frmEVACSet22;->T()V
    :try_end_0
    .catch Lcom/kostal/car2017/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e()V
    .locals 15

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    iget v1, v0, Lcom/kostal/car2017/frmEVACSet22;->W:I

    const/4 v2, 0x4

    const/4 v3, 0x7

    const/16 v4, 0xa

    const-string v5, "14"

    const-string v6, "0"

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-ne v1, v8, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v10

    move-object v1, v0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    sget-object v1, Lcom/inventec/iMobile2/b2/d;->t3:[B

    const/4 v11, 0x0

    :goto_0
    sget-short v12, Lcom/inventec/iMobile2/b2/d;->l1:S

    invoke-static {v0, v11, v1, v12, v7}, Lcom/inventec/iMobile2/b2/d;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move-object v5, v6

    move-object v0, v10

    move-object v1, v0

    const/16 v2, 0xa

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet22;->T:[B

    sget-object v1, Lcom/inventec/iMobile2/b2/d;->t3:[B

    const/4 v4, 0x0

    :goto_1
    if-eqz v2, :cond_3

    sget-short v2, Lcom/inventec/iMobile2/b2/d;->l1:S

    invoke-static {v0, v4, v1, v2, v7}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    add-int/2addr v2, v3

    move-object v6, v5

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x9

    move-object v0, v10

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    add-int/lit8 v2, v2, 0xb

    :goto_3
    if-eqz v2, :cond_5

    iget-object v10, p0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    const/4 v8, 0x0

    :cond_5
    iget-object v1, v10, Lcom/kostal/car2017/frmEVACSet22;->T:[B

    invoke-static {v0, v8, v1, v9, v7}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    goto/16 :goto_14

    :cond_6
    const/4 v11, 0x2

    const/4 v12, 0x6

    const/16 v13, 0xf

    const/4 v14, 0x5

    if-ne v1, v11, :cond_d

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, v10

    move-object v1, v0

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    sget-object v1, Lcom/inventec/iMobile2/b2/d;->t3:[B

    const/4 v2, 0x0

    :goto_4
    sget-short v3, Lcom/inventec/iMobile2/b2/d;->n1:S

    invoke-static {v0, v2, v1, v3, v7}, Lcom/inventec/iMobile2/b2/d;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    move-object v5, v6

    move-object v0, v10

    move-object v1, v0

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet22;->T:[B

    sget-object v1, Lcom/inventec/iMobile2/b2/d;->t3:[B

    const/4 v2, 0x0

    const/4 v13, 0x5

    :goto_5
    if-eqz v13, :cond_a

    sget-short v3, Lcom/inventec/iMobile2/b2/d;->n1:S

    invoke-static {v0, v2, v1, v3, v7}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    const/4 v13, 0x0

    goto :goto_6

    :cond_a
    add-int/lit8 v13, v13, 0x8

    move-object v6, v5

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v13, v13, 0x8

    move-object v0, v10

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    add-int/2addr v13, v12

    :goto_7
    if-eqz v13, :cond_c

    iget-object v10, p0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    const/4 v8, 0x0

    :cond_c
    iget-object v1, v10, Lcom/kostal/car2017/frmEVACSet22;->T:[B

    invoke-static {v0, v8, v1, v9, v7}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    goto/16 :goto_14

    :cond_d
    if-ne v1, v7, :cond_14

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    move-object v0, v10

    move-object v1, v0

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    sget-object v1, Lcom/inventec/iMobile2/b2/d;->t3:[B

    const/4 v2, 0x0

    :goto_8
    sget-short v11, Lcom/inventec/iMobile2/b2/d;->p1:S

    invoke-static {v0, v2, v1, v11, v7}, Lcom/inventec/iMobile2/b2/d;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    move-object v5, v6

    move-object v0, v10

    move-object v1, v0

    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet22;->T:[B

    sget-object v1, Lcom/inventec/iMobile2/b2/d;->t3:[B

    const/4 v2, 0x0

    const/16 v3, 0xa

    :goto_9
    if-eqz v3, :cond_11

    sget-short v3, Lcom/inventec/iMobile2/b2/d;->p1:S

    invoke-static {v0, v2, v1, v3, v7}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    const/4 v3, 0x0

    goto :goto_a

    :cond_11
    add-int/lit8 v3, v3, 0xb

    move-object v6, v5

    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    add-int/2addr v3, v13

    move-object v0, v10

    goto :goto_b

    :cond_12
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    add-int/lit8 v3, v3, 0xd

    :goto_b
    if-eqz v3, :cond_13

    iget-object v10, p0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    const/4 v8, 0x0

    :cond_13
    iget-object v1, v10, Lcom/kostal/car2017/frmEVACSet22;->T:[B

    invoke-static {v0, v8, v1, v9, v7}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    goto/16 :goto_14

    :cond_14
    if-ne v1, v2, :cond_1b

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15

    move-object v0, v10

    move-object v1, v0

    const/4 v2, 0x1

    goto :goto_c

    :cond_15
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    sget-object v1, Lcom/inventec/iMobile2/b2/d;->t3:[B

    const/4 v2, 0x0

    :goto_c
    sget-short v3, Lcom/inventec/iMobile2/b2/d;->r1:S

    invoke-static {v0, v2, v1, v3, v7}, Lcom/inventec/iMobile2/b2/d;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_16

    return-void

    :cond_16
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_17

    move-object v5, v6

    move-object v0, v10

    move-object v1, v0

    const/4 v2, 0x1

    goto :goto_d

    :cond_17
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet22;->T:[B

    sget-object v1, Lcom/inventec/iMobile2/b2/d;->t3:[B

    const/4 v2, 0x0

    const/4 v4, 0x6

    :goto_d
    if-eqz v4, :cond_18

    sget-short v3, Lcom/inventec/iMobile2/b2/d;->r1:S

    invoke-static {v0, v2, v1, v3, v7}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    const/4 v4, 0x0

    goto :goto_e

    :cond_18
    add-int/2addr v4, v14

    move-object v6, v5

    :goto_e
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_19

    add-int/2addr v4, v12

    move-object v0, v10

    goto :goto_f

    :cond_19
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    add-int/2addr v4, v13

    :goto_f
    if-eqz v4, :cond_1a

    iget-object v10, p0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    const/4 v8, 0x0

    :cond_1a
    iget-object v1, v10, Lcom/kostal/car2017/frmEVACSet22;->T:[B

    invoke-static {v0, v8, v1, v9, v7}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    goto :goto_14

    :cond_1b
    if-ne v1, v14, :cond_22

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1c

    move-object v0, v10

    move-object v1, v0

    const/4 v2, 0x1

    goto :goto_10

    :cond_1c
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    sget-object v1, Lcom/inventec/iMobile2/b2/d;->t3:[B

    const/4 v2, 0x0

    :goto_10
    sget-short v4, Lcom/inventec/iMobile2/b2/d;->t1:S

    invoke-static {v0, v2, v1, v4, v7}, Lcom/inventec/iMobile2/b2/d;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_1d

    return-void

    :cond_1d
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1e

    move-object v5, v6

    move-object v0, v10

    move-object v1, v0

    const/4 v2, 0x1

    goto :goto_11

    :cond_1e
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet22;->T:[B

    sget-object v1, Lcom/inventec/iMobile2/b2/d;->t3:[B

    const/4 v2, 0x0

    const/4 v3, 0x5

    :goto_11
    if-eqz v3, :cond_1f

    sget-short v3, Lcom/inventec/iMobile2/b2/d;->t1:S

    invoke-static {v0, v2, v1, v3, v7}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    const/4 v3, 0x0

    goto :goto_12

    :cond_1f
    add-int/lit8 v3, v3, 0xd

    move-object v6, v5

    :goto_12
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_20

    add-int/lit8 v3, v3, 0xd

    move-object v0, v10

    goto :goto_13

    :cond_20
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    add-int/lit8 v3, v3, 0x8

    :goto_13
    if-eqz v3, :cond_21

    iget-object v10, p0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    const/4 v8, 0x0

    :cond_21
    iget-object v1, v10, Lcom/kostal/car2017/frmEVACSet22;->T:[B

    invoke-static {v0, v8, v1, v9, v7}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    :cond_22
    :goto_14
    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSet22$a;->d()V

    return-void
.end method

.method public g()V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x5

    const/4 v5, 0x3

    const-string v7, "36"

    if-eqz v2, :cond_0

    move-object v9, v1

    const/16 v2, 0x100

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    iget-object v2, v2, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    invoke-static {v5, v2}, Lcom/inventec/iMobile2/b2/b;->a(I[B)S

    move-result v2

    move-object v9, v7

    const/16 v8, 0x8

    :goto_0
    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v8, :cond_1

    move-object v14, v0

    move-object v9, v1

    const/4 v8, 0x0

    const/4 v15, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0xa

    const/4 v2, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_2

    add-int/lit8 v8, v8, 0x9

    move-object v14, v9

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    iget-object v9, v14, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    iget-object v9, v9, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    invoke-static {v15, v9}, Lcom/inventec/iMobile2/b2/b;->a(I[B)S

    move-result v9

    add-int/lit8 v8, v8, 0xb

    move-object v14, v7

    :goto_2
    if-eqz v8, :cond_3

    move-object v8, v0

    move-object v14, v1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    iget-object v8, v8, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    iget-object v8, v8, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    invoke-static {v13, v8}, Lcom/inventec/iMobile2/b2/b;->a(I[B)S

    move-result v8

    :goto_4
    const/16 v14, 0x1f

    const/4 v15, 0x4

    const/16 v16, 0x6

    const/16 v17, 0xc

    if-ne v2, v14, :cond_f

    const/4 v14, 0x7

    if-ne v9, v14, :cond_f

    if-nez v8, :cond_f

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v18, v1

    const/4 v2, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v18, v7

    const/4 v2, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_5
    if-eqz v2, :cond_6

    move-object/from16 v18, v1

    const/4 v2, 0x0

    const/4 v6, 0x4

    const/16 v19, 0x1

    goto :goto_6

    :cond_6
    add-int/2addr v2, v4

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/16 v19, 0x0

    :goto_6
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_7

    add-int/2addr v2, v4

    const/4 v4, 0x0

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    iget-object v4, v0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    iget-object v4, v4, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    add-int/lit8 v2, v2, 0x9

    move-object/from16 v18, v7

    move/from16 v11, v19

    :goto_7
    if-eqz v2, :cond_8

    invoke-static {v6, v11, v4}, Lcom/inventec/iMobile2/b2/b;->a(IS[B)V

    move-object/from16 v18, v1

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/16 v11, 0xc

    goto :goto_8

    :cond_8
    add-int/lit8 v2, v2, 0x6

    :goto_8
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    add-int/2addr v2, v14

    const/16 v4, 0x100

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    int-to-short v4, v11

    iget-object v11, v0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    add-int/lit8 v2, v2, 0x9

    move-object/from16 v18, v7

    :goto_9
    if-eqz v2, :cond_a

    iget-object v2, v11, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    invoke-static {v6, v4, v2}, Lcom/inventec/iMobile2/b2/b;->a(IS[B)V

    move-object/from16 v18, v1

    const/4 v2, 0x0

    const/4 v6, 0x2

    goto :goto_a

    :cond_a
    add-int/2addr v2, v3

    :goto_a
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    add-int/lit8 v2, v2, 0xd

    const/16 v3, 0x100

    const/4 v4, 0x0

    goto :goto_b

    :cond_b
    int-to-short v3, v9

    add-int/lit8 v2, v2, 0xc

    move-object v4, v0

    move-object/from16 v18, v7

    :goto_b
    if-eqz v2, :cond_c

    iget-object v2, v4, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    iget-object v2, v2, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    invoke-static {v6, v3, v2}, Lcom/inventec/iMobile2/b2/b;->a(IS[B)V

    move-object/from16 v18, v1

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    add-int/lit8 v2, v2, 0xa

    :goto_c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 v2, v2, 0xa

    const/16 v6, 0x100

    goto :goto_d

    :cond_d
    int-to-short v6, v8

    add-int/lit8 v2, v2, 0x9

    :goto_d
    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    iget-object v2, v2, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    invoke-static {v13, v6, v2}, Lcom/inventec/iMobile2/b2/b;->a(IS[B)V

    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSet22$a;->F:Lcom/inventec/controls/SwitchView;

    invoke-virtual {v2, v13}, Lcom/inventec/controls/SwitchView;->setOpened(Z)V

    const/16 v2, 0xc

    :cond_f
    new-array v3, v10, [I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_10

    move-object v14, v1

    const/4 v4, 0x6

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_f

    :cond_10
    move v6, v2

    move-object v10, v3

    move-object v14, v7

    const/16 v4, 0xc

    const/4 v11, 0x0

    :goto_f
    if-eqz v4, :cond_11

    aput v6, v10, v11

    move-object v14, v1

    move-object v10, v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_10

    :cond_11
    add-int/lit8 v4, v4, 0xe

    const/4 v6, 0x0

    :goto_10
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_12

    add-int/lit8 v4, v4, 0xa

    const/4 v3, 0x0

    goto :goto_11

    :cond_12
    aput v9, v10, v6

    add-int/lit8 v4, v4, 0xc

    move-object v14, v7

    :goto_11
    if-eqz v4, :cond_13

    invoke-virtual {v0, v13, v3}, Lcom/kostal/car2017/frmEVACSet22$a;->a(I[I)V

    move-object v14, v1

    const/4 v4, 0x0

    goto :goto_12

    :cond_13
    add-int/lit8 v4, v4, 0x6

    :goto_12
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    add-int/lit8 v4, v4, 0xb

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_13

    :cond_14
    iget-object v3, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    add-int/lit8 v4, v4, 0xa

    move-object v14, v7

    :goto_13
    if-eqz v4, :cond_15

    invoke-static {v3, v2, v9}, Lcom/inventec/iMobile2/b2/b;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    move-object v14, v1

    goto :goto_14

    :cond_15
    add-int/lit8 v12, v4, 0x4

    const/4 v2, 0x0

    :goto_14
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_16

    add-int/lit8 v12, v12, 0xb

    move-object v7, v14

    goto :goto_15

    :cond_16
    iget-object v3, v0, Lcom/kostal/car2017/frmEVACSet22$a;->E:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/2addr v12, v5

    :goto_15
    if-eqz v12, :cond_17

    iget-object v2, v0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    move v13, v8

    goto :goto_16

    :cond_17
    move-object v1, v7

    const/4 v2, 0x0

    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_18

    const/4 v11, 0x0

    goto :goto_17

    :cond_18
    int-to-byte v1, v13

    iput-byte v1, v2, Lcom/kostal/car2017/frmEVACSet22;->X:B

    move-object v11, v0

    :goto_17
    iget-object v1, v0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    iget-byte v1, v1, Lcom/kostal/car2017/frmEVACSet22;->X:B

    invoke-virtual {v11, v1}, Lcom/kostal/car2017/frmEVACSet22$a;->a(B)V

    return-void
.end method

.method public h()Z
    .locals 6

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x100

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    move-object v4, v0

    const/16 v3, 0x100

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/inventec/iMobile2/b2/b;->a(I[B)S

    move-result v1

    const/16 v3, 0xf

    const-string v4, "17"

    move v3, v1

    const/16 v1, 0xf

    :goto_0
    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    move-object v1, p0

    move v4, v3

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    move-object v0, v4

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    invoke-static {v3, v0}, Lcom/inventec/iMobile2/b2/b;->a(I[B)S

    move-result v2

    :goto_2
    const/16 v0, 0x1f

    if-ne v4, v0, :cond_3

    const/4 v0, 0x7

    if-eq v2, v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    iget-byte v0, v0, Lcom/kostal/car2017/frmEVACSet22;->X:B

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    return v5
.end method

.method protected i()V
    .locals 9

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x100

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    iget-byte v1, v1, Lcom/kostal/car2017/frmEVACSet22;->X:B

    int-to-short v1, v1

    :goto_0
    iget-object v3, p0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    const/16 v1, 0xc

    move-object v3, v5

    goto :goto_1

    :cond_1
    invoke-static {v7, v1, v3}, Lcom/inventec/iMobile2/b2/b;->a(IS[B)V

    const/4 v1, 0x5

    const/4 v7, 0x4

    move-object v3, p0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, v3, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    invoke-static {v7, v1}, Lcom/inventec/iMobile2/b2/b;->a(I[B)S

    move-result v2

    :cond_2
    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSet22$a;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    iget-object v2, v2, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    invoke-static {v6, v1, v2}, Lcom/inventec/iMobile2/b2/b;->a(IS[B)V

    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    move-object v1, v5

    goto :goto_2

    :cond_5
    const-string v2, "KKCTKA_OI"

    invoke-static {v2, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVACSet22;->U:[B

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/16 v6, 0xb

    const-string v2, "11"

    :goto_2
    if-eqz v6, :cond_6

    const/16 v2, 0x49

    const-string v3, "\u0006\u0004\u000e\u0005\t"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kostal/car2017/frmEVACSet22$a;->N:Lcom/kostal/car2017/frmEVACSet22;

    iget v3, v3, Lcom/kostal/car2017/frmEVACSet22;->W:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v6, 0x7

    move-object v8, v2

    move v2, v0

    move-object v0, v8

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v5, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    :goto_4
    add-int/lit8 v2, v2, 0xa

    if-eqz v2, :cond_8

    const/16 v0, 0x16

    invoke-virtual {v5, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_8
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method j()[I
    .locals 3

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->o:[I

    iget v1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->r:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->p:[I

    :cond_0
    iget v1, p0, Lcom/kostal/car2017/frmEVACSet22$a;->r:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->q:[I

    :cond_1
    return-object v0
.end method

.method k()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Lcom/kostal/car2017/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method l()V
    .locals 3

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->d:Lkankan/wheel/widget/WheelView;

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
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet22$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method m()V
    .locals 11

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f070014

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    const-string v4, "34"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move-object v7, v1

    move-object v2, v5

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const v2, 0x7f070052

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x2

    move-object v7, v4

    :goto_1
    const/4 v8, 0x0

    if-eqz v6, :cond_2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/kostal/car2017/frmEVACSet22$a;->f:Landroid/widget/LinearLayout;

    const v2, 0x7f070195

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    add-int/2addr v6, v3

    move-object v2, v5

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v6, v6, 0xc

    move-object v2, v5

    goto :goto_3

    :cond_3
    check-cast v2, Lcom/inventec/controls/MyButton;

    const v7, 0x7f060168

    invoke-virtual {v2, v7}, Lcom/inventec/controls/MyButton;->a(I)V

    add-int/lit8 v6, v6, 0xd

    move-object v7, v4

    :goto_3
    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lcom/inventec/controls/MyButton;->g()V

    move-object v2, p0

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x5

    move-object v2, v5

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v6, v6, 0xf

    move-object v2, v5

    move-object v9, v7

    move-object v7, v2

    goto :goto_5

    :cond_5
    iget-object v2, v2, Lcom/kostal/car2017/frmEVACSet22$a;->f:Landroid/widget/LinearLayout;

    new-instance v7, Lcom/kostal/car2017/frmEVACSet22$a$d;

    invoke-direct {v7, p0}, Lcom/kostal/car2017/frmEVACSet22$a$d;-><init>(Lcom/kostal/car2017/frmEVACSet22$a;)V

    add-int/lit8 v6, v6, 0x6

    move-object v9, v4

    :goto_5
    if-eqz v6, :cond_6

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f070298

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, p0

    move-object v9, v1

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v6, v6, 0xb

    move-object v2, v5

    move-object v7, v2

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_7

    add-int/2addr v6, v3

    goto :goto_7

    :cond_7
    check-cast v2, Lcom/inventec/controls/MmcFontTextView;

    iput-object v2, v7, Lcom/kostal/car2017/frmEVACSet22$a;->g:Lcom/inventec/controls/MmcFontTextView;

    add-int/lit8 v6, v6, 0x9

    move-object v7, p0

    move-object v9, v4

    :goto_7
    if-eqz v6, :cond_8

    const v2, 0x7f07006b

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v1

    const/4 v6, 0x0

    goto :goto_8

    :cond_8
    add-int/lit8 v6, v6, 0x5

    move-object v0, v5

    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v6, v6, 0x6

    move-object v4, v9

    goto :goto_9

    :cond_9
    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, v7, Lcom/kostal/car2017/frmEVACSet22$a;->h:Lcom/inventec/controls/MyButton;

    add-int/lit8 v6, v6, 0xc

    move-object v7, p0

    :goto_9
    if-eqz v6, :cond_a

    iget-object v0, v7, Lcom/kostal/car2017/frmEVACSet22$a;->h:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0}, Lcom/inventec/controls/MyButton;->g()V

    move-object v7, p0

    goto :goto_a

    :cond_a
    add-int/lit8 v8, v6, 0xa

    move-object v1, v4

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v8, v8, 0xd

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    iget-object v5, v7, Lcom/kostal/car2017/frmEVACSet22$a;->h:Lcom/inventec/controls/MyButton;

    const v0, 0x7f0b007f

    add-int/lit8 v8, v8, 0xd

    :goto_b
    if-eqz v8, :cond_c

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, p0, Lcom/kostal/car2017/frmEVACSet22$a;->h:Lcom/inventec/controls/MyButton;

    :cond_c
    new-instance v0, Lcom/kostal/car2017/frmEVACSet22$a$e;

    invoke-direct {v0, p0}, Lcom/kostal/car2017/frmEVACSet22$a$e;-><init>(Lcom/kostal/car2017/frmEVACSet22$a;)V

    invoke-virtual {v5, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method n()V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->r:I

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSet22$a;->j()[I

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/kostal/car2017/frmEVACSet22$a;->a(I[I)V

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVACSet22$a;->g()V

    return-void
.end method

.method o()V
    .locals 3

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    move-object v0, p0

    :goto_0
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet22$a;->w:Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->l:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->w:Landroid/widget/ImageView;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method p()V
    .locals 3

    iget-object v0, p0, Lcom/kostal/car2017/frmEVACSet22$a;->d:Lkankan/wheel/widget/WheelView;

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
    iget-object v0, v0, Lcom/kostal/car2017/frmEVACSet22$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
