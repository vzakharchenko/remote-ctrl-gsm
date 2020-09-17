.class Lcom/inventec/iMobile12/FrmSettingTime$a;
.super Lcom/inventec/iMobile12/z1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile12/FrmSettingTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field A:Landroid/widget/RelativeLayout;

.field B:I

.field C:Landroid/view/ViewStub;

.field D:Lcom/inventec/controls/SwitchView;

.field E:Landroid/widget/LinearLayout;

.field F:Lcom/inventec/controls/MmcFontTextView;

.field G:Lcom/inventec/controls/MyButton;

.field private H:Lcom/inventec/iMobile12/f2;

.field private I:Lcom/inventec/iMobile12/f2;

.field private J:Lcom/inventec/iMobile12/f2;

.field private K:Lcom/inventec/iMobile12/f2;

.field private L:Lkankan/wheel/widget/k/g;

.field private M:Lkankan/wheel/widget/k/g;

.field private N:Lkankan/wheel/widget/k/g;

.field private O:Lkankan/wheel/widget/k/g;

.field private P:Z

.field private Q:Lcom/inventec/controls/MmcFontTextView;

.field private R:Lcom/inventec/controls/MyButton;

.field private S:Lcom/inventec/controls/MyButton;

.field private T:Lcom/inventec/controls/MyButton;

.field private U:Lcom/inventec/controls/MyButton;

.field private V:Landroid/widget/ImageView;

.field private W:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private X:Landroid/view/ViewStub$OnInflateListener;

.field final synthetic Y:Lcom/inventec/iMobile12/FrmSettingTime;

.field d:Lkankan/wheel/widget/WheelView;

.field e:Lkankan/wheel/widget/WheelView;

.field f:Lkankan/wheel/widget/WheelView;

.field g:Lkankan/wheel/widget/WheelView;

.field h:[I

.field i:[I

.field j:[I

.field k:[I

.field l:[I

.field m:[I

.field n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field r:Lcom/inventec/controls/MmcFontTextView;

.field s:Lcom/inventec/controls/MmcFontTextView;

.field t:Lcom/inventec/controls/MmcFontTextView;

.field u:Lcom/inventec/controls/MmcFontTextView;

.field v:Landroid/widget/TextView;

.field w:Lcom/inventec/controls/MmcFontTextView;

.field x:Landroid/widget/ImageView;

.field y:Landroid/widget/ImageView;

.field z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile12/FrmSettingTime;Lcom/inventec/iMobile12/z1/e;)V
    .locals 6

    iput-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    const v0, 0x7f09009d

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile12/z1/w;-><init>(Lcom/inventec/iMobile12/z1/e;I)V

    const/4 p2, 0x4

    new-array v0, p2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->h:[I

    new-array v0, p2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->i:[I

    new-array v0, p2, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->j:[I

    new-array v0, p2, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->k:[I

    new-array v0, p2, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->l:[I

    new-array v0, p2, [I

    fill-array-data v0, :array_5

    iput-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->m:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->E:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->F:Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->G:Lcom/inventec/controls/MyButton;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->P:Z

    iput-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->V:Landroid/widget/ImageView;

    new-instance v0, Lcom/inventec/iMobile12/FrmSettingTime$a$j;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile12/FrmSettingTime$a$j;-><init>(Lcom/inventec/iMobile12/FrmSettingTime$a;)V

    iput-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->X:Landroid/view/ViewStub$OnInflateListener;

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v2, 0x3

    const-string v3, "ekkrt\'DGHS]|`tdqg%JWey{sx1P{{ito-pq`"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inventec/iMobile12/FrmSettingTime$a;->k()V

    invoke-virtual {p0, v1}, Lcom/inventec/iMobile12/FrmSettingTime$a;->a(Z)V

    iget-object v1, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v3, 0x7f070179

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->C:Landroid/view/ViewStub;

    iget-object v3, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->X:Landroid/view/ViewStub$OnInflateListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    iget-object v1, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v3, 0x7f070178

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v3, 0x7f070084

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    iput-object v1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->r:Lcom/inventec/controls/MmcFontTextView;

    iget-object v1, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v3, 0x7f070297

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    iput-object v1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->s:Lcom/inventec/controls/MmcFontTextView;

    iget-object v1, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v3, 0x7f070176

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v3, 0x7f070083

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    iput-object v1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->t:Lcom/inventec/controls/MmcFontTextView;

    iget-object v1, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v3, 0x7f070294

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    iput-object v1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->w:Lcom/inventec/controls/MmcFontTextView;

    iget-object v1, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v3, 0x7f07016e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v3, 0x7f070082

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    iput-object v1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->u:Lcom/inventec/controls/MmcFontTextView;

    iget-object v1, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v3, 0x7f070287

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    iput-object v1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Q:Lcom/inventec/controls/MmcFontTextView;

    iget-object v1, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v3, 0x7f070289

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v1, 0x7f07016f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f07013d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->x:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f07013e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->y:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v1, 0x7f07017b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->z:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v1, 0x7f07017c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->A:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v1, 0x7f07017d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    iput v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->B:I

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v1, 0x7f070103

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/SwitchView;

    iput-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->D:Lcom/inventec/controls/SwitchView;

    new-instance v1, Lcom/inventec/iMobile12/FrmSettingTime$a$k;

    invoke-direct {v1, p0, p1}, Lcom/inventec/iMobile12/FrmSettingTime$a$k;-><init>(Lcom/inventec/iMobile12/FrmSettingTime$a;Lcom/inventec/iMobile12/FrmSettingTime;)V

    invoke-virtual {v0, v1}, Lcom/inventec/controls/SwitchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    const/16 v1, 0x66

    const-string v3, "\'5"

    invoke-static {v1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->r:Lcom/inventec/controls/MmcFontTextView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->r:Lcom/inventec/controls/MmcFontTextView;

    const v3, 0x800015

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->s:Lcom/inventec/controls/MmcFontTextView;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->s:Lcom/inventec/controls/MmcFontTextView;

    const v5, 0x800013

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->t:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->t:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->w:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->w:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->u:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->u:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Q:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Q:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    invoke-static {v0}, Lcom/inventec/iMobile12/b2/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->w:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->w:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Q:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Q:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    iget-byte v0, p1, Lcom/inventec/iMobile12/FrmSettingTime;->i0:B

    if-eqz v0, :cond_4

    const/4 p2, 0x1

    if-eq v0, p2, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b00cc

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b00cd

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b00cb

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->s:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->s:Lcom/inventec/controls/MmcFontTextView;

    iget-object v1, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    const v2, 0x7f0b0252

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    iget-object p2, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/inventec/iMobile12/FrmSettingTime$a$l;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile12/FrmSettingTime$a$l;-><init>(Lcom/inventec/iMobile12/FrmSettingTime$a;Lcom/inventec/iMobile12/FrmSettingTime;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/inventec/iMobile12/FrmSettingTime$a$m;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile12/FrmSettingTime$a$m;-><init>(Lcom/inventec/iMobile12/FrmSettingTime$a;Lcom/inventec/iMobile12/FrmSettingTime;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/inventec/iMobile12/FrmSettingTime$a$n;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile12/FrmSettingTime$a$n;-><init>(Lcom/inventec/iMobile12/FrmSettingTime$a;Lcom/inventec/iMobile12/FrmSettingTime;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/inventec/iMobile12/FrmSettingTime$a;->r()V

    invoke-virtual {p0}, Lcom/inventec/iMobile12/FrmSettingTime$a;->l()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_4
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_5
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

    new-array v0, v0, [I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/16 p2, 0xc

    move-object v6, v1

    move-object v7, v3

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v6, "11"

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
    new-instance p2, Lcom/inventec/iMobile12/FrmSettingTime$a$i;

    invoke-direct {p2, p0, p1}, Lcom/inventec/iMobile12/FrmSettingTime$a$i;-><init>(Lcom/inventec/iMobile12/FrmSettingTime$a;Landroid/view/View;)V

    invoke-virtual {v3, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v3
.end method

.method static synthetic a(Lcom/inventec/iMobile12/FrmSettingTime$a;)Lcom/inventec/controls/MmcFontTextView;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Q:Lcom/inventec/controls/MmcFontTextView;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->B:I

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/inventec/iMobile12/FrmSettingTime$a;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/inventec/iMobile12/FrmSettingTime$a$h;

    invoke-direct {v1, p0, p1}, Lcom/inventec/iMobile12/FrmSettingTime$a$h;-><init>(Lcom/inventec/iMobile12/FrmSettingTime$a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Lcom/inventec/iMobile12/f0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile12/FrmSettingTime$a;I)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inventec/iMobile12/FrmSettingTime$a;->b(I)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/f0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile12/FrmSettingTime$a;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inventec/iMobile12/FrmSettingTime$a;->e(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/f0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile12/FrmSettingTime$a;Lkankan/wheel/widget/WheelView;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inventec/iMobile12/FrmSettingTime$a;->a(Lkankan/wheel/widget/WheelView;)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/f0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile12/FrmSettingTime$a;Z)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inventec/iMobile12/FrmSettingTime$a;->c(Z)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/f0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lkankan/wheel/widget/WheelView;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    const/16 v5, 0xa

    const-string v6, "1"

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    move-object v9, v2

    const/4 v3, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->d:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v3}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v3

    move-object v9, v6

    const/16 v8, 0xa

    :goto_0
    const/4 v10, 0x0

    if-eqz v8, :cond_1

    iget-object v8, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->e:Lkankan/wheel/widget/WheelView;

    move-object v12, v2

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v8, v5

    move-object v12, v9

    const/4 v3, 0x1

    move v9, v8

    const/4 v8, 0x0

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x8

    const/4 v15, 0x3

    if-eqz v13, :cond_2

    add-int/2addr v9, v14

    const/4 v8, 0x1

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v8

    add-int/2addr v9, v15

    move-object v13, v0

    move-object v12, v6

    :goto_2
    if-eqz v9, :cond_3

    iget-object v9, v13, Lcom/inventec/iMobile12/FrmSettingTime$a;->f:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v9}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v9

    move-object v13, v2

    move v12, v9

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v9, v5

    move-object v13, v12

    const/4 v12, 0x1

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0xf

    if-eqz v16, :cond_4

    add-int/lit8 v9, v9, 0xf

    move-object/from16 v16, v13

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    iget-object v13, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->g:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v13}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v13

    add-int/2addr v9, v14

    move-object/from16 v16, v6

    :goto_4
    const/16 v18, 0xc

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->d:Lkankan/wheel/widget/WheelView;

    move-object/from16 v19, v2

    move v11, v13

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0xc

    move v13, v9

    move-object/from16 v19, v16

    const/4 v9, 0x0

    const/4 v11, 0x1

    :goto_5
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/4 v15, 0x2

    if-eqz v19, :cond_6

    add-int/2addr v13, v4

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Lkankan/wheel/widget/WheelView;->getViewAdapter()Lkankan/wheel/widget/k/h;

    move-result-object v9

    invoke-interface {v9}, Lkankan/wheel/widget/k/h;->a()I

    move-result v9

    add-int/2addr v13, v15

    :goto_6
    if-eqz v13, :cond_7

    iget-object v13, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v13}, Lkankan/wheel/widget/WheelView;->getViewAdapter()Lkankan/wheel/widget/k/h;

    move-result-object v13

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    invoke-interface {v13}, Lkankan/wheel/widget/k/h;->a()I

    move-result v13

    const/16 v19, 0x7

    if-ne v3, v12, :cond_16

    if-ne v8, v11, :cond_16

    iget-object v4, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->d:Lkankan/wheel/widget/WheelView;

    if-eq v1, v4, :cond_10

    iget-object v14, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->e:Lkankan/wheel/widget/WheelView;

    if-ne v1, v14, :cond_8

    goto :goto_e

    :cond_8
    if-nez v12, :cond_b

    if-nez v11, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v9, 0x1

    goto :goto_8

    :cond_9
    sub-int/2addr v9, v7

    :goto_8
    invoke-virtual {v4, v9, v7}, Lkankan/wheel/widget/WheelView;->a(IZ)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_b

    :cond_a
    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->e:Lkankan/wheel/widget/WheelView;

    goto :goto_c

    :cond_b
    if-nez v11, :cond_f

    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->d:Lkankan/wheel/widget/WheelView;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_c

    move-object v8, v2

    const/4 v3, 0x1

    const/4 v4, 0x7

    goto :goto_9

    :cond_c
    sub-int/2addr v3, v7

    move-object v8, v6

    const/16 v4, 0x8

    :goto_9
    if-eqz v4, :cond_d

    invoke-virtual {v1, v3, v7}, Lkankan/wheel/widget/WheelView;->a(IZ)V

    move-object v1, v0

    move-object v8, v2

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    :goto_b
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x1

    goto :goto_d

    :cond_e
    iget-object v1, v1, Lcom/inventec/iMobile12/FrmSettingTime$a;->e:Lkankan/wheel/widget/WheelView;

    :goto_c
    const/4 v3, 0x1

    :goto_d
    sub-int/2addr v13, v3

    invoke-virtual {v1, v13, v7}, Lkankan/wheel/widget/WheelView;->a(IZ)V

    goto :goto_13

    :cond_f
    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->e:Lkankan/wheel/widget/WheelView;

    sub-int/2addr v8, v7

    invoke-virtual {v1, v8, v7}, Lkankan/wheel/widget/WheelView;->a(IZ)V

    goto :goto_13

    :cond_10
    :goto_e
    sub-int/2addr v9, v7

    if-ne v3, v9, :cond_12

    add-int/lit8 v1, v13, -0x1

    if-ne v8, v1, :cond_12

    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->f:Lkankan/wheel/widget/WheelView;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v1, v10, v7}, Lkankan/wheel/widget/WheelView;->a(IZ)V

    :goto_f
    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->g:Lkankan/wheel/widget/WheelView;

    :goto_10
    invoke-virtual {v1, v10, v7}, Lkankan/wheel/widget/WheelView;->a(IZ)V

    goto :goto_13

    :cond_12
    sub-int/2addr v13, v7

    if-ne v8, v13, :cond_15

    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->f:Lkankan/wheel/widget/WheelView;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0xa

    const/4 v12, 0x1

    goto :goto_11

    :cond_13
    add-int/2addr v12, v7

    const/16 v3, 0xf

    :goto_11
    if-eqz v3, :cond_14

    invoke-virtual {v1, v12, v7}, Lkankan/wheel/widget/WheelView;->a(IZ)V

    move-object v1, v0

    goto :goto_12

    :cond_14
    const/4 v1, 0x0

    :goto_12
    iget-object v1, v1, Lcom/inventec/iMobile12/FrmSettingTime$a;->g:Lkankan/wheel/widget/WheelView;

    goto :goto_10

    :cond_15
    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->g:Lkankan/wheel/widget/WheelView;

    add-int/2addr v11, v7

    invoke-virtual {v1, v11, v7}, Lkankan/wheel/widget/WheelView;->a(IZ)V

    :cond_16
    :goto_13
    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-byte v1, v1, Lcom/inventec/iMobile12/FrmSettingTime;->i0:B

    const/16 v3, 0x9

    const/4 v4, 0x6

    const/4 v8, 0x4

    if-ne v1, v7, :cond_28

    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->h:[I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_17

    move-object v12, v2

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto :goto_14

    :cond_17
    iget-object v9, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->d:Lkankan/wheel/widget/WheelView;

    move-object v12, v6

    const/4 v11, 0x0

    const/16 v18, 0x2

    :goto_14
    if-eqz v18, :cond_18

    invoke-virtual {v9}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v9

    aput v9, v1, v11

    move-object v1, v0

    move-object v12, v2

    const/16 v18, 0x0

    goto :goto_15

    :cond_18
    add-int/lit8 v18, v18, 0xa

    const/4 v1, 0x0

    :goto_15
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_19

    add-int/lit8 v18, v18, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_16

    :cond_19
    iget-object v1, v1, Lcom/inventec/iMobile12/FrmSettingTime$a;->h:[I

    add-int/lit8 v18, v18, 0xb

    move-object v8, v0

    move-object v12, v6

    :goto_16
    if-eqz v18, :cond_1a

    iget-object v8, v8, Lcom/inventec/iMobile12/FrmSettingTime$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v8}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v8

    aput v8, v1, v7

    move-object v12, v2

    const/16 v18, 0x0

    goto :goto_17

    :cond_1a
    add-int/lit8 v18, v18, 0x7

    :goto_17
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1b

    add-int/lit8 v18, v18, 0xa

    const/4 v1, 0x0

    const/4 v8, 0x1

    goto :goto_18

    :cond_1b
    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->h:[I

    add-int/lit8 v18, v18, 0x2

    move-object v12, v6

    const/4 v8, 0x2

    :goto_18
    if-eqz v18, :cond_1c

    iget-object v9, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->f:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v9}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v9

    move-object v12, v2

    const/16 v18, 0x0

    goto :goto_19

    :cond_1c
    add-int/lit8 v18, v18, 0xe

    const/4 v9, 0x1

    :goto_19
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1d

    add-int/lit8 v18, v18, 0xe

    goto :goto_1a

    :cond_1d
    aput v9, v1, v8

    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->h:[I

    add-int/lit8 v18, v18, 0xf

    move-object v12, v6

    :goto_1a
    if-eqz v18, :cond_1e

    iget-object v8, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->g:Lkankan/wheel/widget/WheelView;

    move-object v12, v2

    const/4 v9, 0x3

    const/16 v18, 0x0

    goto :goto_1b

    :cond_1e
    add-int/lit8 v18, v18, 0xb

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_1b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1f

    const/16 v11, 0x8

    add-int/lit8 v18, v18, 0x8

    const/4 v1, 0x0

    goto :goto_1c

    :cond_1f
    invoke-virtual {v8}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v8

    aput v8, v1, v9

    add-int/lit8 v18, v18, 0xf

    move-object v1, v0

    move-object v12, v6

    :goto_1c
    if-eqz v18, :cond_20

    iget-object v1, v1, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    iget-object v8, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->h:[I

    move-object v12, v2

    const/16 v18, 0x0

    goto :goto_1d

    :cond_20
    add-int/lit8 v18, v18, 0x9

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_1d
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_21

    add-int/lit8 v18, v18, 0xd

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_1e

    :cond_21
    aget v8, v8, v10

    add-int/lit8 v18, v18, 0x7

    move-object v9, v0

    move-object v12, v6

    :goto_1e
    if-eqz v18, :cond_22

    iget-object v9, v9, Lcom/inventec/iMobile12/FrmSettingTime$a;->h:[I

    aget v9, v9, v7

    move-object v12, v2

    const/16 v18, 0x0

    goto :goto_1f

    :cond_22
    add-int/lit8 v18, v18, 0xd

    const/4 v9, 0x1

    :goto_1f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_23

    const/4 v11, 0x5

    add-int/lit8 v18, v18, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_20

    :cond_23
    invoke-static {v1, v8, v9}, Lcom/inventec/iMobile12/b2/b;->c(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v18, v18, 0xf

    move-object v8, v0

    move-object v12, v6

    :goto_20
    if-eqz v18, :cond_24

    iget-object v8, v8, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    iget-object v9, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->h:[I

    move-object v12, v2

    const/16 v18, 0x0

    goto :goto_21

    :cond_24
    add-int/lit8 v18, v18, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_21
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_25

    add-int/lit8 v18, v18, 0x9

    move-object v6, v12

    const/4 v3, 0x1

    const/4 v9, 0x0

    goto :goto_22

    :cond_25
    aget v3, v9, v15

    add-int/lit8 v18, v18, 0xd

    move-object v9, v0

    :goto_22
    if-eqz v18, :cond_26

    iget-object v4, v9, Lcom/inventec/iMobile12/FrmSettingTime$a;->h:[I

    const/4 v6, 0x3

    aget v7, v4, v6

    goto :goto_23

    :cond_26
    add-int/lit8 v10, v18, 0x6

    move-object v2, v6

    :goto_23
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_27

    add-int/2addr v10, v5

    const/4 v2, 0x0

    const/4 v11, 0x0

    goto :goto_24

    :cond_27
    invoke-static {v8, v3, v7}, Lcom/inventec/iMobile12/b2/b;->c(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v11

    add-int/2addr v10, v5

    move-object v2, v11

    move-object v11, v0

    :goto_24
    if-eqz v10, :cond_4c

    goto/16 :goto_46

    :cond_28
    if-ne v1, v15, :cond_3a

    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->i:[I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_29

    move-object v13, v2

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x1

    goto :goto_25

    :cond_29
    iget-object v9, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->d:Lkankan/wheel/widget/WheelView;

    move-object v13, v6

    const/4 v11, 0x6

    const/4 v12, 0x0

    :goto_25
    if-eqz v11, :cond_2a

    invoke-virtual {v9}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v9

    aput v9, v1, v12

    move-object v1, v0

    move-object v13, v2

    const/4 v11, 0x0

    goto :goto_26

    :cond_2a
    add-int/lit8 v11, v11, 0x7

    const/4 v1, 0x0

    :goto_26
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2b

    const/4 v9, 0x5

    add-int/2addr v11, v9

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_27

    :cond_2b
    iget-object v1, v1, Lcom/inventec/iMobile12/FrmSettingTime$a;->i:[I

    add-int/lit8 v11, v11, 0xe

    move-object v9, v0

    move-object v13, v6

    :goto_27
    if-eqz v11, :cond_2c

    iget-object v9, v9, Lcom/inventec/iMobile12/FrmSettingTime$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v9}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v9

    aput v9, v1, v7

    move-object v13, v2

    const/4 v11, 0x0

    goto :goto_28

    :cond_2c
    add-int/lit8 v11, v11, 0xd

    :goto_28
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2d

    add-int/2addr v11, v3

    const/4 v1, 0x0

    const/4 v9, 0x1

    goto :goto_29

    :cond_2d
    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->i:[I

    add-int/2addr v11, v8

    move-object v13, v6

    const/4 v9, 0x2

    :goto_29
    if-eqz v11, :cond_2e

    iget-object v11, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->f:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v11}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v11

    move-object v13, v2

    const/4 v12, 0x0

    goto :goto_2a

    :cond_2e
    add-int/lit8 v11, v11, 0xe

    move v12, v11

    const/4 v11, 0x1

    :goto_2a
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_2f

    const/16 v14, 0x8

    add-int/2addr v12, v14

    goto :goto_2b

    :cond_2f
    aput v11, v1, v9

    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->i:[I

    add-int/lit8 v12, v12, 0x7

    move-object v13, v6

    :goto_2b
    if-eqz v12, :cond_30

    iget-object v9, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->g:Lkankan/wheel/widget/WheelView;

    move-object v13, v2

    const/4 v11, 0x3

    const/4 v12, 0x0

    goto :goto_2c

    :cond_30
    add-int/2addr v12, v4

    const/4 v9, 0x0

    const/4 v11, 0x1

    :goto_2c
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_31

    add-int/lit8 v12, v12, 0xb

    const/4 v1, 0x0

    goto :goto_2d

    :cond_31
    invoke-virtual {v9}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v9

    aput v9, v1, v11

    add-int/2addr v12, v8

    move-object v1, v0

    move-object v13, v6

    :goto_2d
    if-eqz v12, :cond_32

    iget-object v1, v1, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    iget-object v8, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->i:[I

    move-object v13, v2

    const/4 v12, 0x0

    goto :goto_2e

    :cond_32
    add-int/2addr v12, v5

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_2e
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_33

    add-int/2addr v12, v3

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto :goto_2f

    :cond_33
    aget v3, v8, v10

    const/4 v8, 0x3

    add-int/2addr v12, v8

    move-object v8, v0

    move-object v13, v6

    :goto_2f
    if-eqz v12, :cond_34

    iget-object v4, v8, Lcom/inventec/iMobile12/FrmSettingTime$a;->i:[I

    aget v4, v4, v7

    move-object v13, v2

    const/4 v12, 0x0

    goto :goto_30

    :cond_34
    add-int/2addr v12, v4

    const/4 v4, 0x1

    :goto_30
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_35

    add-int/lit8 v12, v12, 0xf

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_31

    :cond_35
    invoke-static {v1, v3, v4}, Lcom/inventec/iMobile12/b2/b;->c(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v12, v12, 0xc

    move-object v3, v0

    move-object v13, v6

    :goto_31
    if-eqz v12, :cond_36

    iget-object v3, v3, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    iget-object v4, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->i:[I

    move-object v13, v2

    const/4 v12, 0x0

    goto :goto_32

    :cond_36
    add-int/2addr v12, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_32
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_37

    add-int/lit8 v12, v12, 0xc

    move-object v6, v13

    const/4 v4, 0x1

    const/4 v8, 0x0

    goto :goto_33

    :cond_37
    aget v4, v4, v15

    add-int/lit8 v12, v12, 0xe

    move-object v8, v0

    :goto_33
    if-eqz v12, :cond_38

    iget-object v6, v8, Lcom/inventec/iMobile12/FrmSettingTime$a;->i:[I

    const/4 v7, 0x3

    aget v7, v6, v7

    goto :goto_34

    :cond_38
    add-int/lit8 v10, v12, 0xb

    move-object v2, v6

    :goto_34
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_39

    add-int/lit8 v10, v10, 0xf

    const/4 v2, 0x0

    const/4 v11, 0x0

    goto :goto_35

    :cond_39
    invoke-static {v3, v4, v7}, Lcom/inventec/iMobile12/b2/b;->c(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v11

    add-int/2addr v10, v5

    move-object v2, v11

    move-object v11, v0

    :goto_35
    if-eqz v10, :cond_4c

    goto/16 :goto_46

    :cond_3a
    const/4 v9, 0x3

    if-ne v1, v9, :cond_4d

    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->j:[I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3b

    move-object v12, v2

    const/4 v3, 0x4

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto :goto_36

    :cond_3b
    iget-object v9, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->d:Lkankan/wheel/widget/WheelView;

    move-object v12, v6

    const/4 v11, 0x0

    :goto_36
    if-eqz v3, :cond_3c

    invoke-virtual {v9}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v3

    aput v3, v1, v11

    move-object v1, v0

    move-object v12, v2

    const/4 v3, 0x0

    goto :goto_37

    :cond_3c
    add-int/lit8 v3, v3, 0xe

    const/4 v1, 0x0

    :goto_37
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3d

    add-int/2addr v3, v5

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_38

    :cond_3d
    iget-object v1, v1, Lcom/inventec/iMobile12/FrmSettingTime$a;->j:[I

    add-int/2addr v3, v4

    move-object v5, v0

    move-object v12, v6

    :goto_38
    if-eqz v3, :cond_3e

    iget-object v3, v5, Lcom/inventec/iMobile12/FrmSettingTime$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v3}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v3

    aput v3, v1, v7

    move-object v12, v2

    const/4 v3, 0x0

    goto :goto_39

    :cond_3e
    add-int/2addr v3, v8

    :goto_39
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3f

    add-int/2addr v3, v8

    const/4 v1, 0x0

    const/4 v5, 0x1

    goto :goto_3a

    :cond_3f
    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->j:[I

    add-int/lit8 v3, v3, 0xd

    move-object v12, v6

    const/4 v5, 0x2

    :goto_3a
    if-eqz v3, :cond_40

    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->f:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v3}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v3

    move-object v12, v2

    const/4 v9, 0x0

    goto :goto_3b

    :cond_40
    add-int/2addr v3, v8

    move v9, v3

    const/4 v3, 0x1

    :goto_3b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_41

    add-int/2addr v9, v4

    goto :goto_3c

    :cond_41
    aput v3, v1, v5

    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->j:[I

    add-int/2addr v9, v15

    move-object v12, v6

    :goto_3c
    if-eqz v9, :cond_42

    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->g:Lkankan/wheel/widget/WheelView;

    move-object v12, v2

    const/4 v5, 0x3

    const/4 v9, 0x0

    goto :goto_3d

    :cond_42
    const/4 v3, 0x5

    add-int/2addr v9, v3

    const/4 v3, 0x0

    const/4 v5, 0x1

    :goto_3d
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_43

    add-int/lit8 v9, v9, 0xb

    const/4 v1, 0x0

    goto :goto_3e

    :cond_43
    invoke-virtual {v3}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v3

    aput v3, v1, v5

    add-int/lit8 v9, v9, 0xb

    move-object v1, v0

    move-object v12, v6

    :goto_3e
    if-eqz v9, :cond_44

    iget-object v1, v1, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->j:[I

    move-object v12, v2

    const/4 v9, 0x0

    goto :goto_3f

    :cond_44
    add-int/2addr v9, v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_3f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_45

    add-int/2addr v9, v8

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto :goto_40

    :cond_45
    aget v3, v3, v10

    add-int/lit8 v9, v9, 0xe

    move-object v5, v0

    move-object v12, v6

    :goto_40
    if-eqz v9, :cond_46

    iget-object v4, v5, Lcom/inventec/iMobile12/FrmSettingTime$a;->j:[I

    aget v4, v4, v7

    move-object v12, v2

    const/4 v9, 0x0

    goto :goto_41

    :cond_46
    add-int/2addr v9, v4

    const/4 v4, 0x1

    :goto_41
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_47

    add-int/lit8 v9, v9, 0xe

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_42

    :cond_47
    invoke-static {v1, v3, v4}, Lcom/inventec/iMobile12/b2/b;->c(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v9, v9, 0xf

    move-object v3, v0

    move-object v12, v6

    :goto_42
    if-eqz v9, :cond_48

    iget-object v3, v3, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    iget-object v4, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->j:[I

    move-object v12, v2

    goto :goto_43

    :cond_48
    add-int/lit8 v10, v9, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_43
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_49

    add-int/lit8 v10, v10, 0xd

    move-object v6, v12

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_44

    :cond_49
    aget v4, v4, v15

    add-int/lit8 v10, v10, 0xd

    move-object v5, v0

    :goto_44
    if-eqz v10, :cond_4a

    iget-object v5, v5, Lcom/inventec/iMobile12/FrmSettingTime$a;->j:[I

    const/4 v6, 0x3

    aget v7, v5, v6

    goto :goto_45

    :cond_4a
    move-object v2, v6

    :goto_45
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4b

    const/4 v2, 0x0

    const/4 v11, 0x0

    goto :goto_46

    :cond_4b
    invoke-static {v3, v4, v7}, Lcom/inventec/iMobile12/b2/b;->c(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    move-object v11, v0

    :goto_46
    iget-object v3, v11, Lcom/inventec/iMobile12/FrmSettingTime$a;->w:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4c
    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Q:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile12/FrmSettingTime$a;->p()V

    return-void
.end method

.method static synthetic b(Lcom/inventec/iMobile12/FrmSettingTime$a;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method private b(I)V
    .locals 10

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte v2, p1

    iput-byte v2, v0, Lcom/inventec/iMobile12/FrmSettingTime;->i0:B

    :goto_0
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-byte v0, v0, Lcom/inventec/iMobile12/FrmSettingTime;->i0:B

    const/16 v2, 0xc

    const-string v3, "24"

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-lez v0, :cond_7

    if-ge v0, v5, :cond_7

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    move-object v8, v1

    move-object v5, v7

    const/16 v0, 0xc

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 v0, 0xe

    move-object v5, p0

    move-object v8, v3

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/inventec/iMobile12/FrmSettingTime$a;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    move-object v8, v1

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0xd

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    add-int/2addr v0, v2

    move-object v2, v7

    move-object v3, v8

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v0, v0, 0xa

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->s:Lcom/inventec/controls/MmcFontTextView;

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v0, 0xa

    move-object v1, v3

    move-object v0, v7

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v6, v6, 0x9

    goto :goto_5

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v6, v6, 0x6

    :goto_5
    if-eqz v6, :cond_6

    iget-object v7, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    move-object p1, p0

    goto :goto_6

    :cond_6
    move-object p1, v7

    :goto_6
    iget-byte v0, v7, Lcom/inventec/iMobile12/FrmSettingTime;->i0:B

    invoke-virtual {p0}, Lcom/inventec/iMobile12/FrmSettingTime$a;->h()[I

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inventec/iMobile12/FrmSettingTime$a;->a(I[I)V

    goto :goto_a

    :cond_7
    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->s:Lcom/inventec/controls/MmcFontTextView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    move-object v9, v1

    move-object v0, v7

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    const v2, 0x7f0b0252

    const/4 v9, 0x2

    move-object v9, v3

    const/4 v2, 0x2

    const v3, 0x7f0b0252

    :goto_7
    if-eqz v2, :cond_9

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_9
    add-int/lit8 v6, v2, 0xb

    move-object v1, v9

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_a

    add-int/2addr v6, v4

    goto :goto_9

    :cond_a
    iget-object v7, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/2addr v6, v4

    const/4 v8, 0x4

    :goto_9
    if-eqz v6, :cond_b

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v7, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_b
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_a
    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eq p1, v4, :cond_c

    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->z:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/inventec/iMobile12/FrmSettingTime$a;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->x:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/inventec/iMobile12/FrmSettingTime$a;->c(Landroid/view/View;)V

    :cond_c
    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eq p1, v4, :cond_d

    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->A:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/inventec/iMobile12/FrmSettingTime$a;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->y:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/inventec/iMobile12/FrmSettingTime$a;->c(Landroid/view/View;)V

    :cond_d
    invoke-virtual {p0}, Lcom/inventec/iMobile12/FrmSettingTime$a;->p()V

    invoke-direct {p0}, Lcom/inventec/iMobile12/FrmSettingTime$a;->q()V

    return-void
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

    iget v1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->B:I

    invoke-direct {p0, p1, v0, v1}, Lcom/inventec/iMobile12/FrmSettingTime$a;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/inventec/iMobile12/FrmSettingTime$a$g;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile12/FrmSettingTime$a$g;-><init>(Lcom/inventec/iMobile12/FrmSettingTime$a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic b(Lcom/inventec/iMobile12/FrmSettingTime$a;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inventec/iMobile12/FrmSettingTime$a;->a(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/f0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic b(Lcom/inventec/iMobile12/FrmSettingTime$a;Z)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inventec/iMobile12/FrmSettingTime$a;->b(Z)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/f0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->d:Lkankan/wheel/widget/WheelView;

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
    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, p1}, Lkankan/wheel/widget/WheelView;->setInHiding(Z)V

    return-void
.end method

.method private b([I)V
    .locals 13

    iget-boolean v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->P:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/inventec/iMobile12/FrmSettingTime$a;->s()V

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->d:Lkankan/wheel/widget/WheelView;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    aget v2, p1, v3

    :goto_0
    invoke-virtual {v0, v2}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x5

    const/16 v6, 0x9

    const-string v7, "30"

    if-eqz v2, :cond_2

    move-object v9, v1

    const/4 v2, 0x1

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    aget v2, p1, v4

    move-object v9, v7

    const/16 v8, 0x9

    :goto_1
    if-eqz v8, :cond_3

    invoke-virtual {v0, v2}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->f:Lkankan/wheel/widget/WheelView;

    move-object v9, v1

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    add-int/2addr v8, v5

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_4

    add-int/lit8 v8, v8, 0xa

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    aget v2, p1, v10

    add-int/2addr v8, v6

    move-object v9, v7

    :goto_3
    if-eqz v8, :cond_5

    invoke-virtual {v0, v2}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->g:Lkankan/wheel/widget/WheelView;

    move-object v9, v1

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0xd

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x3

    if-eqz v2, :cond_6

    add-int/lit8 v8, v8, 0xc

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    aget v2, p1, v11

    add-int/lit8 v8, v8, 0x8

    move-object v9, v7

    :goto_5
    const/4 v12, 0x0

    if-eqz v8, :cond_7

    invoke-virtual {v0, v2}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    move-object v9, v1

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    add-int/2addr v8, v6

    move-object v0, v12

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v8, v8, 0x8

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    aget v2, p1, v3

    add-int/lit8 v8, v8, 0x4

    move-object v9, v7

    :goto_7
    if-eqz v8, :cond_9

    aget v5, p1, v4

    move-object v9, v1

    const/4 v8, 0x0

    goto :goto_8

    :cond_9
    add-int/2addr v8, v5

    const/4 v5, 0x1

    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_a

    add-int/lit8 v8, v8, 0xd

    move-object v0, v12

    move-object v2, v0

    goto :goto_9

    :cond_a
    invoke-static {v0, v2, v5}, Lcom/inventec/iMobile12/b2/b;->c(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v8, v8, 0xa

    move-object v2, p0

    move-object v9, v7

    :goto_9
    if-eqz v8, :cond_b

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSettingTime$a;->w:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v9, v1

    const/4 v8, 0x0

    goto :goto_a

    :cond_b
    add-int/lit8 v8, v8, 0xe

    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    add-int/lit8 v8, v8, 0xb

    move-object v2, v12

    const/4 v5, 0x1

    goto :goto_b

    :cond_c
    iget-object v2, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    aget v5, p1, v10

    add-int/lit8 v8, v8, 0x7

    move-object v9, v7

    :goto_b
    if-eqz v8, :cond_d

    aget v4, p1, v11

    move-object v9, v1

    const/4 v8, 0x0

    goto :goto_c

    :cond_d
    add-int/lit8 v8, v8, 0xc

    :goto_c
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_e

    add-int/lit8 v8, v8, 0xd

    move-object v7, v9

    move-object p1, v12

    move-object v2, p1

    goto :goto_d

    :cond_e
    invoke-static {v2, v5, v4}, Lcom/inventec/iMobile12/b2/b;->c(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v8, v8, 0xd

    move-object v2, p0

    :goto_d
    if-eqz v8, :cond_f

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSettingTime$a;->Q:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_f
    add-int/lit8 v3, v8, 0x8

    move-object v1, v7

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_f

    :cond_10
    iget-object v1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    invoke-static {v1, v0}, Lcom/inventec/iMobile12/FrmSettingTime;->a(Lcom/inventec/iMobile12/FrmSettingTime;Ljava/lang/String;)Ljava/lang/String;

    :goto_f
    add-int/lit8 v3, v3, 0xa

    if-eqz v3, :cond_11

    iget-object v12, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    :cond_11
    invoke-static {v12, p1}, Lcom/inventec/iMobile12/FrmSettingTime;->b(Lcom/inventec/iMobile12/FrmSettingTime;Ljava/lang/String;)Ljava/lang/String;

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

    const/4 v0, 0x7

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    const/4 v0, 0x2

    :goto_0
    if-eqz v0, :cond_1

    const-wide/16 v0, 0x64

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    :cond_1
    invoke-virtual {p1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic c(Lcom/inventec/iMobile12/FrmSettingTime$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile12/FrmSettingTime$a;->s()V

    return-void
.end method

.method static synthetic c(Lcom/inventec/iMobile12/FrmSettingTime$a;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inventec/iMobile12/FrmSettingTime$a;->c(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/f0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private c(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->d:Lkankan/wheel/widget/WheelView;

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
    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, p1}, Lkankan/wheel/widget/WheelView;->setInHiding(Z)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/f0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic d(Lcom/inventec/iMobile12/FrmSettingTime$a;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

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

    const/16 v0, 0xb

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    const/4 v0, 0x2

    :goto_0
    if-eqz v0, :cond_1

    const-wide/16 v0, 0x64

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    :cond_1
    invoke-virtual {p1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic d(Lcom/inventec/iMobile12/FrmSettingTime$a;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inventec/iMobile12/FrmSettingTime$a;->b(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/f0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic e(Lcom/inventec/iMobile12/FrmSettingTime$a;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method private e(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f070153

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x2

    const-string v7, "5"

    if-eqz v4, :cond_0

    move-object v4, v3

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v7

    const/4 v2, 0x2

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
    add-int/lit8 v2, v2, 0xe

    move-object v10, v4

    move v4, v2

    move-object v2, v9

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v4, v4, 0xb

    goto :goto_2

    :cond_2
    check-cast v2, Lcom/inventec/controls/MyButton;

    iput-object v2, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->R:Lcom/inventec/controls/MyButton;

    add-int/lit8 v4, v4, 0x7

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
    add-int/2addr v4, v5

    move-object v2, v9

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v4, v4, 0x9

    goto :goto_4

    :cond_4
    check-cast v2, Lcom/inventec/controls/MyButton;

    iput-object v2, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->S:Lcom/inventec/controls/MyButton;

    add-int/lit8 v4, v4, 0x8

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
    add-int/lit8 v4, v4, 0xe

    move-object v2, v9

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v4, v4, 0xf

    goto :goto_6

    :cond_6
    check-cast v2, Lcom/inventec/controls/MyButton;

    iput-object v2, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->T:Lcom/inventec/controls/MyButton;

    add-int/2addr v4, v6

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
    add-int/lit8 v4, v4, 0xd

    move-object v2, v9

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_8

    add-int/lit8 v4, v4, 0xa

    goto :goto_8

    :cond_8
    check-cast v2, Lcom/inventec/controls/MyButton;

    iput-object v2, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->U:Lcom/inventec/controls/MyButton;

    add-int/lit8 v4, v4, 0x3

    move-object v10, v7

    :goto_8
    if-eqz v4, :cond_9

    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->R:Lcom/inventec/controls/MyButton;

    iget-object v4, v0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

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

    add-int/lit8 v10, v10, 0xa

    move-object v4, v9

    goto :goto_a

    :cond_a
    const v11, 0x7f0b00d3

    invoke-virtual {v4, v11}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    add-int/lit8 v10, v10, 0xf

    move-object v11, v7

    :goto_a
    if-eqz v10, :cond_b

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->S:Lcom/inventec/controls/MyButton;

    move-object v11, v3

    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v10, v10, 0x7

    :goto_b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_c

    add-int/2addr v10, v5

    move-object v4, v9

    move-object v13, v11

    const/4 v11, 0x1

    goto :goto_c

    :cond_c
    iget-object v4, v0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    const v11, 0x7f0b00d4

    add-int/2addr v10, v6

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
    add-int/lit8 v10, v10, 0x4

    :goto_d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v10, v10, 0x9

    move-object v2, v9

    move-object v4, v2

    goto :goto_e

    :cond_e
    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->T:Lcom/inventec/controls/MyButton;

    add-int/lit8 v10, v10, 0xa

    move-object v4, v0

    move-object v13, v7

    :goto_e
    if-eqz v10, :cond_f

    iget-object v4, v4, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    const v10, 0x7f0b00d5

    move-object v13, v3

    const/4 v11, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v10, v10, 0x6

    move-object v4, v9

    move v11, v10

    const/4 v10, 0x1

    :goto_f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_10

    add-int/lit8 v11, v11, 0x8

    move-object v2, v9

    goto :goto_10

    :cond_10
    invoke-virtual {v4, v10}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v11, v11, 0x4

    move-object v2, v0

    move-object v13, v7

    :goto_10
    if-eqz v11, :cond_11

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSettingTime$a;->U:Lcom/inventec/controls/MyButton;

    iget-object v4, v0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    move-object v13, v3

    const/4 v11, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v11, v11, 0xe

    move-object v2, v9

    move-object v4, v2

    :goto_11
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_12

    add-int/lit8 v11, v11, 0xc

    move-object v4, v9

    goto :goto_12

    :cond_12
    const v10, 0x7f0b0252

    invoke-virtual {v4, v10}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    add-int/lit8 v11, v11, 0xa

    move-object v13, v7

    :goto_12
    const v10, 0x7f070147

    if-eqz v11, :cond_13

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v0

    move-object v13, v3

    const/4 v11, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v11, v11, 0xf

    move-object v1, v9

    move-object v2, v1

    :goto_13
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_14

    add-int/lit8 v11, v11, 0xa

    goto :goto_14

    :cond_14
    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/inventec/iMobile12/FrmSettingTime$a;->V:Landroid/widget/ImageView;

    add-int/lit8 v11, v11, 0x3

    move-object v2, v0

    move-object v13, v7

    :goto_14
    if-eqz v11, :cond_15

    iget-object v1, v2, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    invoke-virtual {v1}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v13, v3

    const/4 v11, 0x0

    goto :goto_15

    :cond_15
    add-int/lit8 v11, v11, 0x6

    move-object v1, v9

    :goto_15
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    add-int/lit8 v11, v11, 0xd

    move-object v2, v9

    const/4 v4, 0x1

    goto :goto_16

    :cond_16
    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->R:Lcom/inventec/controls/MyButton;

    const v4, 0x7f060170

    add-int/lit8 v11, v11, 0xa

    move-object v13, v7

    :goto_16
    const v14, 0x7f040038

    if-eqz v11, :cond_17

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    move-object v15, v3

    move v13, v11

    const/4 v11, 0x0

    goto :goto_17

    :cond_17
    add-int/lit8 v11, v11, 0x9

    move-object v15, v13

    const/4 v13, 0x1

    :goto_17
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, -0x1

    if-eqz v16, :cond_18

    add-int/lit8 v11, v11, 0x7

    move-object/from16 v16, v15

    const/4 v8, 0x1

    const/4 v15, 0x1

    goto :goto_18

    :cond_18
    const v15, 0x7f060171

    add-int/lit8 v11, v11, 0x4

    move-object/from16 v16, v7

    const/4 v8, -0x1

    :goto_18
    if-eqz v11, :cond_19

    invoke-virtual {v2, v4, v13, v15, v8}, Lcom/inventec/controls/MyButton;->a(IIII)V

    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->S:Lcom/inventec/controls/MyButton;

    move-object/from16 v16, v3

    const/4 v11, 0x0

    goto :goto_19

    :cond_19
    add-int/lit8 v11, v11, 0xb

    :goto_19
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1a

    add-int/lit8 v11, v11, 0x7

    const/4 v4, 0x1

    const/4 v8, 0x1

    goto :goto_1a

    :cond_1a
    const v4, 0x7f060172

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    add-int/lit8 v11, v11, 0xa

    move-object/from16 v16, v7

    :goto_1a
    if-eqz v11, :cond_1b

    const v11, 0x7f060173

    move-object/from16 v16, v3

    const/4 v13, 0x0

    const/4 v15, -0x1

    goto :goto_1b

    :cond_1b
    add-int/lit8 v11, v11, 0x6

    move v13, v11

    const/4 v11, 0x1

    const/4 v15, 0x1

    :goto_1b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_1c

    add-int/lit8 v13, v13, 0x4

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2, v4, v8, v11, v15}, Lcom/inventec/controls/MyButton;->a(IIII)V

    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->T:Lcom/inventec/controls/MyButton;

    add-int/lit8 v13, v13, 0xd

    move-object/from16 v16, v7

    :goto_1c
    if-eqz v13, :cond_1d

    const v4, 0x7f060174

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    move-object/from16 v16, v3

    const/4 v13, 0x0

    goto :goto_1d

    :cond_1d
    add-int/lit8 v13, v13, 0xe

    const/4 v4, 0x1

    const/4 v8, 0x1

    :goto_1d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1e

    add-int/lit8 v13, v13, 0x4

    const/4 v11, 0x1

    const/4 v15, 0x1

    goto :goto_1e

    :cond_1e
    const v11, 0x7f060175

    add-int/lit8 v13, v13, 0x6

    move-object/from16 v16, v7

    const/4 v15, -0x1

    :goto_1e
    if-eqz v13, :cond_1f

    invoke-virtual {v2, v4, v8, v11, v15}, Lcom/inventec/controls/MyButton;->a(IIII)V

    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->U:Lcom/inventec/controls/MyButton;

    move-object/from16 v16, v3

    const/4 v13, 0x0

    goto :goto_1f

    :cond_1f
    add-int/lit8 v13, v13, 0xe

    :goto_1f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_20

    add-int/lit8 v13, v13, 0xf

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_20

    :cond_20
    const v4, 0x7f060176

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    add-int/lit8 v13, v13, 0x3

    move-object/from16 v16, v7

    :goto_20
    if-eqz v13, :cond_21

    const v8, 0x7f060177

    move-object/from16 v16, v3

    const/4 v11, -0x1

    const/4 v13, 0x0

    goto :goto_21

    :cond_21
    add-int/lit8 v13, v13, 0xd

    const/4 v8, 0x1

    const/4 v11, 0x1

    :goto_21
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_22

    add-int/lit8 v13, v13, 0xa

    goto :goto_22

    :cond_22
    invoke-virtual {v2, v4, v1, v8, v11}, Lcom/inventec/controls/MyButton;->a(IIII)V

    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->R:Lcom/inventec/controls/MyButton;

    add-int/lit8 v13, v13, 0x6

    move-object/from16 v16, v7

    :goto_22
    if-eqz v13, :cond_23

    new-instance v1, Lcom/inventec/iMobile12/FrmSettingTime$a$b;

    invoke-direct {v1, v0}, Lcom/inventec/iMobile12/FrmSettingTime$a$b;-><init>(Lcom/inventec/iMobile12/FrmSettingTime$a;)V

    move-object/from16 v16, v3

    const/4 v13, 0x0

    goto :goto_23

    :cond_23
    add-int/lit8 v13, v13, 0xf

    move-object v1, v9

    :goto_23
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_24

    add-int/lit8 v13, v13, 0xe

    goto :goto_24

    :cond_24
    invoke-virtual {v2, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->S:Lcom/inventec/controls/MyButton;

    add-int/2addr v13, v5

    move-object/from16 v16, v7

    :goto_24
    if-eqz v13, :cond_25

    new-instance v1, Lcom/inventec/iMobile12/FrmSettingTime$a$c;

    invoke-direct {v1, v0}, Lcom/inventec/iMobile12/FrmSettingTime$a$c;-><init>(Lcom/inventec/iMobile12/FrmSettingTime$a;)V

    move-object/from16 v16, v3

    const/4 v13, 0x0

    goto :goto_25

    :cond_25
    add-int/lit8 v13, v13, 0x6

    move-object v1, v9

    :goto_25
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_26

    add-int/lit8 v13, v13, 0x4

    goto :goto_26

    :cond_26
    invoke-virtual {v2, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->T:Lcom/inventec/controls/MyButton;

    add-int/lit8 v13, v13, 0xb

    move-object/from16 v16, v7

    :goto_26
    if-eqz v13, :cond_27

    new-instance v1, Lcom/inventec/iMobile12/FrmSettingTime$a$d;

    invoke-direct {v1, v0}, Lcom/inventec/iMobile12/FrmSettingTime$a$d;-><init>(Lcom/inventec/iMobile12/FrmSettingTime$a;)V

    move-object/from16 v16, v3

    const/4 v13, 0x0

    goto :goto_27

    :cond_27
    add-int/lit8 v13, v13, 0x6

    move-object v1, v9

    :goto_27
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_28

    add-int/lit8 v13, v13, 0x4

    goto :goto_28

    :cond_28
    invoke-virtual {v2, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->U:Lcom/inventec/controls/MyButton;

    add-int/lit8 v13, v13, 0xa

    move-object/from16 v16, v7

    :goto_28
    if-eqz v13, :cond_29

    new-instance v1, Lcom/inventec/iMobile12/FrmSettingTime$a$e;

    invoke-direct {v1, v0}, Lcom/inventec/iMobile12/FrmSettingTime$a$e;-><init>(Lcom/inventec/iMobile12/FrmSettingTime$a;)V

    move-object/from16 v16, v3

    const/4 v8, 0x0

    goto :goto_29

    :cond_29
    add-int/lit8 v8, v13, 0x8

    move-object v1, v9

    :goto_29
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2a

    add-int/lit8 v8, v8, 0xe

    move-object v1, v9

    move-object v2, v1

    move-object/from16 v7, v16

    goto :goto_2a

    :cond_2a
    invoke-virtual {v2, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/2addr v8, v6

    move-object v1, v0

    move-object v2, v1

    :goto_2a
    if-eqz v8, :cond_2b

    iget-object v9, v1, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

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

    iput-object v1, v2, Lcom/inventec/iMobile12/FrmSettingTime$a;->V:Landroid/widget/ImageView;

    :goto_2c
    iget-object v1, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->V:Landroid/widget/ImageView;

    new-instance v2, Lcom/inventec/iMobile12/FrmSettingTime$a$f;

    invoke-direct {v2, v0}, Lcom/inventec/iMobile12/FrmSettingTime$a$f;-><init>(Lcom/inventec/iMobile12/FrmSettingTime$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic e(Lcom/inventec/iMobile12/FrmSettingTime$a;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inventec/iMobile12/FrmSettingTime$a;->d(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/f0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic f(Lcom/inventec/iMobile12/FrmSettingTime$a;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method static synthetic g(Lcom/inventec/iMobile12/FrmSettingTime$a;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method static synthetic h(Lcom/inventec/iMobile12/FrmSettingTime$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile12/FrmSettingTime$a;->q()V

    return-void
.end method

.method static synthetic i(Lcom/inventec/iMobile12/FrmSettingTime$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile12/FrmSettingTime$a;->u()V

    return-void
.end method

.method static synthetic j(Lcom/inventec/iMobile12/FrmSettingTime$a;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 14

    new-instance v0, Lcom/inventec/iMobile12/f2;

    iget-object v1, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/inventec/iMobile12/f2;-><init>(Landroid/content/Context;I)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    const/16 v5, 0xf

    const/4 v6, 0x5

    const-string v7, "33"

    if-eqz v3, :cond_0

    move-object v8, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->H:Lcom/inventec/iMobile12/f2;

    new-instance v0, Lcom/inventec/iMobile12/f2;

    iget-object v3, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    const/16 v8, 0x461

    const-string v9, "d&s"

    invoke-static {v8, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v3, v6, v8}, Lcom/inventec/iMobile12/f2;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    move-object v8, v7

    const/16 v3, 0xf

    :goto_0
    const/4 v9, 0x0

    if-eqz v3, :cond_1

    iput-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->I:Lcom/inventec/iMobile12/f2;

    new-instance v0, Lcom/inventec/iMobile12/f2;

    iget-object v3, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    invoke-direct {v0, v3, v2}, Lcom/inventec/iMobile12/f2;-><init>(Landroid/content/Context;I)V

    move-object v8, v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v3, v6

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v3, v3, 0x8

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->J:Lcom/inventec/iMobile12/f2;

    new-instance v0, Lcom/inventec/iMobile12/f2;

    iget-object v8, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    const/16 v10, 0x2d

    const-string v11, "(j?"

    invoke-static {v10, v11}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v8, v6, v10}, Lcom/inventec/iMobile12/f2;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x2

    move-object v8, v7

    :goto_2
    const/4 v10, 0x0

    if-eqz v3, :cond_3

    iput-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->K:Lcom/inventec/iMobile12/f2;

    new-instance v0, Lkankan/wheel/widget/k/g;

    iget-object v3, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    invoke-direct {v0, v3, v9, v2}, Lkankan/wheel/widget/k/g;-><init>(Landroid/content/Context;II)V

    move-object v8, v1

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0xe

    move-object v0, v10

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v3, v3, 0x7

    goto :goto_4

    :cond_4
    iput-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->L:Lkankan/wheel/widget/k/g;

    new-instance v0, Lkankan/wheel/widget/k/g;

    iget-object v8, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    const/16 v11, -0x71

    const-string v12, "*t!"

    invoke-static {v11, v12}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v8, v9, v6, v11}, Lkankan/wheel/widget/k/g;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x4

    move-object v8, v7

    :goto_4
    if-eqz v3, :cond_5

    iput-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->M:Lkankan/wheel/widget/k/g;

    new-instance v0, Lkankan/wheel/widget/k/g;

    iget-object v3, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    invoke-direct {v0, v3, v9, v2}, Lkankan/wheel/widget/k/g;-><init>(Landroid/content/Context;II)V

    move-object v8, v1

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0xe

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v3, v3, 0x7

    goto :goto_6

    :cond_6
    iput-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->N:Lkankan/wheel/widget/k/g;

    new-instance v0, Lkankan/wheel/widget/k/g;

    iget-object v2, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    const/16 v8, 0x67

    const-string v11, "b,y"

    invoke-static {v8, v11}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v2, v9, v6, v8}, Lkankan/wheel/widget/k/g;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    add-int/lit8 v3, v3, 0xb

    move-object v8, v7

    :goto_6
    if-eqz v3, :cond_7

    iput-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->O:Lkankan/wheel/widget/k/g;

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    move-object v8, v1

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v3, v3, 0xb

    move-object v0, v10

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_8

    add-int/lit8 v3, v3, 0xe

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->H:Lcom/inventec/iMobile12/f2;

    invoke-virtual {v2}, Lkankan/wheel/widget/k/c;->b()I

    move-result v2

    add-int/lit8 v3, v3, 0x9

    move-object v8, v7

    :goto_8
    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v3, :cond_9

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/inventec/iMobile12/z1/e;->a(F)I

    move-result v0

    int-to-float v0, v0

    move-object v8, v1

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v3, v3, 0xa

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v3, v3, 0x9

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    invoke-virtual {v2}, Lcom/inventec/iMobile12/z1/e;->K()F

    move-result v12

    add-int/lit8 v3, v3, 0x9

    move-object v8, v7

    :goto_a
    if-eqz v3, :cond_b

    mul-float v0, v0, v12

    float-to-int v0, v0

    move-object v8, v1

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v3, v3, 0x9

    const/4 v0, 0x1

    :goto_b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    add-int/lit8 v3, v3, 0xd

    move-object v2, v10

    const/4 v12, 0x1

    goto :goto_c

    :cond_c
    iget-object v2, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->H:Lcom/inventec/iMobile12/f2;

    add-int/2addr v3, v4

    move v12, v0

    move-object v8, v7

    :goto_c
    if-eqz v3, :cond_d

    invoke-virtual {v2, v12}, Lkankan/wheel/widget/k/c;->b(I)V

    iget-object v2, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->I:Lcom/inventec/iMobile12/f2;

    move-object v8, v1

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v3, v3, 0x8

    :goto_d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_e

    add-int/lit8 v3, v3, 0xd

    move-object v2, v10

    goto :goto_e

    :cond_e
    invoke-virtual {v2, v0}, Lkankan/wheel/widget/k/c;->b(I)V

    add-int/2addr v3, v6

    move-object v2, p0

    move-object v8, v7

    :goto_e
    if-eqz v3, :cond_f

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSettingTime$a;->J:Lcom/inventec/iMobile12/f2;

    invoke-virtual {v2, v0}, Lkankan/wheel/widget/k/c;->b(I)V

    move-object v8, v1

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v3, v3, 0x8

    :goto_f
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    add-int/lit8 v3, v3, 0xb

    move-object v2, v10

    const/4 v12, 0x1

    goto :goto_10

    :cond_10
    iget-object v2, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->K:Lcom/inventec/iMobile12/f2;

    add-int/lit8 v3, v3, 0x4

    move v12, v0

    move-object v8, v7

    :goto_10
    if-eqz v3, :cond_11

    invoke-virtual {v2, v12}, Lkankan/wheel/widget/k/c;->b(I)V

    iget-object v2, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->L:Lkankan/wheel/widget/k/g;

    move-object v8, v1

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v3, v3, 0xb

    move-object v2, v10

    :goto_11
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_12

    add-int/lit8 v3, v3, 0xd

    move-object v2, v10

    goto :goto_12

    :cond_12
    invoke-virtual {v2, v0}, Lkankan/wheel/widget/k/c;->b(I)V

    add-int/2addr v3, v6

    move-object v2, p0

    move-object v8, v7

    :goto_12
    if-eqz v3, :cond_13

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSettingTime$a;->M:Lkankan/wheel/widget/k/g;

    invoke-virtual {v2, v0}, Lkankan/wheel/widget/k/c;->b(I)V

    move-object v8, v1

    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v3, v3, 0x8

    :goto_13
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_14

    add-int/lit8 v3, v3, 0xc

    move-object v2, v10

    const/4 v12, 0x1

    goto :goto_14

    :cond_14
    iget-object v2, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->N:Lkankan/wheel/widget/k/g;

    add-int/lit8 v3, v3, 0xc

    move v12, v0

    move-object v8, v7

    :goto_14
    if-eqz v3, :cond_15

    invoke-virtual {v2, v12}, Lkankan/wheel/widget/k/c;->b(I)V

    iget-object v2, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->O:Lkankan/wheel/widget/k/g;

    move-object v8, v1

    const/4 v3, 0x0

    goto :goto_15

    :cond_15
    add-int/2addr v3, v4

    :goto_15
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_16

    add-int/lit8 v3, v3, 0x7

    move-object v0, v10

    goto :goto_16

    :cond_16
    invoke-virtual {v2, v0}, Lkankan/wheel/widget/k/c;->b(I)V

    add-int/lit8 v3, v3, 0xd

    move-object v0, p0

    move-object v8, v7

    :goto_16
    if-eqz v3, :cond_17

    iget-object v2, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v3, 0x7f0702d6

    move-object v12, v1

    const/4 v8, 0x0

    goto :goto_17

    :cond_17
    add-int/lit8 v3, v3, 0xd

    move-object v12, v8

    move-object v2, v10

    move v8, v3

    const/4 v3, 0x1

    :goto_17
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_18

    add-int/2addr v8, v5

    move-object v2, v10

    goto :goto_18

    :cond_18
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lkankan/wheel/widget/WheelView;

    add-int/lit8 v8, v8, 0xa

    move-object v12, v7

    :goto_18
    if-eqz v8, :cond_19

    iput-object v2, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->d:Lkankan/wheel/widget/WheelView;

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->d:Lkankan/wheel/widget/WheelView;

    move-object v12, v1

    const/4 v8, 0x0

    goto :goto_19

    :cond_19
    add-int/2addr v8, v6

    move-object v0, v10

    :goto_19
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1a

    add-int/lit8 v8, v8, 0x4

    move-object v0, v10

    goto :goto_1a

    :cond_1a
    invoke-virtual {v0, v11}, Lkankan/wheel/widget/WheelView;->setCyclic(Z)V

    add-int/lit8 v8, v8, 0xc

    move-object v0, p0

    move-object v12, v7

    :goto_1a
    if-eqz v8, :cond_1b

    iget-object v2, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v3, 0x7f0702d8

    move-object v12, v1

    const/4 v8, 0x0

    goto :goto_1b

    :cond_1b
    add-int/2addr v8, v4

    move-object v2, v10

    const/4 v3, 0x1

    :goto_1b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1c

    add-int/lit8 v8, v8, 0xd

    move-object v2, v10

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lkankan/wheel/widget/WheelView;

    add-int/2addr v8, v5

    move-object v12, v7

    :goto_1c
    if-eqz v8, :cond_1d

    iput-object v2, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->e:Lkankan/wheel/widget/WheelView;

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->e:Lkankan/wheel/widget/WheelView;

    move-object v12, v1

    const/4 v8, 0x0

    goto :goto_1d

    :cond_1d
    add-int/lit8 v8, v8, 0xb

    move-object v0, v10

    :goto_1d
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1e

    add-int/lit8 v8, v8, 0xc

    move-object v0, v10

    goto :goto_1e

    :cond_1e
    invoke-virtual {v0, v11}, Lkankan/wheel/widget/WheelView;->setCyclic(Z)V

    add-int/lit8 v8, v8, 0x2

    move-object v0, p0

    move-object v12, v7

    :goto_1e
    if-eqz v8, :cond_1f

    iget-object v2, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v3, 0x7f0702d9

    move-object v12, v1

    const/4 v8, 0x0

    goto :goto_1f

    :cond_1f
    add-int/lit8 v8, v8, 0x4

    move-object v2, v10

    const/4 v3, 0x1

    :goto_1f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_20

    add-int/lit8 v8, v8, 0xd

    move-object v2, v10

    goto :goto_20

    :cond_20
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lkankan/wheel/widget/WheelView;

    add-int/2addr v8, v5

    move-object v12, v7

    :goto_20
    if-eqz v8, :cond_21

    iput-object v2, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->f:Lkankan/wheel/widget/WheelView;

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->f:Lkankan/wheel/widget/WheelView;

    move-object v12, v1

    const/4 v8, 0x0

    goto :goto_21

    :cond_21
    add-int/lit8 v8, v8, 0xa

    move-object v0, v10

    :goto_21
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_22

    add-int/lit8 v8, v8, 0xe

    move-object v0, v10

    goto :goto_22

    :cond_22
    invoke-virtual {v0, v11}, Lkankan/wheel/widget/WheelView;->setCyclic(Z)V

    add-int/lit8 v8, v8, 0x9

    move-object v0, p0

    move-object v12, v7

    :goto_22
    if-eqz v8, :cond_23

    iget-object v2, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v3, 0x7f0702da

    move-object v12, v1

    const/4 v8, 0x0

    goto :goto_23

    :cond_23
    add-int/2addr v8, v5

    move-object v2, v10

    const/4 v3, 0x1

    :goto_23
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_24

    add-int/lit8 v8, v8, 0xe

    move-object v2, v10

    goto :goto_24

    :cond_24
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lkankan/wheel/widget/WheelView;

    add-int/lit8 v8, v8, 0xc

    move-object v12, v7

    :goto_24
    if-eqz v8, :cond_25

    iput-object v2, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->g:Lkankan/wheel/widget/WheelView;

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->g:Lkankan/wheel/widget/WheelView;

    move-object v12, v1

    const/4 v8, 0x0

    goto :goto_25

    :cond_25
    add-int/lit8 v8, v8, 0xc

    move-object v0, v10

    :goto_25
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_26

    add-int/lit8 v8, v8, 0xb

    move-object v0, v10

    goto :goto_26

    :cond_26
    invoke-virtual {v0, v11}, Lkankan/wheel/widget/WheelView;->setCyclic(Z)V

    new-instance v0, Lcom/inventec/iMobile12/FrmSettingTime$a$o;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile12/FrmSettingTime$a$o;-><init>(Lcom/inventec/iMobile12/FrmSettingTime$a;)V

    add-int/lit8 v8, v8, 0xc

    move-object v12, v7

    :goto_26
    if-eqz v8, :cond_27

    iget-object v2, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->d:Lkankan/wheel/widget/WheelView;

    move-object v12, v1

    const/4 v8, 0x0

    goto :goto_27

    :cond_27
    add-int/lit8 v8, v8, 0xc

    move-object v0, v10

    move-object v2, v0

    :goto_27
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_28

    add-int/2addr v8, v6

    move-object v2, v10

    goto :goto_28

    :cond_28
    invoke-virtual {v2, v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/d;)V

    add-int/lit8 v8, v8, 0x9

    move-object v2, p0

    move-object v12, v7

    :goto_28
    if-eqz v8, :cond_29

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSettingTime$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v2, v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/d;)V

    move-object v12, v1

    const/4 v8, 0x0

    goto :goto_29

    :cond_29
    add-int/lit8 v8, v8, 0x8

    :goto_29
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2a

    add-int/lit8 v8, v8, 0x8

    goto :goto_2a

    :cond_2a
    iget-object v2, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->f:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v2, v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/d;)V

    add-int/2addr v8, v6

    move-object v12, v7

    :goto_2a
    if-eqz v8, :cond_2b

    iget-object v2, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->g:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v2, v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/d;)V

    move-object v12, v1

    const/4 v8, 0x0

    goto :goto_2b

    :cond_2b
    add-int/lit8 v8, v8, 0x7

    :goto_2b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2c

    add-int/lit8 v8, v8, 0xc

    move-object v0, v10

    goto :goto_2c

    :cond_2c
    new-instance v0, Lcom/inventec/iMobile12/FrmSettingTime$a$p;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile12/FrmSettingTime$a$p;-><init>(Lcom/inventec/iMobile12/FrmSettingTime$a;)V

    add-int/lit8 v8, v8, 0xe

    move-object v12, v7

    :goto_2c
    if-eqz v8, :cond_2d

    iget-object v2, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->d:Lkankan/wheel/widget/WheelView;

    move-object v12, v1

    goto :goto_2d

    :cond_2d
    add-int/lit8 v9, v8, 0xf

    move-object v0, v10

    move-object v2, v0

    :goto_2d
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2e

    add-int/lit8 v9, v9, 0x4

    move-object v7, v12

    goto :goto_2e

    :cond_2e
    invoke-virtual {v2, v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/e;)V

    add-int/2addr v9, v4

    move-object v10, p0

    :goto_2e
    if-eqz v9, :cond_2f

    iget-object v2, v10, Lcom/inventec/iMobile12/FrmSettingTime$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v2, v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/e;)V

    goto :goto_2f

    :cond_2f
    move-object v1, v7

    :goto_2f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_30

    :cond_30
    iget-object v1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->f:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1, v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/e;)V

    :goto_30
    iget-object v1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->g:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1, v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/e;)V

    return-void
.end method

.method private s()V
    .locals 13

    iget-boolean v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->P:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "42"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0xd

    move-object v6, v0

    move-object v5, v3

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->P:Z

    iget-object v1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->d:Lkankan/wheel/widget/WheelView;

    const/4 v5, 0x6

    move-object v5, v1

    move-object v6, v2

    const/4 v1, 0x6

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
    add-int/lit8 v1, v1, 0xf

    move-object v8, v3

    const/4 v5, 0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v1, v1, 0x5

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    iget-object v6, v8, Lcom/inventec/iMobile12/FrmSettingTime$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v6}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v6

    add-int/lit8 v1, v1, 0x5

    move v8, v6

    move-object v6, v2

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->f:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v1

    move-object v9, v0

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x5

    move-object v9, v6

    move v6, v1

    const/4 v1, 0x1

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v6, v6, 0x8

    move-object v10, v9

    const/4 v1, 0x1

    move-object v9, v3

    goto :goto_4

    :cond_5
    iget-object v9, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->g:Lkankan/wheel/widget/WheelView;

    add-int/lit8 v6, v6, 0xf

    move-object v10, v2

    :goto_4
    if-eqz v6, :cond_6

    invoke-virtual {v9}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v6

    move-object v11, p0

    move-object v10, v0

    move v9, v6

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x9

    move-object v11, v3

    const/4 v9, 0x1

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_7

    add-int/lit8 v6, v6, 0xf

    move-object v12, v3

    move-object v11, v10

    move-object v10, v12

    goto :goto_6

    :cond_7
    iget-object v10, v11, Lcom/inventec/iMobile12/FrmSettingTime$a;->d:Lkankan/wheel/widget/WheelView;

    iget-object v11, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->L:Lkankan/wheel/widget/k/g;

    add-int/lit8 v6, v6, 0xe

    move-object v12, v11

    move-object v11, v2

    :goto_6
    if-eqz v6, :cond_8

    invoke-virtual {v10, v12}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/k/h;)V

    iget-object v10, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->e:Lkankan/wheel/widget/WheelView;

    move-object v11, v0

    const/4 v6, 0x0

    goto :goto_7

    :cond_8
    add-int/lit8 v6, v6, 0xa

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_9

    add-int/lit8 v6, v6, 0xb

    move-object v2, v11

    goto :goto_8

    :cond_9
    iget-object v11, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->M:Lkankan/wheel/widget/k/g;

    invoke-virtual {v10, v11}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/k/h;)V

    add-int/lit8 v6, v6, 0x2

    :goto_8
    if-eqz v6, :cond_a

    iget-object v2, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->f:Lkankan/wheel/widget/WheelView;

    move-object v6, p0

    goto :goto_9

    :cond_a
    move-object v0, v2

    move-object v2, v3

    move-object v6, v2

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    iget-object v0, v6, Lcom/inventec/iMobile12/FrmSettingTime$a;->N:Lkankan/wheel/widget/k/g;

    invoke-virtual {v2, v0}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/k/h;)V

    move-object v3, p0

    :goto_a
    iget-object v0, v3, Lcom/inventec/iMobile12/FrmSettingTime$a;->g:Lkankan/wheel/widget/WheelView;

    iget-object v2, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->O:Lkankan/wheel/widget/k/g;

    invoke-virtual {v0, v2}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/k/h;)V

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->d:Lkankan/wheel/widget/WheelView;

    if-nez v5, :cond_c

    invoke-virtual {v0, v7}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    goto :goto_b

    :cond_c
    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    :goto_b
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->e:Lkankan/wheel/widget/WheelView;

    if-nez v8, :cond_d

    invoke-virtual {v0, v7}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    goto :goto_c

    :cond_d
    sub-int/2addr v8, v4

    invoke-virtual {v0, v8}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    :goto_c
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->f:Lkankan/wheel/widget/WheelView;

    if-nez v1, :cond_e

    invoke-virtual {v0, v7}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    goto :goto_d

    :cond_e
    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    :goto_d
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->g:Lkankan/wheel/widget/WheelView;

    if-nez v9, :cond_f

    invoke-virtual {v0, v7}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    goto :goto_e

    :cond_f
    sub-int/2addr v9, v4

    invoke-virtual {v0, v9}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    :goto_e
    return-void
.end method

.method private t()V
    .locals 11

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->d:Lkankan/wheel/widget/WheelView;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->H:Lcom/inventec/iMobile12/f2;

    invoke-virtual {v0, v2}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/k/h;)V

    :goto_0
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    const/16 v4, 0xd

    const-string v5, "39"

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    move-object v7, v1

    move-object v2, v6

    const/16 v0, 0xd

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->I:Lcom/inventec/iMobile12/f2;

    invoke-virtual {v0, v2}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/k/h;)V

    move-object v2, p0

    move-object v7, v5

    const/4 v0, 0x4

    :goto_1
    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/inventec/iMobile12/FrmSettingTime$a;->f:Lkankan/wheel/widget/WheelView;

    iget-object v2, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->J:Lcom/inventec/iMobile12/f2;

    move-object v9, v1

    move-object v7, v2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    add-int/2addr v0, v4

    move v2, v0

    move-object v0, v6

    move-object v9, v7

    move-object v7, v0

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v2, v2, 0xb

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v7}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/k/h;)V

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->g:Lkankan/wheel/widget/WheelView;

    add-int/2addr v2, v4

    move-object v9, v5

    :goto_3
    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->K:Lcom/inventec/iMobile12/f2;

    invoke-virtual {v0, v2}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/k/h;)V

    move-object v9, v1

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x6

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0xf

    move-object v0, v6

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->d:Lkankan/wheel/widget/WheelView;

    add-int/lit8 v2, v2, 0xc

    move-object v9, v5

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v0, v8}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->e:Lkankan/wheel/widget/WheelView;

    move-object v9, v1

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v2, v2, 0x8

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 v2, v2, 0xe

    move-object v0, v6

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v8}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    add-int/lit8 v2, v2, 0xf

    move-object v0, p0

    move-object v9, v5

    :goto_7
    if-eqz v2, :cond_8

    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->f:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, v8}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    move-object v9, v1

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    add-int/2addr v2, v3

    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    add-int/2addr v2, v4

    move-object v0, v6

    move-object v5, v9

    goto :goto_9

    :cond_9
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->g:Lkankan/wheel/widget/WheelView;

    add-int/lit8 v2, v2, 0xb

    :goto_9
    if-eqz v2, :cond_a

    invoke-virtual {v0, v8}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->w:Lcom/inventec/controls/MmcFontTextView;

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    add-int/lit8 v2, v2, 0x8

    move-object v1, v5

    move-object v0, v6

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_b

    add-int/2addr v2, v4

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v2, 0x3

    :goto_b
    if-eqz v2, :cond_c

    iget-object v6, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Q:Lcom/inventec/controls/MmcFontTextView;

    goto :goto_c

    :cond_c
    move-object v3, v6

    :goto_c
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v8, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->P:Z

    return-void
.end method

.method private u()V
    .locals 5

    const-string v0, "0"

    :try_start_0
    iget-object v1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/16 v1, 0x8

    const/4 v3, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v1, 0x4

    const-string v3, "9"

    move-object v4, v3

    move-object v3, p0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v3, Lcom/inventec/iMobile12/FrmSettingTime$a;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->V:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    :goto_2
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->C:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/f0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method a(I[I)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/inventec/iMobile12/FrmSettingTime$a;->a([I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/inventec/iMobile12/FrmSettingTime$a;->t()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/inventec/iMobile12/FrmSettingTime$a;->b([I)V

    :goto_0
    invoke-virtual {p0}, Lcom/inventec/iMobile12/FrmSettingTime$a;->p()V
    :try_end_0
    .catch Lcom/inventec/iMobile12/f0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(I[I[I)V
    .locals 2

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime;->a0:[B

    invoke-static {p1, v0}, Lcom/inventec/iMobile12/b2/b;->f(I[B)S

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    aput v0, p3, v1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime;->b0:[B

    invoke-static {p1, v0}, Lcom/inventec/iMobile12/b2/b;->g(I[B)S

    move-result v0

    const/4 v1, 0x1

    aput v0, p2, v1

    aput v0, p3, v1

    const/4 v0, 0x6

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime;->c0:[B

    invoke-static {p1, v0}, Lcom/inventec/iMobile12/b2/b;->f(I[B)S

    move-result v0

    const/4 v1, 0x2

    aput v0, p2, v1

    aput v0, p3, v1

    :cond_1
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime;->d0:[B

    invoke-static {p1, v0}, Lcom/inventec/iMobile12/b2/b;->g(I[B)S

    move-result p1

    const/4 v0, 0x3

    aput p1, p2, v0

    aput p1, p3, v0

    return-void
.end method

.method a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    move-object v3, p0

    :goto_0
    iget-object v2, v3, Lcom/inventec/iMobile12/FrmSettingTime$a;->G:Lcom/inventec/controls/MyButton;

    invoke-virtual {v2, p1}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    const/4 v2, 0x1

    const v3, 0x7f04006d

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->G:Lcom/inventec/controls/MyButton;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v4, 0x7f040038

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->G:Lcom/inventec/controls/MyButton;

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

    if-nez p1, :cond_0

    return v0

    :cond_0
    aget v1, p1, v0

    if-ltz v1, :cond_6

    aget v1, p1, v0

    const/16 v2, 0x17

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    aget v3, p1, v1

    if-ltz v3, :cond_6

    aget v3, p1, v1

    const/4 v4, 0x5

    if-le v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    aget v5, p1, v3

    if-ltz v5, :cond_6

    aget v5, p1, v3

    if-le v5, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    aget v5, p1, v2

    if-ltz v5, :cond_6

    aget v5, p1, v2

    if-le v5, v4, :cond_4

    goto :goto_0

    :cond_4
    aget v4, p1, v0

    aget v3, p1, v3

    if-ne v4, v3, :cond_5

    aget v3, p1, v1

    aget p1, p1, v2

    if-eq v3, p1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    :goto_0
    return v0
.end method

.method b(I[I)V
    .locals 12

    const/4 v0, 0x0

    aget v1, p2, v0

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/16 v7, 0x100

    const-string v8, "1"

    if-eqz v3, :cond_0

    move-object v10, v2

    move-object v3, v6

    const/16 v1, 0x100

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    int-to-short v1, v1

    iget-object v3, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    move-object v10, v8

    const/16 v9, 0xc

    :goto_0
    if-eqz v9, :cond_1

    iget-object v3, v3, Lcom/inventec/iMobile12/FrmSettingTime;->a0:[B

    invoke-static {p1, v1, v3}, Lcom/inventec/iMobile12/b2/b;->f(IS[B)V

    move-object v10, v2

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x5

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    add-int/lit8 v9, v9, 0xf

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    aget v1, p2, v3

    add-int/2addr v9, v5

    move-object v10, v8

    :goto_2
    if-eqz v9, :cond_3

    int-to-short v1, v1

    iget-object v5, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    move-object v10, v2

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x6

    move-object v5, v6

    const/16 v1, 0x100

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v9, v9, 0x4

    goto :goto_4

    :cond_4
    iget-object v5, v5, Lcom/inventec/iMobile12/FrmSettingTime;->b0:[B

    invoke-static {p1, v1, v5}, Lcom/inventec/iMobile12/b2/b;->g(IS[B)V

    add-int/lit8 v9, v9, 0xe

    move-object v10, v8

    :goto_4
    if-eqz v9, :cond_5

    const/4 v1, 0x2

    aget v1, p2, v1

    move-object v10, v2

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v9, 0x7

    const/4 v1, 0x1

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v0, v0, 0x5

    move-object v8, v10

    goto :goto_6

    :cond_6
    int-to-short v7, v1

    iget-object v6, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    add-int/lit8 v0, v0, 0xf

    :goto_6
    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/inventec/iMobile12/FrmSettingTime;->c0:[B

    invoke-static {p1, v7, v0}, Lcom/inventec/iMobile12/b2/b;->f(IS[B)V

    goto :goto_7

    :cond_7
    move-object v2, v8

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x3

    aget v3, p2, v0

    :goto_8
    int-to-short p2, v3

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime;->d0:[B

    invoke-static {p1, p2, v0}, Lcom/inventec/iMobile12/b2/b;->g(IS[B)V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/inventec/iMobile12/FrmSettingTime$a;->l()V

    return-void
.end method

.method public e()V
    .locals 15

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

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
    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime;->V:[B

    sget-object v2, Lcom/inventec/iMobile12/b2/d;->t3:[B

    const/4 v6, 0x0

    :goto_0
    sget-short v7, Lcom/inventec/iMobile12/b2/d;->r2:S

    const/4 v8, 0x2

    invoke-static {v0, v6, v2, v7, v8}, Lcom/inventec/iMobile12/b2/d;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v5

    move-object v2, v0

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime;->W:[B

    sget-object v2, Lcom/inventec/iMobile12/b2/d;->t3:[B

    const/4 v6, 0x0

    :goto_1
    sget-short v7, Lcom/inventec/iMobile12/b2/d;->s2:S

    invoke-static {v0, v6, v2, v7, v8}, Lcom/inventec/iMobile12/b2/d;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v5

    move-object v2, v0

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime;->X:[B

    sget-object v2, Lcom/inventec/iMobile12/b2/d;->t3:[B

    const/4 v6, 0x0

    :goto_2
    sget-short v7, Lcom/inventec/iMobile12/b2/d;->t2:S

    invoke-static {v0, v6, v2, v7, v8}, Lcom/inventec/iMobile12/b2/d;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v5

    move-object v2, v0

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime;->Y:[B

    sget-object v2, Lcom/inventec/iMobile12/b2/d;->t3:[B

    const/4 v6, 0x0

    :goto_3
    sget-short v7, Lcom/inventec/iMobile12/b2/d;->u2:S

    invoke-static {v0, v6, v2, v7, v8}, Lcom/inventec/iMobile12/b2/d;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-byte v0, v0, Lcom/inventec/iMobile12/FrmSettingTime;->Z:B

    sget-short v2, Lcom/inventec/iMobile12/b2/d;->f2:S

    invoke-static {v2}, Lcom/inventec/iMobile12/a2/j;->a(S)B

    move-result v2

    if-ne v0, v2, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x7

    const/16 v7, 0xc

    const-string v9, "24"

    if-eqz v2, :cond_5

    move-object v12, v1

    move-object v0, v5

    move-object v2, v0

    const/16 v10, 0xc

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime;->V:[B

    sget-object v2, Lcom/inventec/iMobile12/b2/d;->t3:[B

    move-object v12, v9

    const/4 v10, 0x7

    const/4 v11, 0x0

    :goto_4
    if-eqz v10, :cond_6

    sget-short v10, Lcom/inventec/iMobile12/b2/d;->r2:S

    invoke-static {v0, v11, v2, v10, v8}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    move-object v12, v1

    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, 0xd

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v10, v10, 0x5

    move-object v0, v5

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime;->W:[B

    add-int/2addr v10, v6

    move-object v12, v9

    :goto_6
    const/16 v2, 0x100

    if-eqz v10, :cond_8

    sget-object v6, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v10, Lcom/inventec/iMobile12/b2/d;->s2:S

    move-object v12, v1

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_7

    :cond_8
    add-int/lit8 v10, v10, 0xe

    move-object v6, v5

    move v11, v10

    const/16 v10, 0x100

    const/4 v13, 0x1

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_9

    add-int/lit8 v11, v11, 0xd

    move-object v0, v5

    goto :goto_8

    :cond_9
    invoke-static {v0, v13, v6, v10, v8}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    add-int/lit8 v11, v11, 0x4

    move-object v0, p0

    move-object v12, v9

    :goto_8
    if-eqz v11, :cond_a

    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime;->X:[B

    move-object v12, v1

    const/4 v11, 0x0

    goto :goto_9

    :cond_a
    add-int/lit8 v11, v11, 0xe

    move-object v0, v5

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_b

    add-int/lit8 v11, v11, 0xa

    move-object v6, v5

    const/16 v10, 0x100

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_a

    :cond_b
    sget-object v6, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v10, Lcom/inventec/iMobile12/b2/d;->t2:S

    add-int/lit8 v11, v11, 0x6

    move-object v12, v9

    const/4 v13, 0x0

    const/4 v14, 0x2

    :goto_a
    if-eqz v11, :cond_c

    invoke-static {v0, v13, v6, v10, v14}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    move-object v12, v1

    const/4 v11, 0x0

    goto :goto_b

    :cond_c
    add-int/lit8 v11, v11, 0x8

    move-object v0, v5

    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_d

    add-int/2addr v11, v7

    move-object v0, v5

    move-object v6, v0

    const/4 v10, 0x1

    goto :goto_c

    :cond_d
    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime;->Y:[B

    sget-object v6, Lcom/inventec/iMobile12/b2/d;->t3:[B

    add-int/lit8 v11, v11, 0xb

    move-object v12, v9

    const/4 v10, 0x0

    :goto_c
    if-eqz v11, :cond_e

    sget-short v11, Lcom/inventec/iMobile12/b2/d;->u2:S

    invoke-static {v0, v10, v6, v11, v8}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    move-object v12, v1

    const/4 v11, 0x0

    goto :goto_d

    :cond_e
    add-int/lit8 v11, v11, 0xb

    :goto_d
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v11, v11, 0xb

    move-object v0, v5

    goto :goto_e

    :cond_f
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    sget-short v2, Lcom/inventec/iMobile12/b2/d;->f2:S

    add-int/lit8 v11, v11, 0x9

    move-object v12, v9

    :goto_e
    if-eqz v11, :cond_10

    invoke-static {v2}, Lcom/inventec/iMobile12/a2/j;->a(S)B

    move-result v2

    iput-byte v2, v0, Lcom/inventec/iMobile12/FrmSettingTime;->Z:B

    move-object v0, p0

    move-object v12, v1

    const/4 v11, 0x0

    goto :goto_f

    :cond_10
    add-int/lit8 v11, v11, 0x4

    move-object v0, v5

    :goto_f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    add-int/2addr v11, v7

    move-object v0, v5

    goto :goto_10

    :cond_11
    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime;->a0:[B

    add-int/2addr v11, v8

    move-object v12, v9

    :goto_10
    if-eqz v11, :cond_12

    iget-object v2, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSettingTime;->V:[B

    move-object v12, v1

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_11

    :cond_12
    add-int/lit8 v11, v11, 0xa

    move-object v2, v5

    const/4 v6, 0x1

    :goto_11
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_13

    add-int/lit8 v11, v11, 0xd

    goto :goto_12

    :cond_13
    invoke-static {v0, v6, v2, v4, v8}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    add-int/lit8 v11, v11, 0x9

    move-object v12, v9

    :goto_12
    if-eqz v11, :cond_14

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime;->b0:[B

    move-object v12, v1

    const/4 v11, 0x0

    goto :goto_13

    :cond_14
    add-int/2addr v11, v7

    move-object v0, v5

    :goto_13
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_15

    add-int/lit8 v11, v11, 0xe

    move-object v2, v5

    const/4 v6, 0x1

    goto :goto_14

    :cond_15
    iget-object v2, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    add-int/lit8 v11, v11, 0x6

    move-object v12, v9

    const/4 v6, 0x0

    :goto_14
    if-eqz v11, :cond_16

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSettingTime;->W:[B

    move-object v12, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x2

    goto :goto_15

    :cond_16
    add-int/lit8 v11, v11, 0xb

    move-object v2, v5

    const/4 v10, 0x1

    const/4 v13, 0x1

    :goto_15
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_17

    add-int/lit8 v11, v11, 0x6

    move-object v0, v5

    goto :goto_16

    :cond_17
    invoke-static {v0, v6, v2, v10, v13}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    add-int/2addr v11, v7

    move-object v12, v9

    :goto_16
    if-eqz v11, :cond_18

    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime;->c0:[B

    move-object v2, p0

    move-object v12, v1

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_17

    :cond_18
    add-int/lit8 v11, v11, 0xe

    move-object v0, v5

    move-object v2, v0

    const/4 v6, 0x1

    :goto_17
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_19

    add-int/2addr v11, v7

    move-object v2, v5

    goto :goto_18

    :cond_19
    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSettingTime;->X:[B

    add-int/lit8 v11, v11, 0x9

    move-object v12, v9

    :goto_18
    if-eqz v11, :cond_1a

    invoke-static {v0, v6, v2, v4, v8}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    move-object v0, p0

    move-object v12, v1

    const/4 v11, 0x0

    goto :goto_19

    :cond_1a
    add-int/lit8 v11, v11, 0x9

    move-object v0, v5

    :goto_19
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1b

    add-int/lit8 v11, v11, 0x4

    move-object v0, v5

    move-object v9, v12

    goto :goto_1a

    :cond_1b
    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime;->d0:[B

    add-int/lit8 v11, v11, 0xb

    :goto_1a
    if-eqz v11, :cond_1c

    iget-object v2, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSettingTime;->Y:[B

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_1b

    :cond_1c
    add-int/lit8 v11, v11, 0x4

    move-object v2, v5

    move-object v1, v9

    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1d

    add-int/lit8 v11, v11, 0x9

    goto :goto_1c

    :cond_1d
    invoke-static {v0, v3, v2, v4, v8}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    add-int/lit8 v11, v11, 0x8

    :goto_1c
    if-eqz v11, :cond_1e

    iget-object v5, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    move-object v0, v5

    move-object v5, p0

    goto :goto_1d

    :cond_1e
    move-object v0, v5

    :goto_1d
    iget-object v1, v5, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-byte v1, v1, Lcom/inventec/iMobile12/FrmSettingTime;->Z:B

    iput-byte v1, v0, Lcom/inventec/iMobile12/FrmSettingTime;->e0:B

    invoke-virtual {p0}, Lcom/inventec/iMobile12/FrmSettingTime$a;->d()V

    return-void
.end method

.method public g()V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile12/FrmSettingTime$a;->m()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    const/16 v4, 0xb

    const/4 v5, 0x7

    const-string v7, "5"

    if-eqz v2, :cond_0

    move-object v10, v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    goto :goto_0

    :cond_0
    new-array v2, v5, [I

    move-object v8, v2

    move-object v10, v7

    const/16 v9, 0xb

    :goto_0
    const/4 v11, 0x0

    if-eqz v9, :cond_1

    aput v11, v2, v11

    move-object v10, v1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0xa

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x6

    if-eqz v2, :cond_2

    add-int/2addr v9, v12

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0xf

    move-object v10, v7

    move-object v2, v8

    :goto_2
    const/16 v13, 0xc

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-eqz v9, :cond_3

    aput v11, v2, v14

    move-object v10, v1

    move-object v2, v8

    const/4 v9, 0x0

    const/16 v16, 0x2

    goto :goto_3

    :cond_3
    add-int/2addr v9, v13

    const/16 v16, 0x1

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_4

    add-int/2addr v9, v4

    goto :goto_4

    :cond_4
    aput v11, v2, v16

    add-int/2addr v9, v12

    move-object v10, v7

    move-object v2, v8

    :goto_4
    const/16 v16, 0x3

    if-eqz v9, :cond_5

    aput v11, v2, v16

    move-object v10, v1

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v9, v5

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v17, 0x4

    if-eqz v2, :cond_6

    add-int/lit8 v9, v9, 0xf

    const/4 v2, 0x0

    const/16 v18, 0x1

    goto :goto_6

    :cond_6
    add-int/2addr v9, v4

    move-object v10, v7

    move-object v2, v8

    const/16 v18, 0x4

    :goto_6
    const/4 v6, 0x5

    if-eqz v9, :cond_7

    aput v11, v2, v18

    move-object v10, v1

    move-object v2, v8

    const/4 v9, 0x0

    const/16 v18, 0x5

    goto :goto_7

    :cond_7
    add-int/2addr v9, v3

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_8

    add-int/lit8 v9, v9, 0xf

    goto :goto_8

    :cond_8
    aput v11, v2, v18

    add-int/lit8 v9, v9, 0xf

    move-object v10, v7

    move-object v2, v8

    :goto_8
    if-eqz v9, :cond_9

    aput v11, v2, v12

    move-object v10, v1

    const/4 v9, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v9, v9, 0xa

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v9, v9, 0xa

    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_a

    :cond_a
    new-array v2, v15, [B

    add-int/lit8 v9, v9, 0xd

    move-object v10, v7

    :goto_a
    if-eqz v9, :cond_b

    move-object v10, v1

    move-object/from16 v18, v2

    const/4 v9, 0x0

    const/16 v19, 0x0

    goto :goto_b

    :cond_b
    add-int/2addr v9, v4

    const/16 v18, 0x0

    const/16 v19, 0x1

    :goto_b
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v21, 0xe

    if-eqz v20, :cond_c

    add-int/lit8 v9, v9, 0xe

    const/16 v19, 0x0

    goto :goto_c

    :cond_c
    aput-byte v11, v18, v19

    add-int/2addr v9, v12

    move-object/from16 v18, v2

    move-object v10, v7

    const/16 v19, 0x1

    :goto_c
    if-eqz v9, :cond_d

    aput-byte v11, v18, v19

    move-object v10, v1

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    goto :goto_e

    :cond_e
    const/16 v9, 0x12c

    new-array v9, v9, [B

    :goto_e
    iget-object v10, v0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    sget-object v14, Lcom/inventec/iMobile12/FrmSetting_Charge;->s0:Ljava/lang/String;

    invoke-static {v10, v14, v9}, Lcom/inventec/iMobile12/a2/k;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result v10

    if-eqz v10, :cond_1c

    const/16 v10, 0x2b

    invoke-static {v2, v11, v9, v10, v15}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_f

    move-object/from16 v20, v1

    const/4 v14, 0x0

    const/16 v19, 0xc

    goto :goto_f

    :cond_f
    iget-object v14, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-byte v14, v14, Lcom/inventec/iMobile12/FrmSettingTime;->h0:B

    move-object/from16 v20, v7

    const/16 v19, 0xe

    :goto_f
    if-eqz v19, :cond_10

    iget-object v13, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-byte v13, v13, Lcom/inventec/iMobile12/FrmSettingTime;->i0:B

    move-object/from16 v20, v1

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    add-int/lit8 v19, v19, 0xa

    const/4 v13, 0x0

    :goto_10
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_11

    add-int/lit8 v19, v19, 0xa

    goto :goto_11

    :cond_11
    int-to-short v13, v13

    invoke-static {v14, v13, v2}, Lcom/inventec/iMobile12/b2/b;->e(IS[B)V

    add-int/lit8 v19, v19, 0xd

    move-object/from16 v20, v7

    :goto_11
    if-eqz v19, :cond_12

    invoke-static {v9, v10, v2, v11, v15}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    move-object/from16 v20, v1

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    add-int/lit8 v19, v19, 0x8

    :goto_12
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    add-int/lit8 v19, v19, 0x4

    goto :goto_13

    :cond_13
    const/16 v2, 0x2d

    iget-object v10, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-object v10, v10, Lcom/inventec/iMobile12/FrmSettingTime;->a0:[B

    invoke-static {v9, v2, v10, v11, v15}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    add-int/lit8 v19, v19, 0x6

    move-object/from16 v20, v7

    :goto_13
    if-eqz v19, :cond_14

    const/16 v2, 0x2f

    iget-object v10, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-object v10, v10, Lcom/inventec/iMobile12/FrmSettingTime;->b0:[B

    invoke-static {v9, v2, v10, v11, v15}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    move-object/from16 v20, v1

    const/16 v19, 0x0

    goto :goto_14

    :cond_14
    add-int/lit8 v19, v19, 0x8

    :goto_14
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_15

    add-int/lit8 v19, v19, 0xe

    goto :goto_15

    :cond_15
    const/16 v2, 0x31

    iget-object v10, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-object v10, v10, Lcom/inventec/iMobile12/FrmSettingTime;->c0:[B

    invoke-static {v9, v2, v10, v11, v15}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    add-int/lit8 v19, v19, 0xa

    move-object/from16 v20, v7

    :goto_15
    if-eqz v19, :cond_16

    const/16 v2, 0x33

    iget-object v4, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-object v4, v4, Lcom/inventec/iMobile12/FrmSettingTime;->d0:[B

    invoke-static {v9, v2, v4, v11, v15}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    move-object/from16 v20, v1

    const/16 v19, 0x0

    goto :goto_16

    :cond_16
    add-int/lit8 v19, v19, 0xb

    :goto_16
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_17

    add-int/lit8 v19, v19, 0x8

    goto :goto_17

    :cond_17
    const/16 v2, 0x35

    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-byte v3, v3, Lcom/inventec/iMobile12/FrmSettingTime;->e0:B

    aput-byte v3, v9, v2

    add-int/lit8 v19, v19, 0x4

    move-object/from16 v20, v7

    :goto_17
    if-eqz v19, :cond_18

    const/16 v2, 0x36

    iget-object v3, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-byte v3, v3, Lcom/inventec/iMobile12/FrmSettingTime;->f0:B

    aput-byte v3, v9, v2

    move-object/from16 v20, v1

    const/16 v19, 0x0

    goto :goto_18

    :cond_18
    add-int/lit8 v19, v19, 0x9

    :goto_18
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x10b

    if-eqz v2, :cond_19

    add-int/lit8 v19, v19, 0x4

    goto :goto_19

    :cond_19
    invoke-static {v9, v3, v8, v5}, Lcom/inventec/iMobile12/b2/b;->a([BI[II)V

    add-int/lit8 v19, v19, 0xa

    move-object/from16 v20, v7

    :goto_19
    if-eqz v19, :cond_1a

    iget-object v2, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-byte v4, v2, Lcom/inventec/iMobile12/FrmSettingTime;->h0:B

    iget-byte v2, v2, Lcom/inventec/iMobile12/FrmSettingTime;->i0:B

    aput v2, v8, v4

    move-object/from16 v20, v1

    :cond_1a
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_1a

    :cond_1b
    invoke-static {v9, v3, v8, v5}, Lcom/inventec/iMobile12/b2/b;->b([BI[II)V

    :goto_1a
    iget-object v2, v0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    sget-object v3, Lcom/inventec/iMobile12/FrmSetting_Charge;->s0:Ljava/lang/String;

    invoke-static {v2, v3, v9}, Lcom/inventec/iMobile12/a2/k;->b(Landroid/content/Context;Ljava/lang/String;[B)Z

    :cond_1c
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1d

    move-object v3, v1

    const/4 v2, 0x0

    goto :goto_1b

    :cond_1d
    const/16 v3, 0x149

    const-string v4, "98.?(:\u001c\u0018"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-object v4, v4, Lcom/inventec/iMobile12/FrmSettingTime;->a0:[B

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-object v3, v7

    const/4 v5, 0x3

    :goto_1b
    if-eqz v5, :cond_1e

    const/16 v3, -0x21

    const-string v4, "/2$1&0\u0016\u000b"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-object v4, v4, Lcom/inventec/iMobile12/FrmSettingTime;->b0:[B

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-object v3, v1

    const/4 v5, 0x0

    goto :goto_1c

    :cond_1e
    add-int/lit8 v5, v5, 0xd

    :goto_1c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1f

    add-int/lit8 v5, v5, 0x9

    goto :goto_1d

    :cond_1f
    const/16 v3, -0x18

    const-string v4, "8;/8)9\u0008\u0007"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-object v4, v4, Lcom/inventec/iMobile12/FrmSettingTime;->c0:[B

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    add-int/2addr v5, v6

    move-object v3, v7

    :goto_1d
    if-eqz v5, :cond_20

    const-string v3, "vumzo\u007fJ@"

    invoke-static {v12, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-object v4, v4, Lcom/inventec/iMobile12/FrmSettingTime;->d0:[B

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-object v3, v1

    const/4 v5, 0x0

    goto :goto_1e

    :cond_20
    add-int/lit8 v5, v5, 0xd

    :goto_1e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_21

    add-int/2addr v5, v6

    goto :goto_1f

    :cond_21
    const/16 v3, -0x3a

    const-string v4, " 2$%\t#-?)*"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-byte v4, v4, Lcom/inventec/iMobile12/FrmSettingTime;->f0:B

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    add-int/lit8 v5, v5, 0x4

    move-object v3, v7

    :goto_1f
    if-eqz v5, :cond_22

    const-string v3, "fn`Efnn"

    invoke-static {v6, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-byte v4, v4, Lcom/inventec/iMobile12/FrmSettingTime;->e0:B

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    move-object v3, v1

    const/4 v5, 0x0

    goto :goto_20

    :cond_22
    add-int/2addr v5, v6

    :goto_20
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_23

    add-int/lit8 v5, v5, 0xd

    goto :goto_21

    :cond_23
    const/16 v3, 0xaa

    const-string v4, "zyi~k{Dxf\u007fq"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-byte v4, v4, Lcom/inventec/iMobile12/FrmSettingTime;->h0:B

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    add-int/lit8 v5, v5, 0x3

    move-object v3, v7

    :goto_21
    if-eqz v5, :cond_24

    const/16 v3, 0x37

    const-string v4, "gj|i~hTZ"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-byte v4, v4, Lcom/inventec/iMobile12/FrmSettingTime;->i0:B

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    move-object v3, v1

    const/4 v5, 0x0

    goto :goto_22

    :cond_24
    const/16 v4, 0xc

    add-int/2addr v5, v4

    :goto_22
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_25

    add-int/lit8 v5, v5, 0xe

    move-object v7, v3

    const/4 v3, 0x0

    goto :goto_23

    :cond_25
    iget-object v3, v0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    add-int/2addr v5, v15

    :goto_23
    const/4 v4, 0x1

    if-eqz v5, :cond_26

    invoke-virtual {v3, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_24

    :cond_26
    add-int/lit8 v11, v5, 0xd

    move-object v1, v7

    :goto_24
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_27

    add-int/lit8 v11, v11, 0x4

    goto :goto_25

    :cond_27
    iget-object v1, v0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    add-int/lit8 v11, v11, 0x9

    :goto_25
    if-eqz v11, :cond_28

    iget-object v6, v0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    const v14, 0x7f010015

    goto :goto_26

    :cond_28
    const/4 v6, 0x0

    const/4 v14, 0x1

    :goto_26
    const v1, 0x7f01001f

    invoke-virtual {v6, v14, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method h()[I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-byte v1, v1, Lcom/inventec/iMobile12/FrmSettingTime;->i0:B

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->j:[I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->i:[I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->h:[I
    :try_end_0
    .catch Lcom/inventec/iMobile12/f0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method i()V
    .locals 3

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->f:Lkankan/wheel/widget/WheelView;

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
    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->g:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method j()V
    .locals 3

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->d:Lkankan/wheel/widget/WheelView;

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
    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method k()V
    .locals 14

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    const/16 v4, 0x8

    const-string v5, "38"

    if-eqz v2, :cond_0

    move-object v6, v1

    const/16 v2, 0x8

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
    add-int/lit8 v2, v2, 0x5

    move-object v0, v8

    move-object v9, v0

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0xd

    if-eqz v10, :cond_2

    add-int/2addr v2, v11

    move-object v10, v6

    move-object v6, v8

    goto :goto_2

    :cond_2
    const v6, 0x7f070052

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    add-int/lit8 v2, v2, 0x9

    move-object v10, v5

    :goto_2
    if-eqz v2, :cond_3

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v9, Lcom/inventec/iMobile12/FrmSettingTime$a;->E:Landroid/widget/LinearLayout;

    const v2, 0x7f070195

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v1

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0xf

    move v6, v2

    move-object v2, v8

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v6, v6, 0x4

    move-object v2, v8

    goto :goto_4

    :cond_4
    check-cast v2, Lcom/inventec/controls/MyButton;

    const v9, 0x7f060168

    invoke-virtual {v2, v9}, Lcom/inventec/controls/MyButton;->a(I)V

    add-int/2addr v6, v4

    move-object v10, v5

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {v2}, Lcom/inventec/controls/MyButton;->g()V

    move-object v2, p0

    move-object v10, v1

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x9

    move-object v2, v8

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v6, v6, 0xc

    move-object v2, v8

    move-object v9, v2

    goto :goto_6

    :cond_6
    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSettingTime$a;->E:Landroid/widget/LinearLayout;

    new-instance v9, Lcom/inventec/iMobile12/FrmSettingTime$a$q;

    invoke-direct {v9, p0}, Lcom/inventec/iMobile12/FrmSettingTime$a$q;-><init>(Lcom/inventec/iMobile12/FrmSettingTime$a;)V

    add-int/lit8 v6, v6, 0xf

    :goto_6
    if-eqz v6, :cond_7

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f070298

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, p0

    goto :goto_7

    :cond_7
    move-object v2, v8

    move-object v6, v2

    :goto_7
    check-cast v2, Lcom/inventec/controls/MmcFontTextView;

    iput-object v2, v6, Lcom/inventec/iMobile12/FrmSettingTime$a;->F:Lcom/inventec/controls/MmcFontTextView;

    iget-object v2, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-byte v2, v2, Lcom/inventec/iMobile12/FrmSettingTime;->h0:B

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object v2, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->F:Lcom/inventec/controls/MmcFontTextView;

    iget-object v9, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    const v10, 0x7f0b00e3

    :goto_8
    invoke-virtual {v9, v10}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :pswitch_1
    iget-object v2, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->F:Lcom/inventec/controls/MmcFontTextView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_8

    :goto_9
    move-object v9, v8

    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    iget-object v9, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    const v10, 0x7f0b00b4

    goto :goto_8

    :pswitch_2
    iget-object v2, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->F:Lcom/inventec/controls/MmcFontTextView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_9

    :cond_9
    iget-object v9, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    const v10, 0x7f0b0257

    goto :goto_8

    :pswitch_3
    iget-object v2, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->F:Lcom/inventec/controls/MmcFontTextView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    iget-object v9, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    const v10, 0x7f0b028b

    goto :goto_8

    :pswitch_4
    iget-object v2, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->F:Lcom/inventec/controls/MmcFontTextView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_9

    :cond_b
    iget-object v9, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    const v10, 0x7f0b0284

    goto :goto_8

    :pswitch_5
    iget-object v2, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->F:Lcom/inventec/controls/MmcFontTextView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_9

    :cond_c
    iget-object v9, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    const v10, 0x7f0b00c5

    goto :goto_8

    :pswitch_6
    iget-object v2, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->F:Lcom/inventec/controls/MmcFontTextView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_9

    :cond_d
    iget-object v9, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    const v10, 0x7f0b024f

    goto :goto_8

    :goto_a
    iget-object v2, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x7

    if-eqz v9, :cond_e

    move-object v9, v1

    const/4 v11, 0x7

    goto :goto_b

    :cond_e
    const v9, 0x7f070146

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v5

    :goto_b
    if-eqz v11, :cond_f

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object v12, p0

    move-object v9, v1

    const/4 v11, 0x0

    goto :goto_c

    :cond_f
    add-int/lit8 v11, v11, 0xe

    move-object v2, v8

    move-object v12, v2

    :goto_c
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_10

    add-int/lit8 v11, v11, 0xc

    move v12, v11

    const/4 v13, 0x1

    move-object v11, v9

    move-object v9, v8

    goto :goto_d

    :cond_10
    iget-object v9, v12, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v12, 0x7f070145

    add-int/lit8 v11, v11, 0xf

    move v12, v11

    const v13, 0x7f070145

    move-object v11, v5

    :goto_d
    if-eqz v12, :cond_11

    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/inventec/controls/MyButton;

    move-object v11, v1

    const/4 v12, 0x0

    goto :goto_e

    :cond_11
    add-int/lit8 v12, v12, 0xc

    move-object v9, v8

    :goto_e
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_12

    add-int/lit8 v12, v12, 0xb

    goto :goto_f

    :cond_12
    const v11, 0x7f060180

    invoke-virtual {v9, v11, v11}, Lcom/inventec/controls/MyButton;->c(II)V

    add-int/2addr v12, v3

    move-object v11, v5

    :goto_f
    if-eqz v12, :cond_13

    invoke-virtual {v9}, Lcom/inventec/controls/MyButton;->g()V

    new-instance v3, Lcom/inventec/iMobile12/FrmSettingTime$a$r;

    invoke-direct {v3, p0}, Lcom/inventec/iMobile12/FrmSettingTime$a$r;-><init>(Lcom/inventec/iMobile12/FrmSettingTime$a;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v11, v1

    const/4 v12, 0x0

    goto :goto_10

    :cond_13
    add-int/lit8 v12, v12, 0x6

    :goto_10
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_14

    add-int/2addr v12, v4

    move-object v0, v8

    move-object v2, v0

    goto :goto_11

    :cond_14
    const v2, 0x7f07006b

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 v12, v12, 0xa

    move-object v2, p0

    move-object v11, v5

    :goto_11
    if-eqz v12, :cond_15

    check-cast v0, Lcom/inventec/controls/MyButton;

    iput-object v0, v2, Lcom/inventec/iMobile12/FrmSettingTime$a;->G:Lcom/inventec/controls/MyButton;

    move-object v2, p0

    move-object v11, v1

    const/4 v12, 0x0

    goto :goto_12

    :cond_15
    add-int/lit8 v12, v12, 0x9

    :goto_12
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit8 v12, v12, 0x6

    move-object v5, v11

    goto :goto_13

    :cond_16
    iget-object v0, v2, Lcom/inventec/iMobile12/FrmSettingTime$a;->G:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0}, Lcom/inventec/controls/MyButton;->g()V

    add-int/lit8 v12, v12, 0x4

    move-object v2, p0

    :goto_13
    if-eqz v12, :cond_17

    iget-object v0, v2, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    invoke-virtual {v0}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0b007f

    goto :goto_14

    :cond_17
    add-int/lit8 v7, v12, 0xa

    move-object v1, v5

    move-object v0, v8

    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_18

    add-int/2addr v7, v10

    goto :goto_15

    :cond_18
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x5

    :goto_15
    if-eqz v7, :cond_19

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->G:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->G:Lcom/inventec/controls/MyButton;

    new-instance v1, Lcom/inventec/iMobile12/FrmSettingTime$a$a;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile12/FrmSettingTime$a$a;-><init>(Lcom/inventec/iMobile12/FrmSettingTime$a;)V

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

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

.method l()V
    .locals 11

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "13"

    const/16 v3, 0xb

    const/16 v4, 0xe

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move-object v8, v0

    move-object v1, v5

    move-object v7, v1

    const/16 v6, 0xb

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->h:[I

    move-object v7, p0

    move-object v8, v2

    const/16 v6, 0xe

    :goto_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    iget-object v6, v7, Lcom/inventec/iMobile12/FrmSettingTime$a;->k:[I

    invoke-virtual {p0, v9, v1, v6}, Lcom/inventec/iMobile12/FrmSettingTime$a;->a(I[I[I)V

    move-object v8, v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v6, v3

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v6, v6, 0x9

    move-object v7, v5

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    iget-object v7, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->i:[I

    add-int/2addr v6, v4

    move-object v8, v2

    :goto_2
    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->l:[I

    invoke-virtual {p0, v1, v7, v6}, Lcom/inventec/iMobile12/FrmSettingTime$a;->a(I[I[I)V

    move-object v8, v0

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v6, v3

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/2addr v6, v3

    move-object v1, v5

    move-object v3, v1

    move-object v2, v8

    goto :goto_4

    :cond_4
    const/4 v9, 0x3

    add-int/lit8 v6, v6, 0xf

    move-object v1, p0

    move-object v3, v1

    :goto_4
    if-eqz v6, :cond_5

    iget-object v1, v1, Lcom/inventec/iMobile12/FrmSettingTime$a;->j:[I

    iget-object v2, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->m:[I

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0xf

    move-object v0, v2

    move-object v1, v5

    move-object v2, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    add-int/2addr v6, v4

    move-object v0, v5

    goto :goto_6

    :cond_6
    invoke-virtual {v3, v9, v1, v2}, Lcom/inventec/iMobile12/FrmSettingTime$a;->a(I[I[I)V

    add-int/2addr v6, v4

    move-object v0, p0

    move-object v3, v0

    :goto_6
    if-eqz v6, :cond_7

    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-byte v0, v0, Lcom/inventec/iMobile12/FrmSettingTime;->i0:B

    move-object v5, p0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v5}, Lcom/inventec/iMobile12/FrmSettingTime$a;->h()[I

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/inventec/iMobile12/FrmSettingTime$a;->a(I[I)V

    invoke-virtual {p0, v10}, Lcom/inventec/iMobile12/FrmSettingTime$a;->a(Z)V

    return-void
.end method

.method m()V
    .locals 6

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    move-object v4, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->h:[I

    invoke-virtual {p0, v3, v1}, Lcom/inventec/iMobile12/FrmSettingTime$a;->b(I[I)V

    const-string v1, "40"

    move-object v4, v1

    const/4 v1, 0x3

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    move-object v1, p0

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v0, v4

    move-object v1, v5

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v5, Lcom/inventec/iMobile12/FrmSettingTime$a;->i:[I

    invoke-virtual {v1, v3, v0}, Lcom/inventec/iMobile12/FrmSettingTime$a;->b(I[I)V

    move-object v1, p0

    :goto_2
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->j:[I

    invoke-virtual {v1, v2, v0}, Lcom/inventec/iMobile12/FrmSettingTime$a;->b(I[I)V

    return-void
.end method

.method n()V
    .locals 3

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->f:Lkankan/wheel/widget/WheelView;

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
    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->g:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method o()V
    .locals 3

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->d:Lkankan/wheel/widget/WheelView;

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
    iget-object v0, v0, Lcom/inventec/iMobile12/FrmSettingTime$a;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method p()V
    .locals 8

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->k:[I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move-object v2, v4

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    aget v0, v0, v3

    move-object v2, p0

    :goto_0
    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSettingTime$a;->h:[I

    aget v2, v2, v3

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->k:[I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v4

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    aget v0, v0, v5

    move-object v2, p0

    :goto_1
    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSettingTime$a;->h:[I

    aget v2, v2, v5

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->k:[I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    move-object v2, v4

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    aget v0, v0, v6

    move-object v2, p0

    :goto_2
    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSettingTime$a;->h:[I

    aget v2, v2, v6

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->k:[I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_3

    move-object v2, v4

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    aget v0, v0, v7

    move-object v2, p0

    :goto_3
    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSettingTime$a;->h:[I

    aget v2, v2, v7

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->l:[I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    aget v0, v0, v3

    move-object v2, p0

    :goto_4
    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSettingTime$a;->i:[I

    aget v2, v2, v3

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->l:[I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v4

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    aget v0, v0, v5

    move-object v2, p0

    :goto_5
    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSettingTime$a;->i:[I

    aget v2, v2, v5

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->l:[I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v4

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    aget v0, v0, v6

    move-object v2, p0

    :goto_6
    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSettingTime$a;->i:[I

    aget v2, v2, v6

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->l:[I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v4

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    aget v0, v0, v7

    move-object v2, p0

    :goto_7
    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSettingTime$a;->i:[I

    aget v2, v2, v7

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->m:[I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v4

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    aget v0, v0, v3

    move-object v2, p0

    :goto_8
    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSettingTime$a;->j:[I

    aget v2, v2, v3

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->m:[I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v4

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    aget v0, v0, v5

    move-object v2, p0

    :goto_9
    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSettingTime$a;->j:[I

    aget v2, v2, v5

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->m:[I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v4

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    aget v0, v0, v6

    move-object v2, p0

    :goto_a
    iget-object v2, v2, Lcom/inventec/iMobile12/FrmSettingTime$a;->j:[I

    aget v2, v2, v6

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->m:[I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    aget v0, v0, v7

    move-object v4, p0

    :goto_b
    iget-object v1, v4, Lcom/inventec/iMobile12/FrmSettingTime$a;->j:[I

    aget v1, v1, v7

    if-eq v0, v1, :cond_c

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v0, 0x1

    :goto_d
    iget-object v1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-byte v2, v1, Lcom/inventec/iMobile12/FrmSettingTime;->i0:B

    iget-byte v1, v1, Lcom/inventec/iMobile12/FrmSettingTime;->j0:B

    if-eq v2, v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    iget-object v1, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Y:Lcom/inventec/iMobile12/FrmSettingTime;

    iget-byte v2, v1, Lcom/inventec/iMobile12/FrmSettingTime;->f0:B

    iget-byte v1, v1, Lcom/inventec/iMobile12/FrmSettingTime;->g0:B

    if-eq v2, v1, :cond_f

    goto :goto_e

    :cond_f
    move v5, v0

    :goto_e
    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->w:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a1;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, ""

    if-eq v0, v1, :cond_11

    iget-object v0, p0, Lcom/inventec/iMobile12/FrmSettingTime$a;->Q:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a1;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-ne v0, v1, :cond_10

    goto :goto_f

    :cond_10
    move v3, v5

    :cond_11
    :goto_f
    invoke-virtual {p0, v3}, Lcom/inventec/iMobile12/FrmSettingTime$a;->a(Z)V

    return-void
.end method
