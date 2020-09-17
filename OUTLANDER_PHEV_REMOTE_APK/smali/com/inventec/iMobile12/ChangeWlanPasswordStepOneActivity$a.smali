.class Lcom/inventec/iMobile12/ChangeWlanPasswordStepOneActivity$a;
.super Lcom/inventec/iMobile12/z1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile12/ChangeWlanPasswordStepOneActivity;
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

.field final synthetic h:Lcom/inventec/iMobile12/ChangeWlanPasswordStepOneActivity;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile12/ChangeWlanPasswordStepOneActivity;Lcom/inventec/iMobile12/z1/e;)V
    .locals 2

    iput-object p1, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepOneActivity$a;->h:Lcom/inventec/iMobile12/ChangeWlanPasswordStepOneActivity;

    const v0, 0x7f090024

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile12/z1/w;-><init>(Lcom/inventec/iMobile12/z1/e;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const/16 v0, 0x4b

    const-string v1, "-##:<\u007f\u001c\u001f\u0010\u000b\u0005$8<,9/m\u0002\u001f-!#+ i\u0008##!<\'e89("

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v1, 0x7f070092

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepOneActivity$a;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v1, 0x7f070093

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepOneActivity$a;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepOneActivity$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepOneActivity$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v0, 0x7f070048

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/MyButton;

    iput-object p2, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepOneActivity$a;->d:Lcom/inventec/controls/MyButton;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/inventec/controls/MyButton;->setShadowtype(I)V

    iget-object p2, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepOneActivity$a;->d:Lcom/inventec/controls/MyButton;

    const v0, 0x7f060186

    invoke-virtual {p2, v0, v0}, Lcom/inventec/controls/MyButton;->c(II)V

    iget-object p2, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepOneActivity$a;->d:Lcom/inventec/controls/MyButton;

    const v0, 0x7f0b025d

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepOneActivity$a;->d:Lcom/inventec/controls/MyButton;

    new-instance v0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepOneActivity$a$a;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile12/ChangeWlanPasswordStepOneActivity$a$a;-><init>(Lcom/inventec/iMobile12/ChangeWlanPasswordStepOneActivity$a;Lcom/inventec/iMobile12/ChangeWlanPasswordStepOneActivity;)V

    invoke-virtual {p2, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v0, 0x7f070047

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/MyButton;

    iput-object p2, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepOneActivity$a;->e:Lcom/inventec/controls/MyButton;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/inventec/controls/MyButton;->setShadowtype(I)V

    iget-object p2, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepOneActivity$a;->e:Lcom/inventec/controls/MyButton;

    const v0, 0x7f060187

    invoke-virtual {p2, v0, v0}, Lcom/inventec/controls/MyButton;->c(II)V

    iget-object p2, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepOneActivity$a;->e:Lcom/inventec/controls/MyButton;

    const v0, 0x7f0b00ca

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepOneActivity$a;->e:Lcom/inventec/controls/MyButton;

    new-instance v0, Lcom/inventec/iMobile12/ChangeWlanPasswordStepOneActivity$a$b;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile12/ChangeWlanPasswordStepOneActivity$a$b;-><init>(Lcom/inventec/iMobile12/ChangeWlanPasswordStepOneActivity$a;Lcom/inventec/iMobile12/ChangeWlanPasswordStepOneActivity;)V

    invoke-virtual {p2, v0}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile12/ChangeWlanPasswordStepOneActivity$a;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method static synthetic b(Lcom/inventec/iMobile12/ChangeWlanPasswordStepOneActivity$a;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method
