.class Lcom/inventec/iMobile2/FrmSetting_Charge$d;
.super Lcom/inventec/iMobile2/z1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile2/FrmSetting_Charge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field d:Landroid/widget/LinearLayout;

.field e:Lcom/inventec/controls/MmcFontTextView;

.field f:Lcom/inventec/controls/MyButton;

.field g:Lcom/inventec/controls/MyButton;

.field h:Lcom/inventec/controls/MyButton;

.field i:Lcom/inventec/controls/MyButton;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Lcom/inventec/controls/TimerListView;

.field m:[[I

.field n:[[I

.field o:[[I

.field p:Z

.field q:Z

.field r:Z

.field s:[I

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inventec/controls/t;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/widget/BaseAdapter;

.field private v:[Ljava/lang/String;

.field private w:[Ljava/lang/String;

.field private x:[Ljava/lang/String;

.field final synthetic y:Lcom/inventec/iMobile2/FrmSetting_Charge;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile2/FrmSetting_Charge;Lcom/inventec/iMobile2/z1/e;)V
    .locals 13

    iput-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    const v0, 0x7f09009b

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile2/z1/w;-><init>(Lcom/inventec/iMobile2/z1/e;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->d:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->e:Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->f:Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->g:Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->h:Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->i:Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->j:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->k:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->l:Lcom/inventec/controls/TimerListView;

    const/4 v0, 0x3

    new-array v1, v0, [[I

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    const/4 v6, 0x2

    aput-object v3, v1, v6

    iput-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->m:[[I

    new-array v1, v0, [[I

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_4

    aput-object v3, v1, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_5

    aput-object v3, v1, v6

    iput-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->n:[[I

    const/16 v1, 0x8

    new-array v1, v1, [[I

    new-array v3, v2, [I

    fill-array-data v3, :array_6

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_7

    aput-object v3, v1, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_8

    aput-object v3, v1, v6

    new-array v3, v2, [I

    fill-array-data v3, :array_9

    aput-object v3, v1, v0

    new-array v0, v2, [I

    fill-array-data v0, :array_a

    aput-object v0, v1, v2

    const/4 v0, 0x5

    new-array v3, v2, [I

    fill-array-data v3, :array_b

    aput-object v3, v1, v0

    const/4 v0, 0x6

    new-array v3, v2, [I

    fill-array-data v3, :array_c

    aput-object v3, v1, v0

    new-array v0, v2, [I

    fill-array-data v0, :array_d

    const/4 v3, 0x7

    aput-object v0, v1, v3

    iput-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->o:[[I

    iput-boolean v4, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->p:Z

    iput-boolean v4, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->q:Z

    iput-boolean v4, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->r:Z

    new-array v0, v3, [I

    fill-array-data v0, :array_e

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->s:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->t:Ljava/util/List;

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->v:[Ljava/lang/String;

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->w:[Ljava/lang/String;

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->x:[Ljava/lang/String;

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v1, 0x7f0700bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f070052

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f070195

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MyButton;

    const v3, 0x7f060144

    invoke-virtual {v1, v3}, Lcom/inventec/controls/MyButton;->a(I)V

    invoke-virtual {v1}, Lcom/inventec/controls/MyButton;->g()V

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->d:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/inventec/iMobile2/FrmSetting_Charge$d$a;

    invoke-direct {v3, p0, p1}, Lcom/inventec/iMobile2/FrmSetting_Charge$d$a;-><init>(Lcom/inventec/iMobile2/FrmSetting_Charge$d;Lcom/inventec/iMobile2/FrmSetting_Charge;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f070298

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    iput-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->e:Lcom/inventec/controls/MmcFontTextView;

    iget-object v3, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const v6, 0x7f0b007e

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f07006b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->f:Lcom/inventec/controls/MyButton;

    const v1, 0x7f060153

    const v3, 0x7f060149

    invoke-virtual {v0, v1, v3}, Lcom/inventec/controls/MyButton;->c(II)V

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->f:Lcom/inventec/controls/MyButton;

    new-instance v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;

    invoke-direct {v1, p0, p1}, Lcom/inventec/iMobile2/FrmSetting_Charge$d$b;-><init>(Lcom/inventec/iMobile2/FrmSetting_Charge$d;Lcom/inventec/iMobile2/FrmSetting_Charge;)V

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/w;->b()I

    move-result v0

    const/16 v1, 0x7a1

    const v3, 0x7f0700ba

    const/16 v6, 0x600

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/w;->b()I

    move-result v0

    const/16 v1, 0x7ae

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/w;->c()I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-virtual {v3}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0501c7

    :goto_0
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/w;->b()I

    move-result v0

    const/16 v1, 0x7a0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/w;->c()I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-virtual {v3}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f050186

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/w;->b()I

    move-result v0

    const/16 v1, 0x790

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/w;->c()I

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-virtual {v3}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0500c9

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/w;->b()I

    move-result v0

    const/16 v1, 0x780

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/w;->c()I

    move-result v0

    if-ne v0, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/w;->b()I

    move-result v0

    const/16 v1, 0x770

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/w;->c()I

    move-result v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v1, 0x7f07005f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->g:Lcom/inventec/controls/MyButton;

    const v1, 0x7f060180

    const v3, 0x7f060181

    invoke-virtual {v0, v1, v3}, Lcom/inventec/controls/MyButton;->c(II)V

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->g:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0}, Lcom/inventec/controls/MyButton;->g()V

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->g:Lcom/inventec/controls/MyButton;

    new-instance v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d$c;

    invoke-direct {v1, p0, p1}, Lcom/inventec/iMobile2/FrmSetting_Charge$d$c;-><init>(Lcom/inventec/iMobile2/FrmSetting_Charge$d;Lcom/inventec/iMobile2/FrmSetting_Charge;)V

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v1, 0x7f070065

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->h:Lcom/inventec/controls/MyButton;

    new-instance v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d$d;

    invoke-direct {v1, p0, p1}, Lcom/inventec/iMobile2/FrmSetting_Charge$d$d;-><init>(Lcom/inventec/iMobile2/FrmSetting_Charge$d;Lcom/inventec/iMobile2/FrmSetting_Charge;)V

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v1, 0x7f070067

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->i:Lcom/inventec/controls/MyButton;

    new-instance v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d$e;

    invoke-direct {v1, p0, p1}, Lcom/inventec/iMobile2/FrmSetting_Charge$d$e;-><init>(Lcom/inventec/iMobile2/FrmSetting_Charge$d;Lcom/inventec/iMobile2/FrmSetting_Charge;)V

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/16 v1, 0x31

    const-string v3, "w}}`f9ZUZEKnrzj#5s\u001c\u00057\'%!*g\u0006))\':=\u007f&\'2"

    invoke-static {v3, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v3, 0x7f0700b9

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v3, 0x7f0700b7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x45

    const-string v3, "&. y\u007f\u00072\u0018$#*\"\u0002&2  %"

    invoke-static {v3, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v1, 0x7f070184

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/TimerListView;

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->l:Lcom/inventec/controls/TimerListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x333334

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->l:Lcom/inventec/controls/TimerListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-direct {p0}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->p()V

    new-instance v0, Lcom/inventec/controls/n;

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->t:Ljava/util/List;

    invoke-direct {v0, p2, v1}, Lcom/inventec/controls/n;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->u:Landroid/widget/BaseAdapter;

    iget-object p2, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->l:Lcom/inventec/controls/TimerListView;

    invoke-virtual {p2, v0}, Lcom/inventec/controls/TimerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p2, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->l:Lcom/inventec/controls/TimerListView;

    new-instance v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d$f;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile2/FrmSetting_Charge$d$f;-><init>(Lcom/inventec/iMobile2/FrmSetting_Charge$d;Lcom/inventec/iMobile2/FrmSetting_Charge;)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->l:Lcom/inventec/controls/TimerListView;

    invoke-virtual {p1, v4}, Lcom/inventec/controls/TimerListView;->setSlideEnable(Z)V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->i()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_e
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

.method static synthetic a(Lcom/inventec/iMobile2/FrmSetting_Charge$d;I)Lcom/inventec/controls/t;
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->c(I)Lcom/inventec/controls/t;

    move-result-object p0
    :try_end_0
    .catch Lcom/inventec/iMobile2/l0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/inventec/iMobile2/FrmSetting_Charge$d;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method static synthetic a(Lcom/inventec/iMobile2/FrmSetting_Charge$d;Z)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->a(Z)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/l0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Z)V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "0"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->i:Lcom/inventec/controls/MyButton;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/inventec/controls/MyButton;->setShadowtype(I)V

    move-object p1, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, p1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->i:Lcom/inventec/controls/MyButton;

    const p1, 0x7f060187

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v3, p1}, Lcom/inventec/controls/MyButton;->a(I)V

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->i:Lcom/inventec/controls/MyButton;

    invoke-virtual {p1, v2}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->i:Lcom/inventec/controls/MyButton;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const/16 p1, 0xd

    move-object v0, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Lcom/inventec/controls/MyButton;->setShadowtype(I)V

    const/16 p1, 0x9

    move-object v0, p0

    :goto_2
    if-eqz p1, :cond_4

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->i:Lcom/inventec/controls/MyButton;

    const v2, 0x7f060186

    :cond_4
    invoke-virtual {v3, v2}, Lcom/inventec/controls/MyButton;->a(I)V

    iget-object p1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->i:Lcom/inventec/controls/MyButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    :goto_3
    return-void
.end method

.method static synthetic b(Lcom/inventec/iMobile2/FrmSetting_Charge$d;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method private c(I)Lcom/inventec/controls/t;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inventec/controls/t;
    :try_end_0
    .catch Lcom/inventec/iMobile2/l0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic c(Lcom/inventec/iMobile2/FrmSetting_Charge$d;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method static synthetic d(Lcom/inventec/iMobile2/FrmSetting_Charge$d;)Landroid/widget/BaseAdapter;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->u:Landroid/widget/BaseAdapter;

    return-object p0
.end method

.method static synthetic e(Lcom/inventec/iMobile2/FrmSetting_Charge$d;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method static synthetic f(Lcom/inventec/iMobile2/FrmSetting_Charge$d;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method static synthetic g(Lcom/inventec/iMobile2/FrmSetting_Charge$d;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method static synthetic h(Lcom/inventec/iMobile2/FrmSetting_Charge$d;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method static synthetic i(Lcom/inventec/iMobile2/FrmSetting_Charge$d;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method private p()V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    new-instance v1, Lcom/inventec/controls/t;

    invoke-direct {v1}, Lcom/inventec/controls/t;-><init>()V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/inventec/controls/t;->h()V

    :goto_1
    iget-object v2, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method a(II)V
    .locals 10

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->n:[[I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xf

    const-string v4, "15"

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move-object v6, v1

    const/4 p2, 0x1

    const/16 v2, 0xf

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v5

    const/16 v2, 0xb

    move-object v6, v4

    :goto_0
    aget-object p2, v0, p2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->o:[[I

    aget-object v2, v2, p1

    aget v6, p2, v0

    aput v6, v2, v0

    move-object v6, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x5

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    add-int/lit8 v2, v2, 0xe

    move-object v7, v6

    move-object v6, v8

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->o:[[I

    add-int/2addr v2, v3

    move v9, p1

    move-object v7, v4

    :goto_2
    if-eqz v2, :cond_3

    aget-object v2, v6, v9

    aget v6, p2, v5

    aput v6, v2, v5

    move-object v7, v1

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0xd

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v2, v2, 0x9

    move-object v4, v7

    move-object v6, v8

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    iget-object v6, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->o:[[I

    add-int/2addr v2, v3

    move v3, p1

    :goto_4
    const/4 v7, 0x2

    if-eqz v2, :cond_5

    aget-object v2, v6, v3

    aget v3, p2, v7

    aput v3, v2, v7

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v2, 0x8

    move-object v1, v4

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x5

    goto :goto_6

    :cond_6
    iget-object v8, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->o:[[I

    add-int/2addr v0, v7

    move v5, p1

    :goto_6
    if-eqz v0, :cond_7

    aget-object v0, v8, v5

    const/4 v1, 0x3

    aget p2, p2, v1

    aput p2, v0, v1

    :cond_7
    invoke-virtual {p0, p1}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->b(I)V

    return-void
.end method

.method a(I[I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->f0:[B

    invoke-static {p1, v1}, Lcom/inventec/iMobile2/b2/b;->c(I[B)S

    move-result v1

    aput v1, p2, v0

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->g0:[B

    invoke-static {p1, v1}, Lcom/inventec/iMobile2/b2/b;->d(I[B)S

    move-result v1

    aput v1, p2, v0

    const/16 v0, 0xc

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->h0:[B

    invoke-static {p1, v1}, Lcom/inventec/iMobile2/b2/b;->c(I[B)S

    move-result v1

    aput v1, p2, v0

    :cond_1
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->i0:[B

    invoke-static {p1, v1}, Lcom/inventec/iMobile2/b2/b;->d(I[B)S

    move-result p1

    aput p1, p2, v0

    return-void
.end method

.method public a([B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x5

    const/16 v6, 0xc

    const/16 v7, 0xd

    const-string v8, "25"

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    move-object v4, v3

    const/16 v2, 0xd

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_Charge;->U:[B

    invoke-static {v2, v9, v1, v9, v5}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    move-object v4, v8

    const/16 v2, 0xc

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_Charge;->V:[B

    move-object v11, v3

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v2, v7

    move-object v11, v4

    move v4, v2

    const/4 v2, 0x0

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x3

    const/16 v14, 0x8

    if-eqz v12, :cond_2

    add-int/2addr v4, v14

    goto :goto_2

    :cond_2
    invoke-static {v2, v9, v1, v5, v13}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    add-int/lit8 v4, v4, 0xf

    move-object v11, v8

    :goto_2
    if-eqz v4, :cond_3

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_Charge;->W:[B

    move-object v11, v3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0xe

    const/4 v2, 0x0

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v15, 0x6

    const/4 v10, 0x4

    if-eqz v12, :cond_4

    add-int/2addr v4, v15

    goto :goto_4

    :cond_4
    invoke-static {v2, v9, v1, v14, v5}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    add-int/2addr v4, v10

    move-object v11, v8

    :goto_4
    if-eqz v4, :cond_5

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_Charge;->X:[B

    move-object v11, v3

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0xe

    const/4 v2, 0x0

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v4, v4, 0xe

    goto :goto_6

    :cond_6
    invoke-static {v2, v9, v1, v7, v13}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    add-int/2addr v4, v7

    move-object v11, v8

    :goto_6
    if-eqz v4, :cond_7

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_Charge;->Y:[B

    move-object v11, v3

    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v4, v4, 0xe

    const/4 v2, 0x0

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_8

    add-int/lit8 v4, v4, 0xf

    goto :goto_8

    :cond_8
    const/16 v11, 0x10

    invoke-static {v2, v9, v1, v11, v13}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    add-int/2addr v4, v7

    move-object v11, v8

    :goto_8
    if-eqz v4, :cond_9

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_Charge;->Z:[B

    move-object v11, v3

    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v4, v4, 0xf

    const/4 v2, 0x0

    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_a

    add-int/2addr v4, v7

    goto :goto_a

    :cond_a
    const/16 v11, 0x12

    invoke-static {v2, v9, v1, v11, v13}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    add-int/2addr v4, v15

    move-object v11, v8

    :goto_a
    if-eqz v4, :cond_b

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_Charge;->a0:[B

    move-object v11, v3

    const/4 v4, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v4, v4, 0xb

    const/4 v2, 0x0

    :goto_b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v15, 0x7

    if-eqz v12, :cond_c

    add-int/2addr v4, v15

    goto :goto_c

    :cond_c
    const/16 v11, 0x14

    invoke-static {v2, v9, v1, v11, v13}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    add-int/lit8 v4, v4, 0x9

    move-object v11, v8

    :goto_c
    if-eqz v4, :cond_d

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_Charge;->b0:[B

    move-object v11, v3

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    add-int/2addr v4, v10

    const/4 v2, 0x0

    :goto_d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_e

    add-int/lit8 v4, v4, 0xb

    goto :goto_e

    :cond_e
    const/16 v11, 0x16

    invoke-static {v2, v9, v1, v11, v13}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    add-int/lit8 v4, v4, 0xf

    move-object v11, v8

    :goto_e
    if-eqz v4, :cond_f

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_Charge;->c0:[B

    move-object v11, v3

    const/4 v4, 0x0

    goto :goto_f

    :cond_f
    add-int/2addr v4, v15

    const/4 v2, 0x0

    :goto_f
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_10

    add-int/lit8 v4, v4, 0xf

    goto :goto_10

    :cond_10
    const/16 v11, 0x18

    invoke-static {v2, v9, v1, v11, v13}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    add-int/lit8 v4, v4, 0xb

    move-object v11, v8

    :goto_10
    if-eqz v4, :cond_11

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    const/16 v4, 0x1a

    aget-byte v4, v1, v4

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v4, v4, 0xf

    move-object v12, v11

    const/4 v2, 0x0

    move v11, v4

    const/4 v4, 0x0

    :goto_11
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_12

    add-int/2addr v11, v10

    goto :goto_12

    :cond_12
    iput-byte v4, v2, Lcom/inventec/iMobile2/FrmSetting_Charge;->e0:B

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    add-int/lit8 v11, v11, 0xa

    move-object v12, v8

    :goto_12
    if-eqz v11, :cond_13

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_Charge;->f0:[B

    const/16 v4, 0x1b

    invoke-static {v2, v9, v1, v4, v5}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v11, v11, 0x9

    :goto_13
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_14

    add-int/2addr v11, v14

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_Charge;->g0:[B

    add-int/2addr v11, v6

    move-object v12, v8

    :goto_14
    if-eqz v11, :cond_15

    const/16 v4, 0x20

    const/4 v11, 0x3

    invoke-static {v2, v9, v1, v4, v11}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_15

    :cond_15
    add-int/2addr v11, v5

    :goto_15
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    add-int/2addr v11, v15

    const/4 v2, 0x0

    goto :goto_16

    :cond_16
    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_Charge;->h0:[B

    add-int/2addr v11, v14

    move-object v12, v8

    :goto_16
    if-eqz v11, :cond_17

    const/16 v4, 0x23

    invoke-static {v2, v9, v1, v4, v5}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_17

    :cond_17
    add-int/2addr v11, v10

    :goto_17
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_18

    add-int/2addr v11, v6

    const/4 v2, 0x0

    goto :goto_18

    :cond_18
    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_Charge;->i0:[B

    add-int/2addr v11, v13

    move-object v12, v8

    :goto_18
    if-eqz v11, :cond_19

    const/16 v4, 0x28

    const/4 v5, 0x3

    invoke-static {v2, v9, v1, v4, v5}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_19

    :cond_19
    add-int/lit8 v11, v11, 0xe

    :goto_19
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1a

    add-int/2addr v11, v15

    const/4 v2, 0x0

    goto :goto_1a

    :cond_1a
    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_Charge;->j0:[B

    add-int/lit8 v11, v11, 0xe

    move-object v12, v8

    :goto_1a
    if-eqz v11, :cond_1b

    const/16 v4, 0x2b

    invoke-static {v2, v9, v1, v4, v13}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_1b

    :cond_1b
    add-int/2addr v11, v15

    :goto_1b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1c

    add-int/2addr v11, v10

    const/4 v2, 0x0

    goto :goto_1c

    :cond_1c
    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_Charge;->k0:[B

    add-int/2addr v11, v15

    move-object v12, v8

    :goto_1c
    if-eqz v11, :cond_1d

    const/16 v4, 0x2d

    invoke-static {v2, v9, v1, v4, v13}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_1d

    :cond_1d
    add-int/2addr v11, v14

    :goto_1d
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1e

    add-int/lit8 v11, v11, 0xe

    const/4 v2, 0x0

    goto :goto_1e

    :cond_1e
    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_Charge;->l0:[B

    add-int/lit8 v11, v11, 0xa

    move-object v12, v8

    :goto_1e
    if-eqz v11, :cond_1f

    const/16 v4, 0x2f

    invoke-static {v2, v9, v1, v4, v13}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_1f

    :cond_1f
    add-int/2addr v11, v15

    :goto_1f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_20

    add-int/2addr v11, v6

    const/4 v2, 0x0

    goto :goto_20

    :cond_20
    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_Charge;->m0:[B

    add-int/2addr v11, v10

    move-object v12, v8

    :goto_20
    if-eqz v11, :cond_21

    const/16 v4, 0x31

    invoke-static {v2, v9, v1, v4, v13}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_21

    :cond_21
    add-int/lit8 v11, v11, 0x9

    :goto_21
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_22

    add-int/2addr v11, v15

    const/4 v2, 0x0

    goto :goto_22

    :cond_22
    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_Charge;->n0:[B

    add-int/2addr v11, v6

    move-object v12, v8

    :goto_22
    if-eqz v11, :cond_23

    const/16 v4, 0x33

    invoke-static {v2, v9, v1, v4, v13}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    move-object v12, v3

    const/4 v11, 0x0

    goto :goto_23

    :cond_23
    add-int/2addr v11, v6

    :goto_23
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_24

    add-int/2addr v11, v14

    move-object v8, v12

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_24

    :cond_24
    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    const/16 v4, 0x35

    aget-byte v4, v1, v4

    add-int/2addr v11, v14

    :goto_24
    if-eqz v11, :cond_25

    iput-byte v4, v2, Lcom/inventec/iMobile2/FrmSetting_Charge;->o0:B

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object v8, v3

    const/4 v11, 0x0

    goto :goto_25

    :cond_25
    add-int/lit8 v11, v11, 0xf

    :goto_25
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_26

    add-int/2addr v11, v6

    const/4 v4, 0x0

    goto :goto_26

    :cond_26
    const/16 v4, 0x36

    aget-byte v4, v1, v4

    add-int/2addr v11, v7

    :goto_26
    if-eqz v11, :cond_27

    iput-byte v4, v2, Lcom/inventec/iMobile2/FrmSetting_Charge;->p0:B

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    :cond_27
    const/16 v4, 0x37

    aget-byte v4, v1, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_28

    const/4 v4, 0x1

    goto :goto_27

    :cond_28
    const/4 v4, 0x0

    :goto_27
    iput-boolean v4, v2, Lcom/inventec/iMobile2/FrmSetting_Charge;->r0:Z

    const/16 v2, 0x38

    iget-object v4, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->n:[[I

    const/4 v6, 0x3

    invoke-static {v1, v2, v4, v6, v10}, Lcom/inventec/iMobile2/b2/b;->a([BI[[III)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_28

    :cond_29
    const/16 v2, 0x68

    iget-object v4, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->o:[[I

    invoke-static {v1, v2, v4, v15, v10}, Lcom/inventec/iMobile2/b2/b;->a([BI[[III)V

    const/4 v7, 0x6

    :goto_28
    if-eqz v7, :cond_2a

    const/16 v2, 0xd8

    iget-object v4, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->m:[[I

    const/4 v6, 0x3

    invoke-static {v1, v2, v4, v6, v10}, Lcom/inventec/iMobile2/b2/b;->a([BI[[III)V

    :cond_2a
    const/16 v2, 0x108

    aget-byte v2, v1, v2

    if-ne v2, v5, :cond_2b

    const/4 v2, 0x1

    goto :goto_29

    :cond_2b
    const/4 v2, 0x0

    :goto_29
    iput-boolean v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->p:Z

    const/16 v2, 0x109

    aget-byte v2, v1, v2

    if-ne v2, v5, :cond_2c

    const/4 v2, 0x1

    goto :goto_2a

    :cond_2c
    const/4 v2, 0x0

    :goto_2a
    iput-boolean v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->q:Z

    const/16 v2, 0x10a

    aget-byte v2, v1, v2

    if-ne v2, v5, :cond_2d

    goto :goto_2b

    :cond_2d
    const/4 v5, 0x0

    :goto_2b
    iput-boolean v5, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->r:Z

    const/16 v2, 0x10b

    iget-object v4, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->s:[I

    invoke-static {v1, v2, v4, v15}, Lcom/inventec/iMobile2/b2/b;->a([BI[II)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v10, 0x0

    goto :goto_2c

    :cond_2e
    iget-object v10, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    const/16 v2, 0x127

    aget-byte v9, v1, v2

    :goto_2c
    iput-byte v9, v10, Lcom/inventec/iMobile2/FrmSetting_Charge;->d0:B

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->o()V

    return-void
.end method

.method a([I)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
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
    :try_end_0
    .catch Lcom/inventec/iMobile2/l0; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :catch_0
    :cond_5
    :goto_0
    return v0
.end method

.method b(I)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xb

    const/4 v4, 0x7

    const/16 v5, 0xa

    const-string v6, "14"

    if-eqz v2, :cond_0

    move/from16 v2, p1

    move-object v8, v1

    const/16 v7, 0xb

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p1, 0x1

    rem-int/2addr v2, v4

    move-object v8, v6

    const/16 v7, 0xa

    :goto_0
    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_1

    move-object v13, v0

    move-object v8, v1

    move v14, v2

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v7, v9

    move-object v13, v11

    const/4 v14, 0x1

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x3

    if-eqz v15, :cond_2

    add-int/lit8 v7, v7, 0xc

    move-object v13, v8

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    iget-object v8, v13, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->o:[[I

    aget-object v8, v8, p1

    aget v8, v8, v10

    add-int/lit8 v7, v7, 0x3

    move-object v13, v6

    :goto_2
    const/16 v15, 0x100

    const/16 v17, 0x5

    if-eqz v7, :cond_3

    int-to-short v7, v8

    iget-object v8, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object/from16 v18, v1

    move-object v13, v8

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x5

    move v8, v7

    move-object/from16 v18, v13

    const/16 v7, 0x100

    move-object v13, v11

    :goto_3
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_4

    add-int/lit8 v8, v8, 0x9

    goto :goto_4

    :cond_4
    iget-object v13, v13, Lcom/inventec/iMobile2/FrmSetting_Charge;->f0:[B

    invoke-static {v2, v7, v13}, Lcom/inventec/iMobile2/b2/b;->c(IS[B)V

    add-int/lit8 v8, v8, 0x9

    move-object/from16 v18, v6

    move v2, v14

    :goto_4
    if-eqz v8, :cond_5

    iget-object v7, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->o:[[I

    move/from16 v13, p1

    move-object/from16 v18, v1

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0xd

    move-object v7, v11

    const/4 v13, 0x1

    :goto_5
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v20, 0x8

    if-eqz v19, :cond_6

    add-int/2addr v8, v3

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    aget-object v7, v7, v13

    aget v7, v7, v12

    add-int/lit8 v8, v8, 0x8

    move-object/from16 v18, v6

    :goto_6
    if-eqz v8, :cond_7

    int-to-short v7, v7

    iget-object v8, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object/from16 v18, v1

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v8, 0xd

    move v13, v8

    move-object v8, v11

    const/16 v7, 0x100

    :goto_7
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_8

    add-int/lit8 v13, v13, 0xd

    goto :goto_8

    :cond_8
    iget-object v8, v8, Lcom/inventec/iMobile2/FrmSetting_Charge;->g0:[B

    invoke-static {v2, v7, v8}, Lcom/inventec/iMobile2/b2/b;->d(IS[B)V

    add-int/lit8 v13, v13, 0xd

    move-object/from16 v18, v6

    move v2, v14

    :goto_8
    const/16 v7, 0xf

    if-eqz v13, :cond_9

    iget-object v8, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->o:[[I

    move/from16 v19, p1

    move-object/from16 v18, v1

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    add-int/2addr v13, v7

    move-object v8, v11

    const/16 v19, 0x1

    :goto_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    const/16 v22, 0x2

    if-eqz v21, :cond_a

    add-int/lit8 v13, v13, 0x4

    const/4 v8, 0x1

    goto :goto_a

    :cond_a
    aget-object v8, v8, v19

    aget v8, v8, v22

    add-int/2addr v13, v9

    move-object/from16 v18, v6

    :goto_a
    if-eqz v13, :cond_b

    int-to-short v8, v8

    iget-object v13, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object/from16 v19, v1

    const/16 v18, 0x0

    goto :goto_b

    :cond_b
    add-int/2addr v13, v7

    move-object/from16 v19, v18

    const/16 v8, 0x100

    move/from16 v18, v13

    move-object v13, v11

    :goto_b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_c

    add-int/lit8 v18, v18, 0x4

    move v14, v2

    goto :goto_c

    :cond_c
    iget-object v13, v13, Lcom/inventec/iMobile2/FrmSetting_Charge;->h0:[B

    invoke-static {v2, v8, v13}, Lcom/inventec/iMobile2/b2/b;->c(IS[B)V

    add-int/lit8 v18, v18, 0x6

    move-object/from16 v19, v6

    :goto_c
    if-eqz v18, :cond_d

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->o:[[I

    move/from16 v8, p1

    move-object/from16 v19, v1

    const/16 v18, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v18, v18, 0x4

    move-object v2, v11

    const/4 v8, 0x1

    :goto_d
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_e

    add-int/lit8 v18, v18, 0x6

    const/4 v2, 0x1

    goto :goto_e

    :cond_e
    aget-object v2, v2, v8

    aget v2, v2, v16

    add-int/lit8 v18, v18, 0x3

    move-object/from16 v19, v6

    :goto_e
    if-eqz v18, :cond_f

    int-to-short v15, v2

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object/from16 v19, v1

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v18, v18, 0xe

    move-object v2, v11

    :goto_f
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_10

    add-int/lit8 v18, v18, 0x5

    move-object v2, v11

    goto :goto_10

    :cond_10
    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_Charge;->i0:[B

    invoke-static {v14, v15, v2}, Lcom/inventec/iMobile2/b2/b;->d(IS[B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v18, v18, 0x3

    move-object/from16 v19, v6

    :goto_10
    const-string v8, " "

    if-eqz v18, :cond_11

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v1

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v18, v18, 0xa

    :goto_11
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_12

    add-int/lit8 v18, v18, 0xa

    move-object v13, v11

    const/4 v14, 0x1

    goto :goto_12

    :cond_12
    iget-object v13, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const v14, 0x7f0b00e2

    add-int/lit8 v18, v18, 0x4

    move-object/from16 v19, v6

    :goto_12
    if-eqz v18, :cond_13

    invoke-virtual {v13, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v1

    const/16 v18, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v18, v18, 0x6

    :goto_13
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_14

    add-int/lit8 v18, v18, 0xc

    goto :goto_14

    :cond_14
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v18, v18, 0xa

    :goto_14
    if-eqz v18, :cond_15

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v13, v0

    goto :goto_15

    :cond_15
    move-object v2, v11

    move-object v13, v2

    :goto_15
    iget-object v14, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->o:[[I

    aget-object v14, v14, p1

    invoke-virtual {v13, v14}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->a([I)Z

    move-result v13

    if-eqz v13, :cond_27

    iget-object v8, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->w:[Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_16

    move-object v13, v11

    const/4 v14, 0x1

    goto :goto_16

    :cond_16
    iget-object v13, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    move/from16 v14, p1

    :goto_16
    iget-object v15, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->o:[[I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_17

    move-object/from16 v18, v1

    const/4 v15, 0x1

    goto :goto_17

    :cond_17
    aget-object v3, v15, p1

    aget v3, v3, v10

    move v15, v3

    move-object/from16 v18, v6

    const/16 v3, 0x8

    :goto_17
    if-eqz v3, :cond_18

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->o:[[I

    move/from16 v20, p1

    move-object/from16 v19, v1

    const/16 v18, 0x0

    goto :goto_18

    :cond_18
    add-int/2addr v3, v7

    move-object/from16 v19, v18

    const/16 v20, 0x1

    move/from16 v18, v3

    move-object v3, v11

    :goto_18
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_19

    add-int/lit8 v18, v18, 0xc

    const/4 v3, 0x1

    goto :goto_19

    :cond_19
    aget-object v3, v3, v20

    aget v3, v3, v12

    add-int/lit8 v18, v18, 0x3

    move-object/from16 v19, v6

    :goto_19
    if-eqz v18, :cond_1a

    mul-int/lit8 v3, v3, 0xa

    invoke-static {v13, v15, v3}, Lcom/inventec/iMobile2/b2/b;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v1

    const/16 v18, 0x0

    goto :goto_1a

    :cond_1a
    add-int/lit8 v18, v18, 0x9

    move-object v3, v11

    :goto_1a
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1b

    add-int/lit8 v18, v18, 0xf

    goto :goto_1b

    :cond_1b
    aput-object v3, v8, v14

    iget-object v8, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->x:[Ljava/lang/String;

    add-int/lit8 v18, v18, 0x6

    move-object/from16 v19, v6

    :goto_1b
    if-eqz v18, :cond_1c

    iget-object v3, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    move/from16 v13, p1

    move-object/from16 v19, v1

    const/16 v18, 0x0

    goto :goto_1c

    :cond_1c
    add-int/lit8 v18, v18, 0x6

    move-object v3, v11

    const/4 v13, 0x1

    :goto_1c
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_1d

    add-int/lit8 v18, v18, 0xd

    move-object v14, v11

    const/4 v15, 0x1

    goto :goto_1d

    :cond_1d
    iget-object v14, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->o:[[I

    add-int/lit8 v18, v18, 0x5

    move/from16 v15, p1

    move-object/from16 v19, v6

    :goto_1d
    if-eqz v18, :cond_1e

    aget-object v14, v14, v15

    aget v14, v14, v22

    move-object/from16 v19, v1

    const/16 v18, 0x0

    goto :goto_1e

    :cond_1e
    add-int/lit8 v18, v18, 0xc

    const/4 v14, 0x1

    :goto_1e
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_1f

    add-int/lit8 v18, v18, 0x4

    move-object v15, v11

    const/16 v17, 0x1

    goto :goto_1f

    :cond_1f
    iget-object v15, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->o:[[I

    add-int/lit8 v18, v18, 0xc

    move/from16 v17, p1

    move-object/from16 v19, v6

    :goto_1f
    if-eqz v18, :cond_20

    aget-object v15, v15, v17

    aget v15, v15, v16

    move-object/from16 v19, v1

    const/16 v18, 0x0

    goto :goto_20

    :cond_20
    add-int/lit8 v18, v18, 0xa

    const/4 v15, 0x1

    :goto_20
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_21

    add-int/lit8 v18, v18, 0xf

    move-object v3, v11

    goto :goto_21

    :cond_21
    mul-int/lit8 v15, v15, 0xa

    invoke-static {v3, v14, v15}, Lcom/inventec/iMobile2/b2/b;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v18, v18, 0x2

    move-object/from16 v19, v6

    :goto_21
    if-eqz v18, :cond_22

    aput-object v3, v8, v13

    iget-object v8, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->v:[Ljava/lang/String;

    move-object/from16 v19, v1

    const/16 v18, 0x0

    goto :goto_22

    :cond_22
    add-int/lit8 v18, v18, 0xe

    :goto_22
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_23

    add-int/lit8 v18, v18, 0xf

    move-object v3, v11

    move-object/from16 v6, v19

    const/4 v7, 0x1

    goto :goto_23

    :cond_23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v18, v18, 0x3

    move/from16 v7, p1

    :goto_23
    if-eqz v18, :cond_24

    iget-object v6, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->w:[Ljava/lang/String;

    move/from16 v9, p1

    goto :goto_24

    :cond_24
    add-int/lit8 v10, v18, 0xe

    move-object v1, v6

    move-object v6, v11

    const/4 v9, 0x1

    :goto_24
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_25

    add-int/2addr v10, v4

    goto :goto_25

    :cond_25
    aget-object v1, v6, v9

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v10, v5

    :goto_25
    if-eqz v10, :cond_26

    iget-object v11, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->x:[Ljava/lang/String;

    move/from16 v12, p1

    :cond_26
    aget-object v1, v11, v12

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v7

    goto/16 :goto_2b

    :cond_27
    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->o:[[I

    aget-object v3, v2, p1

    aget v3, v3, v10

    const/16 v13, 0x1f

    if-ne v3, v13, :cond_2b

    aget-object v3, v2, p1

    aget v3, v3, v12

    if-ne v3, v4, :cond_2b

    aget-object v3, v2, p1

    aget v3, v3, v22

    if-ne v3, v13, :cond_2b

    aget-object v2, v2, p1

    aget v2, v2, v16

    if-ne v2, v4, :cond_2b

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->w:[Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_28

    move-object v3, v11

    const/4 v4, 0x1

    goto :goto_26

    :cond_28
    move/from16 v4, p1

    move-object v3, v8

    :goto_26
    aput-object v3, v2, v4

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->x:[Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_29

    const/16 v9, 0xf

    goto :goto_27

    :cond_29
    move/from16 v12, p1

    move-object v11, v8

    :goto_27
    if-eqz v9, :cond_2a

    aput-object v11, v2, v12

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->v:[Ljava/lang/String;

    :cond_2a
    aput-object v8, v2, p1

    goto :goto_2b

    :cond_2b
    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->w:[Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2c

    move-object v6, v1

    move-object v3, v11

    const/4 v9, 0x1

    goto :goto_28

    :cond_2c
    move/from16 v9, p1

    move-object v3, v8

    const/4 v4, 0x5

    :goto_28
    if-eqz v4, :cond_2d

    aput-object v3, v2, v9

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->x:[Ljava/lang/String;

    goto :goto_29

    :cond_2d
    add-int/lit8 v10, v4, 0xa

    move-object v1, v6

    :goto_29
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2e

    add-int/lit8 v10, v10, 0x4

    goto :goto_2a

    :cond_2e
    add-int/2addr v10, v7

    move/from16 v12, p1

    move-object v11, v8

    :goto_2a
    if-eqz v10, :cond_2f

    aput-object v11, v2, v12

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->v:[Ljava/lang/String;

    :cond_2f
    aput-object v8, v2, p1

    :goto_2b
    return-void
.end method

.method b(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0xf

    const-string v7, "12"

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    move-object v10, v3

    const/4 v4, 0x0

    const/16 v9, 0xb

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p2}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->c(II)V

    sget-byte v4, Lcom/inventec/iMobile2/b2/d;->u:B

    move-object v10, v7

    const/16 v9, 0xf

    :goto_0
    const/4 v11, 0x7

    const/4 v12, 0x1

    if-eqz v9, :cond_1

    add-int/2addr v4, v1

    move-object v10, v3

    const/4 v9, 0x0

    const/4 v13, 0x7

    goto :goto_1

    :cond_1
    add-int/2addr v9, v6

    const/4 v4, 0x1

    const/4 v13, 0x0

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_2

    add-int/lit8 v9, v9, 0x6

    goto :goto_2

    :cond_2
    rem-int/2addr v4, v13

    add-int/lit8 v9, v9, 0x6

    move-object v10, v7

    :goto_2
    const/4 v13, 0x0

    if-eqz v9, :cond_3

    int-to-short v9, v2

    move-object v15, v0

    move-object v14, v3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0xa

    const/16 v14, 0x100

    move-object v14, v10

    move-object v15, v13

    move v10, v9

    const/16 v9, 0x100

    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v5, 0x4

    if-eqz v14, :cond_4

    add-int/lit8 v10, v10, 0x9

    goto :goto_4

    :cond_4
    iget-object v14, v15, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v14, v14, Lcom/inventec/iMobile2/FrmSetting_Charge;->j0:[B

    invoke-static {v4, v9, v14}, Lcom/inventec/iMobile2/b2/b;->e(IS[B)V

    add-int/2addr v10, v5

    :goto_4
    if-eqz v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->m()V

    move-object v4, v0

    goto :goto_5

    :cond_5
    move-object v4, v13

    :goto_5
    iget-object v4, v4, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->s:[I

    aput v2, v4, v1

    if-lez v2, :cond_11

    if-ge v2, v5, :cond_11

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v3

    const/16 v16, 0x7

    goto :goto_6

    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->c(I)Lcom/inventec/controls/t;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/inventec/controls/t;->b(Z)V

    move-object v4, v7

    const/16 v16, 0xb

    :goto_6
    if-eqz v16, :cond_7

    invoke-direct/range {p0 .. p1}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->c(I)Lcom/inventec/controls/t;

    move-result-object v4

    move-object v9, v4

    const/16 v16, 0x0

    move-object v4, v3

    goto :goto_7

    :cond_7
    add-int/lit8 v16, v16, 0x4

    move-object v9, v13

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    add-int/lit8 v16, v16, 0x9

    goto :goto_8

    :cond_8
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/inventec/controls/t;->e(Ljava/lang/String;)V

    add-int/lit8 v16, v16, 0x8

    move-object v4, v7

    :goto_8
    if-eqz v16, :cond_9

    invoke-direct/range {p0 .. p1}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->c(I)Lcom/inventec/controls/t;

    move-result-object v2

    move-object v4, v3

    const/16 v16, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v16, v16, 0x4

    move-object v2, v13

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_a

    add-int/lit8 v16, v16, 0x5

    move-object v9, v4

    move-object v4, v13

    const/4 v10, 0x1

    goto :goto_a

    :cond_a
    iget-object v4, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->w:[Ljava/lang/String;

    add-int/lit8 v16, v16, 0x2

    move v10, v1

    move-object v9, v7

    :goto_a
    if-eqz v16, :cond_b

    aget-object v4, v4, v10

    invoke-virtual {v2, v4}, Lcom/inventec/controls/t;->d(Ljava/lang/String;)V

    move-object v2, v0

    move-object v9, v3

    const/16 v16, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v16, v16, 0x4

    move-object v2, v13

    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_c

    add-int/lit8 v16, v16, 0xf

    move-object v2, v13

    move-object v4, v2

    goto :goto_c

    :cond_c
    invoke-direct {v2, v1}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->c(I)Lcom/inventec/controls/t;

    move-result-object v2

    add-int/lit8 v16, v16, 0x5

    move-object v4, v0

    move-object v9, v7

    :goto_c
    if-eqz v16, :cond_d

    iget-object v4, v4, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->x:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Lcom/inventec/controls/t;->a(Ljava/lang/String;)V

    move-object v9, v3

    goto :goto_d

    :cond_d
    add-int/lit8 v8, v16, 0xf

    :goto_d
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v8, v8, 0x6

    move-object v7, v9

    move-object v2, v13

    goto :goto_e

    :cond_e
    invoke-direct/range {p0 .. p1}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->c(I)Lcom/inventec/controls/t;

    move-result-object v2

    add-int/lit8 v8, v8, 0x3

    :goto_e
    if-eqz v8, :cond_f

    sget-byte v4, Lcom/inventec/iMobile2/b2/d;->u:B

    add-int v12, v4, v1

    goto :goto_f

    :cond_f
    move-object v3, v7

    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_10

    :cond_10
    rem-int/lit8 v12, v12, 0x7

    move-object v13, v0

    :goto_10
    iget-object v1, v13, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-byte v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->p0:B

    invoke-static {v12, v1}, Lcom/inventec/iMobile2/b2/b;->a(IB)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/inventec/controls/t;->a(Z)V

    goto/16 :goto_19

    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_12

    move-object v2, v3

    const/16 v5, 0xb

    goto :goto_11

    :cond_12
    invoke-direct/range {p0 .. p1}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->c(I)Lcom/inventec/controls/t;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/inventec/controls/t;->b(Z)V

    move-object v2, v7

    const/16 v5, 0xf

    :goto_11
    if-eqz v5, :cond_13

    invoke-direct/range {p0 .. p1}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->c(I)Lcom/inventec/controls/t;

    move-result-object v2

    move-object v4, v2

    move-object v2, v3

    const/4 v5, 0x0

    goto :goto_12

    :cond_13
    add-int/lit8 v5, v5, 0xc

    move-object v4, v13

    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_14

    add-int/lit8 v5, v5, 0xa

    move v9, v5

    const/4 v10, 0x1

    move-object v5, v2

    move-object v2, v13

    goto :goto_13

    :cond_14
    iget-object v2, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const v9, 0x7f0b0252

    add-int/lit8 v5, v5, 0x8

    move v9, v5

    move-object v5, v7

    const v10, 0x7f0b0252

    :goto_13
    if-eqz v9, :cond_15

    invoke-virtual {v2, v10}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v3

    const/4 v9, 0x0

    goto :goto_14

    :cond_15
    add-int/lit8 v9, v9, 0x6

    move-object v2, v13

    :goto_14
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_16

    add-int/lit8 v9, v9, 0xd

    move-object v7, v5

    move-object v2, v13

    const/4 v4, 0x1

    goto :goto_15

    :cond_16
    invoke-virtual {v4, v2}, Lcom/inventec/controls/t;->e(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x9

    move-object v2, v0

    move v4, v1

    :goto_15
    const-string v5, ""

    if-eqz v9, :cond_17

    invoke-direct {v2, v4}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->c(I)Lcom/inventec/controls/t;

    move-result-object v2

    move-object v4, v5

    const/4 v9, 0x0

    goto :goto_16

    :cond_17
    add-int/lit8 v9, v9, 0xe

    move-object v3, v7

    move-object v2, v13

    move-object v4, v2

    :goto_16
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_18

    add-int/lit8 v9, v9, 0x8

    move-object v2, v13

    goto :goto_17

    :cond_18
    invoke-virtual {v2, v4}, Lcom/inventec/controls/t;->d(Ljava/lang/String;)V

    add-int/2addr v9, v6

    move-object v2, v0

    move v12, v1

    :goto_17
    if-eqz v9, :cond_19

    invoke-direct {v2, v12}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->c(I)Lcom/inventec/controls/t;

    move-result-object v13

    goto :goto_18

    :cond_19
    move-object v5, v13

    :goto_18
    invoke-virtual {v13, v5}, Lcom/inventec/controls/t;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->c(I)Lcom/inventec/controls/t;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/inventec/controls/t;->a(Z)V

    :goto_19
    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->u:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method b(I[I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->k0:[B

    invoke-static {p1, v1}, Lcom/inventec/iMobile2/b2/b;->f(I[B)S

    move-result v1

    aput v1, p2, v0

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->l0:[B

    invoke-static {p1, v1}, Lcom/inventec/iMobile2/b2/b;->g(I[B)S

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x7

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->m0:[B

    invoke-static {p1, v1}, Lcom/inventec/iMobile2/b2/b;->f(I[B)S

    move-result v1

    aput v1, p2, v0

    :cond_1
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->n0:[B

    invoke-static {p1, v1}, Lcom/inventec/iMobile2/b2/b;->g(I[B)S

    move-result p1

    aput p1, p2, v0

    return-void
.end method

.method c(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x4

    const-string v6, "27"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "0"

    const/4 v10, 0x1

    if-lez v1, :cond_a

    if-gt v1, v4, :cond_a

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x8

    if-eqz v11, :cond_0

    move-object v11, v7

    move-object v15, v9

    const/16 v13, 0x8

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    iget-object v11, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->n:[[I

    move v14, v1

    move-object v15, v6

    const/4 v13, 0x4

    :goto_0
    if-eqz v13, :cond_1

    sub-int/2addr v14, v10

    aget-object v11, v11, v14

    invoke-virtual {v0, v1, v11}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->b(I[I)V

    move-object v15, v9

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v13, v13, 0xa

    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/2addr v13, v5

    move-object v11, v7

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v11, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->n:[[I

    add-int/2addr v13, v3

    move-object v15, v6

    :goto_2
    sub-int/2addr v1, v10

    aget-object v1, v11, v1

    if-eqz v13, :cond_3

    iget-object v11, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->o:[[I

    move/from16 v14, p1

    move-object v15, v9

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v13, v13, 0xe

    move-object v11, v7

    const/4 v14, 0x1

    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v13, v13, 0xf

    goto :goto_4

    :cond_4
    aget-object v11, v11, v14

    aget v14, v1, v8

    aput v14, v11, v8

    add-int/lit8 v13, v13, 0x5

    move-object v15, v6

    :goto_4
    if-eqz v13, :cond_5

    iget-object v5, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->o:[[I

    move/from16 v11, p1

    move-object v15, v9

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v13, v5

    move-object v5, v7

    const/4 v11, 0x1

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_6

    add-int/2addr v13, v12

    move-object v6, v15

    goto :goto_6

    :cond_6
    aget-object v5, v5, v11

    aget v11, v1, v10

    aput v11, v5, v10

    add-int/lit8 v13, v13, 0xd

    :goto_6
    if-eqz v13, :cond_7

    iget-object v5, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->o:[[I

    move/from16 v6, p1

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v13, 0x5

    move-object v9, v6

    move-object v5, v7

    const/4 v6, 0x1

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_8

    add-int/2addr v8, v3

    goto :goto_8

    :cond_8
    aget-object v3, v5, v6

    aget v5, v1, v2

    aput v5, v3, v2

    add-int/lit8 v8, v8, 0xe

    :goto_8
    if-eqz v8, :cond_9

    iget-object v7, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->o:[[I

    move/from16 v10, p1

    :cond_9
    aget-object v2, v7, v10

    aget v1, v1, v4

    aput v1, v2, v4

    goto :goto_e

    :cond_a
    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->o:[[I

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x1f

    if-eqz v11, :cond_b

    move-object v1, v9

    goto :goto_9

    :cond_b
    aget-object v1, v1, p1

    aput v12, v1, v8

    move-object v1, v6

    const/4 v3, 0x4

    :goto_9
    if-eqz v3, :cond_c

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->o:[[I

    move/from16 v5, p1

    move-object v3, v1

    move-object v1, v9

    goto :goto_a

    :cond_c
    add-int/lit8 v8, v3, 0x4

    move-object v3, v7

    const/4 v5, 0x1

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x7

    if-eqz v11, :cond_d

    add-int/lit8 v8, v8, 0xb

    move-object v6, v1

    goto :goto_b

    :cond_d
    aget-object v1, v3, v5

    aput v13, v1, v10

    add-int/2addr v8, v13

    :goto_b
    if-eqz v8, :cond_e

    iget-object v7, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->o:[[I

    move/from16 v10, p1

    goto :goto_c

    :cond_e
    move-object v9, v6

    :goto_c
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_d

    :cond_f
    aget-object v1, v7, v10

    aput v12, v1, v2

    :goto_d
    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->o:[[I

    aget-object v1, v1, p1

    aput v13, v1, v4

    :goto_e
    invoke-virtual/range {p0 .. p1}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->b(I)V

    return-void
.end method

.method public d()V
    .locals 13

    invoke-super {p0}, Lcom/inventec/iMobile2/z1/w;->d()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x3

    const-string v4, "26"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move-object v8, v0

    move-object v6, v5

    move-object v7, v6

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    move-object v6, p0

    move-object v7, v6

    move-object v8, v4

    const/4 v1, 0x3

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v6, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->m:[[I

    aget-object v1, v1, v9

    invoke-virtual {v7, v10, v1}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->b(I[I)V

    move-object v8, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x9

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    add-int/lit8 v1, v1, 0x7

    move-object v6, v5

    move-object v11, v6

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x5

    const/4 v12, 0x2

    move-object v6, p0

    move-object v11, v6

    move-object v8, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, v6, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->m:[[I

    aget-object v1, v1, v10

    invoke-virtual {v11, v12, v1}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->b(I[I)V

    move-object v8, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v1, 0x4

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v9, v9, 0xc

    move-object v1, v5

    move-object v2, v1

    move-object v4, v8

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    add-int/2addr v9, v2

    move-object v1, p0

    move-object v2, v1

    :goto_4
    if-eqz v9, :cond_5

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->m:[[I

    aget-object v1, v1, v7

    invoke-virtual {v2, v3, v1}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->b(I[I)V

    goto :goto_5

    :cond_5
    move-object v0, v4

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->l()V

    move-object v5, p0

    :goto_6
    invoke-virtual {v5}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->o()V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->n()V

    return-void
.end method

.method public e()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->i()V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->d()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/l0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g()[B
    .locals 27

    move-object/from16 v0, p0

    const/16 v1, 0x21

    new-array v1, v1, [B

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xe

    const/4 v6, 0x6

    const-string v7, "22"

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    move-object v9, v2

    const/4 v1, 0x0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    sget-byte v3, Lcom/inventec/iMobile2/b2/d;->g:B

    aput-byte v3, v1, v8

    move-object v9, v7

    const/16 v3, 0xe

    :goto_0
    const/16 v10, 0x1f

    const/4 v11, 0x7

    const/4 v12, 0x1

    if-eqz v3, :cond_1

    aput-byte v10, v1, v12

    move-object v9, v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v3, v11

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x2

    if-eqz v13, :cond_2

    add-int/2addr v3, v6

    goto :goto_2

    :cond_2
    sget-byte v9, Lcom/inventec/iMobile2/b2/d;->l:B

    aput-byte v9, v1, v14

    add-int/2addr v3, v6

    move-object v9, v7

    :goto_2
    const/4 v13, 0x3

    const/16 v15, 0xb

    if-eqz v3, :cond_3

    sget-byte v3, Lcom/inventec/iMobile2/b2/d;->p0:B

    aput-byte v3, v1, v13

    move-object v9, v2

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v3, v15

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0x9

    const/16 v18, 0x4

    if-eqz v16, :cond_4

    add-int/lit8 v3, v3, 0x9

    goto :goto_4

    :cond_4
    iget-object v9, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v9, v9, Lcom/inventec/iMobile2/FrmSetting_Charge;->j0:[B

    aget-byte v9, v9, v8

    aput-byte v9, v1, v18

    add-int/2addr v3, v14

    move-object v9, v7

    :goto_4
    const/4 v5, 0x5

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->j0:[B

    aget-byte v3, v3, v12

    aput-byte v3, v1, v5

    move-object v9, v2

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v3, v6

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v20, 0xc

    if-eqz v19, :cond_6

    add-int/lit8 v3, v3, 0xc

    goto :goto_6

    :cond_6
    iget-object v9, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-byte v9, v9, Lcom/inventec/iMobile2/FrmSetting_Charge;->p0:B

    aput-byte v9, v1, v6

    add-int/lit8 v3, v3, 0x9

    move-object v9, v7

    :goto_6
    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->k0:[B

    aget-byte v3, v3, v8

    aput-byte v3, v1, v11

    move-object v9, v2

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v3, v6

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v21, 0x8

    if-eqz v19, :cond_8

    add-int/lit8 v3, v3, 0x9

    goto :goto_8

    :cond_8
    iget-object v9, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v9, v9, Lcom/inventec/iMobile2/FrmSetting_Charge;->k0:[B

    aget-byte v9, v9, v12

    aput-byte v9, v1, v21

    add-int/2addr v3, v14

    move-object v9, v7

    :goto_8
    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->l0:[B

    aget-byte v3, v3, v8

    aput-byte v3, v1, v17

    move-object v9, v2

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    add-int/2addr v3, v15

    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v22, 0xa

    if-eqz v19, :cond_a

    add-int/2addr v3, v5

    goto :goto_a

    :cond_a
    iget-object v9, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v9, v9, Lcom/inventec/iMobile2/FrmSetting_Charge;->l0:[B

    aget-byte v9, v9, v12

    aput-byte v9, v1, v22

    add-int/2addr v3, v14

    move-object v9, v7

    :goto_a
    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->m0:[B

    aget-byte v3, v3, v8

    aput-byte v3, v1, v15

    move-object v9, v2

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v3, v3, 0xc

    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_c

    add-int/2addr v3, v6

    goto :goto_c

    :cond_c
    iget-object v9, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v9, v9, Lcom/inventec/iMobile2/FrmSetting_Charge;->m0:[B

    aget-byte v9, v9, v12

    aput-byte v9, v1, v20

    add-int/lit8 v3, v3, 0x8

    move-object v9, v7

    :goto_c
    const/16 v19, 0xd

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->n0:[B

    aget-byte v3, v3, v8

    aput-byte v3, v1, v19

    move-object v9, v2

    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_d

    :cond_e
    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->n0:[B

    aget-byte v3, v3, v12

    aput-byte v3, v1, v4

    :goto_d
    const/4 v3, 0x0

    :goto_e
    const/16 v9, 0x17

    if-ge v3, v11, :cond_17

    iget-object v10, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->o:[[I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_f

    move-object/from16 v24, v2

    const/4 v10, 0x1

    const/16 v23, 0x5

    goto :goto_f

    :cond_f
    aget-object v10, v10, v3

    aget v10, v10, v8

    move-object/from16 v24, v7

    const/16 v23, 0x2

    :goto_f
    if-eqz v23, :cond_10

    iget-object v15, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->o:[[I

    move-object/from16 v24, v2

    const/16 v23, 0x0

    goto :goto_10

    :cond_10
    add-int/lit8 v23, v23, 0x8

    const/4 v10, 0x1

    const/4 v15, 0x0

    :goto_10
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_11

    add-int/lit8 v23, v23, 0x4

    const/4 v15, 0x1

    goto :goto_11

    :cond_11
    aget-object v15, v15, v3

    aget v15, v15, v12

    add-int/lit8 v23, v23, 0xc

    move-object/from16 v24, v7

    :goto_11
    if-eqz v23, :cond_12

    iget-object v11, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->o:[[I

    move-object/from16 v24, v2

    const/16 v23, 0x0

    goto :goto_12

    :cond_12
    add-int/lit8 v23, v23, 0x6

    const/4 v11, 0x0

    const/4 v15, 0x1

    :goto_12
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_13

    add-int/lit8 v23, v23, 0x5

    const/4 v11, 0x1

    goto :goto_13

    :cond_13
    aget-object v11, v11, v3

    aget v11, v11, v14

    add-int/lit8 v23, v23, 0x2

    move-object/from16 v24, v7

    :goto_13
    if-eqz v23, :cond_14

    iget-object v6, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->o:[[I

    move-object/from16 v24, v2

    goto :goto_14

    :cond_14
    const/4 v6, 0x0

    const/4 v11, 0x1

    :goto_14
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_15

    const/4 v6, 0x1

    goto :goto_15

    :cond_15
    aget-object v6, v6, v3

    aget v6, v6, v13

    :goto_15
    if-gt v10, v9, :cond_16

    if-gt v15, v5, :cond_16

    if-gt v11, v9, :cond_16

    if-gt v6, v5, :cond_16

    const/4 v3, 0x1

    goto :goto_16

    :cond_16
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    const/16 v10, 0x1f

    const/4 v11, 0x7

    const/16 v15, 0xb

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    :goto_16
    const/16 v6, 0xf

    if-eqz v3, :cond_18

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-byte v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->o0:B

    aput-byte v3, v1, v6

    aget-byte v3, v1, v6

    if-ge v3, v14, :cond_19

    sget-object v3, Lcom/inventec/iMobile2/b2/d;->u3:[B

    sget-short v10, Lcom/inventec/iMobile2/b2/d;->g2:S

    aget-byte v3, v3, v10

    aput-byte v3, v1, v6

    goto :goto_17

    :cond_18
    aput-byte v12, v1, v6

    :cond_19
    :goto_17
    const/16 v3, 0x10

    iget-object v10, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v10, v10, Lcom/inventec/iMobile2/FrmSetting_Charge;->f0:[B

    aget-byte v10, v10, v8

    aput-byte v10, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1a

    move-object v3, v2

    const/16 v17, 0xf

    goto :goto_18

    :cond_1a
    const/16 v3, 0x11

    iget-object v10, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v10, v10, Lcom/inventec/iMobile2/FrmSetting_Charge;->f0:[B

    aget-byte v10, v10, v12

    aput-byte v10, v1, v3

    move-object v3, v7

    :goto_18
    if-eqz v17, :cond_1b

    const/16 v3, 0x12

    iget-object v4, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v4, v4, Lcom/inventec/iMobile2/FrmSetting_Charge;->f0:[B

    aget-byte v4, v4, v14

    aput-byte v4, v1, v3

    move-object v3, v2

    const/16 v17, 0x0

    goto :goto_19

    :cond_1b
    add-int/lit8 v17, v17, 0xe

    :goto_19
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x6

    add-int/lit8 v17, v17, 0x6

    goto :goto_1a

    :cond_1c
    const/16 v3, 0x13

    iget-object v4, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v4, v4, Lcom/inventec/iMobile2/FrmSetting_Charge;->f0:[B

    aget-byte v4, v4, v13

    aput-byte v4, v1, v3

    add-int/lit8 v17, v17, 0x2

    move-object v3, v7

    :goto_1a
    if-eqz v17, :cond_1d

    const/16 v3, 0x14

    iget-object v4, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v4, v4, Lcom/inventec/iMobile2/FrmSetting_Charge;->f0:[B

    aget-byte v4, v4, v18

    aput-byte v4, v1, v3

    move-object v3, v2

    const/16 v17, 0x0

    goto :goto_1b

    :cond_1d
    add-int/lit8 v17, v17, 0x4

    :goto_1b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1e

    add-int/lit8 v17, v17, 0x4

    goto :goto_1c

    :cond_1e
    const/16 v3, 0x15

    iget-object v4, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v4, v4, Lcom/inventec/iMobile2/FrmSetting_Charge;->g0:[B

    aget-byte v4, v4, v8

    aput-byte v4, v1, v3

    const/4 v3, 0x6

    add-int/lit8 v17, v17, 0x6

    move-object v3, v7

    :goto_1c
    if-eqz v17, :cond_1f

    const/16 v3, 0x16

    iget-object v4, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v4, v4, Lcom/inventec/iMobile2/FrmSetting_Charge;->g0:[B

    aget-byte v4, v4, v12

    aput-byte v4, v1, v3

    move-object v3, v2

    const/16 v17, 0x0

    goto :goto_1d

    :cond_1f
    add-int/lit8 v17, v17, 0x5

    :goto_1d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_20

    add-int/lit8 v17, v17, 0x4

    goto :goto_1e

    :cond_20
    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->g0:[B

    aget-byte v3, v3, v14

    aput-byte v3, v1, v9

    add-int/lit8 v17, v17, 0xd

    move-object v3, v7

    :goto_1e
    if-eqz v17, :cond_21

    const/16 v3, 0x18

    iget-object v4, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v4, v4, Lcom/inventec/iMobile2/FrmSetting_Charge;->h0:[B

    aget-byte v4, v4, v8

    aput-byte v4, v1, v3

    move-object v3, v2

    const/16 v17, 0x0

    goto :goto_1f

    :cond_21
    add-int/lit8 v17, v17, 0xd

    :goto_1f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_22

    add-int/lit8 v17, v17, 0xf

    goto :goto_20

    :cond_22
    const/16 v3, 0x19

    iget-object v4, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v4, v4, Lcom/inventec/iMobile2/FrmSetting_Charge;->h0:[B

    aget-byte v4, v4, v12

    aput-byte v4, v1, v3

    add-int/lit8 v17, v17, 0x5

    move-object v3, v7

    :goto_20
    if-eqz v17, :cond_23

    const/16 v3, 0x1a

    iget-object v4, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v4, v4, Lcom/inventec/iMobile2/FrmSetting_Charge;->h0:[B

    aget-byte v4, v4, v14

    aput-byte v4, v1, v3

    move-object v3, v2

    const/16 v17, 0x0

    goto :goto_21

    :cond_23
    const/4 v4, 0x7

    add-int/lit8 v17, v17, 0x7

    :goto_21
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_24

    const/16 v4, 0xb

    add-int/lit8 v17, v17, 0xb

    goto :goto_22

    :cond_24
    const/16 v3, 0x1b

    iget-object v4, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v4, v4, Lcom/inventec/iMobile2/FrmSetting_Charge;->h0:[B

    aget-byte v4, v4, v13

    aput-byte v4, v1, v3

    add-int/lit8 v17, v17, 0xc

    move-object v3, v7

    :goto_22
    if-eqz v17, :cond_25

    const/16 v3, 0x1c

    iget-object v4, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v4, v4, Lcom/inventec/iMobile2/FrmSetting_Charge;->h0:[B

    aget-byte v4, v4, v18

    aput-byte v4, v1, v3

    move-object v3, v2

    const/16 v17, 0x0

    goto :goto_23

    :cond_25
    add-int/lit8 v17, v17, 0xa

    :goto_23
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_26

    add-int/lit8 v17, v17, 0x5

    move-object v7, v3

    goto :goto_24

    :cond_26
    const/16 v3, 0x1d

    iget-object v4, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v4, v4, Lcom/inventec/iMobile2/FrmSetting_Charge;->i0:[B

    aget-byte v4, v4, v8

    aput-byte v4, v1, v3

    const/16 v3, 0xb

    add-int/lit8 v17, v17, 0xb

    :goto_24
    if-eqz v17, :cond_27

    const/16 v3, 0x1e

    iget-object v4, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v4, v4, Lcom/inventec/iMobile2/FrmSetting_Charge;->i0:[B

    aget-byte v4, v4, v12

    aput-byte v4, v1, v3

    goto :goto_25

    :cond_27
    move-object v2, v7

    :goto_25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_26

    :cond_28
    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_Charge;->i0:[B

    aget-byte v2, v2, v14

    const/16 v3, 0x1f

    aput-byte v2, v1, v3

    :goto_26
    const/16 v2, 0x20

    invoke-static {v1}, Lcom/inventec/iMobile2/b2/d;->a([B)B

    move-result v3

    aput-byte v3, v1, v2

    return-object v1
.end method

.method protected h()V
    .locals 15

    iget-object v0, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/FrmSetting_Charge;->T()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->g()[B

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/r;->a([B)Z

    sget-boolean v1, Lcom/inventec/iMobile2/b2/b;->x:Z

    if-eqz v1, :cond_b

    const/16 v1, 0xf

    aget-byte v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v5, Lcom/inventec/iMobile2/b2/d;->t3:[B

    const-string v6, "0"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    const-string v9, "4"

    const/16 v10, 0x100

    if-eqz v7, :cond_1

    const/16 v7, 0xc

    move-object v14, v6

    move-object v12, v8

    const/16 v11, 0x100

    const/16 v13, 0x100

    goto :goto_1

    :cond_1
    sget-short v7, Lcom/inventec/iMobile2/b2/d;->f2:S

    sget-object v11, Lcom/inventec/iMobile2/b2/d;->u3:[B

    sget-short v12, Lcom/inventec/iMobile2/b2/d;->f2:S

    const/16 v13, 0xb

    move-object v14, v9

    move v13, v12

    move-object v12, v11

    move v11, v7

    const/16 v7, 0xb

    :goto_1
    if-eqz v7, :cond_2

    aget-byte v7, v0, v1

    move-object v14, v6

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_3

    :cond_3
    aput-byte v7, v12, v13

    aput-byte v7, v5, v11

    :goto_3
    sget-object v5, Lcom/inventec/iMobile2/b2/d;->u3:[B

    sget-short v7, Lcom/inventec/iMobile2/b2/d;->p2:S

    if-eqz v2, :cond_4

    const/16 v11, 0x96

    goto :goto_4

    :cond_4
    const/16 v11, 0x70

    :goto_4
    int-to-byte v11, v11

    aput-byte v11, v5, v7

    sget-object v5, Lcom/inventec/iMobile2/b2/d;->u3:[B

    sget-short v7, Lcom/inventec/iMobile2/b2/d;->p2:S

    add-int/2addr v7, v3

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    const/16 v3, 0x17

    :goto_5
    int-to-byte v3, v3

    aput-byte v3, v5, v7

    sget-object v3, Lcom/inventec/iMobile2/b2/d;->u3:[B

    sget-short v5, Lcom/inventec/iMobile2/b2/d;->m2:S

    const/4 v7, 0x2

    if-eqz v2, :cond_6

    const/4 v11, 0x2

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    int-to-byte v11, v11

    aput-byte v11, v3, v5

    sget-object v3, Lcom/inventec/iMobile2/b2/d;->u3:[B

    sget-short v5, Lcom/inventec/iMobile2/b2/d;->S0:S

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    int-to-byte v2, v2

    aput-byte v2, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    const/16 v1, 0xd

    move-object v9, v6

    goto :goto_8

    :cond_8
    sget-object v8, Lcom/inventec/iMobile2/b2/d;->u3:[B

    sget-short v10, Lcom/inventec/iMobile2/b2/d;->C1:S

    const/4 v2, 0x6

    aget-byte v4, v0, v2

    :goto_8
    if-eqz v1, :cond_9

    aput-byte v4, v8, v10

    sget-object v8, Lcom/inventec/iMobile2/b2/d;->u3:[B

    sget-short v10, Lcom/inventec/iMobile2/b2/d;->q2:S

    goto :goto_9

    :cond_9
    move-object v6, v9

    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    const/4 v1, 0x4

    invoke-static {v8, v10, v0, v1, v7}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    :goto_a
    sget-object v1, Lcom/inventec/iMobile2/b2/d;->u3:[B

    sget-short v2, Lcom/inventec/iMobile2/b2/d;->T1:S

    const/16 v3, 0x10

    invoke-static {v1, v2, v0, v3, v3}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    sget-object v1, Lcom/inventec/iMobile2/b2/d;->u3:[B

    sget-short v2, Lcom/inventec/iMobile2/b2/d;->r2:S

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-static {v1, v2, v0, v3, v4}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    :cond_b
    return-void
.end method

.method public i()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

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
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->U:[B

    sget-object v3, Lcom/inventec/iMobile2/b2/d;->t3:[B

    const/4 v7, 0x0

    :goto_0
    sget-short v8, Lcom/inventec/iMobile2/b2/d;->T1:S

    const/4 v9, 0x5

    invoke-static {v1, v7, v3, v8, v9}, Lcom/inventec/iMobile2/b2/d;->a([BI[BII)Z

    move-result v1

    const/4 v3, 0x3

    const/4 v7, 0x2

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->V:[B

    sget-object v8, Lcom/inventec/iMobile2/b2/d;->t3:[B

    const/4 v10, 0x0

    :goto_1
    sget-short v11, Lcom/inventec/iMobile2/b2/d;->U1:S

    invoke-static {v1, v10, v8, v11, v3}, Lcom/inventec/iMobile2/b2/d;->a([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->W:[B

    sget-object v8, Lcom/inventec/iMobile2/b2/d;->t3:[B

    const/4 v10, 0x0

    :goto_2
    sget-short v11, Lcom/inventec/iMobile2/b2/d;->V1:S

    invoke-static {v1, v10, v8, v11, v9}, Lcom/inventec/iMobile2/b2/d;->a([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->X:[B

    sget-object v8, Lcom/inventec/iMobile2/b2/d;->t3:[B

    const/4 v10, 0x0

    :goto_3
    sget-short v11, Lcom/inventec/iMobile2/b2/d;->W1:S

    invoke-static {v1, v10, v8, v11, v3}, Lcom/inventec/iMobile2/b2/d;->a([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->Y:[B

    sget-object v8, Lcom/inventec/iMobile2/b2/d;->t3:[B

    const/4 v10, 0x0

    :goto_4
    sget-short v11, Lcom/inventec/iMobile2/b2/d;->q2:S

    invoke-static {v1, v10, v8, v11, v7}, Lcom/inventec/iMobile2/b2/d;->a([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->Z:[B

    sget-object v8, Lcom/inventec/iMobile2/b2/d;->t3:[B

    const/4 v10, 0x0

    :goto_5
    sget-short v11, Lcom/inventec/iMobile2/b2/d;->r2:S

    invoke-static {v1, v10, v8, v11, v7}, Lcom/inventec/iMobile2/b2/d;->a([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->a0:[B

    sget-object v8, Lcom/inventec/iMobile2/b2/d;->t3:[B

    const/4 v10, 0x0

    :goto_6
    sget-short v11, Lcom/inventec/iMobile2/b2/d;->s2:S

    invoke-static {v1, v10, v8, v11, v7}, Lcom/inventec/iMobile2/b2/d;->a([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_7

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->b0:[B

    sget-object v8, Lcom/inventec/iMobile2/b2/d;->t3:[B

    const/4 v10, 0x0

    :goto_7
    sget-short v11, Lcom/inventec/iMobile2/b2/d;->t2:S

    invoke-static {v1, v10, v8, v11, v7}, Lcom/inventec/iMobile2/b2/d;->a([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_8

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->c0:[B

    sget-object v8, Lcom/inventec/iMobile2/b2/d;->t3:[B

    const/4 v10, 0x0

    :goto_8
    sget-short v11, Lcom/inventec/iMobile2/b2/d;->u2:S

    invoke-static {v1, v10, v8, v11, v7}, Lcom/inventec/iMobile2/b2/d;->a([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-byte v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->d0:B

    sget-short v8, Lcom/inventec/iMobile2/b2/d;->f2:S

    invoke-static {v8}, Lcom/inventec/iMobile2/a2/j;->a(S)B

    move-result v8

    if-ne v1, v8, :cond_a

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-byte v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->e0:B

    sget-short v8, Lcom/inventec/iMobile2/b2/d;->C1:S

    invoke-static {v8}, Lcom/inventec/iMobile2/a2/j;->a(S)B

    move-result v8

    if-ne v1, v8, :cond_a

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    invoke-static {v1}, Lcom/inventec/iMobile2/FrmSetting_Charge;->b(Lcom/inventec/iMobile2/FrmSetting_Charge;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->d()V

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    invoke-static {v1, v5}, Lcom/inventec/iMobile2/FrmSetting_Charge;->a(Lcom/inventec/iMobile2/FrmSetting_Charge;Z)Z

    :cond_9
    return-void

    :cond_a
    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v10, 0xe

    const/16 v11, 0xf

    const-string v12, "36"

    if-eqz v8, :cond_b

    move-object v15, v2

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x1

    goto :goto_9

    :cond_b
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->U:[B

    sget-object v8, Lcom/inventec/iMobile2/b2/d;->t3:[B

    move-object v15, v12

    const/16 v13, 0xf

    const/4 v14, 0x0

    :goto_9
    if-eqz v13, :cond_c

    sget-short v13, Lcom/inventec/iMobile2/b2/d;->T1:S

    invoke-static {v1, v14, v8, v13, v9}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    move-object v15, v2

    const/4 v13, 0x0

    goto :goto_a

    :cond_c
    add-int/2addr v13, v11

    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    add-int/lit8 v13, v13, 0x4

    const/4 v1, 0x0

    goto :goto_b

    :cond_d
    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->V:[B

    add-int/2addr v13, v11

    move-object v15, v12

    :goto_b
    const/16 v8, 0x100

    if-eqz v13, :cond_e

    sget-object v13, Lcom/inventec/iMobile2/b2/d;->t3:[B

    sget-short v14, Lcom/inventec/iMobile2/b2/d;->U1:S

    move-object/from16 v16, v2

    move v15, v14

    const/4 v4, 0x0

    const/4 v14, 0x0

    goto :goto_c

    :cond_e
    add-int/lit8 v13, v13, 0x8

    move v14, v13

    move-object/from16 v16, v15

    const/4 v4, 0x1

    const/4 v13, 0x0

    const/16 v15, 0x100

    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_f

    add-int/lit8 v14, v14, 0x8

    const/4 v1, 0x0

    goto :goto_d

    :cond_f
    invoke-static {v1, v4, v13, v15, v3}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    add-int/lit8 v14, v14, 0x8

    move-object v1, v0

    move-object/from16 v16, v12

    :goto_d
    if-eqz v14, :cond_10

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->W:[B

    move-object/from16 v16, v2

    const/4 v14, 0x0

    goto :goto_e

    :cond_10
    add-int/lit8 v14, v14, 0x8

    const/4 v1, 0x0

    :goto_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_11

    add-int/2addr v14, v11

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v13, 0x100

    const/4 v15, 0x1

    goto :goto_f

    :cond_11
    sget-object v4, Lcom/inventec/iMobile2/b2/d;->t3:[B

    sget-short v13, Lcom/inventec/iMobile2/b2/d;->V1:S

    add-int/2addr v14, v9

    move-object/from16 v16, v12

    const/4 v6, 0x5

    const/4 v15, 0x0

    :goto_f
    if-eqz v14, :cond_12

    invoke-static {v1, v15, v4, v13, v6}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object/from16 v16, v2

    const/4 v14, 0x0

    goto :goto_10

    :cond_12
    add-int/lit8 v14, v14, 0xa

    const/4 v1, 0x0

    :goto_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_13

    add-int/lit8 v14, v14, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_11

    :cond_13
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->X:[B

    sget-object v4, Lcom/inventec/iMobile2/b2/d;->t3:[B

    add-int/lit8 v14, v14, 0x7

    move-object/from16 v16, v12

    const/4 v6, 0x0

    :goto_11
    if-eqz v14, :cond_14

    sget-short v13, Lcom/inventec/iMobile2/b2/d;->W1:S

    invoke-static {v1, v6, v4, v13, v3}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    move-object/from16 v16, v2

    const/4 v14, 0x0

    goto :goto_12

    :cond_14
    add-int/2addr v14, v11

    :goto_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15

    add-int/lit8 v14, v14, 0x9

    const/4 v1, 0x0

    goto :goto_13

    :cond_15
    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->Y:[B

    add-int/lit8 v14, v14, 0x4

    move-object/from16 v16, v12

    :goto_13
    if-eqz v14, :cond_16

    sget-object v4, Lcom/inventec/iMobile2/b2/d;->t3:[B

    sget-short v6, Lcom/inventec/iMobile2/b2/d;->q2:S

    move-object/from16 v16, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_14

    :cond_16
    add-int/lit8 v14, v14, 0xd

    const/4 v4, 0x0

    const/16 v6, 0x100

    const/4 v13, 0x1

    :goto_14
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_17

    add-int/lit8 v14, v14, 0x7

    const/4 v1, 0x0

    goto :goto_15

    :cond_17
    invoke-static {v1, v13, v4, v6, v7}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    add-int/2addr v14, v3

    move-object v1, v0

    move-object/from16 v16, v12

    :goto_15
    if-eqz v14, :cond_18

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->Z:[B

    move-object/from16 v16, v2

    const/4 v14, 0x0

    goto :goto_16

    :cond_18
    add-int/lit8 v14, v14, 0xc

    const/4 v1, 0x0

    :goto_16
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_19

    add-int/lit8 v14, v14, 0xd

    const/4 v4, 0x0

    const/16 v6, 0x100

    const/4 v13, 0x1

    const/4 v15, 0x1

    goto :goto_17

    :cond_19
    sget-object v4, Lcom/inventec/iMobile2/b2/d;->t3:[B

    sget-short v6, Lcom/inventec/iMobile2/b2/d;->r2:S

    add-int/2addr v14, v11

    move-object/from16 v16, v12

    const/4 v13, 0x0

    const/4 v15, 0x2

    :goto_17
    if-eqz v14, :cond_1a

    invoke-static {v1, v13, v4, v6, v15}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object/from16 v16, v2

    const/4 v14, 0x0

    goto :goto_18

    :cond_1a
    add-int/lit8 v14, v14, 0xd

    const/4 v1, 0x0

    :goto_18
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1b

    add-int/lit8 v14, v14, 0x9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_19

    :cond_1b
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->a0:[B

    sget-object v4, Lcom/inventec/iMobile2/b2/d;->t3:[B

    add-int/lit8 v14, v14, 0x8

    move-object/from16 v16, v12

    const/4 v6, 0x0

    :goto_19
    if-eqz v14, :cond_1c

    sget-short v13, Lcom/inventec/iMobile2/b2/d;->s2:S

    invoke-static {v1, v6, v4, v13, v7}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    move-object/from16 v16, v2

    const/4 v14, 0x0

    goto :goto_1a

    :cond_1c
    add-int/lit8 v14, v14, 0xa

    :goto_1a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1d

    add-int/lit8 v14, v14, 0x4

    const/4 v1, 0x0

    goto :goto_1b

    :cond_1d
    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->b0:[B

    add-int/2addr v14, v10

    move-object/from16 v16, v12

    :goto_1b
    if-eqz v14, :cond_1e

    sget-object v4, Lcom/inventec/iMobile2/b2/d;->t3:[B

    sget-short v6, Lcom/inventec/iMobile2/b2/d;->t2:S

    move-object/from16 v16, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_1c

    :cond_1e
    add-int/lit8 v14, v14, 0x4

    const/4 v4, 0x0

    const/16 v6, 0x100

    const/4 v13, 0x1

    :goto_1c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_1f

    add-int/2addr v14, v9

    const/4 v1, 0x0

    goto :goto_1d

    :cond_1f
    invoke-static {v1, v13, v4, v6, v7}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    add-int/lit8 v14, v14, 0xb

    move-object v1, v0

    move-object/from16 v16, v12

    :goto_1d
    if-eqz v14, :cond_20

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->c0:[B

    move-object/from16 v16, v2

    const/4 v14, 0x0

    goto :goto_1e

    :cond_20
    add-int/lit8 v14, v14, 0x8

    const/4 v1, 0x0

    :goto_1e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_21

    add-int/lit8 v14, v14, 0x9

    const/4 v4, 0x0

    const/16 v6, 0x100

    const/4 v13, 0x1

    const/4 v15, 0x1

    goto :goto_1f

    :cond_21
    sget-object v4, Lcom/inventec/iMobile2/b2/d;->t3:[B

    sget-short v6, Lcom/inventec/iMobile2/b2/d;->u2:S

    add-int/lit8 v14, v14, 0x9

    move-object/from16 v16, v12

    const/4 v13, 0x0

    const/4 v15, 0x2

    :goto_1f
    if-eqz v14, :cond_22

    invoke-static {v1, v13, v4, v6, v15}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object/from16 v16, v2

    const/4 v14, 0x0

    goto :goto_20

    :cond_22
    add-int/2addr v14, v11

    const/4 v1, 0x0

    :goto_20
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_23

    add-int/2addr v14, v11

    goto :goto_21

    :cond_23
    sget-short v4, Lcom/inventec/iMobile2/b2/d;->f2:S

    invoke-static {v4}, Lcom/inventec/iMobile2/a2/j;->a(S)B

    move-result v4

    iput-byte v4, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->d0:B

    add-int/lit8 v14, v14, 0x7

    move-object/from16 v16, v12

    :goto_21
    if-eqz v14, :cond_24

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    sget-short v8, Lcom/inventec/iMobile2/b2/d;->C1:S

    move-object/from16 v16, v2

    const/4 v14, 0x0

    goto :goto_22

    :cond_24
    add-int/lit8 v14, v14, 0x4

    const/4 v1, 0x0

    :goto_22
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_25

    add-int/lit8 v14, v14, 0xb

    const/4 v1, 0x0

    goto :goto_23

    :cond_25
    invoke-static {v8}, Lcom/inventec/iMobile2/a2/j;->a(S)B

    move-result v4

    iput-byte v4, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->e0:B

    add-int/2addr v14, v9

    move-object v1, v0

    move-object/from16 v16, v12

    :goto_23
    if-eqz v14, :cond_26

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->f0:[B

    move-object/from16 v16, v2

    const/4 v14, 0x0

    goto :goto_24

    :cond_26
    add-int/lit8 v14, v14, 0x4

    const/4 v1, 0x0

    :goto_24
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_27

    add-int/lit8 v14, v14, 0x8

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_25

    :cond_27
    iget-object v4, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v4, v4, Lcom/inventec/iMobile2/FrmSetting_Charge;->U:[B

    add-int/lit8 v14, v14, 0xa

    move-object/from16 v16, v12

    const/4 v6, 0x0

    :goto_25
    if-eqz v14, :cond_28

    invoke-static {v1, v6, v4, v5, v9}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    move-object/from16 v16, v2

    const/4 v14, 0x0

    goto :goto_26

    :cond_28
    add-int/lit8 v14, v14, 0xd

    :goto_26
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_29

    add-int/lit8 v14, v14, 0x7

    const/4 v1, 0x0

    goto :goto_27

    :cond_29
    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->g0:[B

    add-int/lit8 v14, v14, 0xb

    move-object/from16 v16, v12

    :goto_27
    if-eqz v14, :cond_2a

    iget-object v4, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object/from16 v16, v2

    const/4 v6, 0x0

    const/4 v14, 0x0

    goto :goto_28

    :cond_2a
    add-int/lit8 v14, v14, 0xb

    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_28
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2b

    add-int/lit8 v14, v14, 0x9

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x1

    goto :goto_29

    :cond_2b
    iget-object v4, v4, Lcom/inventec/iMobile2/FrmSetting_Charge;->V:[B

    add-int/lit8 v14, v14, 0x9

    move-object/from16 v16, v12

    const/4 v8, 0x0

    const/4 v11, 0x3

    :goto_29
    if-eqz v14, :cond_2c

    invoke-static {v1, v6, v4, v8, v11}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object/from16 v16, v2

    const/4 v14, 0x0

    goto :goto_2a

    :cond_2c
    add-int/lit8 v14, v14, 0x9

    const/4 v1, 0x0

    :goto_2a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2d

    add-int/lit8 v14, v14, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_2b

    :cond_2d
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->h0:[B

    add-int/lit8 v14, v14, 0x6

    move-object v4, v0

    move-object/from16 v16, v12

    const/4 v6, 0x0

    :goto_2b
    if-eqz v14, :cond_2e

    iget-object v4, v4, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v4, v4, Lcom/inventec/iMobile2/FrmSetting_Charge;->W:[B

    move-object/from16 v16, v2

    const/4 v14, 0x0

    goto :goto_2c

    :cond_2e
    add-int/lit8 v14, v14, 0xd

    const/4 v4, 0x0

    :goto_2c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2f

    add-int/lit8 v14, v14, 0x4

    const/4 v1, 0x0

    goto :goto_2d

    :cond_2f
    invoke-static {v1, v6, v4, v5, v9}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    add-int/lit8 v14, v14, 0x8

    move-object v1, v0

    move-object/from16 v16, v12

    :goto_2d
    if-eqz v14, :cond_30

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->i0:[B

    move-object/from16 v16, v2

    const/4 v14, 0x0

    goto :goto_2e

    :cond_30
    add-int/lit8 v14, v14, 0xb

    const/4 v1, 0x0

    :goto_2e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_31

    add-int/lit8 v14, v14, 0x9

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_2f

    :cond_31
    iget-object v4, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v4, v4, Lcom/inventec/iMobile2/FrmSetting_Charge;->X:[B

    add-int/lit8 v14, v14, 0x7

    move-object/from16 v16, v12

    const/4 v6, 0x0

    :goto_2f
    if-eqz v14, :cond_32

    invoke-static {v1, v6, v4, v5, v3}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    move-object/from16 v16, v2

    const/4 v14, 0x0

    goto :goto_30

    :cond_32
    add-int/lit8 v14, v14, 0x7

    :goto_30
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_33

    add-int/2addr v14, v9

    const/4 v1, 0x0

    goto :goto_31

    :cond_33
    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->j0:[B

    add-int/lit8 v14, v14, 0xb

    move-object/from16 v16, v12

    :goto_31
    if-eqz v14, :cond_34

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object/from16 v16, v2

    const/4 v4, 0x0

    const/4 v14, 0x0

    goto :goto_32

    :cond_34
    add-int/lit8 v14, v14, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_32
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_35

    add-int/lit8 v14, v14, 0x9

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    goto :goto_33

    :cond_35
    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->Y:[B

    add-int/lit8 v14, v14, 0x8

    move-object/from16 v16, v12

    const/4 v6, 0x0

    const/4 v8, 0x2

    :goto_33
    if-eqz v14, :cond_36

    invoke-static {v1, v4, v3, v6, v8}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object/from16 v16, v2

    const/4 v14, 0x0

    goto :goto_34

    :cond_36
    add-int/lit8 v14, v14, 0x4

    const/4 v1, 0x0

    :goto_34
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_37

    add-int/lit8 v14, v14, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_35

    :cond_37
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->k0:[B

    add-int/lit8 v14, v14, 0xc

    move-object v3, v0

    move-object/from16 v16, v12

    const/4 v4, 0x0

    :goto_35
    if-eqz v14, :cond_38

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->Z:[B

    move-object/from16 v16, v2

    const/4 v14, 0x0

    goto :goto_36

    :cond_38
    add-int/lit8 v14, v14, 0x9

    const/4 v3, 0x0

    :goto_36
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_39

    add-int/2addr v14, v9

    const/4 v1, 0x0

    goto :goto_37

    :cond_39
    invoke-static {v1, v4, v3, v5, v7}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    add-int/2addr v14, v10

    move-object v1, v0

    move-object/from16 v16, v12

    :goto_37
    if-eqz v14, :cond_3a

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->l0:[B

    move-object/from16 v16, v2

    const/4 v14, 0x0

    goto :goto_38

    :cond_3a
    add-int/lit8 v14, v14, 0xd

    const/4 v1, 0x0

    :goto_38
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3b

    add-int/lit8 v14, v14, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_39

    :cond_3b
    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->a0:[B

    add-int/2addr v14, v10

    move-object/from16 v16, v12

    const/4 v4, 0x0

    :goto_39
    if-eqz v14, :cond_3c

    invoke-static {v1, v4, v3, v5, v7}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    move-object/from16 v16, v2

    const/4 v14, 0x0

    goto :goto_3a

    :cond_3c
    add-int/lit8 v14, v14, 0x4

    :goto_3a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3d

    add-int/lit8 v14, v14, 0xc

    const/4 v1, 0x0

    goto :goto_3b

    :cond_3d
    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->m0:[B

    add-int/lit8 v14, v14, 0x6

    move-object/from16 v16, v12

    :goto_3b
    if-eqz v14, :cond_3e

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object/from16 v16, v2

    const/4 v4, 0x0

    const/4 v14, 0x0

    goto :goto_3c

    :cond_3e
    add-int/lit8 v14, v14, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_3c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3f

    add-int/lit8 v14, v14, 0xb

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    goto :goto_3d

    :cond_3f
    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->b0:[B

    add-int/lit8 v14, v14, 0xc

    move-object/from16 v16, v12

    const/4 v6, 0x0

    const/4 v8, 0x2

    :goto_3d
    if-eqz v14, :cond_40

    invoke-static {v1, v4, v3, v6, v8}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    move-object/from16 v16, v2

    const/4 v14, 0x0

    goto :goto_3e

    :cond_40
    add-int/lit8 v14, v14, 0xb

    const/4 v1, 0x0

    :goto_3e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_41

    add-int/2addr v14, v10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_3f

    :cond_41
    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->n0:[B

    add-int/2addr v14, v9

    move-object v3, v0

    move-object/from16 v16, v12

    const/4 v4, 0x0

    :goto_3f
    if-eqz v14, :cond_42

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->c0:[B

    move-object/from16 v16, v2

    const/4 v14, 0x0

    goto :goto_40

    :cond_42
    add-int/lit8 v14, v14, 0x7

    const/4 v3, 0x0

    :goto_40
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_43

    add-int/2addr v14, v10

    move-object/from16 v12, v16

    const/4 v1, 0x0

    goto :goto_41

    :cond_43
    invoke-static {v1, v4, v3, v5, v7}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    add-int/lit8 v14, v14, 0x9

    move-object v1, v0

    :goto_41
    if-eqz v14, :cond_44

    iget-object v1, v1, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v3, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    goto :goto_42

    :cond_44
    move-object v2, v12

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_42
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_45

    const/4 v6, 0x0

    goto :goto_43

    :cond_45
    iget-byte v2, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->d0:B

    iput-byte v2, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->o0:B

    move-object v6, v0

    :goto_43
    iget-object v1, v6, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-byte v2, v2, Lcom/inventec/iMobile2/FrmSetting_Charge;->e0:B

    iput-byte v2, v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->p0:B

    return-void
.end method

.method public j()V
    .locals 3

    const/16 v0, 0x12c

    new-array v0, v0, [B

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    :goto_0
    sget-object v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->s0:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/inventec/iMobile2/a2/k;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->a([B)V

    :cond_1
    return-void
.end method

.method public k()[B
    .locals 12

    const/16 v0, 0x12c

    new-array v0, v0, [B

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x5

    const-string v5, "18"

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    move-object v7, v1

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_Charge;->U:[B

    invoke-static {v0, v6, v2, v6, v4}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    move-object v7, v5

    const/4 v2, 0x5

    :goto_0
    const/4 v8, 0x3

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_Charge;->V:[B

    invoke-static {v0, v4, v2, v6, v8}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    move-object v7, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v2, v3

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xf

    if-eqz v9, :cond_2

    add-int/lit8 v2, v2, 0xa

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v7, v7, Lcom/inventec/iMobile2/FrmSetting_Charge;->W:[B

    invoke-static {v0, v3, v7, v6, v4}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    add-int/2addr v2, v10

    move-object v7, v5

    :goto_2
    const/16 v3, 0xd

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_Charge;->X:[B

    invoke-static {v0, v3, v2, v6, v8}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    move-object v7, v1

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x9

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x2

    if-eqz v9, :cond_4

    add-int/2addr v2, v4

    goto :goto_4

    :cond_4
    const/16 v7, 0x10

    iget-object v9, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v9, v9, Lcom/inventec/iMobile2/FrmSetting_Charge;->Y:[B

    invoke-static {v0, v7, v9, v6, v11}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    add-int/lit8 v2, v2, 0x6

    move-object v7, v5

    :goto_4
    if-eqz v2, :cond_5

    const/16 v2, 0x12

    iget-object v7, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v7, v7, Lcom/inventec/iMobile2/FrmSetting_Charge;->Z:[B

    invoke-static {v0, v2, v7, v6, v11}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    move-object v7, v1

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x6

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    add-int/2addr v2, v10

    goto :goto_6

    :cond_6
    const/16 v7, 0x14

    iget-object v9, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v9, v9, Lcom/inventec/iMobile2/FrmSetting_Charge;->a0:[B

    invoke-static {v0, v7, v9, v6, v11}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    add-int/lit8 v2, v2, 0x6

    move-object v7, v5

    :goto_6
    if-eqz v2, :cond_7

    const/16 v2, 0x16

    iget-object v7, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v7, v7, Lcom/inventec/iMobile2/FrmSetting_Charge;->b0:[B

    invoke-static {v0, v2, v7, v6, v11}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    move-object v7, v1

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v2, v2, 0xa

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v2, v2, 0xb

    goto :goto_8

    :cond_8
    const/16 v7, 0x18

    iget-object v9, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v9, v9, Lcom/inventec/iMobile2/FrmSetting_Charge;->c0:[B

    invoke-static {v0, v7, v9, v6, v11}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    add-int/lit8 v2, v2, 0x9

    move-object v7, v5

    :goto_8
    if-eqz v2, :cond_9

    const/16 v2, 0x1a

    iget-object v7, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-byte v7, v7, Lcom/inventec/iMobile2/FrmSetting_Charge;->e0:B

    aput-byte v7, v0, v2

    move-object v7, v1

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v2, v2, 0x9

    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_a

    add-int/lit8 v2, v2, 0xe

    goto :goto_a

    :cond_a
    const/16 v7, 0x1b

    iget-object v9, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v9, v9, Lcom/inventec/iMobile2/FrmSetting_Charge;->f0:[B

    invoke-static {v0, v7, v9, v6, v4}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    add-int/2addr v2, v4

    move-object v7, v5

    :goto_a
    if-eqz v2, :cond_b

    const/16 v2, 0x20

    iget-object v7, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v7, v7, Lcom/inventec/iMobile2/FrmSetting_Charge;->g0:[B

    invoke-static {v0, v2, v7, v6, v8}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    move-object v7, v1

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v2, v2, 0xa

    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_c

    add-int/2addr v2, v3

    goto :goto_c

    :cond_c
    const/16 v3, 0x23

    iget-object v7, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v7, v7, Lcom/inventec/iMobile2/FrmSetting_Charge;->h0:[B

    invoke-static {v0, v3, v7, v6, v4}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    add-int/lit8 v2, v2, 0xa

    move-object v7, v5

    :goto_c
    if-eqz v2, :cond_d

    const/16 v2, 0x28

    iget-object v3, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->i0:[B

    invoke-static {v0, v2, v3, v6, v8}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    move-object v7, v1

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v2, v2, 0x6

    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    add-int/lit8 v2, v2, 0xe

    goto :goto_e

    :cond_e
    const/16 v3, 0x2b

    iget-object v4, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v4, v4, Lcom/inventec/iMobile2/FrmSetting_Charge;->j0:[B

    invoke-static {v0, v3, v4, v6, v11}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    add-int/lit8 v2, v2, 0x6

    move-object v7, v5

    :goto_e
    if-eqz v2, :cond_f

    const/16 v2, 0x2d

    iget-object v3, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->k0:[B

    invoke-static {v0, v2, v3, v6, v11}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    move-object v7, v1

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    add-int/2addr v2, v10

    :goto_f
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    const/4 v9, 0x4

    if-eqz v3, :cond_10

    add-int/2addr v2, v4

    move-object v5, v7

    goto :goto_10

    :cond_10
    const/16 v3, 0x2f

    iget-object v7, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v7, v7, Lcom/inventec/iMobile2/FrmSetting_Charge;->l0:[B

    invoke-static {v0, v3, v7, v6, v11}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    add-int/2addr v2, v9

    :goto_10
    if-eqz v2, :cond_11

    const/16 v2, 0x31

    iget-object v3, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->m0:[B

    invoke-static {v0, v2, v3, v6, v11}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    move-object v5, v1

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v2, v2, 0xa

    :goto_11
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    add-int/lit8 v2, v2, 0xb

    goto :goto_12

    :cond_12
    const/16 v3, 0x33

    iget-object v5, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v5, v5, Lcom/inventec/iMobile2/FrmSetting_Charge;->n0:[B

    invoke-static {v0, v3, v5, v6, v11}, Lcom/inventec/iMobile2/b2/d;->b([BI[BII)V

    add-int/lit8 v2, v2, 0x6

    :goto_12
    if-eqz v2, :cond_13

    const/16 v2, 0x35

    iget-object v3, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-byte v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->o0:B

    aput-byte v3, v0, v2

    :cond_13
    const/16 v2, 0x36

    iget-object v3, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-byte v5, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->p0:B

    aput-byte v5, v0, v2

    const/16 v2, 0x37

    iget-boolean v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->r0:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    goto :goto_13

    :cond_14
    const/4 v3, 0x0

    :goto_13
    int-to-byte v3, v3

    aput-byte v3, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_14

    :cond_15
    const/16 v2, 0x38

    iget-object v3, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->n:[[I

    invoke-static {v0, v2, v3, v8, v9}, Lcom/inventec/iMobile2/b2/b;->b([BI[[III)V

    const/4 v10, 0x7

    :goto_14
    if-eqz v10, :cond_16

    const/16 v2, 0x68

    iget-object v3, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->o:[[I

    invoke-static {v0, v2, v3, v4, v9}, Lcom/inventec/iMobile2/b2/b;->b([BI[[III)V

    :cond_16
    const/16 v2, 0xd8

    iget-object v3, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->m:[[I

    invoke-static {v0, v2, v3, v8, v9}, Lcom/inventec/iMobile2/b2/b;->b([BI[[III)V

    const/16 v2, 0x108

    iget-boolean v3, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->p:Z

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_15

    :cond_17
    const/4 v3, 0x0

    :goto_15
    int-to-byte v3, v3

    aput-byte v3, v0, v2

    const/16 v2, 0x109

    iget-boolean v3, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->q:Z

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    goto :goto_16

    :cond_18
    const/4 v3, 0x0

    :goto_16
    int-to-byte v3, v3

    aput-byte v3, v0, v2

    const/16 v2, 0x10a

    iget-boolean v3, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->r:Z

    if-eqz v3, :cond_19

    const/4 v6, 0x1

    :cond_19
    int-to-byte v3, v6

    aput-byte v3, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_17

    :cond_1a
    const/16 v1, 0x10b

    iget-object v2, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->s:[I

    invoke-static {v0, v1, v2, v4}, Lcom/inventec/iMobile2/b2/b;->b([BI[II)V

    :goto_17
    const/16 v1, 0x127

    iget-object v2, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-byte v2, v2, Lcom/inventec/iMobile2/FrmSetting_Charge;->d0:B

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public l()V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    const/16 v4, 0xa

    const-string v5, "40"

    if-eqz v2, :cond_0

    move-object v8, v1

    const/4 v2, 0x0

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->n:[[I

    move-object v8, v5

    const/16 v7, 0x8

    :goto_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    aget-object v2, v2, v10

    invoke-virtual {v0, v9, v2}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->b(I[I)V

    move-object v8, v1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0xb

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x2

    if-eqz v2, :cond_2

    add-int/2addr v7, v3

    const/4 v2, 0x0

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->n:[[I

    add-int/lit8 v7, v7, 0xb

    move-object v8, v5

    const/4 v12, 0x2

    :goto_2
    if-eqz v7, :cond_3

    aget-object v2, v2, v9

    invoke-virtual {v0, v12, v2}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->b(I[I)V

    move-object v8, v1

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0xb

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x3

    add-int/lit8 v7, v7, 0xf

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    move-object v2, v0

    move-object v13, v2

    move-object v8, v5

    const/4 v14, 0x3

    :goto_4
    const/4 v15, 0x7

    if-eqz v7, :cond_5

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->n:[[I

    aget-object v2, v2, v11

    invoke-virtual {v13, v14, v2}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->b(I[I)V

    move-object v8, v1

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v7, v15

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    add-int/2addr v7, v4

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v7, v7, 0xd

    move-object v2, v0

    move-object v13, v2

    move-object v14, v13

    move-object v8, v5

    :goto_6
    if-eqz v7, :cond_7

    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->n:[[I

    aget-object v2, v2, v10

    invoke-virtual {v13, v2}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->a([I)Z

    move-result v2

    move-object v8, v1

    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0xb

    const/4 v2, 0x0

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v6, 0x4

    if-eqz v13, :cond_8

    add-int/2addr v7, v6

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iput-boolean v2, v14, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->p:Z

    add-int/lit8 v7, v7, 0xf

    move-object v2, v0

    move-object v14, v2

    move-object v8, v5

    :goto_8
    const/16 v13, 0xe

    if-eqz v7, :cond_9

    iget-object v7, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->n:[[I

    move-object/from16 v16, v1

    const/4 v8, 0x0

    const/16 v17, 0x1

    goto :goto_9

    :cond_9
    add-int/2addr v7, v13

    move-object/from16 v16, v8

    const/16 v17, 0x0

    move v8, v7

    const/4 v7, 0x0

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_a

    add-int/2addr v8, v13

    goto :goto_a

    :cond_a
    aget-object v7, v7, v17

    invoke-virtual {v2, v7}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->a([I)Z

    move-result v2

    iput-boolean v2, v14, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->q:Z

    add-int/lit8 v8, v8, 0x5

    move-object/from16 v16, v5

    :goto_a
    if-eqz v8, :cond_b

    move-object v2, v0

    move-object v7, v2

    move-object v14, v7

    move-object/from16 v16, v1

    const/4 v8, 0x0

    goto :goto_b

    :cond_b
    add-int/2addr v8, v13

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_c

    add-int/2addr v8, v3

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    iget-object v2, v2, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->n:[[I

    aget-object v2, v2, v11

    invoke-virtual {v7, v2}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->a([I)Z

    move-result v2

    add-int/2addr v8, v15

    :goto_c
    if-eqz v8, :cond_d

    iput-boolean v2, v14, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->r:Z

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    iput-boolean v10, v2, Lcom/inventec/iMobile2/FrmSetting_Charge;->r0:Z

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v12, :cond_12

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v6, :cond_11

    iget-object v8, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->m:[[I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_e

    const/4 v8, 0x1

    const/4 v14, 0x4

    goto :goto_10

    :cond_e
    aget-object v8, v8, v2

    aget v8, v8, v7

    const/16 v14, 0xe

    :goto_10
    if-eqz v14, :cond_f

    iget-object v14, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->n:[[I

    move/from16 v16, v2

    goto :goto_11

    :cond_f
    const/4 v14, 0x0

    const/16 v16, 0x1

    :goto_11
    aget-object v14, v14, v16

    aget v14, v14, v7

    if-eq v8, v14, :cond_10

    iget-object v7, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iput-boolean v9, v7, Lcom/inventec/iMobile2/FrmSetting_Charge;->r0:Z

    goto :goto_12

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_11
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_12
    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-boolean v2, v2, Lcom/inventec/iMobile2/FrmSetting_Charge;->r0:Z

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v15, :cond_14

    iget-object v7, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->s:[I

    aget v7, v7, v2

    if-lez v7, :cond_13

    invoke-virtual {v0, v2, v7}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->a(II)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_14
    iget-object v2, v0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_15

    move-object v8, v1

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xe

    goto :goto_14

    :cond_15
    invoke-virtual {v2}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v8, v5

    const/16 v7, 0xa

    :goto_14
    if-eqz v7, :cond_16

    new-array v6, v6, [Ljava/lang/String;

    move-object v14, v1

    move-object v7, v6

    const/4 v8, 0x0

    goto :goto_15

    :cond_16
    add-int/2addr v7, v4

    move-object v14, v8

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    :goto_15
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_17

    add-int/lit8 v8, v8, 0x9

    move-object v13, v14

    const/4 v14, 0x0

    const/16 v16, 0x1

    goto :goto_16

    :cond_17
    const v14, 0x7f0b0252

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    add-int/2addr v8, v13

    move-object v13, v5

    const/16 v16, 0x0

    :goto_16
    if-eqz v8, :cond_18

    aput-object v14, v6, v16

    move-object v13, v1

    move-object v6, v7

    const/4 v8, 0x0

    const/4 v14, 0x1

    goto :goto_17

    :cond_18
    add-int/2addr v8, v15

    const/4 v14, 0x0

    :goto_17
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_19

    add-int/2addr v8, v15

    const/4 v9, 0x0

    const/4 v14, 0x1

    goto :goto_18

    :cond_19
    const v9, 0x7f0b00d3

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x5

    move-object v13, v5

    :goto_18
    if-eqz v8, :cond_1a

    aput-object v9, v6, v14

    move-object v13, v1

    move-object v6, v7

    const/4 v8, 0x0

    goto :goto_19

    :cond_1a
    add-int/lit8 v8, v8, 0x5

    move v11, v14

    :goto_19
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1b

    add-int/2addr v8, v3

    const/4 v9, 0x0

    goto :goto_1a

    :cond_1b
    const v9, 0x7f0b00d4

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v8, v3

    move-object v13, v5

    :goto_1a
    if-eqz v8, :cond_1c

    aput-object v9, v6, v11

    move-object v13, v1

    const/4 v8, 0x0

    goto :goto_1b

    :cond_1c
    add-int/lit8 v8, v8, 0xc

    move-object v7, v6

    move v12, v11

    :goto_1b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1d

    add-int/2addr v8, v4

    move-object v5, v13

    const/4 v2, 0x0

    goto :goto_1c

    :cond_1d
    const v3, 0x7f0b00d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v8, v8, 0x6

    :goto_1c
    if-eqz v8, :cond_1e

    aput-object v2, v7, v12

    move-object v2, v0

    goto :goto_1d

    :cond_1e
    add-int/lit8 v10, v8, 0xc

    move-object v1, v5

    const/4 v2, 0x0

    :goto_1d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1f

    add-int/lit8 v10, v10, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_1e

    :cond_1f
    iget-object v1, v2, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v2, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    add-int/2addr v10, v4

    :goto_1e
    if-eqz v10, :cond_20

    invoke-virtual {v2}, Lcom/inventec/iMobile2/FrmSetting_Charge;->T()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/inventec/iMobile2/z1/e;->a(Z)V

    move-object v6, v0

    goto :goto_1f

    :cond_20
    const/4 v6, 0x0

    :goto_1f
    iget-object v1, v0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/FrmSetting_Charge;->T()Z

    move-result v1

    invoke-direct {v6, v1}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->a(Z)V

    return-void
.end method

.method public m()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    sget-object v1, Lcom/inventec/iMobile2/FrmSetting_Charge;->s0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->k()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/inventec/iMobile2/a2/k;->b(Landroid/content/Context;Ljava/lang/String;[B)Z
    :try_end_0
    .catch Lcom/inventec/iMobile2/l0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method n()V
    .locals 10

    const-string v0, "0"

    :try_start_0
    sget-short v1, Lcom/inventec/iMobile2/b2/d;->S1:S

    invoke-static {v1}, Lcom/inventec/iMobile2/a2/j;->a(S)B

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lcom/inventec/iMobile2/l0; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "20"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    move-object v7, v0

    move-object v6, v5

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0xc

    move-object v6, v1

    move-object v7, v4

    const/16 v1, 0xc

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    const v3, 0x7f0b007a

    const/4 v7, 0x0

    move-object v7, v0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xa

    move v8, v1

    move-object v1, v5

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v8, v8, 0x4

    move-object v4, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x6

    :goto_2
    if-eqz v8, :cond_3

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v0

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v5

    move-object v3, v1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    move-object v3, p0

    :goto_3
    iget-object v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-byte v3, v3, Lcom/inventec/iMobile2/FrmSetting_Charge;->o0:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    const v3, 0x7f0b0253

    goto :goto_4

    :cond_5
    const v3, 0x7f0b0252

    :goto_4
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v5

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    move-object v5, p0

    :goto_5
    invoke-direct {v5, v2}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->c(I)Lcom/inventec/controls/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inventec/controls/t;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-direct {p0, v2}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->c(I)Lcom/inventec/controls/t;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/inventec/controls/t;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/inventec/iMobile2/l0; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_6
    return-void
.end method

.method o()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "13"

    const-string v3, "0"

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    if-ge v1, v5, :cond_4

    sget-byte v7, Lcom/inventec/iMobile2/b2/d;->u:B

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_0

    move-object v2, v3

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v7, v1

    rem-int/2addr v7, v5

    const/4 v5, 0x2

    :goto_1
    if-eqz v5, :cond_1

    move-object v2, p0

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x9

    move-object v3, v2

    move-object v2, v4

    const/4 v7, 0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v5, v5, 0x9

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->o:[[I

    add-int/lit8 v5, v5, 0xc

    move v6, v1

    :goto_3
    if-eqz v5, :cond_3

    aget-object v3, v4, v6

    invoke-virtual {v2, v7, v3}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->a(I[I)V

    move-object v2, p0

    :cond_3
    invoke-virtual {v2, v1}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v5, :cond_b

    sget-byte v7, Lcom/inventec/iMobile2/b2/d;->u:B

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    move-object v9, v3

    const/4 v7, 0x1

    const/4 v8, 0x7

    goto :goto_5

    :cond_5
    add-int/2addr v7, v1

    rem-int/2addr v7, v5

    const/4 v8, 0x4

    move-object v9, v2

    :goto_5
    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->s:[I

    move-object v10, v3

    move-object v9, v8

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v8, v8, 0xd

    move-object v10, v9

    const/4 v7, 0x1

    move-object v9, v4

    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    add-int/lit8 v8, v8, 0xa

    move-object v11, v4

    const/4 v7, 0x1

    const/4 v12, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v8, 0x5

    move-object v11, p0

    move v12, v1

    move-object v10, v2

    :goto_7
    if-eqz v8, :cond_8

    iget-object v8, v11, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->y:Lcom/inventec/iMobile2/FrmSetting_Charge;

    iget-object v8, v8, Lcom/inventec/iMobile2/FrmSetting_Charge;->j0:[B

    invoke-static {v7, v8}, Lcom/inventec/iMobile2/b2/b;->e(I[B)S

    move-result v7

    move-object v10, v3

    const/4 v8, 0x0

    goto :goto_8

    :cond_8
    add-int/lit8 v8, v8, 0xa

    const/16 v7, 0x100

    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_9

    add-int/lit8 v8, v8, 0x5

    move-object v7, v4

    const/4 v9, 0x1

    goto :goto_9

    :cond_9
    aput v7, v9, v12

    add-int/lit8 v8, v8, 0xd

    move-object v7, p0

    move v9, v1

    :goto_9
    if-eqz v8, :cond_a

    iget-object v8, p0, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->s:[I

    move v10, v1

    goto :goto_a

    :cond_a
    move-object v8, v4

    const/4 v10, 0x1

    :goto_a
    aget v8, v8, v10

    invoke-virtual {v7, v9, v8}, Lcom/inventec/iMobile2/FrmSetting_Charge$d;->b(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    return-void
.end method
