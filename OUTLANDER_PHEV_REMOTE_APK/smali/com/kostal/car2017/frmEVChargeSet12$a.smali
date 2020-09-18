.class Lcom/kostal/car2017/frmEVChargeSet12$a;
.super Lcom/inventec/iMobile2/z1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kostal/car2017/frmEVChargeSet12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field A:Landroid/widget/TextView;

.field B:Lcom/inventec/controls/MmcFontTextView;

.field C:Lcom/inventec/controls/SwitchView;

.field private D:I

.field private E:Lcom/inventec/iMobile2/f2;

.field private F:Lcom/inventec/iMobile2/f2;

.field private G:Lkankan/wheel/widget/k/g;

.field private H:Lkankan/wheel/widget/k/g;

.field private I:Lcom/inventec/iMobile2/f2;

.field private J:Lcom/inventec/iMobile2/f2;

.field private K:Lkankan/wheel/widget/k/g;

.field private L:Lkankan/wheel/widget/k/g;

.field private M:Z

.field final synthetic N:Lcom/kostal/car2017/frmEVChargeSet12;

.field d:Lkankan/wheel/widget/WheelView;

.field e:Lkankan/wheel/widget/WheelView;

.field f:Lkankan/wheel/widget/WheelView;

.field g:Lkankan/wheel/widget/WheelView;

.field h:Landroid/widget/LinearLayout;

.field i:Lcom/inventec/controls/MmcFontTextView;

.field j:Lcom/inventec/controls/MyButton;

.field k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field n:Landroid/widget/ImageView;

.field o:Landroid/widget/ImageView;

.field p:Landroid/widget/RelativeLayout;

.field q:Landroid/widget/RelativeLayout;

.field r:Lcom/inventec/controls/SwitchView;

.field s:[I

.field t:I

.field u:Lcom/inventec/controls/MmcFontTextView;

.field v:Lcom/inventec/controls/MmcFontTextView;

.field w:Lcom/inventec/controls/MmcFontTextView;

.field x:Lcom/inventec/controls/MmcFontTextView;

.field y:Lcom/inventec/controls/MmcFontTextView;

.field z:Lcom/inventec/controls/MmcFontTextView;


# direct methods
.method public constructor <init>(Lcom/kostal/car2017/frmEVChargeSet12;Lcom/inventec/iMobile2/z1/e;)V
    .locals 4

    iput-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    const v0, 0x7f09009c

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile2/z1/w;-><init>(Lcom/inventec/iMobile2/z1/e;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->h:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->i:Lcom/inventec/controls/MmcFontTextView;

    iput-object p2, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->j:Lcom/inventec/controls/MyButton;

    const/4 p2, 0x4

    new-array v0, p2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->s:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->t:I

    iput v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->D:I

    iput-boolean v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->M:Z

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v1, 0x7f070277

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/SwitchView;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->C:Lcom/inventec/controls/SwitchView;

    new-instance v1, Lcom/kostal/car2017/frmEVChargeSet12$a$e;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVChargeSet12$a$e;-><init>(Lcom/kostal/car2017/frmEVChargeSet12$a;Lcom/kostal/car2017/frmEVChargeSet12;)V

    invoke-virtual {v0, v1}, Lcom/inventec/controls/SwitchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v1, 0x7f070103

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/SwitchView;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->r:Lcom/inventec/controls/SwitchView;

    new-instance v1, Lcom/kostal/car2017/frmEVChargeSet12$a$f;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVChargeSet12$a$f;-><init>(Lcom/kostal/car2017/frmEVChargeSet12$a;Lcom/kostal/car2017/frmEVChargeSet12;)V

    invoke-virtual {v0, v1}, Lcom/inventec/controls/SwitchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v1, 0x7f070173

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/kostal/car2017/frmEVChargeSet12$a$g;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVChargeSet12$a$g;-><init>(Lcom/kostal/car2017/frmEVChargeSet12$a;Lcom/kostal/car2017/frmEVChargeSet12;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVChargeSet12$a;->n()V

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/16 v1, 0x15

    const-string v2, "syylj5VQ^AOrnfvgq7XI{kien#Buu{fy;bc~"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f070291

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    iput-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->v:Lcom/inventec/controls/MmcFontTextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v2, 0x7f070087

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    iput-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->u:Lcom/inventec/controls/MmcFontTextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v2, 0x7f07017b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->p:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v2, 0x7f07017d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    iput v2, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->D:I

    iget-object v2, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v3, 0x7f07017c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    iget-object v1, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v2, 0x7f070146

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v3, 0x7f070145

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/inventec/controls/MyButton;

    const v3, 0x7f060180

    invoke-virtual {v2, v3, v3}, Lcom/inventec/controls/MyButton;->c(II)V

    invoke-virtual {v2}, Lcom/inventec/controls/MyButton;->g()V

    new-instance v2, Lcom/kostal/car2017/frmEVChargeSet12$a$h;

    invoke-direct {v2, p0, p1}, Lcom/kostal/car2017/frmEVChargeSet12$a$h;-><init>(Lcom/kostal/car2017/frmEVChargeSet12$a;Lcom/kostal/car2017/frmEVChargeSet12;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v2, 0x7f070088

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    iput-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->w:Lcom/inventec/controls/MmcFontTextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v2, 0x7f070176

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v2, 0x7f070086

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    iput-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->B:Lcom/inventec/controls/MmcFontTextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v2, 0x7f07016e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v2, 0x7f070294

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    iput-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->x:Lcom/inventec/controls/MmcFontTextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v2, 0x7f070085

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    iput-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->y:Lcom/inventec/controls/MmcFontTextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v2, 0x7f070289

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v1, 0x7f070287

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->z:Lcom/inventec/controls/MmcFontTextView;

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f07013d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f07013e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/kostal/car2017/frmEVChargeSet12$a$i;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVChargeSet12$a$i;-><init>(Lcom/kostal/car2017/frmEVChargeSet12$a;Lcom/kostal/car2017/frmEVChargeSet12;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/kostal/car2017/frmEVChargeSet12$a$j;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVChargeSet12$a$j;-><init>(Lcom/kostal/car2017/frmEVChargeSet12$a;Lcom/kostal/car2017/frmEVChargeSet12;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p1, Lcom/kostal/car2017/frmEVChargeSet12;->W:I

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->i:Lcom/inventec/controls/MmcFontTextView;

    const p2, 0x7f0b00d3

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->i:Lcom/inventec/controls/MmcFontTextView;

    const p2, 0x7f0b00d4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->i:Lcom/inventec/controls/MmcFontTextView;

    const p2, 0x7f0b00d5

    goto :goto_0

    :cond_2
    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->i:Lcom/inventec/controls/MmcFontTextView;

    const p2, 0x7f0b00d6

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->i:Lcom/inventec/controls/MmcFontTextView;

    const p2, 0x7f0b00d7

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 p2, -0x31

    const-string v0, ".\""

    invoke-static {v0, p2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->B:Lcom/inventec/controls/MmcFontTextView;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->B:Lcom/inventec/controls/MmcFontTextView;

    const v0, 0x800015

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->w:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->w:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->x:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->x:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->y:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->y:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->z:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->z:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->u:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->u:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->v:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->v:Lcom/inventec/controls/MmcFontTextView;

    const v2, 0x800013

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->A:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-static {p1}, Lcom/inventec/iMobile2/b2/b;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->x:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->x:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->z:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->z:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_5
    invoke-direct {p0}, Lcom/kostal/car2017/frmEVChargeSet12$a;->r()V

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVChargeSet12$a;->o()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private a(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [I

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/16 v0, 0xf

    move-object v3, v2

    move-object v7, v4

    const/4 p2, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "31"

    move-object v7, v1

    const/4 v8, 0x0

    :goto_0
    if-eqz v0, :cond_1

    aput p2, v7, v8

    move-object v7, v1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    aput p3, v7, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    :goto_2
    new-instance p2, Lcom/kostal/car2017/frmEVChargeSet12$a$d;

    invoke-direct {p2, p0, p1}, Lcom/kostal/car2017/frmEVChargeSet12$a$d;-><init>(Lcom/kostal/car2017/frmEVChargeSet12$a;Landroid/view/View;)V

    invoke-virtual {v4, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v4
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->D:I

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/kostal/car2017/frmEVChargeSet12$a;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/kostal/car2017/frmEVChargeSet12$a$c;

    invoke-direct {v1, p0, p1}, Lcom/kostal/car2017/frmEVChargeSet12$a$c;-><init>(Lcom/kostal/car2017/frmEVChargeSet12$a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Lcom/kostal/car2017/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/kostal/car2017/frmEVChargeSet12$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kostal/car2017/frmEVChargeSet12$a;->s()V

    return-void
.end method

.method static synthetic a(Lcom/kostal/car2017/frmEVChargeSet12$a;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kostal/car2017/frmEVChargeSet12$a;->a(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/kostal/car2017/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/kostal/car2017/frmEVChargeSet12$a;Lkankan/wheel/widget/WheelView;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kostal/car2017/frmEVChargeSet12$a;->a(Lkankan/wheel/widget/WheelView;)V
    :try_end_0
    .catch Lcom/kostal/car2017/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/kostal/car2017/frmEVChargeSet12$a;Z)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kostal/car2017/frmEVChargeSet12$a;->c(Z)V
    :try_end_0
    .catch Lcom/kostal/car2017/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lkankan/wheel/widget/WheelView;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->d:Lkankan/wheel/widget/WheelView;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0xd

    const-string v7, "21"

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    move-object v11, v3

    const/4 v2, 0x1

    const/16 v4, 0xd

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v2

    move-object v10, v0

    move-object v11, v7

    const/4 v4, 0x6

    :goto_0
    const/4 v12, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v10, Lcom/kostal/car2017/frmEVChargeSet12$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v4}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v4

    move-object v11, v3

    move v10, v4

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0xc

    const/4 v10, 0x1

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x5

    if-eqz v13, :cond_2

    add-int/2addr v4, v14

    move-object v13, v11

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    iget-object v11, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->f:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v11}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v11

    add-int/2addr v4, v14

    move-object v13, v7

    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->g:Lkankan/wheel/widget/WheelView;

    move-object v15, v3

    move v13, v11

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0xb

    move v11, v4

    move-object v15, v13

    const/4 v4, 0x0

    const/4 v13, 0x1

    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0xf

    const/16 v18, 0x4

    if-eqz v16, :cond_4

    add-int/lit8 v11, v11, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v4

    add-int/lit8 v11, v11, 0xf

    move-object v8, v0

    move-object v15, v7

    :goto_4
    const/16 v19, 0xa

    if-eqz v11, :cond_5

    iget-object v8, v8, Lcom/kostal/car2017/frmEVChargeSet12$a;->d:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v8}, Lkankan/wheel/widget/WheelView;->getViewAdapter()Lkankan/wheel/widget/k/h;

    move-result-object v8

    invoke-interface {v8}, Lkankan/wheel/widget/k/h;->a()I

    move-result v8

    move-object v15, v3

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v11, v11, 0xa

    const/4 v8, 0x1

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v20, 0x3

    if-eqz v15, :cond_6

    add-int/2addr v11, v6

    const/4 v8, 0x1

    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    iget-object v15, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->e:Lkankan/wheel/widget/WheelView;

    add-int/lit8 v11, v11, 0x3

    :goto_6
    if-eqz v11, :cond_7

    invoke-virtual {v15}, Lkankan/wheel/widget/WheelView;->getViewAdapter()Lkankan/wheel/widget/k/h;

    move-result-object v11

    invoke-interface {v11}, Lkankan/wheel/widget/k/h;->a()I

    move-result v11

    goto :goto_7

    :cond_7
    const/4 v11, 0x1

    :goto_7
    const/4 v15, 0x7

    const/16 v21, 0x8

    if-ne v2, v13, :cond_1a

    if-ne v10, v4, :cond_1a

    iget-object v5, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->d:Lkankan/wheel/widget/WheelView;

    if-eq v1, v5, :cond_11

    iget-object v6, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->e:Lkankan/wheel/widget/WheelView;

    if-ne v1, v6, :cond_8

    goto/16 :goto_f

    :cond_8
    if-nez v13, :cond_c

    if-nez v4, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v3

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    sub-int/2addr v8, v9

    move-object v1, v7

    const/16 v17, 0x8

    :goto_8
    if-eqz v17, :cond_a

    invoke-virtual {v5, v8, v12}, Lkankan/wheel/widget/WheelView;->a(IZ)V

    move-object v2, v0

    move-object v1, v3

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_c

    :cond_b
    iget-object v1, v2, Lcom/kostal/car2017/frmEVChargeSet12$a;->e:Lkankan/wheel/widget/WheelView;

    goto :goto_d

    :cond_c
    if-nez v4, :cond_10

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->d:Lkankan/wheel/widget/WheelView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_d

    move-object v4, v3

    const/4 v2, 0x1

    const/16 v17, 0xd

    goto :goto_a

    :cond_d
    add-int/lit8 v2, v2, -0x1

    move-object v4, v7

    :goto_a
    if-eqz v17, :cond_e

    invoke-virtual {v1, v2, v12}, Lkankan/wheel/widget/WheelView;->a(IZ)V

    move-object v1, v0

    move-object v4, v3

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    :goto_c
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x1

    goto :goto_e

    :cond_f
    iget-object v1, v1, Lcom/kostal/car2017/frmEVChargeSet12$a;->e:Lkankan/wheel/widget/WheelView;

    :goto_d
    const/4 v2, 0x1

    :goto_e
    sub-int/2addr v11, v2

    invoke-virtual {v1, v11, v12}, Lkankan/wheel/widget/WheelView;->a(IZ)V

    goto :goto_14

    :cond_10
    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->e:Lkankan/wheel/widget/WheelView;

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v1, v10, v12}, Lkankan/wheel/widget/WheelView;->a(IZ)V

    goto :goto_14

    :cond_11
    :goto_f
    sub-int/2addr v8, v9

    if-ne v2, v8, :cond_13

    add-int/lit8 v1, v11, -0x1

    if-ne v10, v1, :cond_13

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->f:Lkankan/wheel/widget/WheelView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_10

    :cond_12
    invoke-virtual {v1, v12, v12}, Lkankan/wheel/widget/WheelView;->a(IZ)V

    :goto_10
    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->g:Lkankan/wheel/widget/WheelView;

    :goto_11
    invoke-virtual {v1, v12, v12}, Lkankan/wheel/widget/WheelView;->a(IZ)V

    goto :goto_14

    :cond_13
    sub-int/2addr v11, v9

    if-ne v10, v11, :cond_16

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->f:Lkankan/wheel/widget/WheelView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x7

    const/4 v13, 0x1

    goto :goto_12

    :cond_14
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x6

    :goto_12
    if-eqz v2, :cond_15

    invoke-virtual {v1, v13, v12}, Lkankan/wheel/widget/WheelView;->a(IZ)V

    move-object v1, v0

    goto :goto_13

    :cond_15
    const/4 v1, 0x0

    :goto_13
    iget-object v1, v1, Lcom/kostal/car2017/frmEVChargeSet12$a;->g:Lkankan/wheel/widget/WheelView;

    goto :goto_11

    :cond_16
    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->g:Lkankan/wheel/widget/WheelView;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4, v12}, Lkankan/wheel/widget/WheelView;->a(IZ)V

    :goto_14
    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->d:Lkankan/wheel/widget/WheelView;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_17

    move-object v5, v3

    const/16 v1, 0xd

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_15

    :cond_17
    invoke-virtual {v1}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v1

    move-object v4, v0

    move v2, v1

    move-object v5, v7

    const/16 v1, 0xa

    :goto_15
    if-eqz v1, :cond_18

    iget-object v1, v4, Lcom/kostal/car2017/frmEVChargeSet12$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v1

    move v10, v1

    move-object v5, v3

    goto :goto_16

    :cond_18
    const/4 v10, 0x1

    :goto_16
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_19

    const/4 v13, 0x1

    goto :goto_17

    :cond_19
    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->f:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v1

    move v13, v1

    :goto_17
    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->g:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v4

    :cond_1a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v5, 0x100

    if-eqz v1, :cond_1b

    move-object v11, v3

    const/16 v1, 0x100

    const/4 v6, 0x0

    const/4 v8, 0x5

    goto :goto_18

    :cond_1b
    int-to-short v1, v2

    iget-object v6, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    move-object v11, v7

    const/16 v8, 0x8

    :goto_18
    if-eqz v8, :cond_1c

    iget-object v6, v6, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    invoke-static {v14, v1, v6}, Lcom/inventec/iMobile2/b2/b;->b(IS[B)V

    move-object v11, v3

    const/4 v8, 0x0

    const/4 v14, 0x4

    goto :goto_19

    :cond_1c
    add-int/2addr v8, v15

    :goto_19
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1d

    add-int/lit8 v8, v8, 0xe

    const/16 v1, 0x100

    const/4 v6, 0x0

    goto :goto_1a

    :cond_1d
    int-to-short v1, v10

    add-int/lit8 v8, v8, 0xe

    move-object v6, v0

    move-object v11, v7

    :goto_1a
    if-eqz v8, :cond_1e

    iget-object v6, v6, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    iget-object v6, v6, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    invoke-static {v14, v1, v6}, Lcom/inventec/iMobile2/b2/b;->b(IS[B)V

    move-object v11, v3

    const/4 v8, 0x0

    goto :goto_1b

    :cond_1e
    add-int/lit8 v8, v8, 0x4

    :goto_1b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1f

    add-int/lit8 v8, v8, 0x8

    const/16 v1, 0x100

    const/4 v6, 0x1

    goto :goto_1c

    :cond_1f
    int-to-short v1, v13

    add-int/lit8 v8, v8, 0xa

    move-object v11, v7

    const/4 v6, 0x3

    :goto_1c
    if-eqz v8, :cond_20

    iget-object v8, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    iget-object v8, v8, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    move-object v14, v3

    const/4 v11, 0x0

    goto :goto_1d

    :cond_20
    const/16 v14, 0xd

    add-int/2addr v8, v14

    move-object v14, v11

    move v11, v8

    const/4 v8, 0x0

    :goto_1d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_21

    add-int/lit8 v11, v11, 0xe

    const/4 v1, 0x1

    goto :goto_1e

    :cond_21
    invoke-static {v6, v1, v8}, Lcom/inventec/iMobile2/b2/b;->b(IS[B)V

    const/4 v6, 0x2

    add-int/lit8 v11, v11, 0x4

    move v1, v4

    move-object v14, v7

    :goto_1e
    if-eqz v11, :cond_22

    int-to-short v5, v1

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    move-object v14, v3

    const/4 v11, 0x0

    goto :goto_1f

    :cond_22
    const/4 v1, 0x6

    add-int/2addr v11, v1

    const/4 v1, 0x0

    :goto_1f
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_23

    add-int/2addr v11, v15

    const/4 v1, 0x0

    goto :goto_20

    :cond_23
    iget-object v1, v1, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    invoke-static {v6, v5, v1}, Lcom/inventec/iMobile2/b2/b;->b(IS[B)V

    add-int/lit8 v11, v11, 0x9

    move-object v1, v0

    move-object v14, v7

    :goto_20
    if-eqz v11, :cond_24

    iget-object v1, v1, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    move-object v14, v3

    const/4 v11, 0x0

    goto :goto_21

    :cond_24
    add-int/lit8 v11, v11, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x1

    :goto_21
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_25

    add-int/lit8 v11, v11, 0x4

    const/4 v1, 0x0

    const/16 v2, 0xd

    const/4 v5, 0x0

    goto :goto_22

    :cond_25
    invoke-static {v1, v2, v10}, Lcom/inventec/iMobile2/b2/b;->c(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    add-int/2addr v11, v2

    move-object v5, v0

    move-object v14, v7

    :goto_22
    if-eqz v11, :cond_26

    iget-object v2, v5, Lcom/kostal/car2017/frmEVChargeSet12$a;->x:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v14, v3

    goto :goto_23

    :cond_26
    add-int/lit8 v12, v11, 0xd

    :goto_23
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_27

    add-int/lit8 v12, v12, 0x4

    move-object v7, v14

    const/4 v1, 0x0

    goto :goto_24

    :cond_27
    iget-object v1, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    add-int/lit8 v12, v12, 0xb

    move v9, v13

    :goto_24
    if-eqz v12, :cond_28

    invoke-static {v1, v9, v4}, Lcom/inventec/iMobile2/b2/b;->b(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v8

    goto :goto_25

    :cond_28
    move-object v3, v7

    const/4 v8, 0x0

    :goto_25
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_26

    :cond_29
    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->z:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_26
    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    invoke-virtual {v1}, Lcom/kostal/car2017/frmEVChargeSet12;->T()V

    return-void
.end method

.method static synthetic b(Lcom/kostal/car2017/frmEVChargeSet12$a;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iget v1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->D:I

    invoke-direct {p0, p1, v0, v1}, Lcom/kostal/car2017/frmEVChargeSet12$a;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/kostal/car2017/frmEVChargeSet12$a$b;

    invoke-direct {v0, p0}, Lcom/kostal/car2017/frmEVChargeSet12$a$b;-><init>(Lcom/kostal/car2017/frmEVChargeSet12$a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic b(Lcom/kostal/car2017/frmEVChargeSet12$a;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kostal/car2017/frmEVChargeSet12$a;->b(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/kostal/car2017/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic b(Lcom/kostal/car2017/frmEVChargeSet12$a;Z)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kostal/car2017/frmEVChargeSet12$a;->b(Z)V
    :try_end_0
    .catch Lcom/kostal/car2017/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->f:Lkankan/wheel/widget/WheelView;

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
    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->g:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, p1}, Lkankan/wheel/widget/WheelView;->setInHiding(Z)V

    return-void
.end method

.method private b([I)V
    .locals 9

    iget-boolean v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->M:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kostal/car2017/frmEVChargeSet12$a;->s()V

    :cond_0
    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->d:Lkankan/wheel/widget/WheelView;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "8"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    move-object v8, v1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    aget v2, p1, v5

    move v7, v2

    move-object v8, v3

    const/4 v2, 0x2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v0, v7}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->e:Lkankan/wheel/widget/WheelView;

    move-object v8, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x5

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v2, v2, 0x6

    move-object v3, v8

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    aget v7, p1, v6

    add-int/lit8 v2, v2, 0xd

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v0, v7}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->f:Lkankan/wheel/widget/WheelView;

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v2, 0x5

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_5

    add-int/lit8 v5, v5, 0x8

    goto :goto_4

    :cond_5
    aget v6, p1, v4

    add-int/2addr v5, v2

    :goto_4
    if-eqz v5, :cond_6

    invoke-virtual {v0, v6}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->g:Lkankan/wheel/widget/WheelView;

    :cond_6
    aget p1, p1, v2

    invoke-virtual {v0, p1}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    return-void
.end method

.method static synthetic c(Lcom/kostal/car2017/frmEVChargeSet12$a;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
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

    const/4 v0, 0x7

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    const/16 v0, 0xb

    :goto_0
    if-eqz v0, :cond_1

    const-wide/16 v0, 0x64

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    :cond_1
    invoke-virtual {p1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic c(Lcom/kostal/car2017/frmEVChargeSet12$a;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kostal/car2017/frmEVChargeSet12$a;->d(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/kostal/car2017/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->d:Lkankan/wheel/widget/WheelView;

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
    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, p1}, Lkankan/wheel/widget/WheelView;->setInHiding(Z)V

    return-void
.end method

.method static synthetic d(Lcom/kostal/car2017/frmEVChargeSet12$a;)Lcom/inventec/iMobile2/z1/e;
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

    const/4 v0, 0x4

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

.method static synthetic d(Lcom/kostal/car2017/frmEVChargeSet12$a;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kostal/car2017/frmEVChargeSet12$a;->c(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/kostal/car2017/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic e(Lcom/kostal/car2017/frmEVChargeSet12$a;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method static synthetic f(Lcom/kostal/car2017/frmEVChargeSet12$a;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method static synthetic g(Lcom/kostal/car2017/frmEVChargeSet12$a;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method static synthetic h(Lcom/kostal/car2017/frmEVChargeSet12$a;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method private r()V
    .locals 16

    move-object/from16 v0, p0

    sget-boolean v1, Lcom/inventec/iMobile2/b2/b;->y:Z

    const-string v2, "x:o"

    const/16 v3, 0xf

    const/16 v4, 0xe

    const/4 v5, 0x4

    const/16 v6, 0x9

    const/16 v7, 0x17

    const/4 v8, 0x5

    const-string v9, "26"

    const-string v10, "0"

    const/4 v12, 0x0

    if-eqz v1, :cond_6

    new-instance v1, Lcom/inventec/iMobile2/f2;

    iget-object v13, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const/16 v14, 0xeb

    const-string v15, "n("

    invoke-static {v14, v15}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v13, v7, v14}, Lcom/inventec/iMobile2/f2;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_0

    move-object v14, v10

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->E:Lcom/inventec/iMobile2/f2;

    new-instance v1, Lcom/inventec/iMobile2/f2;

    iget-object v13, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const/16 v14, 0xa8f

    const-string v15, "*t!"

    invoke-static {v14, v15}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v13, v8, v14}, Lcom/inventec/iMobile2/f2;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    move-object v14, v9

    const/16 v13, 0xf

    :goto_0
    if-eqz v13, :cond_1

    iput-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->F:Lcom/inventec/iMobile2/f2;

    new-instance v1, Lcom/inventec/iMobile2/f2;

    iget-object v13, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const/16 v14, -0x2b

    const-string v15, "p2"

    invoke-static {v14, v15}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v13, v7, v14}, Lcom/inventec/iMobile2/f2;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    move-object v14, v10

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v13, v3

    :goto_1
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_2

    add-int/2addr v13, v6

    goto :goto_2

    :cond_2
    iput-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->I:Lcom/inventec/iMobile2/f2;

    new-instance v1, Lcom/inventec/iMobile2/f2;

    iget-object v14, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const/16 v15, 0x10

    const-string v11, "5u\""

    invoke-static {v15, v11}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v14, v8, v11}, Lcom/inventec/iMobile2/f2;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    add-int/lit8 v13, v13, 0xb

    move-object v14, v9

    :goto_2
    if-eqz v13, :cond_3

    iput-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->J:Lcom/inventec/iMobile2/f2;

    new-instance v1, Lkankan/wheel/widget/k/g;

    iget-object v11, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const/16 v13, -0xe

    const-string v14, "w7"

    invoke-static {v13, v14}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v11, v12, v7, v13}, Lkankan/wheel/widget/k/g;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    move-object v14, v10

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v13, v13, 0xb

    const/4 v1, 0x0

    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/2addr v13, v6

    goto :goto_4

    :cond_4
    iput-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->G:Lkankan/wheel/widget/k/g;

    new-instance v1, Lkankan/wheel/widget/k/g;

    iget-object v11, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const/16 v14, 0x249

    const-string v15, "l.{"

    invoke-static {v14, v15}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v11, v12, v8, v14}, Lkankan/wheel/widget/k/g;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    add-int/lit8 v13, v13, 0x8

    :goto_4
    if-eqz v13, :cond_5

    iput-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->H:Lkankan/wheel/widget/k/g;

    new-instance v1, Lkankan/wheel/widget/k/g;

    iget-object v11, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const/4 v13, 0x3

    const-string v14, "&`"

    invoke-static {v13, v14}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v11, v12, v7, v13}, Lkankan/wheel/widget/k/g;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    :cond_5
    iput-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->K:Lkankan/wheel/widget/k/g;

    new-instance v1, Lkankan/wheel/widget/k/g;

    iget-object v7, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const/16 v11, 0x7dd

    invoke-static {v11, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v12, v8, v2}, Lkankan/wheel/widget/k/g;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    new-instance v1, Lcom/inventec/iMobile2/f2;

    iget-object v11, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-direct {v1, v11, v7}, Lcom/inventec/iMobile2/f2;-><init>(Landroid/content/Context;I)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_5

    :cond_7
    iput-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->E:Lcom/inventec/iMobile2/f2;

    new-instance v1, Lcom/inventec/iMobile2/f2;

    iget-object v11, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const/16 v13, 0x787

    const-string v14, "\"l9"

    invoke-static {v13, v14}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v11, v8, v13}, Lcom/inventec/iMobile2/f2;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    :goto_5
    iput-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->F:Lcom/inventec/iMobile2/f2;

    new-instance v1, Lcom/inventec/iMobile2/f2;

    iget-object v11, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-direct {v1, v11, v7}, Lcom/inventec/iMobile2/f2;-><init>(Landroid/content/Context;I)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_8

    move-object v11, v10

    const/16 v2, 0x9

    goto :goto_6

    :cond_8
    iput-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->I:Lcom/inventec/iMobile2/f2;

    new-instance v1, Lcom/inventec/iMobile2/f2;

    iget-object v11, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const/16 v13, 0xdd

    invoke-static {v13, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v11, v8, v2}, Lcom/inventec/iMobile2/f2;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    move-object v11, v9

    const/16 v2, 0xe

    :goto_6
    if-eqz v2, :cond_9

    iput-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->J:Lcom/inventec/iMobile2/f2;

    new-instance v1, Lkankan/wheel/widget/k/g;

    iget-object v2, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-direct {v1, v2, v12, v7}, Lkankan/wheel/widget/k/g;-><init>(Landroid/content/Context;II)V

    move-object v11, v10

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    add-int/2addr v2, v6

    const/4 v1, 0x0

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_a

    add-int/2addr v2, v8

    goto :goto_8

    :cond_a
    iput-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->G:Lkankan/wheel/widget/k/g;

    new-instance v1, Lkankan/wheel/widget/k/g;

    iget-object v11, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const/16 v13, 0x289

    const-string v14, ",n;"

    invoke-static {v13, v14}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v11, v12, v8, v13}, Lkankan/wheel/widget/k/g;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x6

    :goto_8
    if-eqz v2, :cond_b

    iput-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->H:Lkankan/wheel/widget/k/g;

    new-instance v1, Lkankan/wheel/widget/k/g;

    iget-object v2, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-direct {v1, v2, v12, v7}, Lkankan/wheel/widget/k/g;-><init>(Landroid/content/Context;II)V

    :cond_b
    iput-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->K:Lkankan/wheel/widget/k/g;

    new-instance v1, Lkankan/wheel/widget/k/g;

    iget-object v2, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const/16 v7, 0x38

    const-string v11, "=}*"

    invoke-static {v7, v11}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v2, v12, v8, v7}, Lkankan/wheel/widget/k/g;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    :goto_9
    iput-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->L:Lkankan/wheel/widget/k/g;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xd

    const/4 v7, 0x1

    if-eqz v1, :cond_c

    move-object v14, v10

    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x5

    goto :goto_a

    :cond_c
    iget-object v1, v0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v11, 0x7f0702d6

    move-object v14, v9

    const/16 v13, 0xd

    :goto_a
    if-eqz v13, :cond_d

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkankan/wheel/widget/WheelView;

    iput-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->d:Lkankan/wheel/widget/WheelView;

    move-object v14, v10

    const/4 v13, 0x0

    goto :goto_b

    :cond_d
    add-int/lit8 v13, v13, 0x6

    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    add-int/2addr v13, v3

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_c

    :cond_e
    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->d:Lkankan/wheel/widget/WheelView;

    add-int/lit8 v13, v13, 0x7

    move-object v14, v9

    const/4 v11, 0x1

    :goto_c
    if-eqz v13, :cond_f

    invoke-virtual {v1, v11}, Lkankan/wheel/widget/WheelView;->setCyclic(Z)V

    move-object v1, v0

    move-object v11, v1

    move-object v14, v10

    const/4 v13, 0x0

    goto :goto_d

    :cond_f
    add-int/lit8 v13, v13, 0x7

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_10

    add-int/lit8 v13, v13, 0x7

    move-object v15, v14

    const/4 v1, 0x0

    const/4 v14, 0x1

    goto :goto_e

    :cond_10
    iget-object v1, v1, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v14, 0x7f0702d8

    add-int/2addr v13, v2

    move-object v15, v9

    :goto_e
    if-eqz v13, :cond_11

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkankan/wheel/widget/WheelView;

    iput-object v1, v11, Lcom/kostal/car2017/frmEVChargeSet12$a;->e:Lkankan/wheel/widget/WheelView;

    move-object v15, v10

    const/4 v13, 0x0

    goto :goto_f

    :cond_11
    add-int/lit8 v13, v13, 0x6

    :goto_f
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v13, v13, 0xb

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_10

    :cond_12
    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->e:Lkankan/wheel/widget/WheelView;

    add-int/2addr v13, v5

    move-object v15, v9

    const/4 v11, 0x1

    :goto_10
    if-eqz v13, :cond_13

    invoke-virtual {v1, v11}, Lkankan/wheel/widget/WheelView;->setCyclic(Z)V

    move-object v1, v0

    move-object v11, v1

    move-object v15, v10

    const/4 v13, 0x0

    goto :goto_11

    :cond_13
    add-int/2addr v13, v4

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_11
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_14

    add-int/2addr v13, v4

    const/4 v1, 0x0

    const/4 v14, 0x1

    goto :goto_12

    :cond_14
    iget-object v1, v1, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v14, 0x7f0702d9

    add-int/lit8 v13, v13, 0x8

    move-object v15, v9

    :goto_12
    if-eqz v13, :cond_15

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkankan/wheel/widget/WheelView;

    iput-object v1, v11, Lcom/kostal/car2017/frmEVChargeSet12$a;->f:Lkankan/wheel/widget/WheelView;

    move-object v15, v10

    const/4 v13, 0x0

    goto :goto_13

    :cond_15
    add-int/lit8 v13, v13, 0xa

    :goto_13
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    add-int/lit8 v13, v13, 0x7

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_14

    :cond_16
    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->f:Lkankan/wheel/widget/WheelView;

    add-int/lit8 v13, v13, 0x7

    move-object v15, v9

    const/4 v11, 0x1

    :goto_14
    if-eqz v13, :cond_17

    invoke-virtual {v1, v11}, Lkankan/wheel/widget/WheelView;->setCyclic(Z)V

    move-object v1, v0

    move-object v11, v1

    move-object v15, v10

    const/4 v13, 0x0

    goto :goto_15

    :cond_17
    add-int/lit8 v13, v13, 0xa

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_15
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_18

    add-int/lit8 v13, v13, 0xa

    const/4 v1, 0x0

    const/4 v14, 0x1

    goto :goto_16

    :cond_18
    iget-object v1, v1, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v14, 0x7f0702da

    add-int/2addr v13, v4

    move-object v15, v9

    :goto_16
    if-eqz v13, :cond_19

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkankan/wheel/widget/WheelView;

    iput-object v1, v11, Lcom/kostal/car2017/frmEVChargeSet12$a;->g:Lkankan/wheel/widget/WheelView;

    move-object v15, v10

    const/4 v13, 0x0

    goto :goto_17

    :cond_19
    add-int/lit8 v13, v13, 0x6

    :goto_17
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1a

    add-int/lit8 v13, v13, 0x8

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_18

    :cond_1a
    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->g:Lkankan/wheel/widget/WheelView;

    add-int/lit8 v13, v13, 0xa

    move-object v15, v9

    const/4 v11, 0x1

    :goto_18
    if-eqz v13, :cond_1b

    invoke-virtual {v1, v11}, Lkankan/wheel/widget/WheelView;->setCyclic(Z)V

    iget-object v1, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    move-object v15, v10

    const/4 v13, 0x0

    goto :goto_19

    :cond_1b
    add-int/2addr v13, v4

    const/4 v1, 0x0

    :goto_19
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1c

    add-int/2addr v13, v5

    const/4 v11, 0x1

    goto :goto_1a

    :cond_1c
    iget-object v11, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->E:Lcom/inventec/iMobile2/f2;

    invoke-virtual {v11}, Lkankan/wheel/widget/k/c;->b()I

    move-result v11

    add-int/lit8 v13, v13, 0x2

    move-object v15, v9

    :goto_1a
    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v13, :cond_1d

    int-to-float v11, v11

    invoke-virtual {v1, v11}, Lcom/inventec/iMobile2/z1/e;->a(F)I

    move-result v1

    int-to-float v1, v1

    move-object v15, v10

    const/4 v13, 0x0

    goto :goto_1b

    :cond_1d
    add-int/2addr v13, v3

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1e

    add-int/2addr v13, v8

    goto :goto_1c

    :cond_1e
    iget-object v11, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-virtual {v11}, Lcom/inventec/iMobile2/z1/e;->K()F

    move-result v14

    add-int/2addr v13, v6

    move-object v15, v9

    :goto_1c
    if-eqz v13, :cond_1f

    mul-float v1, v1, v14

    float-to-int v1, v1

    move-object v15, v10

    const/4 v13, 0x0

    goto :goto_1d

    :cond_1f
    add-int/2addr v13, v8

    const/4 v1, 0x1

    :goto_1d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_20

    add-int/2addr v13, v8

    const/4 v11, 0x0

    const/4 v14, 0x1

    goto :goto_1e

    :cond_20
    iget-object v11, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->E:Lcom/inventec/iMobile2/f2;

    add-int/2addr v13, v6

    move v14, v1

    move-object v15, v9

    :goto_1e
    if-eqz v13, :cond_21

    invoke-virtual {v11, v14}, Lkankan/wheel/widget/k/c;->b(I)V

    iget-object v11, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->F:Lcom/inventec/iMobile2/f2;

    move-object v15, v10

    const/4 v13, 0x0

    goto :goto_1f

    :cond_21
    add-int/2addr v13, v3

    :goto_1f
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_22

    add-int/lit8 v13, v13, 0xc

    const/4 v3, 0x0

    goto :goto_20

    :cond_22
    invoke-virtual {v11, v1}, Lkankan/wheel/widget/k/c;->b(I)V

    add-int/lit8 v13, v13, 0x7

    move-object v3, v0

    move-object v15, v9

    :goto_20
    if-eqz v13, :cond_23

    iget-object v3, v3, Lcom/kostal/car2017/frmEVChargeSet12$a;->I:Lcom/inventec/iMobile2/f2;

    invoke-virtual {v3, v1}, Lkankan/wheel/widget/k/c;->b(I)V

    move-object v15, v10

    const/4 v13, 0x0

    goto :goto_21

    :cond_23
    add-int/lit8 v13, v13, 0x6

    :goto_21
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_24

    add-int/2addr v13, v5

    const/4 v3, 0x0

    const/4 v11, 0x1

    goto :goto_22

    :cond_24
    iget-object v3, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->J:Lcom/inventec/iMobile2/f2;

    add-int/2addr v13, v2

    move v11, v1

    move-object v15, v9

    :goto_22
    if-eqz v13, :cond_25

    invoke-virtual {v3, v11}, Lkankan/wheel/widget/k/c;->b(I)V

    iget-object v3, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->G:Lkankan/wheel/widget/k/g;

    move-object v15, v10

    const/4 v13, 0x0

    goto :goto_23

    :cond_25
    add-int/lit8 v13, v13, 0x7

    const/4 v3, 0x0

    :goto_23
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_26

    add-int/lit8 v13, v13, 0xb

    const/4 v3, 0x0

    goto :goto_24

    :cond_26
    invoke-virtual {v3, v1}, Lkankan/wheel/widget/k/c;->b(I)V

    add-int/2addr v13, v4

    move-object v3, v0

    move-object v15, v9

    :goto_24
    if-eqz v13, :cond_27

    iget-object v3, v3, Lcom/kostal/car2017/frmEVChargeSet12$a;->H:Lkankan/wheel/widget/k/g;

    invoke-virtual {v3, v1}, Lkankan/wheel/widget/k/c;->b(I)V

    move-object v15, v10

    const/4 v13, 0x0

    goto :goto_25

    :cond_27
    add-int/2addr v13, v2

    :goto_25
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_28

    add-int/lit8 v13, v13, 0xa

    const/4 v3, 0x0

    goto :goto_26

    :cond_28
    iget-object v3, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->K:Lkankan/wheel/widget/k/g;

    add-int/2addr v13, v6

    move v7, v1

    move-object v15, v9

    :goto_26
    if-eqz v13, :cond_29

    invoke-virtual {v3, v7}, Lkankan/wheel/widget/k/c;->b(I)V

    iget-object v3, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->L:Lkankan/wheel/widget/k/g;

    move-object v15, v10

    const/4 v13, 0x0

    goto :goto_27

    :cond_29
    add-int/lit8 v13, v13, 0x6

    :goto_27
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2a

    add-int/lit8 v13, v13, 0xa

    const/4 v1, 0x0

    goto :goto_28

    :cond_2a
    invoke-virtual {v3, v1}, Lkankan/wheel/widget/k/c;->b(I)V

    new-instance v1, Lcom/kostal/car2017/frmEVChargeSet12$a$k;

    invoke-direct {v1, v0}, Lcom/kostal/car2017/frmEVChargeSet12$a$k;-><init>(Lcom/kostal/car2017/frmEVChargeSet12$a;)V

    add-int/2addr v13, v8

    move-object v15, v9

    :goto_28
    if-eqz v13, :cond_2b

    iget-object v3, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->d:Lkankan/wheel/widget/WheelView;

    move-object v15, v10

    const/4 v13, 0x0

    goto :goto_29

    :cond_2b
    add-int/lit8 v13, v13, 0xc

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_29
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2c

    add-int/lit8 v13, v13, 0xc

    const/4 v3, 0x0

    goto :goto_2a

    :cond_2c
    invoke-virtual {v3, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/d;)V

    add-int/lit8 v13, v13, 0x2

    move-object v3, v0

    move-object v15, v9

    :goto_2a
    if-eqz v13, :cond_2d

    iget-object v3, v3, Lcom/kostal/car2017/frmEVChargeSet12$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v3, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/d;)V

    move-object v15, v10

    const/4 v13, 0x0

    goto :goto_2b

    :cond_2d
    add-int/lit8 v13, v13, 0x7

    :goto_2b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2e

    add-int/2addr v13, v5

    goto :goto_2c

    :cond_2e
    iget-object v3, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->f:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v3, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/d;)V

    add-int/lit8 v13, v13, 0x6

    move-object v15, v9

    :goto_2c
    if-eqz v13, :cond_2f

    iget-object v3, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->g:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v3, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/d;)V

    move-object v15, v10

    const/4 v13, 0x0

    goto :goto_2d

    :cond_2f
    add-int/2addr v13, v6

    :goto_2d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_30

    add-int/2addr v13, v5

    const/4 v1, 0x0

    goto :goto_2e

    :cond_30
    new-instance v1, Lcom/kostal/car2017/frmEVChargeSet12$a$l;

    invoke-direct {v1, v0}, Lcom/kostal/car2017/frmEVChargeSet12$a$l;-><init>(Lcom/kostal/car2017/frmEVChargeSet12$a;)V

    add-int/2addr v13, v5

    move-object v15, v9

    :goto_2e
    if-eqz v13, :cond_31

    iget-object v3, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->d:Lkankan/wheel/widget/WheelView;

    move-object v15, v10

    goto :goto_2f

    :cond_31
    add-int/lit8 v12, v13, 0xe

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2f
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_32

    add-int/lit8 v12, v12, 0xb

    move-object v9, v15

    const/4 v11, 0x0

    goto :goto_30

    :cond_32
    invoke-virtual {v3, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/e;)V

    add-int/2addr v12, v2

    move-object v11, v0

    :goto_30
    if-eqz v12, :cond_33

    iget-object v2, v11, Lcom/kostal/car2017/frmEVChargeSet12$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v2, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/e;)V

    goto :goto_31

    :cond_33
    move-object v10, v9

    :goto_31
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_32

    :cond_34
    iget-object v2, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->f:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v2, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/e;)V

    :goto_32
    iget-object v2, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->g:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v2, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/e;)V

    return-void
.end method

.method private s()V
    .locals 14

    iget-boolean v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0xb

    const-string v4, "1"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    move-object v8, v0

    move-object v1, v5

    const/16 v7, 0xa

    goto :goto_0

    :cond_1
    iput-boolean v6, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->M:Z

    iget-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->d:Lkankan/wheel/widget/WheelView;

    move-object v8, v4

    const/16 v7, 0xb

    :goto_0
    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v1

    move-object v10, p0

    move-object v8, v0

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0xc

    move-object v10, v5

    const/4 v1, 0x1

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3

    add-int/lit8 v7, v7, 0x6

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v8, v10, Lcom/kostal/car2017/frmEVChargeSet12$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v8}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v8

    add-int/2addr v7, v3

    move v3, v8

    move-object v8, v4

    :goto_2
    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->f:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v7}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v7

    move-object v10, v0

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0xc

    move-object v10, v8

    move v8, v7

    const/4 v7, 0x1

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v8, v8, 0xc

    move-object v11, v10

    const/4 v7, 0x1

    move-object v10, v5

    goto :goto_4

    :cond_5
    iget-object v10, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->g:Lkankan/wheel/widget/WheelView;

    add-int/lit8 v8, v8, 0xe

    move-object v11, v4

    :goto_4
    if-eqz v8, :cond_6

    invoke-virtual {v10}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v8

    move-object v12, p0

    move-object v11, v0

    move v10, v8

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v8, 0x6

    move-object v12, v5

    const/4 v10, 0x1

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_7

    add-int/lit8 v8, v8, 0xc

    move-object v13, v5

    move-object v12, v11

    move-object v11, v13

    goto :goto_6

    :cond_7
    iget-object v11, v12, Lcom/kostal/car2017/frmEVChargeSet12$a;->d:Lkankan/wheel/widget/WheelView;

    iget-object v12, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->G:Lkankan/wheel/widget/k/g;

    add-int/lit8 v8, v8, 0xd

    move-object v13, v12

    move-object v12, v4

    :goto_6
    if-eqz v8, :cond_8

    invoke-virtual {v11, v13}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/k/h;)V

    iget-object v11, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->e:Lkankan/wheel/widget/WheelView;

    move-object v12, v0

    const/4 v8, 0x0

    goto :goto_7

    :cond_8
    add-int/lit8 v8, v8, 0x9

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_9

    add-int/2addr v8, v2

    move-object v4, v12

    goto :goto_8

    :cond_9
    iget-object v2, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->H:Lkankan/wheel/widget/k/g;

    invoke-virtual {v11, v2}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/k/h;)V

    add-int/lit8 v8, v8, 0x3

    :goto_8
    if-eqz v8, :cond_a

    iget-object v2, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->f:Lkankan/wheel/widget/WheelView;

    move-object v4, p0

    goto :goto_9

    :cond_a
    move-object v0, v4

    move-object v2, v5

    move-object v4, v2

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    iget-object v0, v4, Lcom/kostal/car2017/frmEVChargeSet12$a;->K:Lkankan/wheel/widget/k/g;

    invoke-virtual {v2, v0}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/k/h;)V

    move-object v5, p0

    :goto_a
    iget-object v0, v5, Lcom/kostal/car2017/frmEVChargeSet12$a;->g:Lkankan/wheel/widget/WheelView;

    iget-object v2, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->L:Lkankan/wheel/widget/k/g;

    invoke-virtual {v0, v2}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/k/h;)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->d:Lkankan/wheel/widget/WheelView;

    if-nez v1, :cond_c

    invoke-virtual {v0, v9}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    goto :goto_b

    :cond_c
    sub-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    :goto_b
    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->e:Lkankan/wheel/widget/WheelView;

    if-nez v3, :cond_d

    invoke-virtual {v0, v9}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    goto :goto_c

    :cond_d
    sub-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    :goto_c
    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->f:Lkankan/wheel/widget/WheelView;

    if-nez v7, :cond_e

    invoke-virtual {v0, v9}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    goto :goto_d

    :cond_e
    sub-int/2addr v7, v6

    invoke-virtual {v0, v7}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    :goto_d
    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->g:Lkankan/wheel/widget/WheelView;

    if-nez v10, :cond_f

    invoke-virtual {v0, v9}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    goto :goto_e

    :cond_f
    sub-int/2addr v10, v6

    invoke-virtual {v0, v10}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    :goto_e
    return-void
.end method

.method private t()V
    .locals 10

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->d:Lkankan/wheel/widget/WheelView;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc

    const-string v4, "5"

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->E:Lcom/inventec/iMobile2/f2;

    invoke-virtual {v0, v2}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/k/h;)V

    move-object v2, v4

    const/16 v0, 0xc

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->e:Lkankan/wheel/widget/WheelView;

    move-object v8, p0

    move-object v7, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xf

    move-object v7, v2

    move-object v8, v5

    move v2, v0

    move-object v0, v8

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v2, v2, 0x7

    move-object v0, v5

    goto :goto_2

    :cond_2
    iget-object v7, v8, Lcom/kostal/car2017/frmEVChargeSet12$a;->F:Lcom/inventec/iMobile2/f2;

    invoke-virtual {v0, v7}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/k/h;)V

    add-int/lit8 v2, v2, 0xe

    move-object v0, p0

    move-object v7, v4

    :goto_2
    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->f:Lkankan/wheel/widget/WheelView;

    iget-object v2, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->I:Lcom/inventec/iMobile2/f2;

    move-object v8, v1

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0xe

    move-object v0, v5

    move-object v8, v7

    move v7, v2

    move-object v2, v0

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/k/h;)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->g:Lkankan/wheel/widget/WheelView;

    add-int/lit8 v7, v7, 0x2

    move-object v8, v4

    :goto_4
    if-eqz v7, :cond_5

    iget-object v2, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->J:Lcom/inventec/iMobile2/f2;

    invoke-virtual {v0, v2}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/k/h;)V

    move-object v8, v1

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0xa

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v7, v7, 0xe

    move-object v0, v5

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->d:Lkankan/wheel/widget/WheelView;

    add-int/lit8 v7, v7, 0xa

    move-object v8, v4

    :goto_6
    if-eqz v7, :cond_7

    invoke-virtual {v0, v6}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->e:Lkankan/wheel/widget/WheelView;

    move-object v8, v1

    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v7, v3

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v7, v7, 0x9

    move-object v0, v5

    move-object v4, v8

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v6}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    add-int/lit8 v7, v7, 0xb

    move-object v0, p0

    :goto_8
    if-eqz v7, :cond_9

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->f:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, v6}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    goto :goto_9

    :cond_9
    move-object v1, v4

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    iget-object v5, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->g:Lkankan/wheel/widget/WheelView;

    :goto_a
    invoke-virtual {v5, v6}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    iput-boolean v6, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->M:Z

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/inventec/iMobile2/b2/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->v:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/kostal/car2017/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(I[I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->t:I

    invoke-virtual {p0, p2}, Lcom/kostal/car2017/frmEVChargeSet12$a;->a([I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/kostal/car2017/frmEVChargeSet12$a;->t()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/kostal/car2017/frmEVChargeSet12$a;->b([I)V
    :try_end_0
    .catch Lcom/kostal/car2017/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

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
    iget-object v2, v3, Lcom/kostal/car2017/frmEVChargeSet12$a;->j:Lcom/inventec/controls/MyButton;

    invoke-virtual {v2, p1}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    const/4 v2, 0x1

    const v3, 0x7f04006d

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->j:Lcom/inventec/controls/MyButton;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v4, 0x7f040038

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->j:Lcom/inventec/controls/MyButton;

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
    .locals 6

    const/4 v0, 0x0

    aget v1, p1, v0

    if-ltz v1, :cond_5

    aget v1, p1, v0

    const/16 v2, 0x17

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    aget v3, p1, v1

    if-ltz v3, :cond_5

    aget v3, p1, v1

    const/4 v4, 0x5

    if-le v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    aget v5, p1, v3

    if-ltz v5, :cond_5

    aget v5, p1, v3

    if-le v5, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    aget v5, p1, v2

    if-ltz v5, :cond_5

    aget v5, p1, v2

    if-le v5, v4, :cond_3

    goto :goto_0

    :cond_3
    aget v4, p1, v0

    aget v3, p1, v3

    if-ne v4, v3, :cond_4

    aget v3, p1, v1

    aget p1, p1, v2

    if-ne v3, p1, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVChargeSet12$a;->o()V

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    invoke-virtual {v0}, Lcom/kostal/car2017/frmEVChargeSet12;->T()V
    :try_end_0
    .catch Lcom/kostal/car2017/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e()V
    .locals 14

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    iget v1, v0, Lcom/kostal/car2017/frmEVChargeSet12;->W:I

    const/4 v2, 0x6

    const/16 v3, 0x9

    const/4 v4, 0x5

    const-string v5, "2"

    const-string v6, "0"

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-ne v1, v7, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v10

    move-object v1, v0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    sget-object v1, Lcom/inventec/iMobile2/b2/d;->t3:[B

    const/4 v11, 0x0

    :goto_0
    sget-short v12, Lcom/inventec/iMobile2/b2/d;->a1:S

    invoke-static {v0, v11, v1, v12, v8}, Lcom/inventec/iMobile2/b2/d;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move-object v5, v6

    move-object v0, v10

    move-object v1, v0

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12;->T:[B

    sget-object v1, Lcom/inventec/iMobile2/b2/d;->t3:[B

    const/16 v2, 0x9

    const/4 v3, 0x0

    :goto_1
    if-eqz v2, :cond_3

    sget-short v2, Lcom/inventec/iMobile2/b2/d;->a1:S

    invoke-static {v0, v3, v1, v2, v8}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0xe

    move-object v6, v5

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/2addr v2, v4

    move-object v0, v10

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    add-int/lit8 v2, v2, 0xf

    :goto_3
    if-eqz v2, :cond_5

    iget-object v10, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    const/4 v7, 0x0

    :cond_5
    iget-object v1, v10, Lcom/kostal/car2017/frmEVChargeSet12;->T:[B

    invoke-static {v0, v7, v1, v9, v8}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    goto/16 :goto_14

    :cond_6
    const/4 v11, 0x2

    if-ne v1, v11, :cond_d

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, v10

    move-object v1, v0

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    sget-object v1, Lcom/inventec/iMobile2/b2/d;->t3:[B

    const/4 v2, 0x0

    :goto_4
    sget-short v4, Lcom/inventec/iMobile2/b2/d;->c1:S

    invoke-static {v0, v2, v1, v4, v8}, Lcom/inventec/iMobile2/b2/d;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    move-object v5, v6

    move-object v0, v10

    move-object v1, v0

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12;->T:[B

    sget-object v1, Lcom/inventec/iMobile2/b2/d;->t3:[B

    const/4 v2, 0x0

    const/4 v3, 0x2

    :goto_5
    if-eqz v3, :cond_a

    sget-short v3, Lcom/inventec/iMobile2/b2/d;->c1:S

    invoke-static {v0, v2, v1, v3, v8}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    add-int/lit8 v3, v3, 0xe

    move-object v6, v5

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v3, v3, 0xc

    move-object v0, v10

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    add-int/2addr v3, v8

    :goto_7
    if-eqz v3, :cond_c

    iget-object v10, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    const/4 v7, 0x0

    :cond_c
    iget-object v1, v10, Lcom/kostal/car2017/frmEVChargeSet12;->T:[B

    invoke-static {v0, v7, v1, v9, v8}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    goto/16 :goto_14

    :cond_d
    const/16 v11, 0xb

    const/4 v12, 0x3

    if-ne v1, v12, :cond_14

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    move-object v0, v10

    move-object v1, v0

    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    sget-object v1, Lcom/inventec/iMobile2/b2/d;->t3:[B

    const/4 v12, 0x0

    :goto_8
    sget-short v13, Lcom/inventec/iMobile2/b2/d;->e1:S

    invoke-static {v0, v12, v1, v13, v8}, Lcom/inventec/iMobile2/b2/d;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    move-object v5, v6

    move-object v0, v10

    move-object v1, v0

    const/4 v11, 0x1

    goto :goto_9

    :cond_10
    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12;->T:[B

    sget-object v1, Lcom/inventec/iMobile2/b2/d;->t3:[B

    const/16 v3, 0xb

    const/4 v11, 0x0

    :goto_9
    if-eqz v3, :cond_11

    sget-short v3, Lcom/inventec/iMobile2/b2/d;->e1:S

    invoke-static {v0, v11, v1, v3, v8}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    const/4 v3, 0x0

    goto :goto_a

    :cond_11
    add-int/lit8 v3, v3, 0xe

    move-object v6, v5

    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    add-int/2addr v3, v4

    move-object v0, v10

    goto :goto_b

    :cond_12
    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    add-int/2addr v3, v2

    :goto_b
    if-eqz v3, :cond_13

    iget-object v10, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    const/4 v7, 0x0

    :cond_13
    iget-object v1, v10, Lcom/kostal/car2017/frmEVChargeSet12;->T:[B

    invoke-static {v0, v7, v1, v9, v8}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    goto/16 :goto_14

    :cond_14
    if-ne v1, v8, :cond_1b

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15

    move-object v0, v10

    move-object v1, v0

    const/4 v2, 0x1

    goto :goto_c

    :cond_15
    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    sget-object v1, Lcom/inventec/iMobile2/b2/d;->t3:[B

    const/4 v2, 0x0

    :goto_c
    sget-short v11, Lcom/inventec/iMobile2/b2/d;->g1:S

    invoke-static {v0, v2, v1, v11, v8}, Lcom/inventec/iMobile2/b2/d;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_16

    return-void

    :cond_16
    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_17

    move-object v5, v6

    move-object v0, v10

    move-object v1, v0

    const/4 v2, 0x1

    goto :goto_d

    :cond_17
    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12;->T:[B

    sget-object v1, Lcom/inventec/iMobile2/b2/d;->t3:[B

    const/4 v2, 0x0

    const/4 v4, 0x3

    :goto_d
    if-eqz v4, :cond_18

    sget-short v4, Lcom/inventec/iMobile2/b2/d;->g1:S

    invoke-static {v0, v2, v1, v4, v8}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    const/4 v4, 0x0

    goto :goto_e

    :cond_18
    add-int/lit8 v4, v4, 0xe

    move-object v6, v5

    :goto_e
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_19

    add-int/lit8 v4, v4, 0x7

    move-object v0, v10

    goto :goto_f

    :cond_19
    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    add-int/2addr v4, v3

    :goto_f
    if-eqz v4, :cond_1a

    iget-object v10, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    const/4 v7, 0x0

    :cond_1a
    iget-object v1, v10, Lcom/kostal/car2017/frmEVChargeSet12;->T:[B

    invoke-static {v0, v7, v1, v9, v8}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    goto :goto_14

    :cond_1b
    if-ne v1, v4, :cond_22

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1c

    move-object v0, v10

    move-object v1, v0

    const/4 v3, 0x1

    goto :goto_10

    :cond_1c
    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    sget-object v1, Lcom/inventec/iMobile2/b2/d;->t3:[B

    const/4 v3, 0x0

    :goto_10
    sget-short v4, Lcom/inventec/iMobile2/b2/d;->i1:S

    invoke-static {v0, v3, v1, v4, v8}, Lcom/inventec/iMobile2/b2/d;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_1d

    return-void

    :cond_1d
    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1e

    move-object v5, v6

    move-object v0, v10

    move-object v1, v0

    const/4 v3, 0x6

    const/4 v4, 0x1

    goto :goto_11

    :cond_1e
    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12;->T:[B

    sget-object v1, Lcom/inventec/iMobile2/b2/d;->t3:[B

    const/16 v3, 0xa

    const/4 v4, 0x0

    :goto_11
    if-eqz v3, :cond_1f

    sget-short v3, Lcom/inventec/iMobile2/b2/d;->i1:S

    invoke-static {v0, v4, v1, v3, v8}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    const/4 v3, 0x0

    goto :goto_12

    :cond_1f
    add-int/2addr v3, v11

    move-object v6, v5

    :goto_12
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_20

    add-int/2addr v3, v8

    move-object v0, v10

    goto :goto_13

    :cond_20
    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    add-int/2addr v3, v2

    :goto_13
    if-eqz v3, :cond_21

    iget-object v10, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    const/4 v7, 0x0

    :cond_21
    iget-object v1, v10, Lcom/kostal/car2017/frmEVChargeSet12;->T:[B

    invoke-static {v0, v7, v1, v9, v8}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    :cond_22
    :goto_14
    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVChargeSet12$a;->d()V

    return-void
.end method

.method public g()V
    .locals 3

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    invoke-static {v1, v0}, Lcom/inventec/iMobile2/b2/b;->b(I[B)S

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->r:Lcom/inventec/controls/SwitchView;

    invoke-virtual {v0, v2}, Lcom/inventec/controls/SwitchView;->setOpened(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->r:Lcom/inventec/controls/SwitchView;

    invoke-virtual {v0, v1}, Lcom/inventec/controls/SwitchView;->setOpened(Z)V

    :goto_1
    return-void
.end method

.method public h()V
    .locals 5

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    iget-object v1, v1, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    invoke-static {v2, v1}, Lcom/inventec/iMobile2/b2/b;->b(I[B)S

    move-result v1

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->C:Lcom/inventec/controls/SwitchView;

    invoke-virtual {v0, v3}, Lcom/inventec/controls/SwitchView;->setOpened(Z)V

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    :goto_2
    invoke-static {v2, v4, v0}, Lcom/inventec/iMobile2/b2/b;->b(IS[B)V

    goto :goto_1

    :goto_3
    return-void
.end method

.method public i()V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x5

    const-string v6, "1"

    if-eqz v2, :cond_0

    move-object v8, v1

    const/16 v2, 0x100

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    iget-object v2, v2, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    invoke-static {v4, v2}, Lcom/inventec/iMobile2/b2/b;->b(I[B)S

    move-result v2

    move-object v8, v6

    const/16 v7, 0xe

    :goto_0
    const/4 v9, 0x4

    const/4 v12, 0x1

    if-eqz v7, :cond_1

    move-object v13, v0

    move-object v8, v1

    const/4 v7, 0x0

    const/4 v14, 0x4

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0xa

    const/4 v2, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v5, 0xc

    if-eqz v15, :cond_2

    add-int/lit8 v7, v7, 0x9

    move-object v13, v8

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    iget-object v8, v13, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    iget-object v8, v8, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    invoke-static {v14, v8}, Lcom/inventec/iMobile2/b2/b;->b(I[B)S

    move-result v8

    add-int/2addr v7, v5

    move-object v13, v6

    :goto_2
    const/4 v15, 0x6

    if-eqz v7, :cond_3

    move-object v10, v0

    move-object v13, v1

    const/4 v7, 0x0

    const/4 v11, 0x3

    goto :goto_3

    :cond_3
    add-int/2addr v7, v15

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_4

    add-int/lit8 v7, v7, 0xa

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    iget-object v10, v10, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    iget-object v10, v10, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    invoke-static {v11, v10}, Lcom/inventec/iMobile2/b2/b;->b(I[B)S

    move-result v10

    add-int/lit8 v7, v7, 0xb

    move-object v13, v6

    :goto_4
    if-eqz v7, :cond_5

    move-object v14, v0

    move-object v13, v1

    const/4 v3, 0x2

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0x9

    const/4 v3, 0x1

    const/4 v10, 0x1

    const/4 v14, 0x0

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/4 v11, 0x7

    if-eqz v18, :cond_6

    add-int/2addr v7, v15

    const/16 v3, 0x100

    goto :goto_6

    :cond_6
    iget-object v13, v14, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    iget-object v13, v13, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    invoke-static {v3, v13}, Lcom/inventec/iMobile2/b2/b;->b(I[B)S

    move-result v3

    add-int/2addr v7, v11

    move-object v13, v6

    :goto_6
    if-eqz v7, :cond_7

    move-object v7, v0

    move-object v13, v1

    goto :goto_7

    :cond_7
    const/4 v3, 0x1

    const/4 v7, 0x0

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_8

    const/16 v7, 0x100

    goto :goto_8

    :cond_8
    iget-object v7, v7, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    iget-object v7, v7, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    invoke-static {v12, v7}, Lcom/inventec/iMobile2/b2/b;->b(I[B)S

    move-result v7

    :goto_8
    const/16 v13, 0x1f

    if-ne v2, v13, :cond_18

    if-ne v8, v11, :cond_18

    if-ne v10, v13, :cond_18

    if-ne v3, v11, :cond_18

    if-nez v7, :cond_18

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xf

    if-eqz v2, :cond_9

    move-object v10, v1

    const/4 v2, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x1

    goto :goto_9

    :cond_9
    const/16 v2, 0x17

    move-object v10, v6

    const/16 v7, 0xf

    const/4 v8, 0x0

    :goto_9
    if-eqz v7, :cond_a

    move-object v10, v1

    move v13, v2

    const/4 v2, 0x5

    const/4 v7, 0x0

    goto :goto_a

    :cond_a
    add-int/2addr v7, v15

    const/4 v2, 0x1

    const/4 v13, 0x1

    :goto_a
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v7, v7, 0xa

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object v10, v6

    const/4 v14, 0x6

    :goto_b
    if-eqz v7, :cond_c

    iget-object v7, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    move-object/from16 v18, v1

    const/4 v10, 0x0

    goto :goto_c

    :cond_c
    add-int/lit8 v7, v7, 0xa

    move-object/from16 v18, v10

    move v10, v7

    const/4 v7, 0x0

    :goto_c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_d

    add-int/2addr v10, v9

    const/4 v7, 0x1

    goto :goto_d

    :cond_d
    iget-object v7, v7, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    invoke-static {v14, v12, v7}, Lcom/inventec/iMobile2/b2/b;->b(IS[B)V

    add-int/2addr v10, v9

    move-object/from16 v18, v6

    const/4 v7, 0x5

    :goto_d
    if-eqz v10, :cond_e

    int-to-short v10, v5

    move-object v15, v0

    move-object/from16 v18, v1

    const/4 v14, 0x0

    goto :goto_e

    :cond_e
    add-int/lit8 v10, v10, 0xa

    move v14, v10

    const/16 v10, 0x100

    const/4 v15, 0x0

    :goto_e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_f

    add-int/lit8 v14, v14, 0x9

    goto :goto_f

    :cond_f
    iget-object v15, v15, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    iget-object v15, v15, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    invoke-static {v7, v10, v15}, Lcom/inventec/iMobile2/b2/b;->b(IS[B)V

    add-int/lit8 v14, v14, 0x9

    move-object/from16 v18, v6

    :goto_f
    if-eqz v14, :cond_10

    int-to-short v7, v8

    move-object/from16 v18, v1

    const/4 v10, 0x4

    const/4 v14, 0x0

    goto :goto_10

    :cond_10
    add-int/2addr v14, v3

    const/16 v7, 0x100

    const/4 v10, 0x1

    :goto_10
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_11

    add-int/2addr v14, v3

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    iget-object v3, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    iget-object v3, v3, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    add-int/lit8 v14, v14, 0x9

    move-object/from16 v18, v6

    :goto_11
    if-eqz v14, :cond_12

    invoke-static {v10, v7, v3}, Lcom/inventec/iMobile2/b2/b;->b(IS[B)V

    move-object/from16 v18, v1

    move v3, v13

    const/4 v10, 0x3

    const/4 v14, 0x0

    goto :goto_12

    :cond_12
    add-int/lit8 v14, v14, 0xa

    const/4 v3, 0x1

    :goto_12
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_13

    add-int/2addr v14, v5

    const/16 v3, 0x100

    const/4 v7, 0x0

    goto :goto_13

    :cond_13
    int-to-short v3, v3

    iget-object v7, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    add-int/2addr v14, v5

    move-object/from16 v18, v6

    :goto_13
    if-eqz v14, :cond_14

    iget-object v7, v7, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    invoke-static {v10, v3, v7}, Lcom/inventec/iMobile2/b2/b;->b(IS[B)V

    move-object/from16 v18, v1

    const/4 v10, 0x2

    const/4 v14, 0x0

    goto :goto_14

    :cond_14
    add-int/2addr v14, v4

    :goto_14
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15

    add-int/lit8 v14, v14, 0x8

    const/16 v3, 0x100

    const/4 v7, 0x0

    goto :goto_15

    :cond_15
    int-to-short v3, v2

    add-int/2addr v14, v9

    move-object v7, v0

    move-object/from16 v18, v6

    :goto_15
    if-eqz v14, :cond_16

    iget-object v7, v7, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    iget-object v7, v7, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    invoke-static {v10, v3, v7}, Lcom/inventec/iMobile2/b2/b;->b(IS[B)V

    move-object/from16 v18, v1

    :cond_16
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_17

    const/16 v3, 0x100

    goto :goto_16

    :cond_17
    int-to-short v3, v12

    :goto_16
    iget-object v7, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    iget-object v7, v7, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    invoke-static {v12, v3, v7}, Lcom/inventec/iMobile2/b2/b;->b(IS[B)V

    move v3, v2

    move v10, v13

    const/16 v2, 0xc

    const/4 v7, 0x1

    :cond_18
    new-array v9, v9, [I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_19

    move-object/from16 v16, v1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_17

    :cond_19
    move v13, v2

    move-object/from16 v16, v6

    move-object v14, v9

    const/16 v4, 0xe

    const/4 v15, 0x0

    :goto_17
    if-eqz v4, :cond_1a

    aput v13, v14, v15

    move-object/from16 v16, v1

    move-object v14, v9

    const/4 v4, 0x0

    const/4 v13, 0x1

    goto :goto_18

    :cond_1a
    add-int/lit8 v4, v4, 0x8

    const/4 v13, 0x0

    :goto_18
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_1b

    add-int/2addr v4, v11

    goto :goto_19

    :cond_1b
    aput v8, v14, v13

    add-int/2addr v4, v5

    move-object/from16 v16, v6

    move-object v14, v9

    :goto_19
    if-eqz v4, :cond_1c

    const/4 v13, 0x2

    aput v10, v14, v13

    move-object/from16 v16, v1

    const/4 v4, 0x0

    goto :goto_1a

    :cond_1c
    add-int/2addr v4, v5

    :goto_1a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1d

    add-int/lit8 v4, v4, 0x8

    const/4 v5, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_1b

    :cond_1d
    const/16 v5, 0xe

    add-int/2addr v4, v5

    move v5, v3

    move-object/from16 v16, v6

    move-object v13, v9

    const/4 v14, 0x3

    :goto_1b
    if-eqz v4, :cond_1e

    aput v5, v13, v14

    move-object v5, v0

    move-object/from16 v16, v1

    const/4 v4, 0x0

    goto :goto_1c

    :cond_1e
    add-int/2addr v4, v11

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_1c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1f

    add-int/lit8 v4, v4, 0xd

    goto :goto_1d

    :cond_1f
    invoke-virtual {v5, v12, v9}, Lcom/kostal/car2017/frmEVChargeSet12$a;->a(I[I)V

    const/4 v5, 0x6

    add-int/2addr v4, v5

    move-object/from16 v16, v6

    :goto_1d
    if-eqz v4, :cond_20

    iget-object v4, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    move-object/from16 v16, v1

    const/4 v5, 0x0

    goto :goto_1e

    :cond_20
    add-int/lit8 v4, v4, 0xd

    move v5, v4

    const/4 v2, 0x1

    const/4 v4, 0x0

    :goto_1e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_21

    add-int/lit8 v5, v5, 0xb

    const/4 v2, 0x0

    goto :goto_1f

    :cond_21
    invoke-static {v4, v2, v8}, Lcom/inventec/iMobile2/b2/b;->c(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v5, v5, 0x9

    move-object/from16 v16, v6

    :goto_1f
    if-eqz v5, :cond_22

    iget-object v4, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->x:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v16, v1

    const/4 v5, 0x0

    goto :goto_20

    :cond_22
    add-int/lit8 v5, v5, 0xb

    :goto_20
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x6

    add-int/2addr v5, v2

    const/4 v2, 0x0

    const/4 v10, 0x1

    goto :goto_21

    :cond_23
    iget-object v2, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    add-int/lit8 v5, v5, 0xd

    move-object/from16 v16, v6

    :goto_21
    if-eqz v5, :cond_24

    invoke-static {v2, v10, v3}, Lcom/inventec/iMobile2/b2/b;->b(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v1

    const/4 v5, 0x0

    goto :goto_22

    :cond_24
    add-int/lit8 v5, v5, 0xa

    const/4 v2, 0x0

    :goto_22
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x6

    add-int/2addr v5, v3

    move-object/from16 v6, v16

    goto :goto_23

    :cond_25
    iget-object v3, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->z:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v5, v5, 0x9

    :goto_23
    if-eqz v5, :cond_26

    iget-object v2, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    move v12, v7

    const/4 v5, 0x0

    goto :goto_24

    :cond_26
    const/16 v1, 0xe

    add-int/2addr v5, v1

    move-object v1, v6

    const/4 v2, 0x0

    :goto_24
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_27

    add-int/lit8 v5, v5, 0x9

    const/4 v10, 0x0

    goto :goto_25

    :cond_27
    int-to-byte v1, v12

    iput-byte v1, v2, Lcom/kostal/car2017/frmEVChargeSet12;->X:B

    add-int/lit8 v5, v5, 0x8

    move-object v10, v0

    :goto_25
    if-eqz v5, :cond_28

    iget-object v1, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    iget-byte v11, v1, Lcom/kostal/car2017/frmEVChargeSet12;->X:B

    goto :goto_26

    :cond_28
    const/4 v11, 0x0

    :goto_26
    invoke-virtual {v10, v11}, Lcom/kostal/car2017/frmEVChargeSet12$a;->a(B)V

    invoke-virtual/range {p0 .. p0}, Lcom/kostal/car2017/frmEVChargeSet12$a;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/kostal/car2017/frmEVChargeSet12$a;->h()V

    return-void
.end method

.method protected j()V
    .locals 11

    const-string v0, "0"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Lcom/kostal/car2017/k; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    const-string v4, "30"

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    const/16 v5, 0x100

    move-object v6, v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    iget-byte v2, v2, Lcom/kostal/car2017/frmEVChargeSet12;->X:B

    int-to-short v5, v2

    move-object v6, v4

    const/4 v2, 0x5

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    iget-object v2, v2, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    move-object v9, v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xe

    move-object v9, v6

    move v6, v2

    move-object v2, v8

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v6, v6, 0xc

    move-object v1, v8

    goto :goto_2

    :cond_2
    invoke-static {v1, v5, v2}, Lcom/inventec/iMobile2/b2/b;->b(IS[B)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    add-int/lit8 v6, v6, 0xb

    move-object v9, v4

    :goto_2
    if-eqz v6, :cond_3

    const/4 v2, 0x3

    const-string v5, "LJ@UD@\\NN"

    invoke-static {v2, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    iget-object v5, v5, Lcom/kostal/car2017/frmEVChargeSet12;->U:[B

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-object v9, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v6, 0xa

    move-object v1, v8

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v7, v7, 0xd

    move-object v4, v9

    goto :goto_4

    :cond_4
    const/16 v2, 0x38

    const-string v5, "WW_RX"

    invoke-static {v2, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->N:Lcom/kostal/car2017/frmEVChargeSet12;

    iget v5, v5, Lcom/kostal/car2017/frmEVChargeSet12;->W:I

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    add-int/2addr v7, v3

    :goto_4
    if-eqz v7, :cond_5

    iget-object v8, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    goto :goto_5

    :cond_5
    move-object v0, v4

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/16 v0, 0x20

    invoke-virtual {v8, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_6
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Lcom/kostal/car2017/k; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method k()[I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->s:[I
    :try_end_0
    .catch Lcom/kostal/car2017/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method l()V
    .locals 3

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->f:Lkankan/wheel/widget/WheelView;

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
    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->g:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method m()V
    .locals 3

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->d:Lkankan/wheel/widget/WheelView;

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
    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method n()V
    .locals 12

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xf

    const/4 v4, 0x3

    const-string v5, "2"

    if-eqz v2, :cond_0

    move-object v6, v1

    const/16 v2, 0xf

    goto :goto_0

    :cond_0
    const v2, 0x7f070014

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v5

    const/4 v2, 0x3

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v9, p0

    move-object v6, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xa

    move-object v0, v8

    move-object v9, v0

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v2, v2, 0xc

    move-object v10, v6

    move-object v6, v8

    goto :goto_2

    :cond_2
    const v6, 0x7f070052

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    add-int/lit8 v2, v2, 0x8

    move-object v10, v5

    :goto_2
    if-eqz v2, :cond_3

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v9, Lcom/kostal/car2017/frmEVChargeSet12$a;->h:Landroid/widget/LinearLayout;

    const v2, 0x7f070195

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v1

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x7

    move v6, v2

    move-object v2, v8

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v6, v6, 0x5

    move-object v2, v8

    goto :goto_4

    :cond_4
    check-cast v2, Lcom/inventec/controls/MyButton;

    const v9, 0x7f060168

    invoke-virtual {v2, v9}, Lcom/inventec/controls/MyButton;->a(I)V

    add-int/lit8 v6, v6, 0x9

    move-object v10, v5

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {v2}, Lcom/inventec/controls/MyButton;->g()V

    move-object v2, p0

    move-object v10, v1

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x7

    move-object v2, v8

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v6, v6, 0xb

    move-object v2, v8

    move-object v9, v2

    goto :goto_6

    :cond_6
    iget-object v2, v2, Lcom/kostal/car2017/frmEVChargeSet12$a;->h:Landroid/widget/LinearLayout;

    new-instance v9, Lcom/kostal/car2017/frmEVChargeSet12$a$m;

    invoke-direct {v9, p0}, Lcom/kostal/car2017/frmEVChargeSet12$a$m;-><init>(Lcom/kostal/car2017/frmEVChargeSet12$a;)V

    add-int/lit8 v6, v6, 0x7

    move-object v10, v5

    :goto_6
    if-eqz v6, :cond_7

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f070298

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, p0

    move-object v10, v1

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v6, v6, 0x5

    move-object v2, v8

    move-object v9, v2

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_8

    add-int/2addr v6, v3

    goto :goto_8

    :cond_8
    check-cast v2, Lcom/inventec/controls/MmcFontTextView;

    iput-object v2, v9, Lcom/kostal/car2017/frmEVChargeSet12$a;->i:Lcom/inventec/controls/MmcFontTextView;

    add-int/lit8 v6, v6, 0x7

    move-object v9, p0

    move-object v10, v5

    :goto_8
    if-eqz v6, :cond_9

    const v2, 0x7f07006b

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v1

    const/4 v6, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v6, v6, 0x6

    move-object v0, v8

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v6, v6, 0xa

    move-object v5, v10

    goto :goto_a

    :cond_a
    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, v9, Lcom/kostal/car2017/frmEVChargeSet12$a;->j:Lcom/inventec/controls/MyButton;

    add-int/lit8 v6, v6, 0xa

    move-object v9, p0

    :goto_a
    if-eqz v6, :cond_b

    iget-object v0, v9, Lcom/kostal/car2017/frmEVChargeSet12$a;->j:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0}, Lcom/inventec/controls/MyButton;->g()V

    move-object v9, p0

    goto :goto_b

    :cond_b
    add-int/lit8 v7, v6, 0xd

    move-object v1, v5

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v7, v7, 0x9

    const/4 v0, 0x1

    goto :goto_c

    :cond_c
    iget-object v8, v9, Lcom/kostal/car2017/frmEVChargeSet12$a;->j:Lcom/inventec/controls/MyButton;

    const v0, 0x7f0b007f

    add-int/2addr v7, v4

    :goto_c
    if-eqz v7, :cond_d

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v8, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->j:Lcom/inventec/controls/MyButton;

    :cond_d
    new-instance v0, Lcom/kostal/car2017/frmEVChargeSet12$a$a;

    invoke-direct {v0, p0}, Lcom/kostal/car2017/frmEVChargeSet12$a$a;-><init>(Lcom/kostal/car2017/frmEVChargeSet12$a;)V

    invoke-virtual {v8, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method o()V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->t:I

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVChargeSet12$a;->k()[I

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/kostal/car2017/frmEVChargeSet12$a;->a(I[I)V

    invoke-virtual {p0}, Lcom/kostal/car2017/frmEVChargeSet12$a;->i()V

    return-void
.end method

.method p()V
    .locals 3

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->f:Lkankan/wheel/widget/WheelView;

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
    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->g:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method q()V
    .locals 3

    iget-object v0, p0, Lcom/kostal/car2017/frmEVChargeSet12$a;->d:Lkankan/wheel/widget/WheelView;

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
    iget-object v0, v0, Lcom/kostal/car2017/frmEVChargeSet12$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
