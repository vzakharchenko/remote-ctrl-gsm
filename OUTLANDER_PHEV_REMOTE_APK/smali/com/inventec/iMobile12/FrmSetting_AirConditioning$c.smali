.class Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;
.super Lcom/inventec/iMobile12/z1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile12/FrmSetting_AirConditioning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inventec/controls/v;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/inventec/controls/MyButton;

.field private C:Lcom/inventec/controls/MyButton;

.field private D:Lcom/inventec/controls/MyButton;

.field private E:Lcom/inventec/controls/MyButton;

.field private F:Landroid/view/ViewStub;

.field private G:Landroid/view/ViewStub$OnInflateListener;

.field private H:[Ljava/lang/String;

.field private I:Z

.field private J:Z

.field private K:Z

.field final synthetic L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

.field d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field e:Landroid/widget/ImageView;

.field f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field g:Lcom/inventec/controls/MmcFontTextView;

.field h:Lcom/inventec/controls/MmcFontTextView;

.field i:Lcom/inventec/controls/MmcFontTextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/LinearLayout;

.field m:Lcom/inventec/controls/MmcFontTextView;

.field n:Lcom/inventec/controls/MyButton;

.field o:Lcom/inventec/controls/MyButton;

.field p:Lcom/inventec/controls/MyButton;

.field q:Lcom/inventec/controls/MyButton;

.field r:Lcom/inventec/controls/TimerListView;

.field s:Z

.field t:[[I

.field u:[[I

.field v:[[I

.field w:[[I

.field x:[I

.field y:[I

.field private z:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile12/FrmSetting_AirConditioning;Lcom/inventec/iMobile12/z1/e;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    const v3, 0x7f09004e

    invoke-direct {v0, v2, v3}, Lcom/inventec/iMobile12/z1/w;-><init>(Lcom/inventec/iMobile12/z1/e;I)V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->e:Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->g:Lcom/inventec/controls/MmcFontTextView;

    iput-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->h:Lcom/inventec/controls/MmcFontTextView;

    iput-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->j:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->k:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->l:Landroid/widget/LinearLayout;

    iput-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->m:Lcom/inventec/controls/MmcFontTextView;

    iput-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->n:Lcom/inventec/controls/MyButton;

    iput-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->o:Lcom/inventec/controls/MyButton;

    iput-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->p:Lcom/inventec/controls/MyButton;

    iput-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->q:Lcom/inventec/controls/MyButton;

    iput-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->r:Lcom/inventec/controls/TimerListView;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->s:Z

    const/4 v4, 0x3

    new-array v5, v4, [[I

    const/4 v6, 0x2

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    aput-object v7, v5, v3

    new-array v7, v6, [I

    fill-array-data v7, :array_1

    const/4 v8, 0x1

    aput-object v7, v5, v8

    new-array v7, v6, [I

    fill-array-data v7, :array_2

    aput-object v7, v5, v6

    iput-object v5, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->t:[[I

    const/16 v5, 0x8

    new-array v7, v5, [[I

    new-array v9, v6, [I

    fill-array-data v9, :array_3

    aput-object v9, v7, v3

    new-array v9, v6, [I

    fill-array-data v9, :array_4

    aput-object v9, v7, v8

    new-array v9, v6, [I

    fill-array-data v9, :array_5

    aput-object v9, v7, v6

    new-array v9, v6, [I

    fill-array-data v9, :array_6

    aput-object v9, v7, v4

    new-array v9, v6, [I

    fill-array-data v9, :array_7

    const/4 v10, 0x4

    aput-object v9, v7, v10

    new-array v9, v6, [I

    fill-array-data v9, :array_8

    const/4 v11, 0x5

    aput-object v9, v7, v11

    new-array v9, v6, [I

    fill-array-data v9, :array_9

    const/4 v12, 0x6

    aput-object v9, v7, v12

    new-array v9, v6, [I

    fill-array-data v9, :array_a

    const/4 v13, 0x7

    aput-object v9, v7, v13

    iput-object v7, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->u:[[I

    new-array v7, v4, [[I

    new-array v9, v6, [I

    fill-array-data v9, :array_b

    aput-object v9, v7, v3

    new-array v9, v6, [I

    fill-array-data v9, :array_c

    aput-object v9, v7, v8

    new-array v9, v6, [I

    fill-array-data v9, :array_d

    aput-object v9, v7, v6

    iput-object v7, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->v:[[I

    new-array v7, v5, [[I

    new-array v9, v6, [I

    fill-array-data v9, :array_e

    aput-object v9, v7, v3

    new-array v9, v6, [I

    fill-array-data v9, :array_f

    aput-object v9, v7, v8

    new-array v9, v6, [I

    fill-array-data v9, :array_10

    aput-object v9, v7, v6

    new-array v9, v6, [I

    fill-array-data v9, :array_11

    aput-object v9, v7, v4

    new-array v9, v6, [I

    fill-array-data v9, :array_12

    aput-object v9, v7, v10

    new-array v9, v6, [I

    fill-array-data v9, :array_13

    aput-object v9, v7, v11

    new-array v9, v6, [I

    fill-array-data v9, :array_14

    aput-object v9, v7, v12

    new-array v9, v6, [I

    fill-array-data v9, :array_15

    aput-object v9, v7, v13

    iput-object v7, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->w:[[I

    new-array v7, v13, [I

    fill-array-data v7, :array_16

    iput-object v7, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->x:[I

    new-array v7, v13, [I

    fill-array-data v7, :array_17

    iput-object v7, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->y:[I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->A:Ljava/util/List;

    new-instance v7, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$j;

    invoke-direct {v7, v0}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$j;-><init>(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;)V

    iput-object v7, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->G:Landroid/view/ViewStub$OnInflateListener;

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->H:[Ljava/lang/String;

    iput-boolean v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->I:Z

    iput-boolean v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->J:Z

    iput-boolean v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->K:Z

    iget-object v7, v0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v9, 0x7f070016

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v9, 0x7f070052

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->l:Landroid/widget/LinearLayout;

    const v9, 0x7f070195

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/inventec/controls/MyButton;

    const v13, 0x7f060144

    invoke-virtual {v9, v13}, Lcom/inventec/controls/MyButton;->a(I)V

    invoke-virtual {v9}, Lcom/inventec/controls/MyButton;->g()V

    iget-object v9, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->l:Landroid/widget/LinearLayout;

    new-instance v13, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$k;

    invoke-direct {v13, v0, v1}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$k;-><init>(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;Lcom/inventec/iMobile12/FrmSetting_AirConditioning;)V

    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v9, 0x7f070298

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/inventec/controls/MmcFontTextView;

    iput-object v9, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->m:Lcom/inventec/controls/MmcFontTextView;

    iget-object v13, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->k0:Landroid/content/res/Resources;

    const v14, 0x7f0b0079

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile12/z1/w;->b()I

    move-result v9

    const/16 v13, 0x7a1

    const v14, 0x7f0500c9

    const v15, 0x7f0700c7

    const/16 v6, 0x600

    if-eq v9, v13, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile12/z1/w;->b()I

    move-result v9

    const/16 v13, 0x7ae

    if-ne v9, v13, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile12/z1/w;->c()I

    move-result v9

    if-ne v9, v6, :cond_1

    :goto_0
    iget-object v6, v0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v13, v0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    invoke-virtual {v13}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    :goto_1
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    float-to-int v13, v13

    iput v13, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile12/z1/w;->b()I

    move-result v9

    const/16 v13, 0x7a0

    if-ne v9, v13, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile12/z1/w;->c()I

    move-result v9

    if-ne v9, v6, :cond_2

    iget-object v6, v0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v13, v0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    invoke-virtual {v13}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f05010a

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile12/z1/w;->b()I

    move-result v9

    const/16 v13, 0x790

    if-ne v9, v13, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile12/z1/w;->c()I

    move-result v9

    if-ne v9, v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile12/z1/w;->b()I

    move-result v9

    const/16 v13, 0x780

    if-ne v9, v13, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile12/z1/w;->c()I

    move-result v9

    if-ne v9, v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile12/z1/w;->b()I

    move-result v9

    const/16 v13, 0x770

    if-ne v9, v13, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile12/z1/w;->c()I

    move-result v9

    :cond_5
    :goto_2
    const v6, 0x7f07006b

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/inventec/controls/MyButton;

    iput-object v6, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->n:Lcom/inventec/controls/MyButton;

    const v7, 0x7f060153

    const v9, 0x7f060149

    invoke-virtual {v6, v7, v9}, Lcom/inventec/controls/MyButton;->c(II)V

    iget-object v6, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->n:Lcom/inventec/controls/MyButton;

    new-instance v7, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$l;

    invoke-direct {v7, v0, v1}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$l;-><init>(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;Lcom/inventec/iMobile12/FrmSetting_AirConditioning;)V

    invoke-virtual {v6, v7}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v7, 0x7f070054

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/inventec/controls/MyButton;

    iput-object v6, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->l0:Lcom/inventec/controls/MyButton;

    const v7, 0x7f06016b

    invoke-virtual {v6, v7}, Lcom/inventec/controls/MyButton;->a(I)V

    iget-object v6, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->l0:Lcom/inventec/controls/MyButton;

    new-instance v7, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$m;

    invoke-direct {v7, v0, v1}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$m;-><init>(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;Lcom/inventec/iMobile12/FrmSetting_AirConditioning;)V

    invoke-virtual {v6, v7}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v7, 0x7f070055

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/inventec/controls/MyButton;

    iput-object v6, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->m0:Lcom/inventec/controls/MyButton;

    const v7, 0x7f06017e

    invoke-virtual {v6, v7}, Lcom/inventec/controls/MyButton;->a(I)V

    iget-object v6, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->m0:Lcom/inventec/controls/MyButton;

    new-instance v7, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$n;

    invoke-direct {v7, v0, v1}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$n;-><init>(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;Lcom/inventec/iMobile12/FrmSetting_AirConditioning;)V

    invoke-virtual {v6, v7}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v7, 0x7f070053

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/inventec/controls/MyButton;

    iput-object v6, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->n0:Lcom/inventec/controls/MyButton;

    const v7, 0x7f060169

    invoke-virtual {v6, v7}, Lcom/inventec/controls/MyButton;->a(I)V

    iget-object v6, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->n0:Lcom/inventec/controls/MyButton;

    new-instance v7, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$o;

    invoke-direct {v7, v0, v1}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$o;-><init>(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;Lcom/inventec/iMobile12/FrmSetting_AirConditioning;)V

    invoke-virtual {v6, v7}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile12/z1/w;->c()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    invoke-virtual {v7}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0500c8

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/high16 v9, 0x40400000    # 3.0f

    mul-float v7, v7, v9

    sub-float/2addr v6, v7

    div-float/2addr v6, v9

    iget-object v7, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->n0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v9, v6

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v9, 0x42a00000    # 80.0f

    mul-float v6, v6, v9

    const/high16 v9, 0x42f80000    # 124.0f

    div-float/2addr v6, v9

    float-to-int v6, v6

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v6, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->l0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->n0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->m0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v7, 0x7f07005f

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/inventec/controls/MyButton;

    iput-object v6, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->o:Lcom/inventec/controls/MyButton;

    const v7, 0x7f060180

    const v9, 0x7f060181

    invoke-virtual {v6, v7, v9}, Lcom/inventec/controls/MyButton;->c(II)V

    iget-object v6, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->o:Lcom/inventec/controls/MyButton;

    new-instance v7, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$p;

    invoke-direct {v7, v0, v1}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$p;-><init>(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;Lcom/inventec/iMobile12/FrmSetting_AirConditioning;)V

    invoke-virtual {v6, v7}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v7, 0x7f070065

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/inventec/controls/MyButton;

    iput-object v6, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->p:Lcom/inventec/controls/MyButton;

    new-instance v7, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$q;

    invoke-direct {v7, v0, v1}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$q;-><init>(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;Lcom/inventec/iMobile12/FrmSetting_AirConditioning;)V

    invoke-virtual {v6, v7}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v7, 0x7f070067

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/inventec/controls/MyButton;

    iput-object v6, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->q:Lcom/inventec/controls/MyButton;

    new-instance v7, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$r;

    invoke-direct {v7, v0, v1}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$r;-><init>(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;Lcom/inventec/iMobile12/FrmSetting_AirConditioning;)V

    invoke-virtual {v6, v7}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v7, 0x7f070184

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/inventec/controls/TimerListView;

    iput-object v6, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->r:Lcom/inventec/controls/TimerListView;

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    const v9, -0x333334

    invoke-direct {v7, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->r:Lcom/inventec/controls/TimerListView;

    invoke-virtual {v6, v8}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-direct/range {p0 .. p0}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->t()V

    new-instance v6, Lcom/inventec/controls/r;

    iget-object v7, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->A:Ljava/util/List;

    invoke-direct {v6, v2, v7}, Lcom/inventec/controls/r;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v6, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->z:Landroid/widget/BaseAdapter;

    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->r:Lcom/inventec/controls/TimerListView;

    invoke-virtual {v2, v6}, Lcom/inventec/controls/TimerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->r:Lcom/inventec/controls/TimerListView;

    new-instance v6, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$a;

    invoke-direct {v6, v0, v1}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$a;-><init>(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;Lcom/inventec/iMobile12/FrmSetting_AirConditioning;)V

    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->r:Lcom/inventec/controls/TimerListView;

    invoke-virtual {v2, v3}, Lcom/inventec/controls/TimerListView;->setSlideEnable(Z)V

    iget-object v2, v0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v6, 0x7f07028d

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/inventec/controls/MmcFontTextView;

    iput-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->g:Lcom/inventec/controls/MmcFontTextView;

    iget-object v2, v0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v6, 0x7f07016c

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v6, 0x7f07000c

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/inventec/controls/MmcFontTextView;

    iput-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->h:Lcom/inventec/controls/MmcFontTextView;

    iget-object v2, v0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v6, 0x7f070284

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/inventec/controls/MmcFontTextView;

    iput-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->i:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v6, "`hf}y$A@MP@c}wavb&GXhz~t}2Mdfjqh(s|o"

    invoke-static {v12, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v6, v0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v7, 0x7f070009

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->j:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v7, 0x7f070008

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->k:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v6, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->k:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v6, "|`gn~<8BiRs}wpzQtx}"

    invoke-static {v5, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v2, v0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v3, 0x7f07016b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->F:Landroid/view/ViewStub;

    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->G:Landroid/view/ViewStub$OnInflateListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$b;

    invoke-direct {v3, v0, v1}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$b;-><init>(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;Lcom/inventec/iMobile12/FrmSetting_AirConditioning;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gu"

    invoke-static {v12, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->g:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->g:Lcom/inventec/controls/MmcFontTextView;

    const v2, 0x800015

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->h:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->h:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->i:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->i:Lcom/inventec/controls/MmcFontTextView;

    const v2, 0x800013

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_7
    sget-boolean v1, Lcom/inventec/iMobile12/b2/b;->x:Z

    if-eqz v1, :cond_8

    sget-object v1, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v2, Lcom/inventec/iMobile12/b2/d;->z2:S

    aget-byte v1, v1, v2

    goto :goto_4

    :cond_8
    sget-object v1, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile12/b2/d;->E1:S

    aget-byte v1, v1, v2

    if-eq v1, v4, :cond_9

    sget-object v1, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile12/b2/d;->E1:S

    aget-byte v1, v1, v2

    const/4 v2, 0x2

    :cond_9
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->m()V

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->r()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->a(Z)V

    return-void

    nop

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

    :array_6
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_10
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_11
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_12
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_13
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_14
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_15
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_16
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_17
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;I)Lcom/inventec/controls/v;
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->c(I)Lcom/inventec/controls/v;

    move-result-object p0
    :try_end_0
    .catch Lcom/inventec/iMobile12/j0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f070153

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    const/16 v6, 0x9

    const-string v7, "35"

    if-eqz v4, :cond_0

    move-object v4, v3

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v7

    const/16 v2, 0x9

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
    add-int/lit8 v2, v2, 0x6

    move-object v10, v4

    move v4, v2

    const/4 v2, 0x0

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v4, v4, 0x8

    goto :goto_2

    :cond_2
    check-cast v2, Lcom/inventec/controls/MyButton;

    iput-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->B:Lcom/inventec/controls/MyButton;

    add-int/lit8 v4, v4, 0xd

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
    add-int/lit8 v4, v4, 0xc

    const/4 v2, 0x0

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v4, v4, 0xc

    goto :goto_4

    :cond_4
    check-cast v2, Lcom/inventec/controls/MyButton;

    iput-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->C:Lcom/inventec/controls/MyButton;

    add-int/lit8 v4, v4, 0xd

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
    add-int/lit8 v4, v4, 0x6

    const/4 v2, 0x0

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v4, v4, 0xc

    goto :goto_6

    :cond_6
    check-cast v2, Lcom/inventec/controls/MyButton;

    iput-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->D:Lcom/inventec/controls/MyButton;

    add-int/lit8 v4, v4, 0xe

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
    add-int/2addr v4, v6

    const/4 v1, 0x0

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v4, v4, 0x6

    goto :goto_8

    :cond_8
    check-cast v1, Lcom/inventec/controls/MyButton;

    iput-object v1, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->E:Lcom/inventec/controls/MyButton;

    add-int/lit8 v4, v4, 0x2

    move-object v10, v7

    :goto_8
    if-eqz v4, :cond_9

    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    invoke-virtual {v1}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v10, v3

    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    add-int/2addr v4, v5

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
    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->B:Lcom/inventec/controls/MyButton;

    const v10, 0x7f060170

    add-int/lit8 v4, v4, 0x2

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
    add-int/lit8 v4, v4, 0x7

    move-object v14, v10

    const/4 v10, 0x1

    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, -0x1

    if-eqz v15, :cond_c

    add-int/lit8 v4, v4, 0xc

    move-object v15, v14

    const/4 v8, 0x1

    const/4 v14, 0x1

    goto :goto_c

    :cond_c
    const v14, 0x7f060171

    add-int/lit8 v4, v4, 0xb

    move-object v15, v7

    const/4 v8, -0x1

    :goto_c
    if-eqz v4, :cond_d

    invoke-virtual {v2, v12, v10, v14, v8}, Lcom/inventec/controls/MyButton;->a(IIII)V

    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->C:Lcom/inventec/controls/MyButton;

    move-object v15, v3

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v4, v4, 0xd

    :goto_d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_e

    add-int/lit8 v4, v4, 0x7

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
    add-int/lit8 v4, v4, 0x8

    move v12, v4

    const/4 v4, 0x1

    const/4 v14, 0x1

    :goto_f
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_10

    add-int/lit8 v12, v12, 0x5

    goto :goto_10

    :cond_10
    invoke-virtual {v2, v8, v10, v4, v14}, Lcom/inventec/controls/MyButton;->a(IIII)V

    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->D:Lcom/inventec/controls/MyButton;

    add-int/lit8 v12, v12, 0x5

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
    add-int/lit8 v12, v12, 0xb

    const/4 v4, 0x1

    const/4 v8, 0x1

    :goto_11
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_12

    add-int/2addr v12, v5

    const/4 v10, 0x1

    const/4 v14, 0x1

    goto :goto_12

    :cond_12
    const v10, 0x7f060175

    add-int/lit8 v12, v12, 0x5

    move-object v15, v7

    const/4 v14, -0x1

    :goto_12
    if-eqz v12, :cond_13

    invoke-virtual {v2, v4, v8, v10, v14}, Lcom/inventec/controls/MyButton;->a(IIII)V

    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->E:Lcom/inventec/controls/MyButton;

    move-object v15, v3

    const/4 v12, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v12, v12, 0xa

    :goto_13
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_14

    add-int/2addr v12, v6

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_14

    :cond_14
    const v4, 0x7f060176

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    add-int/lit8 v12, v12, 0x5

    move-object v15, v7

    :goto_14
    if-eqz v12, :cond_15

    const v8, 0x7f060177

    move-object v15, v3

    const/4 v10, -0x1

    const/4 v12, 0x0

    goto :goto_15

    :cond_15
    add-int/lit8 v12, v12, 0xf

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

    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->B:Lcom/inventec/controls/MyButton;

    add-int/2addr v12, v6

    move-object v15, v7

    :goto_16
    if-eqz v12, :cond_17

    new-instance v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$c;

    invoke-direct {v1, v0}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$c;-><init>(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;)V

    move-object v15, v3

    const/4 v12, 0x0

    goto :goto_17

    :cond_17
    add-int/2addr v12, v6

    const/4 v1, 0x0

    :goto_17
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_18

    add-int/2addr v12, v6

    goto :goto_18

    :cond_18
    invoke-virtual {v2, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->C:Lcom/inventec/controls/MyButton;

    add-int/lit8 v12, v12, 0x6

    move-object v15, v7

    :goto_18
    if-eqz v12, :cond_19

    new-instance v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$d;

    invoke-direct {v1, v0}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$d;-><init>(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;)V

    move-object v15, v3

    const/4 v12, 0x0

    goto :goto_19

    :cond_19
    add-int/2addr v12, v5

    const/4 v1, 0x0

    :goto_19
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1a

    add-int/lit8 v12, v12, 0x6

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->D:Lcom/inventec/controls/MyButton;

    add-int/lit8 v12, v12, 0xe

    move-object v15, v7

    :goto_1a
    if-eqz v12, :cond_1b

    new-instance v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$e;

    invoke-direct {v1, v0}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$e;-><init>(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;)V

    move-object v15, v3

    const/4 v12, 0x0

    goto :goto_1b

    :cond_1b
    add-int/lit8 v12, v12, 0xc

    const/4 v1, 0x0

    :goto_1b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1c

    add-int/2addr v12, v5

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->E:Lcom/inventec/controls/MyButton;

    add-int/lit8 v12, v12, 0xc

    move-object v15, v7

    :goto_1c
    if-eqz v12, :cond_1d

    new-instance v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$f;

    invoke-direct {v1, v0}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$f;-><init>(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;)V

    move-object v15, v3

    goto :goto_1d

    :cond_1d
    add-int/lit8 v9, v12, 0xa

    const/4 v1, 0x0

    :goto_1d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1e

    add-int/lit8 v9, v9, 0x8

    move-object v7, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/2addr v9, v6

    move-object v1, v0

    move-object v2, v1

    :goto_1e
    if-eqz v9, :cond_1f

    iget-object v8, v1, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

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

    iput-object v1, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->e:Landroid/widget/ImageView;

    :goto_20
    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->e:Landroid/widget/ImageView;

    new-instance v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$g;

    invoke-direct {v2, v0}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$g;-><init>(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->a(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/j0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;Z)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->a(Z)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/j0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Z)V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "0"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->q:Lcom/inventec/controls/MyButton;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0xf

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/inventec/controls/MyButton;->setShadowtype(I)V

    const/16 p1, 0xa

    move-object v0, p0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->q:Lcom/inventec/controls/MyButton;

    const p1, 0x7f060187

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v3, p1}, Lcom/inventec/controls/MyButton;->a(I)V

    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->q:Lcom/inventec/controls/MyButton;

    invoke-virtual {p1, v2}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->q:Lcom/inventec/controls/MyButton;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    move-object p1, v3

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/inventec/controls/MyButton;->setShadowtype(I)V

    move-object p1, p0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v3, p1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->q:Lcom/inventec/controls/MyButton;

    const v2, 0x7f060186

    :cond_4
    invoke-virtual {v3, v2}, Lcom/inventec/controls/MyButton;->a(I)V

    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->q:Lcom/inventec/controls/MyButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    :goto_3
    return-void
.end method

.method static synthetic b(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method private c(I)Lcom/inventec/controls/v;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inventec/controls/v;
    :try_end_0
    .catch Lcom/inventec/iMobile12/j0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic c(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method static synthetic d(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method static synthetic e(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method static synthetic f(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->w()V

    return-void
.end method

.method static synthetic g(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->s()V

    return-void
.end method

.method static synthetic h(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method static synthetic i(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;)Landroid/widget/BaseAdapter;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->z:Landroid/widget/BaseAdapter;

    return-object p0
.end method

.method static synthetic j(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method static synthetic k(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method static synthetic l(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method static synthetic m(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method static synthetic n(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method static synthetic o(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    new-instance v1, Lcom/inventec/controls/v;

    invoke-direct {v1}, Lcom/inventec/controls/v;-><init>()V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/inventec/controls/v;->f()V

    :goto_1
    iget-object v2, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private u()V
    .locals 5

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->l0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x4

    const-string v2, "23"

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->m0:Lcom/inventec/controls/MyButton;

    goto :goto_1

    :cond_1
    move-object v1, v2

    move-object v0, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v4, p0

    :goto_2
    iget-object v0, v4, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->n0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private v()V
    .locals 4

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->l0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->m0:Lcom/inventec/controls/MyButton;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v0, 0xf

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x6

    move-object v1, p0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->n0:Lcom/inventec/controls/MyButton;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->k(I)V

    return-void
.end method

.method private w()V
    .locals 5

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    const/4 v3, 0x0

    move-object v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x6

    const-string v3, "40"

    move-object v4, v3

    move-object v3, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->e:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    :goto_2
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->F:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method a(II)V
    .locals 4

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->u:[[I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0xc

    move-object v2, v1

    goto :goto_0

    :cond_0
    aget-object v0, v0, p1

    iget-object v2, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->t:[[I

    add-int/lit8 v3, p2, -0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    aput v2, v0, v3

    const/16 v0, 0xe

    const-string v2, "4"

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->u:[[I

    move v2, p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v1, v2

    const/4 v2, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->t:[[I

    sub-int/2addr p2, v3

    aget-object p2, v1, p2

    aget p2, p2, v3

    aput p2, v0, v3

    :goto_2
    invoke-virtual {p0, p1}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->b(I)V

    return-void
.end method

.method a(I[I)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v1, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->d0:[B

    invoke-static {p1, v1}, Lcom/inventec/iMobile12/b2/b;->f(I[B)S

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v1, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->e0:[B

    invoke-static {p1, v1}, Lcom/inventec/iMobile12/b2/b;->g(I[B)S

    move-result p1

    aput p1, p2, v0
    :try_end_0
    .catch Lcom/inventec/iMobile12/j0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(I[I[I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->a0:[B

    invoke-static {p1, v0}, Lcom/inventec/iMobile12/b2/b;->c(I[B)S

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    aput v0, p3, v1

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->b0:[B

    invoke-static {p1, v0}, Lcom/inventec/iMobile12/b2/b;->d(I[B)S

    move-result p1

    const/4 v0, 0x1

    aput p1, p2, v0

    aput p1, p3, v0
    :try_end_0
    .catch Lcom/inventec/iMobile12/j0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a([B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x9

    const/4 v6, 0x5

    const/4 v7, 0x7

    const-string v8, "32"

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    move-object v4, v3

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->U:[B

    invoke-static {v2, v9, v1, v9, v6}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    move-object v4, v8

    const/16 v2, 0x9

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->V:[B

    move-object v11, v3

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v2, v5

    move-object v11, v4

    move v4, v2

    const/4 v2, 0x0

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x3

    const/16 v14, 0xa

    if-eqz v12, :cond_2

    add-int/2addr v4, v14

    goto :goto_2

    :cond_2
    invoke-static {v2, v9, v1, v6, v13}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    add-int/2addr v4, v6

    move-object v11, v8

    :goto_2
    if-eqz v4, :cond_3

    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->W:[B

    move-object v11, v3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v4, v14

    const/4 v2, 0x0

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v15, 0x8

    const/16 v16, 0xb

    const/4 v10, 0x2

    if-eqz v12, :cond_4

    add-int/lit8 v4, v4, 0xb

    goto :goto_4

    :cond_4
    invoke-static {v2, v9, v1, v15, v10}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    add-int/lit8 v4, v4, 0x6

    move-object v11, v8

    :goto_4
    if-eqz v4, :cond_5

    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->X:[B

    move-object v11, v3

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v4, v7

    const/4 v2, 0x0

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6

    add-int/2addr v4, v15

    goto :goto_6

    :cond_6
    invoke-static {v2, v9, v1, v14, v10}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    add-int/2addr v4, v14

    move-object v11, v8

    :goto_6
    if-eqz v4, :cond_7

    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->Y:[B

    move-object v11, v3

    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v4, v5

    const/4 v2, 0x0

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v15, 0xf

    if-eqz v12, :cond_8

    add-int/2addr v4, v15

    goto :goto_8

    :cond_8
    const/16 v11, 0xc

    invoke-static {v2, v9, v1, v11, v10}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    add-int/2addr v4, v10

    move-object v11, v8

    :goto_8
    const/16 v2, 0xe

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    aget-byte v2, v1, v2

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    add-int/2addr v4, v2

    move-object v12, v11

    const/4 v2, 0x0

    move v11, v4

    const/4 v4, 0x0

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_a

    add-int/2addr v11, v15

    goto :goto_a

    :cond_a
    iput-byte v2, v4, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->Z:B

    iget-object v4, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    add-int/lit8 v11, v11, 0x6

    move-object v12, v8

    :goto_a
    if-eqz v11, :cond_b

    iget-object v2, v4, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->a0:[B

    invoke-static {v2, v9, v1, v15, v6}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_b

    :cond_b
    add-int/2addr v11, v14

    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    add-int/2addr v11, v15

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->b0:[B

    add-int/2addr v11, v15

    move-object v12, v8

    :goto_c
    if-eqz v11, :cond_d

    const/16 v4, 0x14

    invoke-static {v2, v9, v1, v4, v13}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v11, v11, 0xb

    :goto_d
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    add-int/2addr v11, v7

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->c0:[B

    add-int/lit8 v11, v11, 0x6

    move-object v12, v8

    :goto_e
    if-eqz v11, :cond_f

    const/16 v4, 0x17

    invoke-static {v2, v9, v1, v4, v10}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_f

    :cond_f
    add-int/2addr v11, v5

    :goto_f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    add-int/2addr v11, v6

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->d0:[B

    add-int/lit8 v11, v11, 0x6

    move-object v12, v8

    :goto_10
    if-eqz v11, :cond_11

    const/16 v4, 0x19

    invoke-static {v2, v9, v1, v4, v10}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_11

    :cond_11
    add-int/2addr v11, v6

    :goto_11
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0xd

    if-eqz v2, :cond_12

    add-int/2addr v11, v4

    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->e0:[B

    add-int/lit8 v11, v11, 0xb

    move-object v12, v8

    :goto_12
    if-eqz v11, :cond_13

    const/16 v5, 0x1b

    invoke-static {v2, v9, v1, v5, v10}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    move-object v12, v3

    :cond_13
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_13

    :cond_14
    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    const/16 v5, 0x1d

    aget-byte v5, v1, v5

    :goto_13
    iput-byte v5, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->f0:B

    const/16 v2, 0x1e

    aget-byte v2, v1, v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_15

    const/4 v2, 0x1

    goto :goto_14

    :cond_15
    const/4 v2, 0x0

    :goto_14
    iput-boolean v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->s:Z

    const/16 v2, 0x1f

    iget-object v6, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->t:[[I

    invoke-static {v1, v2, v6, v13, v10}, Lcom/inventec/iMobile12/b2/b;->a([BI[[III)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    move-object v8, v3

    const/16 v16, 0xd

    goto :goto_15

    :cond_16
    const/16 v2, 0x37

    iget-object v4, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->u:[[I

    invoke-static {v1, v2, v4, v7, v10}, Lcom/inventec/iMobile12/b2/b;->a([BI[[III)V

    :goto_15
    if-eqz v16, :cond_17

    const/16 v2, 0x6f

    iget-object v4, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->v:[[I

    invoke-static {v1, v2, v4, v13, v10}, Lcom/inventec/iMobile12/b2/b;->a([BI[[III)V

    move-object v8, v3

    :cond_17
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_16

    :cond_18
    const/16 v2, 0x87

    iget-object v4, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->w:[[I

    invoke-static {v1, v2, v4, v7, v10}, Lcom/inventec/iMobile12/b2/b;->a([BI[[III)V

    :goto_16
    const/16 v2, 0xbf

    aget-byte v2, v1, v2

    if-ne v2, v5, :cond_19

    const/4 v2, 0x1

    goto :goto_17

    :cond_19
    const/4 v2, 0x0

    :goto_17
    iput-boolean v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->I:Z

    const/16 v2, 0xc0

    aget-byte v2, v1, v2

    if-ne v2, v5, :cond_1a

    const/4 v2, 0x1

    goto :goto_18

    :cond_1a
    const/4 v2, 0x0

    :goto_18
    iput-boolean v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->J:Z

    const/16 v2, 0xc1

    aget-byte v2, v1, v2

    if-ne v2, v5, :cond_1b

    const/4 v9, 0x1

    :cond_1b
    iput-boolean v9, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->K:Z

    const/16 v2, 0xc2

    iget-object v4, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->x:[I

    invoke-static {v1, v2, v4, v7}, Lcom/inventec/iMobile12/b2/b;->a([BI[II)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_19

    :cond_1c
    const/16 v2, 0xde

    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->y:[I

    invoke-static {v1, v2, v3, v7}, Lcom/inventec/iMobile12/b2/b;->a([BI[II)V

    :goto_19
    const/16 v2, 0xfa

    aget-byte v1, v1, v2

    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    invoke-virtual {v2, v1}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->k(I)V

    return-void
.end method

.method a([I)Z
    .locals 3

    const/4 v0, 0x0

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

    const/4 v2, 0x5

    if-gt p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method b(I)V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xe

    const-string v5, " "

    const/16 v6, 0xd

    const-string v7, "29"

    if-eqz v3, :cond_0

    move-object v8, v2

    const/16 v3, 0xd

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v7

    const/16 v3, 0xe

    :goto_0
    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    const v8, 0x7f0b00e2

    move-object v12, v2

    const/4 v8, 0x0

    const v13, 0x7f0b00e2

    goto :goto_1

    :cond_1
    add-int/2addr v3, v6

    move-object v12, v8

    const/4 v13, 0x1

    move v8, v3

    const/4 v3, 0x0

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v0

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_3
    iget-object v8, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->u:[[I

    aget-object v8, v8, p1

    invoke-virtual {v3, v8}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->a([I)Z

    move-result v3

    const/4 v8, 0x6

    const/4 v12, 0x7

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->H:[Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x5

    const/4 v14, 0x4

    if-eqz v5, :cond_4

    move-object/from16 v16, v2

    const/4 v5, 0x0

    const/4 v15, 0x5

    const/16 v17, 0x1

    goto :goto_4

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, p1

    move-object/from16 v16, v7

    const/4 v15, 0x4

    :goto_4
    if-eqz v15, :cond_5

    iget-object v13, v0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    move-object v10, v0

    move-object/from16 v16, v2

    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v15, v13

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_6

    add-int/2addr v15, v6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    iget-object v6, v10, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->u:[[I

    aget-object v6, v6, p1

    aget v6, v6, v9

    add-int/2addr v15, v14

    move-object/from16 v16, v7

    :goto_6
    if-eqz v15, :cond_7

    iget-object v4, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->u:[[I

    move/from16 v10, p1

    move-object/from16 v16, v2

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v15, v4

    const/4 v4, 0x0

    const/4 v10, 0x1

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    add-int/lit8 v15, v15, 0xa

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    aget-object v4, v4, v10

    aget v4, v4, v11

    add-int/lit8 v15, v15, 0x3

    :goto_8
    if-eqz v15, :cond_9

    mul-int/lit8 v4, v4, 0xa

    invoke-static {v13, v6, v4}, Lcom/inventec/iMobile12/b2/b;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v17

    goto :goto_d

    :cond_a
    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->u:[[I

    aget-object v4, v3, p1

    aget v4, v4, v9

    const/16 v10, 0x1f

    if-ne v4, v10, :cond_b

    aget-object v3, v3, p1

    aget v3, v3, v11

    if-ne v3, v12, :cond_b

    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->H:[Ljava/lang/String;

    aput-object v5, v1, p1

    goto :goto_d

    :cond_b
    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->H:[Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_c

    move-object v5, v2

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v10, 0x1

    goto :goto_a

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v10, p1

    move-object v5, v7

    :goto_a
    if-eqz v6, :cond_d

    const/16 v5, 0x19

    const/16 v6, 0x25

    const-string v13, "03?:!/."

    move-object v5, v2

    move-object v14, v13

    const/16 v6, 0x19

    const/16 v13, 0x25

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_c

    :cond_e
    mul-int v6, v6, v13

    invoke-static {v14, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :goto_c
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    move/from16 v1, p1

    move-object v4, v2

    const/4 v3, 0x6

    goto :goto_e

    :cond_f
    add-int/lit8 v1, p1, 0x1

    rem-int/2addr v1, v12

    const/16 v3, 0xb

    move-object v4, v7

    :goto_e
    if-eqz v3, :cond_10

    move-object v5, v0

    move v6, v1

    move-object v4, v2

    const/4 v3, 0x0

    goto :goto_f

    :cond_10
    add-int/lit8 v3, v3, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_11

    add-int/2addr v3, v12

    move-object v5, v4

    const/4 v4, 0x1

    goto :goto_10

    :cond_11
    iget-object v4, v5, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->u:[[I

    aget-object v4, v4, p1

    aget v4, v4, v9

    add-int/lit8 v3, v3, 0xf

    move-object v5, v7

    :goto_10
    if-eqz v3, :cond_12

    int-to-short v3, v4

    iget-object v4, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    move-object v5, v2

    goto :goto_11

    :cond_12
    add-int/lit8 v9, v3, 0x7

    const/16 v3, 0x100

    const/4 v4, 0x0

    :goto_11
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_13

    add-int/2addr v9, v8

    move-object v7, v5

    goto :goto_12

    :cond_13
    iget-object v4, v4, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->a0:[B

    invoke-static {v1, v3, v4}, Lcom/inventec/iMobile12/b2/b;->c(IS[B)V

    add-int/2addr v9, v8

    move v1, v6

    :goto_12
    if-eqz v9, :cond_14

    iget-object v10, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->u:[[I

    move-object v7, v2

    move/from16 v2, p1

    goto :goto_13

    :cond_14
    const/4 v2, 0x1

    const/4 v10, 0x0

    :goto_13
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_14

    :cond_15
    aget-object v2, v10, v2

    aget v11, v2, v11

    :goto_14
    int-to-short v2, v11

    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v3, v3, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->b0:[B

    invoke-static {v1, v2, v3}, Lcom/inventec/iMobile12/b2/b;->d(IS[B)V

    return-void
.end method

.method b(II)V
    .locals 12

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    const/16 v3, 0xa

    const-string v4, "9"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move-object v7, v0

    const/4 v1, 0x0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->c(II)V

    sget-byte v1, Lcom/inventec/iMobile12/b2/d;->u:B

    move-object v7, v4

    const/16 v6, 0xa

    :goto_0
    const/4 v8, 0x1

    if-eqz v6, :cond_1

    add-int/2addr v1, p1

    move-object v7, v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v6, v6, 0xd

    goto :goto_2

    :cond_2
    rem-int/2addr v1, v2

    add-int/lit8 v6, v6, 0x2

    move-object v7, v4

    :goto_2
    const/4 v2, 0x0

    if-eqz v6, :cond_3

    int-to-short v3, p2

    move-object v9, p0

    move-object v7, v0

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v6, v3

    const/16 v3, 0x100

    move-object v9, v2

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x4

    const/16 v11, 0xf

    if-eqz v7, :cond_4

    add-int/2addr v6, v10

    goto :goto_4

    :cond_4
    iget-object v7, v9, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v7, v7, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->c0:[B

    invoke-static {v1, v3, v7}, Lcom/inventec/iMobile12/b2/b;->e(IS[B)V

    add-int/2addr v6, v11

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->q()V

    move-object v1, p0

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    iget-object v1, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->x:[I

    aput p2, v1, p1

    const/4 v1, 0x3

    if-lez p2, :cond_a

    if-ge p2, v10, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v1, 0x5

    move-object v4, v0

    goto :goto_6

    :cond_6
    invoke-direct {p0, p1}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->c(I)Lcom/inventec/controls/v;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/inventec/controls/v;->a(Z)V

    :goto_6
    if-eqz v1, :cond_7

    invoke-direct {p0, p1}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->c(I)Lcom/inventec/controls/v;

    move-result-object v1

    goto :goto_7

    :cond_7
    add-int/lit8 v5, v1, 0x9

    move-object v1, v2

    move-object v0, v4

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v5, v5, 0xe

    goto :goto_8

    :cond_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/inventec/controls/v;->d(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0xb

    :goto_8
    if-eqz v5, :cond_9

    invoke-direct {p0, p1}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->c(I)Lcom/inventec/controls/v;

    move-result-object v2

    :cond_9
    iget-object p2, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->H:[Ljava/lang/String;

    aget-object p1, p2, p1

    invoke-virtual {v2, p1}, Lcom/inventec/controls/v;->b(Ljava/lang/String;)V

    goto :goto_e

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_b

    move-object p2, v0

    goto :goto_9

    :cond_b
    invoke-direct {p0, p1}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->c(I)Lcom/inventec/controls/v;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/inventec/controls/v;->a(Z)V

    move-object p2, v4

    const/4 v11, 0x3

    :goto_9
    if-eqz v11, :cond_c

    invoke-direct {p0, p1}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->c(I)Lcom/inventec/controls/v;

    move-result-object p2

    move-object v1, p2

    move-object p2, v0

    goto :goto_a

    :cond_c
    add-int/lit8 v5, v11, 0x6

    move-object v1, v2

    :goto_a
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 v5, v5, 0xe

    move-object v4, p2

    move-object p2, v2

    const/4 v3, 0x1

    goto :goto_b

    :cond_d
    iget-object p2, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    const v3, 0x7f0b0252

    add-int/lit8 v5, v5, 0xd

    :goto_b
    if-eqz v5, :cond_e

    invoke-virtual {p2, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_c

    :cond_e
    move-object p2, v2

    move-object v0, v4

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 p1, 0x1

    goto :goto_d

    :cond_f
    invoke-virtual {v1, p2}, Lcom/inventec/controls/v;->d(Ljava/lang/String;)V

    move-object v2, p0

    :goto_d
    invoke-direct {v2, p1}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->c(I)Lcom/inventec/controls/v;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/inventec/controls/v;->b(Ljava/lang/String;)V

    :goto_e
    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->z:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method c(II)V
    .locals 8

    const/4 v0, 0x7

    const/4 v1, 0x0

    const-string v2, "0"

    const/4 v3, 0x1

    if-lez p2, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v6, v2

    move-object v4, v5

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->t:[[I

    const/4 v4, 0x3

    const-string v6, "2"

    move v7, p2

    move-object v4, v0

    const/4 v0, 0x3

    :goto_0
    if-eqz v0, :cond_1

    sub-int/2addr v7, v3

    aget-object v0, v4, v7

    invoke-virtual {p0, p2, v0}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->a(I[I)V

    move-object v6, v2

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    move-object v0, v5

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->t:[[I

    const/4 v6, 0x2

    :goto_1
    aget-object v0, v0, v6

    if-ne p2, v3, :cond_3

    iget-object p2, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->t:[[I

    aget-object v0, p2, v1

    goto :goto_2

    :cond_3
    if-ne p2, v4, :cond_4

    iget-object p2, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->t:[[I

    aget-object v0, p2, v3

    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->u:[[I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    const/16 p2, 0x8

    goto :goto_3

    :cond_5
    aget-object p2, p2, p1

    aget v2, v0, v1

    aput v2, p2, v1

    const/4 p2, 0x4

    :goto_3
    if-eqz p2, :cond_6

    iget-object v5, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->u:[[I

    move p2, p1

    goto :goto_4

    :cond_6
    const/4 p2, 0x1

    :goto_4
    aget-object p2, v5, p2

    aget v0, v0, v3

    aput v0, p2, v3

    goto :goto_6

    :cond_7
    iget-object p2, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->u:[[I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    aget-object p2, p2, p1

    const/16 v2, 0x1f

    aput v2, p2, v1

    :goto_5
    iget-object p2, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->u:[[I

    aget-object p2, p2, p1

    aput v0, p2, v3

    :goto_6
    invoke-virtual {p0, p1}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->b(I)V

    return-void
.end method

.method public d()V
    .locals 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Lcom/inventec/iMobile12/z1/w;->d()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    const-string v5, "17"

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    move-object v9, v1

    move-object v7, v6

    move-object v8, v7

    const/16 v2, 0xe

    goto :goto_0

    :cond_0
    move-object v7, v0

    move-object v8, v7

    move-object v9, v5

    const/4 v2, 0x4

    :goto_0
    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v7, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->v:[[I

    aget-object v2, v2, v11

    invoke-virtual {v8, v12, v2}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->a(I[I)V

    move-object v9, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v2, v10

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_2

    add-int/lit8 v2, v2, 0x6

    move-object v7, v6

    move-object v13, v7

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v2, v3

    move-object v7, v0

    move-object v13, v7

    move-object v9, v5

    const/4 v14, 0x2

    :goto_2
    if-eqz v2, :cond_3

    iget-object v2, v7, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->v:[[I

    aget-object v2, v2, v12

    invoke-virtual {v13, v14, v2}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->a(I[I)V

    move-object v9, v1

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_4

    move-object v2, v6

    move-object v9, v2

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    move-object v2, v0

    move-object v9, v2

    const/4 v13, 0x3

    :goto_3
    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->v:[[I

    aget-object v2, v2, v8

    invoke-virtual {v9, v13, v2}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->a(I[I)V

    const/4 v2, 0x0

    :goto_4
    const/4 v9, 0x7

    if-ge v2, v9, :cond_9

    sget-byte v13, Lcom/inventec/iMobile12/b2/d;->u:B

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_5

    move-object v14, v1

    const/4 v9, 0x5

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    add-int/2addr v13, v2

    rem-int/2addr v13, v9

    move-object v14, v5

    const/4 v9, 0x2

    :goto_5
    if-eqz v9, :cond_6

    move-object v15, v0

    move-object v14, v1

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v9, v9, 0x8

    move-object v15, v6

    const/4 v13, 0x1

    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_7

    add-int/lit8 v9, v9, 0xb

    move-object v14, v6

    const/16 v16, 0x1

    goto :goto_7

    :cond_7
    iget-object v14, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->u:[[I

    add-int/lit8 v9, v9, 0xc

    move/from16 v16, v2

    :goto_7
    if-eqz v9, :cond_8

    aget-object v9, v14, v16

    iget-object v14, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->w:[[I

    aget-object v14, v14, v2

    invoke-virtual {v15, v13, v9, v14}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->a(I[I[I)V

    :cond_8
    invoke-virtual {v0, v2}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->p()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v6

    move-object v8, v2

    const/16 v3, 0xe

    goto :goto_8

    :cond_a
    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    move-object v8, v0

    :goto_8
    if-eqz v3, :cond_b

    iget-object v3, v8, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-byte v3, v3, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->f0:B

    const/16 v8, 0xf

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_9
    and-int/2addr v3, v8

    invoke-virtual {v2, v3}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->k(I)V

    const/4 v2, 0x0

    :goto_a
    const/16 v3, 0x8

    if-ge v2, v9, :cond_13

    sget-byte v8, Lcom/inventec/iMobile12/b2/d;->u:B

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_c

    move-object v13, v1

    const/16 v3, 0xe

    const/4 v8, 0x1

    goto :goto_b

    :cond_c
    add-int/2addr v8, v2

    rem-int/2addr v8, v9

    move-object v13, v5

    :goto_b
    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->y:[I

    move-object v14, v1

    move v13, v8

    move-object v8, v3

    const/4 v3, 0x0

    goto :goto_c

    :cond_d
    add-int/lit8 v3, v3, 0xa

    move-object v8, v6

    move-object v14, v13

    const/4 v13, 0x1

    :goto_c
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_e

    add-int/lit8 v3, v3, 0xc

    move-object v15, v6

    const/16 v16, 0x1

    goto :goto_d

    :cond_e
    iget-object v14, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->x:[I

    add-int/lit8 v3, v3, 0x9

    move/from16 v16, v2

    move-object v15, v14

    move-object v14, v5

    :goto_d
    if-eqz v3, :cond_f

    move-object v4, v0

    move-object v14, v1

    move/from16 v17, v2

    const/4 v3, 0x0

    goto :goto_e

    :cond_f
    add-int/lit8 v3, v3, 0x9

    move-object v4, v6

    const/4 v13, 0x1

    const/16 v17, 0x1

    :goto_e
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_10

    add-int/lit8 v3, v3, 0xd

    const/16 v4, 0x100

    goto :goto_f

    :cond_10
    iget-object v4, v4, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v4, v4, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->c0:[B

    invoke-static {v13, v4}, Lcom/inventec/iMobile12/b2/b;->e(I[B)S

    move-result v4

    add-int/lit8 v3, v3, 0xd

    move-object v14, v5

    :goto_f
    if-eqz v3, :cond_11

    aput v4, v15, v17

    aput v4, v8, v16

    move-object v14, v1

    :cond_11
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    move-object v3, v6

    move-object v4, v3

    const/4 v8, 0x1

    goto :goto_10

    :cond_12
    move-object v3, v0

    move-object v4, v3

    move v8, v2

    :goto_10
    iget-object v3, v3, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->x:[I

    aget v3, v3, v2

    invoke-virtual {v4, v8, v3}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->b(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v8, 0xd

    if-eqz v4, :cond_14

    move-object v2, v6

    const/4 v4, 0x1

    const/4 v9, 0x5

    goto :goto_11

    :cond_14
    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->k0:Landroid/content/res/Resources;

    const/high16 v4, 0x7f0b0000

    const/16 v9, 0xd

    :goto_11
    if-eqz v9, :cond_15

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v0

    goto :goto_12

    :cond_15
    move-object v2, v6

    move-object v4, v2

    :goto_12
    iget-object v4, v4, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-byte v4, v4, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->f0:B

    and-int/lit16 v4, v4, 0xf0

    if-nez v4, :cond_19

    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->i:Lcom/inventec/controls/MmcFontTextView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_16

    move-object v5, v1

    move-object v4, v6

    goto :goto_13

    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0xb

    :goto_13
    if-eqz v10, :cond_17

    const/16 v11, 0x6e

    const/16 v5, 0x53

    const-string v6, "pr"

    goto :goto_14

    :cond_17
    move-object v1, v5

    const/4 v5, 0x0

    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_15

    :cond_18
    add-int/2addr v11, v5

    invoke-static {v6, v11}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_15
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_16
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1d

    :cond_19
    iget-object v4, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-byte v4, v4, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->f0:B

    and-int/lit16 v9, v4, 0xf0

    const/16 v10, 0x10

    if-ne v9, v10, :cond_1d

    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->i:Lcom/inventec/controls/MmcFontTextView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1a

    move-object v7, v1

    move-object v5, v6

    const/16 v4, 0xe

    goto :goto_17

    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0xa

    move-object v7, v5

    move-object v5, v4

    const/16 v4, 0xa

    :goto_17
    if-eqz v4, :cond_1b

    const/16 v11, 0x39

    const/16 v4, 0x2d

    const-string v6, "76"

    goto :goto_18

    :cond_1b
    move-object v1, v7

    const/4 v4, 0x0

    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_19

    :cond_1c
    mul-int v11, v11, v4

    invoke-static {v6, v11}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_19
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_1d
    and-int/lit16 v4, v4, 0xf0

    const/16 v9, 0x20

    if-ne v4, v9, :cond_21

    iget-object v4, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->i:Lcom/inventec/controls/MmcFontTextView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1e

    move-object v9, v1

    move-object v5, v6

    goto :goto_1a

    :cond_1e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v5

    move-object v5, v3

    const/4 v3, 0x3

    :goto_1a
    if-eqz v3, :cond_1f

    const-string v6, "48"

    const/16 v11, 0xd

    const/4 v12, 0x3

    goto :goto_1b

    :cond_1f
    move-object v1, v9

    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_1c

    :cond_20
    mul-int v12, v12, v11

    invoke-static {v6, v12}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_1c
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->i()V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->m()V

    return-void
.end method

.method g()Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_4

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x100

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    move-object v6, v2

    const/16 v5, 0x100

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v3, v3, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->a0:[B

    invoke-static {v1, v3}, Lcom/inventec/iMobile12/b2/b;->c(I[B)S

    move-result v3

    const/16 v5, 0xd

    const-string v6, "18"

    move v5, v3

    const/16 v3, 0xd

    :goto_1
    const/4 v7, 0x1

    if-eqz v3, :cond_1

    move-object v3, p0

    move v6, v1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    move-object v3, v2

    move-object v2, v6

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, v3, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->b0:[B

    invoke-static {v6, v2}, Lcom/inventec/iMobile12/b2/b;->d(I[B)S

    move-result v4

    :goto_3
    const/16 v2, 0x17

    if-gt v5, v2, :cond_3

    const/4 v2, 0x5

    if-gt v4, v2, :cond_3

    return v7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public h()[B
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x14

    new-array v1, v1, [B

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x7

    const-string v6, "26"

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    move-object v8, v2

    const/16 v3, 0xa

    goto :goto_0

    :cond_0
    sget-byte v3, Lcom/inventec/iMobile12/b2/d;->g:B

    aput-byte v3, v1, v7

    move-object v8, v6

    const/4 v3, 0x7

    :goto_0
    const/16 v9, 0x12

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    aput-byte v9, v1, v10

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v3, v5

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/16 v14, 0xc

    if-eqz v11, :cond_2

    add-int/2addr v3, v14

    goto :goto_2

    :cond_2
    sget-byte v8, Lcom/inventec/iMobile12/b2/d;->l:B

    aput-byte v8, v1, v12

    add-int/2addr v3, v13

    move-object v8, v6

    :goto_2
    const/4 v11, 0x3

    if-eqz v3, :cond_3

    sget-byte v3, Lcom/inventec/iMobile12/b2/d;->q0:B

    aput-byte v3, v1, v11

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v3, v14

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_4

    add-int/2addr v3, v5

    goto :goto_4

    :cond_4
    iget-object v8, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v8, v8, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->c0:[B

    aget-byte v8, v8, v7

    aput-byte v8, v1, v13

    add-int/2addr v3, v14

    move-object v8, v6

    :goto_4
    const/4 v15, 0x5

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v3, v3, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->c0:[B

    aget-byte v3, v3, v10

    aput-byte v3, v1, v15

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v3, v13

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0xb

    if-eqz v16, :cond_6

    add-int/2addr v3, v15

    goto :goto_6

    :cond_6
    const/4 v8, 0x6

    iget-object v15, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v15, v15, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->d0:[B

    aget-byte v15, v15, v7

    aput-byte v15, v1, v8

    add-int/lit8 v3, v3, 0xb

    move-object v8, v6

    :goto_6
    const/16 v15, 0x9

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v3, v3, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->d0:[B

    aget-byte v3, v3, v10

    aput-byte v3, v1, v5

    move-object v8, v2

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v3, v15

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v16, 0xd

    const/16 v18, 0x8

    if-eqz v8, :cond_8

    add-int/lit8 v3, v3, 0x8

    goto :goto_8

    :cond_8
    iget-object v8, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v8, v8, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->e0:[B

    aget-byte v8, v8, v7

    aput-byte v8, v1, v18

    add-int/lit8 v3, v3, 0xd

    :goto_8
    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v3, v3, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->e0:[B

    aget-byte v3, v3, v10

    aput-byte v3, v1, v15

    :cond_9
    sget-object v3, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v8, Lcom/inventec/iMobile12/b2/d;->Q0:S

    aget-byte v3, v3, v8

    if-ne v3, v10, :cond_a

    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-byte v3, v3, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->f0:B

    and-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->l()I

    move-result v8

    int-to-byte v8, v8

    add-int/2addr v3, v8

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    goto :goto_9

    :cond_a
    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-byte v3, v3, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->f0:B

    and-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    add-int/2addr v3, v10

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    :goto_9
    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v3, v3, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->a0:[B

    aget-byte v3, v3, v7

    aput-byte v3, v1, v17

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    move-object v3, v2

    const/16 v18, 0xb

    goto :goto_a

    :cond_b
    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v3, v3, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->a0:[B

    aget-byte v3, v3, v10

    aput-byte v3, v1, v14

    move-object v3, v6

    :goto_a
    if-eqz v18, :cond_c

    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v3, v3, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->a0:[B

    aget-byte v3, v3, v12

    aput-byte v3, v1, v16

    move-object v3, v2

    const/16 v18, 0x0

    goto :goto_b

    :cond_c
    add-int/lit8 v18, v18, 0xb

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_d

    add-int/lit8 v18, v18, 0xb

    goto :goto_c

    :cond_d
    const/16 v3, 0xe

    iget-object v8, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v8, v8, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->a0:[B

    aget-byte v8, v8, v11

    aput-byte v8, v1, v3

    add-int/lit8 v18, v18, 0x7

    move-object v3, v6

    :goto_c
    if-eqz v18, :cond_e

    const/16 v3, 0xf

    iget-object v4, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v4, v4, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->a0:[B

    aget-byte v4, v4, v13

    aput-byte v4, v1, v3

    move-object v3, v2

    const/16 v18, 0x0

    goto :goto_d

    :cond_e
    add-int/lit8 v18, v18, 0xa

    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_f

    add-int/lit8 v18, v18, 0xb

    move-object v6, v3

    goto :goto_e

    :cond_f
    const/16 v3, 0x10

    iget-object v4, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v4, v4, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->b0:[B

    aget-byte v4, v4, v7

    aput-byte v4, v1, v3

    add-int/lit8 v18, v18, 0xc

    :goto_e
    if-eqz v18, :cond_10

    const/16 v3, 0x11

    iget-object v4, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v4, v4, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->b0:[B

    aget-byte v4, v4, v10

    aput-byte v4, v1, v3

    goto :goto_f

    :cond_10
    move-object v2, v6

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_10

    :cond_11
    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->b0:[B

    aget-byte v2, v2, v12

    aput-byte v2, v1, v9

    :goto_10
    const/16 v2, 0x13

    invoke-static {v1}, Lcom/inventec/iMobile12/b2/d;->a([B)B

    move-result v3

    aput-byte v3, v1, v2

    return-object v1
.end method

.method public i()V
    .locals 4

    sget-object v0, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v1, Lcom/inventec/iMobile12/b2/d;->Q0:S

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->u()V

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-byte v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->f0:B

    and-int/lit8 v3, v2, 0xf

    if-nez v3, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->k(I)V

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v2, 0xf

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v2, 0xf

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v2}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->k(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->v()V

    :goto_1
    return-void
.end method

.method protected j()V
    .locals 3

    new-instance v0, Lcom/inventec/iMobile12/z1/i;

    iget-object v1, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    invoke-direct {v0, v1}, Lcom/inventec/iMobile12/z1/i;-><init>(Lcom/inventec/iMobile12/z1/e;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0008

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/inventec/iMobile12/z1/i;->a(IIZ)V

    :goto_0
    new-instance v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$h;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$h;-><init>(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;)V

    invoke-virtual {v0, v1}, Lcom/inventec/iMobile12/z1/i;->b(Lcom/inventec/iMobile12/z1/i$f;)V

    invoke-virtual {v0}, Lcom/inventec/iMobile12/z1/i;->show()V

    return-void
.end method

.method protected k()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    invoke-static {v0}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->b(Lcom/inventec/iMobile12/FrmSetting_AirConditioning;)Z

    move-result v0
    :try_end_0
    .catch Lcom/inventec/iMobile12/j0; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "0"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {p0}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->h()[B

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile12/a2/r;->a([B)Z

    sget-boolean v6, Lcom/inventec/iMobile12/b2/b;->x:Z

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v1, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v6, Lcom/inventec/iMobile12/b2/d;->X1:S

    aget-byte v1, v1, v6

    if-eq v1, v5, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    sget-boolean v6, Lcom/inventec/iMobile12/b2/b;->x:Z

    if-eqz v6, :cond_2

    sget-object v6, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v7, Lcom/inventec/iMobile12/b2/d;->X1:S

    aput-byte v1, v6, v7

    :cond_2
    sget-object v1, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v6, Lcom/inventec/iMobile12/b2/d;->w2:S

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xb

    const/4 v9, 0x4

    if-eqz v7, :cond_3

    move-object v1, v3

    const/16 v5, 0xb

    goto :goto_1

    :cond_3
    invoke-static {v1, v6, v0, v9, v5}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    const-string v1, "21"

    :goto_1
    if-eqz v5, :cond_4

    sget-object v2, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v1, Lcom/inventec/iMobile12/b2/d;->h2:S

    const/16 v4, 0xa

    aget-byte v4, v0, v4

    goto :goto_2

    :cond_4
    const/16 v3, 0x100

    move-object v3, v1

    const/16 v1, 0x100

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    aput-byte v4, v2, v1

    sget-object v2, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v1, Lcom/inventec/iMobile12/b2/d;->Y1:S

    :goto_3
    const/16 v3, 0x8

    invoke-static {v2, v1, v0, v8, v3}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    sget-object v1, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v2, Lcom/inventec/iMobile12/b2/d;->x2:S

    const/4 v3, 0x6

    invoke-static {v1, v2, v0, v3, v9}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    :cond_6
    return-void

    :cond_7
    new-instance v0, Lcom/inventec/iMobile12/z1/i;

    iget-object v6, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    const v7, 0x7f09009e

    invoke-direct {v0, v6, v7}, Lcom/inventec/iMobile12/z1/i;-><init>(Lcom/inventec/iMobile12/z1/e;I)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v5, 0x5

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    move-object v2, v0

    :goto_4
    if-eqz v5, :cond_9

    const v0, 0x7f0b0287

    invoke-virtual {v2, v0, v4, v1}, Lcom/inventec/iMobile12/z1/i;->a(IIZ)V

    :cond_9
    new-instance v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$i;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c$i;-><init>(Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;)V

    invoke-virtual {v2, v0}, Lcom/inventec/iMobile12/z1/i;->b(Lcom/inventec/iMobile12/z1/i$f;)V

    invoke-virtual {v2}, Lcom/inventec/iMobile12/z1/i;->show()V
    :try_end_1
    .catch Lcom/inventec/iMobile12/j0; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public l()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-byte v0, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->g0:B
    :try_end_0
    .catch Lcom/inventec/iMobile12/j0; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->U:[B

    sget-object v3, Lcom/inventec/iMobile12/b2/d;->t3:[B

    const/4 v7, 0x0

    :goto_0
    sget-short v8, Lcom/inventec/iMobile12/b2/d;->Y1:S

    const/4 v9, 0x5

    invoke-static {v1, v7, v3, v8, v9}, Lcom/inventec/iMobile12/b2/d;->a([BI[BII)Z

    move-result v1

    const/4 v3, 0x3

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->V:[B

    sget-object v8, Lcom/inventec/iMobile12/b2/d;->t3:[B

    const/4 v10, 0x0

    :goto_1
    sget-short v11, Lcom/inventec/iMobile12/b2/d;->Z1:S

    invoke-static {v1, v10, v8, v11, v3}, Lcom/inventec/iMobile12/b2/d;->a([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->W:[B

    sget-object v8, Lcom/inventec/iMobile12/b2/d;->t3:[B

    const/4 v10, 0x0

    :goto_2
    sget-short v11, Lcom/inventec/iMobile12/b2/d;->w2:S

    invoke-static {v1, v10, v8, v11, v7}, Lcom/inventec/iMobile12/b2/d;->a([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->X:[B

    sget-object v8, Lcom/inventec/iMobile12/b2/d;->t3:[B

    const/4 v10, 0x0

    :goto_3
    sget-short v11, Lcom/inventec/iMobile12/b2/d;->x2:S

    invoke-static {v1, v10, v8, v11, v7}, Lcom/inventec/iMobile12/b2/d;->a([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    iget-object v1, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->Y:[B

    sget-object v8, Lcom/inventec/iMobile12/b2/d;->t3:[B

    const/4 v10, 0x0

    :goto_4
    sget-short v11, Lcom/inventec/iMobile12/b2/d;->y2:S

    invoke-static {v1, v10, v8, v11, v7}, Lcom/inventec/iMobile12/b2/d;->a([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-byte v1, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->Z:B

    sget-short v8, Lcom/inventec/iMobile12/b2/d;->h2:S

    invoke-static {v8}, Lcom/inventec/iMobile12/a2/j;->a(S)B

    move-result v8

    if-ne v1, v8, :cond_6

    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    invoke-static {v1}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->a(Lcom/inventec/iMobile12/FrmSetting_AirConditioning;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    invoke-static {v1, v5}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->a(Lcom/inventec/iMobile12/FrmSetting_AirConditioning;Z)Z

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->d()V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v10, 0xc

    const-string v11, "18"

    if-eqz v8, :cond_7

    move-object v14, v2

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    iget-object v1, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->U:[B

    sget-object v8, Lcom/inventec/iMobile12/b2/d;->t3:[B

    move-object v14, v11

    const/4 v12, 0x5

    const/4 v13, 0x0

    :goto_5
    if-eqz v12, :cond_8

    sget-short v12, Lcom/inventec/iMobile12/b2/d;->Y1:S

    invoke-static {v1, v13, v8, v12, v9}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    move-object v14, v2

    const/4 v12, 0x0

    goto :goto_6

    :cond_8
    add-int/lit8 v12, v12, 0x9

    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    add-int/2addr v12, v10

    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v1, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->V:[B

    add-int/lit8 v12, v12, 0x7

    move-object v14, v11

    :goto_7
    const/16 v8, 0x100

    if-eqz v12, :cond_a

    sget-object v12, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v13, Lcom/inventec/iMobile12/b2/d;->Z1:S

    move-object v15, v2

    move v14, v13

    const/4 v4, 0x0

    const/4 v13, 0x0

    goto :goto_8

    :cond_a
    add-int/lit8 v12, v12, 0xb

    move v13, v12

    move-object v15, v14

    const/4 v4, 0x1

    const/4 v12, 0x0

    const/16 v14, 0x100

    :goto_8
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_b

    add-int/2addr v13, v10

    const/4 v1, 0x0

    goto :goto_9

    :cond_b
    invoke-static {v1, v4, v12, v14, v3}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    add-int/lit8 v13, v13, 0xe

    move-object v1, v0

    move-object v15, v11

    :goto_9
    if-eqz v13, :cond_c

    iget-object v1, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v1, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->W:[B

    move-object v15, v2

    const/4 v13, 0x0

    goto :goto_a

    :cond_c
    add-int/lit8 v13, v13, 0xe

    const/4 v1, 0x0

    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_d

    add-int/lit8 v13, v13, 0xe

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v12, 0x100

    const/4 v14, 0x1

    goto :goto_b

    :cond_d
    sget-object v4, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v12, Lcom/inventec/iMobile12/b2/d;->w2:S

    add-int/lit8 v13, v13, 0xb

    move-object v15, v11

    const/4 v6, 0x2

    const/4 v14, 0x0

    :goto_b
    if-eqz v13, :cond_e

    invoke-static {v1, v14, v4, v12, v6}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    move-object v15, v2

    const/4 v13, 0x0

    goto :goto_c

    :cond_e
    add-int/lit8 v13, v13, 0xd

    const/4 v1, 0x0

    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_f

    add-int/2addr v13, v9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_d

    :cond_f
    iget-object v1, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->X:[B

    sget-object v4, Lcom/inventec/iMobile12/b2/d;->t3:[B

    add-int/lit8 v13, v13, 0xa

    move-object v15, v11

    const/4 v6, 0x0

    :goto_d
    if-eqz v13, :cond_10

    sget-short v12, Lcom/inventec/iMobile12/b2/d;->x2:S

    invoke-static {v1, v6, v4, v12, v7}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    move-object v15, v2

    const/4 v13, 0x0

    goto :goto_e

    :cond_10
    add-int/lit8 v13, v13, 0x8

    :goto_e
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    add-int/lit8 v13, v13, 0xb

    const/4 v1, 0x0

    goto :goto_f

    :cond_11
    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v1, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->Y:[B

    add-int/lit8 v13, v13, 0x8

    move-object v15, v11

    :goto_f
    if-eqz v13, :cond_12

    sget-object v4, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v8, Lcom/inventec/iMobile12/b2/d;->y2:S

    move-object v15, v2

    const/4 v6, 0x0

    const/4 v13, 0x0

    goto :goto_10

    :cond_12
    add-int/lit8 v13, v13, 0xb

    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_10
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_13

    add-int/2addr v13, v9

    const/4 v1, 0x0

    goto :goto_11

    :cond_13
    invoke-static {v1, v6, v4, v8, v7}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    add-int/lit8 v13, v13, 0x7

    move-object v1, v0

    move-object v15, v11

    :goto_11
    if-eqz v13, :cond_14

    iget-object v1, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    sget-short v4, Lcom/inventec/iMobile12/b2/d;->h2:S

    invoke-static {v4}, Lcom/inventec/iMobile12/a2/j;->a(S)B

    move-result v4

    move-object v15, v2

    const/4 v13, 0x0

    goto :goto_12

    :cond_14
    add-int/lit8 v13, v13, 0xd

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_12
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_15

    add-int/lit8 v13, v13, 0xe

    goto :goto_13

    :cond_15
    iput-byte v4, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->Z:B

    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    add-int/lit8 v13, v13, 0x7

    move-object v15, v11

    :goto_13
    if-eqz v13, :cond_16

    iget-object v1, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->a0:[B

    move-object v4, v0

    move-object v15, v2

    const/4 v6, 0x0

    const/4 v13, 0x0

    goto :goto_14

    :cond_16
    add-int/lit8 v13, v13, 0xa

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_14
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_17

    add-int/lit8 v13, v13, 0xb

    const/4 v4, 0x0

    goto :goto_15

    :cond_17
    iget-object v4, v4, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v4, v4, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->U:[B

    add-int/2addr v13, v3

    move-object v15, v11

    :goto_15
    if-eqz v13, :cond_18

    invoke-static {v1, v6, v4, v5, v9}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    move-object v1, v0

    move-object v15, v2

    const/4 v13, 0x0

    goto :goto_16

    :cond_18
    add-int/lit8 v13, v13, 0xe

    const/4 v1, 0x0

    :goto_16
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_19

    add-int/lit8 v13, v13, 0xe

    const/4 v1, 0x0

    goto :goto_17

    :cond_19
    iget-object v1, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v1, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->b0:[B

    add-int/2addr v13, v10

    move-object v15, v11

    :goto_17
    if-eqz v13, :cond_1a

    iget-object v4, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v4, v4, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->V:[B

    move-object v15, v2

    const/4 v6, 0x0

    const/4 v13, 0x0

    goto :goto_18

    :cond_1a
    add-int/lit8 v13, v13, 0xb

    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_18
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1b

    add-int/2addr v13, v10

    goto :goto_19

    :cond_1b
    invoke-static {v1, v6, v4, v5, v3}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    add-int/lit8 v13, v13, 0x4

    move-object v15, v11

    :goto_19
    if-eqz v13, :cond_1c

    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v1, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->c0:[B

    move-object v15, v2

    const/4 v13, 0x0

    goto :goto_1a

    :cond_1c
    add-int/lit8 v13, v13, 0x9

    const/4 v1, 0x0

    :goto_1a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1d

    add-int/lit8 v13, v13, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_1b

    :cond_1d
    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    add-int/lit8 v13, v13, 0xa

    move-object v15, v11

    const/4 v4, 0x0

    :goto_1b
    if-eqz v13, :cond_1e

    iget-object v3, v3, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->W:[B

    move-object v15, v2

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v13, 0x0

    goto :goto_1c

    :cond_1e
    add-int/lit8 v13, v13, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    :goto_1c
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1f

    add-int/lit8 v13, v13, 0x9

    const/4 v1, 0x0

    goto :goto_1d

    :cond_1f
    invoke-static {v1, v4, v3, v6, v8}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    add-int/lit8 v13, v13, 0x6

    move-object v15, v11

    :goto_1d
    if-eqz v13, :cond_20

    iget-object v1, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->d0:[B

    move-object v3, v0

    move-object v15, v2

    const/4 v4, 0x0

    const/4 v13, 0x0

    goto :goto_1e

    :cond_20
    add-int/lit8 v13, v13, 0xf

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_1e
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_21

    add-int/lit8 v13, v13, 0xe

    const/4 v3, 0x0

    goto :goto_1f

    :cond_21
    iget-object v3, v3, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v3, v3, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->X:[B

    add-int/lit8 v13, v13, 0x4

    move-object v15, v11

    :goto_1f
    if-eqz v13, :cond_22

    invoke-static {v1, v4, v3, v5, v7}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    move-object v1, v0

    move-object v15, v2

    const/4 v13, 0x0

    goto :goto_20

    :cond_22
    add-int/lit8 v13, v13, 0x4

    const/4 v1, 0x0

    :goto_20
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_23

    add-int/lit8 v13, v13, 0x6

    move-object v11, v15

    const/4 v1, 0x0

    goto :goto_21

    :cond_23
    iget-object v1, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v1, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->e0:[B

    add-int/2addr v13, v7

    :goto_21
    if-eqz v13, :cond_24

    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v3, v3, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->Y:[B

    const/4 v4, 0x0

    const/4 v13, 0x0

    goto :goto_22

    :cond_24
    add-int/2addr v13, v9

    move-object v2, v11

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_22
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_25

    add-int/lit8 v13, v13, 0x6

    goto :goto_23

    :cond_25
    invoke-static {v1, v4, v3, v5, v7}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    add-int/2addr v13, v9

    :goto_23
    if-eqz v13, :cond_26

    iget-object v6, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    move-object v1, v6

    move-object v6, v0

    goto :goto_24

    :cond_26
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_24
    iget-object v2, v6, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-byte v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->Z:B

    iput-byte v2, v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->f0:B

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->d()V

    return-void
.end method

.method public n()V
    .locals 3

    const/16 v0, 0x100

    new-array v0, v0, [B

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    :goto_0
    sget-object v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->p0:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/inventec/iMobile12/a2/k;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->a([B)V

    :cond_1
    return-void
.end method

.method public o()[B
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x100

    new-array v1, v1, [B

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xd

    const/4 v5, 0x5

    const-string v6, "14"

    const/4 v7, 0x7

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    move-object v9, v2

    const/16 v3, 0xd

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v3, v3, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->U:[B

    invoke-static {v1, v8, v3, v8, v5}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    move-object v9, v6

    const/4 v3, 0x7

    :goto_0
    const/16 v10, 0x8

    const/4 v11, 0x3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v3, v3, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->V:[B

    invoke-static {v1, v5, v3, v8, v11}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    move-object v9, v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v3, v10

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x6

    const/4 v14, 0x2

    if-eqz v12, :cond_2

    add-int/2addr v3, v13

    goto :goto_2

    :cond_2
    iget-object v9, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v9, v9, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->W:[B

    invoke-static {v1, v10, v9, v8, v14}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    add-int/2addr v3, v14

    move-object v9, v6

    :goto_2
    const/16 v10, 0xa

    const/16 v12, 0xc

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v3, v3, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->X:[B

    invoke-static {v1, v10, v3, v8, v14}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    move-object v9, v2

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v3, v12

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_4

    add-int/2addr v3, v10

    goto :goto_4

    :cond_4
    iget-object v9, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v9, v9, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->Y:[B

    invoke-static {v1, v12, v9, v8, v14}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    add-int/2addr v3, v11

    move-object v9, v6

    :goto_4
    if-eqz v3, :cond_5

    const/16 v3, 0xe

    iget-object v9, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-byte v9, v9, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->Z:B

    aput-byte v9, v1, v3

    move-object v9, v2

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v3, v7

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v10, 0xf

    if-eqz v15, :cond_6

    add-int/lit8 v3, v3, 0x9

    goto :goto_6

    :cond_6
    iget-object v9, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v9, v9, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->a0:[B

    invoke-static {v1, v10, v9, v8, v5}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    add-int/2addr v3, v4

    move-object v9, v6

    :goto_6
    if-eqz v3, :cond_7

    const/16 v3, 0x14

    iget-object v4, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v4, v4, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->b0:[B

    invoke-static {v1, v3, v4, v8, v11}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    move-object v9, v2

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v3, v10

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xb

    if-eqz v4, :cond_8

    add-int/2addr v3, v5

    goto :goto_8

    :cond_8
    const/16 v4, 0x17

    iget-object v9, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v9, v9, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->c0:[B

    invoke-static {v1, v4, v9, v8, v14}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    add-int/2addr v3, v12

    move-object v9, v6

    :goto_8
    if-eqz v3, :cond_9

    const/16 v3, 0x19

    iget-object v4, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v4, v4, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->d0:[B

    invoke-static {v1, v3, v4, v8, v14}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    move-object v9, v2

    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_9

    :cond_a
    const/16 v3, 0x1b

    iget-object v4, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v4, v4, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->e0:[B

    invoke-static {v1, v3, v4, v8, v14}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    :goto_9
    const/16 v3, 0x1d

    iget-object v4, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-byte v4, v4, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->f0:B

    aput-byte v4, v1, v3

    const/16 v3, 0x1e

    iget-boolean v4, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->s:Z

    const/4 v9, 0x1

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    :goto_a
    int-to-byte v4, v4

    aput-byte v4, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    const/4 v10, 0x4

    move-object v6, v2

    goto :goto_b

    :cond_c
    const/16 v3, 0x1f

    iget-object v4, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->t:[[I

    invoke-static {v1, v3, v4, v11, v14}, Lcom/inventec/iMobile12/b2/b;->b([BI[[III)V

    const/16 v10, 0xa

    :goto_b
    if-eqz v10, :cond_d

    const/16 v3, 0x37

    iget-object v4, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->u:[[I

    invoke-static {v1, v3, v4, v7, v14}, Lcom/inventec/iMobile12/b2/b;->b([BI[[III)V

    move-object v6, v2

    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    const/16 v3, 0x6f

    iget-object v4, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->v:[[I

    invoke-static {v1, v3, v4, v11, v14}, Lcom/inventec/iMobile12/b2/b;->b([BI[[III)V

    :goto_c
    const/16 v3, 0x87

    iget-object v4, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->w:[[I

    invoke-static {v1, v3, v4, v7, v14}, Lcom/inventec/iMobile12/b2/b;->b([BI[[III)V

    const/16 v3, 0xbf

    iget-boolean v4, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->I:Z

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_d

    :cond_f
    const/4 v4, 0x0

    :goto_d
    int-to-byte v4, v4

    aput-byte v4, v1, v3

    const/16 v3, 0xc0

    iget-boolean v4, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->J:Z

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_e

    :cond_10
    const/4 v4, 0x0

    :goto_e
    int-to-byte v4, v4

    aput-byte v4, v1, v3

    const/16 v3, 0xc1

    iget-boolean v4, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->K:Z

    if-eqz v4, :cond_11

    const/4 v8, 0x1

    :cond_11
    int-to-byte v4, v8

    aput-byte v4, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_12

    const/16 v13, 0xb

    goto :goto_f

    :cond_12
    const/16 v2, 0xc2

    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->x:[I

    invoke-static {v1, v2, v3, v7}, Lcom/inventec/iMobile12/b2/b;->b([BI[II)V

    :goto_f
    if-eqz v13, :cond_13

    const/16 v2, 0xde

    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->y:[I

    invoke-static {v1, v2, v3, v7}, Lcom/inventec/iMobile12/b2/b;->b([BI[II)V

    :cond_13
    const/16 v2, 0xfa

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->l()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    return-object v1
.end method

.method public p()V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "0"

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Lcom/inventec/iMobile12/j0; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x8

    const/4 v4, 0x7

    const-string v5, "16"

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    move-object v8, v1

    move-object v2, v6

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->t:[[I

    move-object v8, v5

    const/16 v7, 0x8

    :goto_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    aget-object v2, v2, v10

    invoke-virtual {v0, v9, v2}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->a(I[I)V

    move-object v8, v1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0xc

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x2

    if-eqz v2, :cond_2

    add-int/lit8 v7, v7, 0x9

    move-object v2, v6

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->t:[[I

    add-int/lit8 v7, v7, 0xf

    move-object v8, v5

    const/4 v12, 0x2

    :goto_2
    const/4 v13, 0x4

    if-eqz v7, :cond_3

    aget-object v2, v2, v9

    invoke-virtual {v0, v12, v2}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->a(I[I)V

    move-object v8, v1

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v7, v13

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x3

    if-eqz v2, :cond_4

    add-int/lit8 v7, v7, 0xd

    move-object v2, v6

    move-object v14, v2

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    add-int/2addr v7, v4

    move-object v2, v0

    move-object v14, v2

    move-object v8, v5

    const/4 v15, 0x3

    :goto_4
    if-eqz v7, :cond_5

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->t:[[I

    aget-object v2, v2, v11

    invoke-virtual {v14, v15, v2}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->a(I[I)V

    move-object v8, v1

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0xe

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v7, v7, 0xe

    move-object v2, v6

    move-object v14, v2

    move-object v15, v14

    goto :goto_6

    :cond_6
    add-int/2addr v7, v4

    move-object v2, v0

    move-object v14, v2

    move-object v15, v14

    move-object v8, v5

    :goto_6
    if-eqz v7, :cond_7

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->t:[[I

    aget-object v2, v2, v10

    invoke-virtual {v14, v2}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->a([I)Z

    move-result v2

    move-object v8, v1

    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0x5

    const/4 v2, 0x0

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v16, 0x6

    if-eqz v14, :cond_8

    add-int/lit8 v7, v7, 0x6

    move-object v2, v6

    goto :goto_8

    :cond_8
    iput-boolean v2, v15, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->I:Z

    add-int/2addr v7, v4

    move-object v2, v0

    move-object v15, v2

    move-object v8, v5

    :goto_8
    const/16 v14, 0xb

    if-eqz v7, :cond_9

    iget-object v7, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->t:[[I

    move-object/from16 v17, v1

    const/4 v8, 0x0

    const/16 v18, 0x1

    goto :goto_9

    :cond_9
    add-int/2addr v7, v14

    move-object/from16 v17, v8

    const/16 v18, 0x0

    move v8, v7

    move-object v7, v6

    :goto_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_a

    add-int/2addr v8, v4

    goto :goto_a

    :cond_a
    aget-object v7, v7, v18

    invoke-virtual {v2, v7}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->a([I)Z

    move-result v2

    iput-boolean v2, v15, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->J:Z

    add-int/lit8 v8, v8, 0xa

    move-object/from16 v17, v5

    :goto_a
    if-eqz v8, :cond_b

    move-object v2, v0

    move-object v7, v2

    move-object v8, v7

    move-object/from16 v17, v1

    goto :goto_b

    :cond_b
    move-object v2, v6

    move-object v7, v2

    move-object v8, v7

    :goto_b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->t:[[I

    aget-object v2, v2, v11

    invoke-virtual {v7, v2}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->a([I)Z

    move-result v2

    :goto_c
    iput-boolean v2, v8, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->K:Z

    iput-boolean v10, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->s:Z

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v12, :cond_11

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v11, :cond_10

    iget-object v8, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->v:[[I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_d

    const/4 v8, 0x1

    const/16 v15, 0x8

    goto :goto_f

    :cond_d
    aget-object v8, v8, v2

    aget v8, v8, v7

    const/4 v15, 0x7

    :goto_f
    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->t:[[I

    move/from16 v17, v2

    goto :goto_10

    :cond_e
    move-object v15, v6

    const/16 v17, 0x1

    :goto_10
    aget-object v15, v15, v17

    aget v15, v15, v7

    if-eq v8, v15, :cond_f

    iput-boolean v9, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->s:Z

    goto :goto_11

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_10
    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_11
    iget-boolean v2, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->s:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v4, :cond_13

    iget-object v7, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->x:[I

    aget v7, v7, v2

    if-lez v7, :cond_12

    invoke-virtual {v0, v2, v7}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->a(II)V

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_13
    iget-object v2, v0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_14

    move-object v7, v1

    move-object v2, v6

    const/4 v13, 0x1

    goto :goto_13

    :cond_14
    invoke-virtual {v2}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v7, v5

    const/4 v14, 0x6

    :goto_13
    if-eqz v14, :cond_15

    new-array v7, v13, [Ljava/lang/String;

    move-object v8, v7

    move-object v13, v8

    const/4 v14, 0x0

    move-object v7, v1

    goto :goto_14

    :cond_15
    add-int/lit8 v14, v14, 0xa

    move-object v8, v6

    move-object v13, v8

    :goto_14
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_16

    add-int/lit8 v14, v14, 0xe

    move v15, v14

    const/16 v17, 0x1

    move-object v14, v7

    move-object v7, v6

    goto :goto_15

    :cond_16
    const v7, 0x7f0b0252

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v14, v14, 0xa

    move v15, v14

    const/16 v17, 0x0

    move-object v14, v5

    :goto_15
    if-eqz v15, :cond_17

    aput-object v7, v8, v17

    move-object v14, v1

    move-object v8, v13

    const/4 v7, 0x1

    const/4 v15, 0x0

    goto :goto_16

    :cond_17
    add-int/lit8 v15, v15, 0x5

    const/4 v7, 0x0

    :goto_16
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_18

    add-int/2addr v15, v3

    move-object v3, v6

    goto :goto_17

    :cond_18
    const v3, 0x7f0b00d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v15, v15, 0xe

    move-object v14, v5

    move v9, v7

    :goto_17
    if-eqz v15, :cond_19

    aput-object v3, v8, v9

    move-object v14, v1

    move-object v8, v13

    const/4 v15, 0x0

    goto :goto_18

    :cond_19
    add-int/2addr v15, v4

    move v11, v9

    :goto_18
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1a

    add-int/lit8 v15, v15, 0xd

    move-object v3, v6

    move-object v5, v14

    goto :goto_19

    :cond_1a
    const v3, 0x7f0b00d4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v15, v15, 0xa

    :goto_19
    if-eqz v15, :cond_1b

    aput-object v3, v8, v11

    const/4 v11, 0x3

    goto :goto_1a

    :cond_1b
    add-int/lit8 v10, v15, 0x6

    move-object v1, v5

    move-object v13, v8

    :goto_1a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1c

    add-int/lit8 v10, v10, 0x9

    move-object v1, v6

    goto :goto_1b

    :cond_1c
    const v1, 0x7f0b00d5

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v10, v10, 0x9

    :goto_1b
    if-eqz v10, :cond_1d

    aput-object v1, v13, v11

    sget-object v6, Lcom/inventec/iMobile12/b2/d;->t3:[B

    :cond_1d
    sget-short v1, Lcom/inventec/iMobile12/b2/d;->E1:S

    aget-byte v1, v6, v1

    if-eq v1, v12, :cond_1e

    sget-object v1, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile12/b2/d;->E1:S

    aget-byte v1, v1, v2

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->r()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->a(Z)V
    :try_end_1
    .catch Lcom/inventec/iMobile12/j0; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public q()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    sget-object v1, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->p0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->o()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/inventec/iMobile12/a2/k;->b(Landroid/content/Context;Ljava/lang/String;[B)Z
    :try_end_0
    .catch Lcom/inventec/iMobile12/j0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public r()Z
    .locals 10

    sget-object v0, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v1, Lcom/inventec/iMobile12/b2/d;->Q0:S

    aget-byte v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->l()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v3, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-byte v4, v3, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->f0:B

    and-int/lit8 v5, v4, 0xf

    if-eq v5, v0, :cond_1

    return v2

    :cond_1
    iget-byte v0, v3, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->Z:B

    if-eq v4, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->s:Z

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    const/4 v4, 0x2

    const-string v5, "0"

    const/4 v6, 0x0

    if-ge v0, v3, :cond_a

    iget-object v3, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->y:[I

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v6

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    aget v3, v3, v0

    move-object v7, p0

    :goto_1
    iget-object v7, v7, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->x:[I

    aget v7, v7, v0

    if-eq v3, v7, :cond_5

    return v2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_9

    iget-object v7, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->w:[[I

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    const/16 v7, 0xf

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    aget-object v7, v7, v0

    aget v7, v7, v3

    const/16 v8, 0x9

    move v8, v7

    const/16 v7, 0x9

    :goto_3
    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->u:[[I

    move v9, v0

    goto :goto_4

    :cond_7
    move-object v7, v6

    const/4 v9, 0x1

    :goto_4
    aget-object v7, v7, v9

    aget v7, v7, v3

    if-eq v8, v7, :cond_8

    return v2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    move-object v0, v6

    move-object v3, v0

    const/4 v7, 0x1

    goto :goto_5

    :cond_b
    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->c0:[B

    const/4 v7, 0x0

    move-object v3, p0

    :goto_5
    iget-object v3, v3, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v3, v3, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->W:[B

    invoke-static {v0, v7, v3, v1, v4}, Lcom/inventec/iMobile12/b2/d;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    move-object v0, v6

    move-object v3, v0

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->d0:[B

    const/4 v7, 0x0

    move-object v3, p0

    :goto_6
    iget-object v3, v3, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v3, v3, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->X:[B

    invoke-static {v0, v7, v3, v1, v4}, Lcom/inventec/iMobile12/b2/d;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    move-object v0, v6

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    iget-object v6, v0, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->e0:[B

    const/4 v3, 0x0

    move-object v0, v6

    move-object v6, p0

    :goto_7
    iget-object v5, v6, Lcom/inventec/iMobile12/FrmSetting_AirConditioning$c;->L:Lcom/inventec/iMobile12/FrmSetting_AirConditioning;

    iget-object v5, v5, Lcom/inventec/iMobile12/FrmSetting_AirConditioning;->Y:[B

    invoke-static {v0, v3, v5, v1, v4}, Lcom/inventec/iMobile12/b2/d;->a([BI[BII)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    return v1

    :cond_f
    :goto_8
    return v2
.end method
