.class Lcom/inventec/iMobile12/NewCommunicationHelpActivity$a;
.super Lcom/inventec/iMobile12/z1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile12/NewCommunicationHelpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field d:Landroid/widget/LinearLayout;

.field e:Lcom/inventec/controls/MmcFontTextView;

.field f:Lcom/inventec/controls/MyButton;

.field g:Lcom/inventec/controls/MmcFontTextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field final synthetic j:Lcom/inventec/iMobile12/NewCommunicationHelpActivity;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile12/NewCommunicationHelpActivity;Lcom/inventec/iMobile12/z1/e;)V
    .locals 4

    iput-object p1, p0, Lcom/inventec/iMobile12/NewCommunicationHelpActivity$a;->j:Lcom/inventec/iMobile12/NewCommunicationHelpActivity;

    const v0, 0x7f09002a

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile12/z1/w;-><init>(Lcom/inventec/iMobile12/z1/e;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/inventec/iMobile12/NewCommunicationHelpActivity$a;->d:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/inventec/iMobile12/NewCommunicationHelpActivity$a;->e:Lcom/inventec/controls/MmcFontTextView;

    iput-object p2, p0, Lcom/inventec/iMobile12/NewCommunicationHelpActivity$a;->f:Lcom/inventec/controls/MyButton;

    iput-object p2, p0, Lcom/inventec/iMobile12/NewCommunicationHelpActivity$a;->g:Lcom/inventec/controls/MmcFontTextView;

    iget-object p2, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v0, 0x7f0700db

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "`hf}y$A@MP@c}wavb&GXhz~t}2Mdfjqh(s|o"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    const v1, 0x7f070052

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/inventec/iMobile12/NewCommunicationHelpActivity$a;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f070195

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MyButton;

    iget-object v2, p0, Lcom/inventec/iMobile12/NewCommunicationHelpActivity$a;->d:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v2, 0x7f060144

    invoke-virtual {v1, v2}, Lcom/inventec/controls/MyButton;->a(I)V

    iget-object v1, p0, Lcom/inventec/iMobile12/NewCommunicationHelpActivity$a;->d:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/inventec/iMobile12/NewCommunicationHelpActivity$a$a;

    invoke-direct {v2, p0, p1}, Lcom/inventec/iMobile12/NewCommunicationHelpActivity$a$a;-><init>(Lcom/inventec/iMobile12/NewCommunicationHelpActivity$a;Lcom/inventec/iMobile12/NewCommunicationHelpActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v1, 0x7f070298

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inventec/controls/MmcFontTextView;

    iput-object v1, p0, Lcom/inventec/iMobile12/NewCommunicationHelpActivity$a;->e:Lcom/inventec/controls/MmcFontTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0049

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/inventec/iMobile12/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0b025e

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/inventec/iMobile12/NewCommunicationHelpActivity$a;->e:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f07006b

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inventec/controls/MyButton;

    iput-object p1, p0, Lcom/inventec/iMobile12/NewCommunicationHelpActivity$a;->f:Lcom/inventec/controls/MyButton;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const p2, 0x7f0700d7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inventec/controls/MmcFontTextView;

    iput-object p1, p0, Lcom/inventec/iMobile12/NewCommunicationHelpActivity$a;->g:Lcom/inventec/controls/MmcFontTextView;

    invoke-direct {p0}, Lcom/inventec/iMobile12/NewCommunicationHelpActivity$a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const p2, 0x7f070111

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/inventec/iMobile12/NewCommunicationHelpActivity$a;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const p2, 0x7f070110

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/inventec/iMobile12/NewCommunicationHelpActivity$a;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile12/NewCommunicationHelpActivity$a;)Lcom/inventec/iMobile12/z1/e;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    return-object p0
.end method

.method private g()Ljava/lang/String;
    .locals 13

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x9

    const/16 v3, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "39"

    if-eqz v1, :cond_0

    move-object v9, v0

    move-object v7, v4

    const/4 v1, 0x1

    const/16 v8, 0x9

    goto :goto_0

    :cond_0
    sget-short v1, Lcom/inventec/iMobile12/b2/d;->h3:S

    const-string v7, ""

    move-object v9, v6

    const/16 v8, 0xf

    :goto_0
    const/4 v10, 0x0

    if-eqz v8, :cond_1

    sget-short v8, Lcom/inventec/iMobile12/b2/d;->I1:S

    sget-object v8, Lcom/inventec/iMobile12/b2/d;->u3:[B

    move-object v11, v0

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0xc

    move-object v11, v9

    move v9, v8

    move-object v8, v4

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v9, v9, 0xd

    goto :goto_2

    :cond_2
    aget-byte v8, v8, v1

    add-int/lit8 v9, v9, 0x5

    move-object v11, v6

    :goto_2
    if-eqz v9, :cond_3

    sget-object v3, Lcom/inventec/iMobile12/b2/d;->u3:[B

    move-object v11, v0

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v9, v3

    move-object v3, v4

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v9, v9, 0x5

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v1, 0x1

    add-int/lit8 v9, v9, 0xc

    move-object v11, v6

    :goto_4
    if-eqz v9, :cond_5

    aget-byte v2, v3, v8

    sget-object v3, Lcom/inventec/iMobile12/b2/d;->u3:[B

    move-object v11, v0

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v9, v2

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v9, v9, 0xc

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v2, v1, 0x2

    add-int/lit8 v9, v9, 0x4

    move-object v11, v6

    :goto_6
    if-eqz v9, :cond_7

    aget-byte v2, v3, v2

    sget-object v3, Lcom/inventec/iMobile12/b2/d;->u3:[B

    move-object v11, v0

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v9, v9, 0x6

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v9, v9, 0x5

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v2, v1, 0x3

    add-int/lit8 v9, v9, 0x8

    move-object v11, v6

    :goto_8
    if-eqz v9, :cond_9

    aget-byte v2, v3, v2

    sget-object v3, Lcom/inventec/iMobile12/b2/d;->u3:[B

    move-object v11, v0

    const/4 v9, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v9, v9, 0xb

    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v9, v9, 0x4

    move-object v6, v11

    goto :goto_a

    :cond_a
    add-int/lit8 v5, v1, 0x4

    add-int/lit8 v9, v9, 0x3

    :goto_a
    if-eqz v9, :cond_b

    aget-byte v1, v3, v5

    goto :goto_b

    :cond_b
    add-int/lit8 v10, v9, 0x5

    move-object v0, v6

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v10, v10, 0x7

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object v4, p0

    :goto_c
    if-eqz v10, :cond_d

    iget-object v0, v4, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    invoke-static {v0}, Lcom/inventec/iMobile12/b2/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    :cond_d
    invoke-static {v7}, Lcom/inventec/iMobile12/b2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
