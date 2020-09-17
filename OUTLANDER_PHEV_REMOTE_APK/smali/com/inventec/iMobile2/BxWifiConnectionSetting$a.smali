.class Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;
.super Lcom/inventec/iMobile2/z1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile2/BxWifiConnectionSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field d:Lcom/inventec/controls/MmcFontTextView;

.field e:Lcom/inventec/controls/MyButton;

.field private f:Landroid/widget/TextView;

.field final synthetic g:Lcom/inventec/iMobile2/BxWifiConnectionSetting;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile2/BxWifiConnectionSetting;Lcom/inventec/iMobile2/z1/e;)V
    .locals 3

    iput-object p1, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;->g:Lcom/inventec/iMobile2/BxWifiConnectionSetting;

    const v0, 0x7f09003b

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile2/z1/w;-><init>(Lcom/inventec/iMobile2/z1/e;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;->d:Lcom/inventec/controls/MmcFontTextView;

    iput-object p2, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;->e:Lcom/inventec/controls/MyButton;

    iget-object p2, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v0, 0x7f0700de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f070192

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0701e3

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MyButton;

    const v2, 0x7f060144

    invoke-virtual {v1, v2}, Lcom/inventec/controls/MyButton;->a(I)V

    new-instance v1, Lcom/inventec/iMobile2/BxWifiConnectionSetting$a$a;

    invoke-direct {v1, p0, p1}, Lcom/inventec/iMobile2/BxWifiConnectionSetting$a$a;-><init>(Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;Lcom/inventec/iMobile2/BxWifiConnectionSetting;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070194

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;->d:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {p1}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b028e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;->d:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070193

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/MyButton;

    iput-object p2, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;->e:Lcom/inventec/controls/MyButton;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v1, 0x7f07004b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/SwitchView;

    iput-object p2, p1, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->W:Lcom/inventec/controls/SwitchView;

    new-instance v1, Lcom/inventec/iMobile2/BxWifiConnectionSetting$a$b;

    invoke-direct {v1, p0, p1}, Lcom/inventec/iMobile2/BxWifiConnectionSetting$a$b;-><init>(Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;Lcom/inventec/iMobile2/BxWifiConnectionSetting;)V

    invoke-virtual {p2, v1}, Lcom/inventec/controls/SwitchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string v1, "bjhs{&GFOR^}\u007fugp`$IVjxxr\u007f0Szdhwn*qra"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v1, 0x7f07002e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v0, 0x7f0700e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/MyButton;

    iput-object p2, p1, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->X:Lcom/inventec/controls/MyButton;

    if-eqz p2, :cond_0

    const v0, 0x7f0b01e6

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->X:Lcom/inventec/controls/MyButton;

    const v0, 0x7f06008e

    invoke-virtual {p2, v0, v0}, Lcom/inventec/controls/MyButton;->c(II)V

    iget-object p2, p1, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->X:Lcom/inventec/controls/MyButton;

    new-instance v0, Lcom/inventec/iMobile2/BxWifiConnectionSetting$a$c;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile2/BxWifiConnectionSetting$a$c;-><init>(Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;Lcom/inventec/iMobile2/BxWifiConnectionSetting;)V

    invoke-virtual {p2, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;->g:Lcom/inventec/iMobile2/BxWifiConnectionSetting;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->T()V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;->g()V

    :goto_0
    sget-short v0, Lcom/inventec/iMobile2/b2/d;->g3:S

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/j;->a(S)B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/inventec/iMobile2/b2/b;->E:[B

    aput-byte v1, v0, v2

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/inventec/iMobile2/b2/b;->E:[B

    aput-byte v2, v0, v2

    :goto_1
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    invoke-static {v0}, Lcom/inventec/iMobile2/b2/b;->k(Landroid/content/Context;)V

    return-void
.end method

.method g()V
    .locals 7

    iget-object v0, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;->g:Lcom/inventec/iMobile2/BxWifiConnectionSetting;

    iget-object v0, v0, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->W:Lcom/inventec/controls/SwitchView;

    invoke-virtual {v0}, Lcom/inventec/controls/SwitchView;->a()Z

    move-result v0

    iget-object v0, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;->g:Lcom/inventec/iMobile2/BxWifiConnectionSetting;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    sget-short v2, Lcom/inventec/iMobile2/b2/d;->g3:S

    invoke-static {v2}, Lcom/inventec/iMobile2/a2/j;->a(S)B

    move-result v2

    iput v2, v0, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->U:I

    const/16 v0, 0xc

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;->g:Lcom/inventec/iMobile2/BxWifiConnectionSetting;

    iget v0, v0, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->U:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;->g:Lcom/inventec/iMobile2/BxWifiConnectionSetting;

    iget v4, v3, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->T:I

    const-string v5, "21"

    const/4 v6, 0x0

    if-eq v0, v4, :cond_5

    iget-object v0, v3, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->X:Lcom/inventec/controls/MyButton;

    if-eqz v0, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    move-object v5, v1

    goto :goto_2

    :cond_2
    iget-object v0, v3, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->X:Lcom/inventec/controls/MyButton;

    invoke-virtual {v0, v2}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    const/4 v0, 0x6

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;->g:Lcom/inventec/iMobile2/BxWifiConnectionSetting;

    iget-object v0, v0, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->X:Lcom/inventec/controls/MyButton;

    goto :goto_3

    :cond_3
    move-object v1, v5

    move-object v0, v6

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setShadowtype(I)V

    move-object v6, p0

    :goto_4
    iget-object v0, v6, Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;->g:Lcom/inventec/iMobile2/BxWifiConnectionSetting;

    iget-object v0, v0, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->X:Lcom/inventec/controls/MyButton;

    const v1, 0x7f06008e

    goto :goto_8

    :cond_5
    iget-object v0, v3, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->X:Lcom/inventec/controls/MyButton;

    if-eqz v0, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    move-object v5, v1

    goto :goto_5

    :cond_6
    iget-object v0, v3, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->X:Lcom/inventec/controls/MyButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/inventec/controls/MyButton;->setEnabled(Z)V

    const/16 v0, 0xf

    :goto_5
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;->g:Lcom/inventec/iMobile2/BxWifiConnectionSetting;

    iget-object v0, v0, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->X:Lcom/inventec/controls/MyButton;

    goto :goto_6

    :cond_7
    move-object v1, v5

    move-object v0, v6

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->setShadowtype(I)V

    move-object v6, p0

    :goto_7
    iget-object v0, v6, Lcom/inventec/iMobile2/BxWifiConnectionSetting$a;->g:Lcom/inventec/iMobile2/BxWifiConnectionSetting;

    iget-object v0, v0, Lcom/inventec/iMobile2/BxWifiConnectionSetting;->X:Lcom/inventec/controls/MyButton;

    const v1, 0x7f06008d

    :goto_8
    invoke-virtual {v0, v1}, Lcom/inventec/controls/MyButton;->a(I)V

    :cond_9
    return-void
.end method
