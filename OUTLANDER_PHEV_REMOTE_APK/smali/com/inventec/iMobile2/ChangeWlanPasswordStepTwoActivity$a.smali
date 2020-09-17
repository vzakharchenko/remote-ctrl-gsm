.class Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a;
.super Lcom/inventec/iMobile2/z1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private d:Lcom/inventec/controls/MyButton;

.field private e:Lcom/inventec/controls/MyButton;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field final synthetic j:Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity;Lcom/inventec/iMobile2/z1/e;)V
    .locals 2

    iput-object p1, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a;->j:Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity;

    const v0, 0x7f090026

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile2/z1/w;-><init>(Lcom/inventec/iMobile2/z1/e;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const/16 v0, 0x94

    const-string v1, "rzxck6WV_BNmoew`p4YFzhhbo Cjtxg~:abq"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v1, 0x7f070099

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v1, 0x7f0702d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    new-instance v0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a$a;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a$a;-><init>(Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a;Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v0, 0x7f070048

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/MyButton;

    iput-object p2, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a;->d:Lcom/inventec/controls/MyButton;

    const v0, 0x7f060186

    invoke-virtual {p2, v0, v0}, Lcom/inventec/controls/MyButton;->c(II)V

    iget-object p2, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a;->d:Lcom/inventec/controls/MyButton;

    const v0, 0x7f0b025d

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a;->d:Lcom/inventec/controls/MyButton;

    new-instance v0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a$b;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a$b;-><init>(Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a;Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity;)V

    invoke-virtual {p2, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    const v0, 0x7f070047

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/MyButton;

    iput-object p2, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a;->e:Lcom/inventec/controls/MyButton;

    const v0, 0x7f060187

    invoke-virtual {p2, v0, v0}, Lcom/inventec/controls/MyButton;->c(II)V

    iget-object p2, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a;->e:Lcom/inventec/controls/MyButton;

    const v0, 0x7f0b00ca

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a;->e:Lcom/inventec/controls/MyButton;

    new-instance v0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a$c;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a$c;-><init>(Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a;Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity;)V

    invoke-virtual {p2, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic a(Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a;->h:Landroid/widget/ImageView;
    :try_end_0
    .catch Lcom/inventec/iMobile2/c0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a;->i:Landroid/widget/ImageView;
    :try_end_0
    .catch Lcom/inventec/iMobile2/c0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c(Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method static synthetic d(Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method static synthetic e(Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method static synthetic f(Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method static synthetic g(Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method static synthetic h(Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a;)Lcom/inventec/iMobile2/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->a:Lcom/inventec/iMobile2/z1/e;

    return-object p0
.end method

.method static synthetic i(Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j(Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic k(Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic l(Lcom/inventec/iMobile2/ChangeWlanPasswordStepTwoActivity$a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/w;->b:Landroid/view/View;

    return-object p0
.end method
