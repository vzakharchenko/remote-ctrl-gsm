.class Lcom/inventec/iMobile12/BxRemoveVin$a;
.super Lcom/inventec/iMobile12/z1/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile12/BxRemoveVin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field d:Lcom/inventec/iMobile12/z1/i;

.field final synthetic e:Lcom/inventec/iMobile12/BxRemoveVin;


# direct methods
.method public constructor <init>(Lcom/inventec/iMobile12/BxRemoveVin;Lcom/inventec/iMobile12/z1/e;)V
    .locals 2

    iput-object p1, p0, Lcom/inventec/iMobile12/BxRemoveVin$a;->e:Lcom/inventec/iMobile12/BxRemoveVin;

    const v0, 0x7f09008b

    invoke-direct {p0, p2, v0}, Lcom/inventec/iMobile12/z1/w;-><init>(Lcom/inventec/iMobile12/z1/e;I)V

    invoke-static {}, Lcom/inventec/iMobile12/b2/b;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/inventec/iMobile12/BxRemoveVin;->a0:Ljava/lang/String;

    invoke-static {}, Lcom/inventec/iMobile12/b2/b;->f()B

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/inventec/iMobile12/BxRemoveVin$a;->h()V

    :cond_1
    new-instance p2, Lcom/inventec/iMobile12/BxRemoveVin$a$a;

    invoke-direct {p2, p0, p1}, Lcom/inventec/iMobile12/BxRemoveVin$a$a;-><init>(Lcom/inventec/iMobile12/BxRemoveVin$a;Lcom/inventec/iMobile12/BxRemoveVin;)V

    iput-object p2, p1, Lcom/inventec/iMobile12/BxRemoveVin;->T:Landroid/os/Handler;

    iget-object p2, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v1, 0x7f0702a8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/inventec/iMobile12/BxRemoveVin;->U:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v1, 0x7f0702a9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/inventec/iMobile12/BxRemoveVin;->V:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v1, 0x7f0702aa

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/inventec/iMobile12/BxRemoveVin;->W:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v1, 0x7f0702ab

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/inventec/iMobile12/BxRemoveVin;->X:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v1, 0x7f0700f1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p1, Lcom/inventec/iMobile12/BxRemoveVin;->Z:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/inventec/iMobile12/z1/w;->b:Landroid/view/View;

    const v1, 0x7f0701a3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inventec/controls/MmcFontTextView;

    iput-object p2, p1, Lcom/inventec/iMobile12/BxRemoveVin;->Y:Landroid/widget/TextView;

    const v1, 0x7f0b0214

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Lcom/inventec/iMobile12/BxRemoveVin;->Z:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setInputType(I)V

    iget-object p2, p1, Lcom/inventec/iMobile12/BxRemoveVin;->Z:Landroid/widget/EditText;

    new-instance v0, Lcom/inventec/iMobile12/BxRemoveVin$a$b;

    invoke-direct {v0, p0, p1}, Lcom/inventec/iMobile12/BxRemoveVin$a$b;-><init>(Lcom/inventec/iMobile12/BxRemoveVin$a;Lcom/inventec/iMobile12/BxRemoveVin;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 6

    const-string v0, "0"

    :try_start_0
    sget-short v1, Lcom/inventec/iMobile12/b2/d;->X0:S

    invoke-static {v1}, Lcom/inventec/iMobile12/a2/j;->a(S)B

    move-result v1

    sget-boolean v2, Lcom/inventec/iMobile12/b2/b;->x:Z

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_0

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/inventec/iMobile12/z1/i;

    iget-object v5, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    invoke-direct {v2, v5}, Lcom/inventec/iMobile12/z1/i;-><init>(Lcom/inventec/iMobile12/z1/e;)V

    iput-object v2, p0, Lcom/inventec/iMobile12/BxRemoveVin$a;->d:Lcom/inventec/iMobile12/z1/i;

    if-eqz v1, :cond_1

    const v1, 0x7f0b01fd

    goto :goto_1

    :cond_1
    const v1, 0x7f0b01fc

    :goto_1
    invoke-virtual {v2, v4, v1, v4}, Lcom/inventec/iMobile12/z1/i;->a(IIZ)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/inventec/iMobile12/BxRemoveVin$a;->d:Lcom/inventec/iMobile12/z1/i;

    invoke-virtual {v1}, Lcom/inventec/iMobile12/z1/i;->a()V

    :goto_2
    iget-object v1, p0, Lcom/inventec/iMobile12/BxRemoveVin$a;->d:Lcom/inventec/iMobile12/z1/i;

    new-instance v2, Lcom/inventec/iMobile12/BxRemoveVin$a$e;

    invoke-direct {v2, p0}, Lcom/inventec/iMobile12/BxRemoveVin$a$e;-><init>(Lcom/inventec/iMobile12/BxRemoveVin$a;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, Lcom/inventec/iMobile12/z1/i;->b(Lcom/inventec/iMobile12/z1/i$f;)V

    iget-object v1, p0, Lcom/inventec/iMobile12/BxRemoveVin$a;->d:Lcom/inventec/iMobile12/z1/i;

    const/4 v3, 0x3

    :goto_3
    if-eqz v3, :cond_4

    new-instance v0, Lcom/inventec/iMobile12/BxRemoveVin$a$f;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile12/BxRemoveVin$a$f;-><init>(Lcom/inventec/iMobile12/BxRemoveVin$a;)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/inventec/iMobile12/z1/i;->a(Lcom/inventec/iMobile12/z1/i$f;)V

    iget-object v0, p0, Lcom/inventec/iMobile12/BxRemoveVin$a;->d:Lcom/inventec/iMobile12/z1/i;

    invoke-virtual {v0}, Lcom/inventec/iMobile12/z1/i;->show()V
    :try_end_0
    .catch Lcom/inventec/iMobile12/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method h()V
    .locals 8

    new-instance v0, Lcom/inventec/iMobile12/z1/i;

    iget-object v1, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    invoke-direct {v0, v1}, Lcom/inventec/iMobile12/z1/i;-><init>(Lcom/inventec/iMobile12/z1/e;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/inventec/iMobile12/BxRemoveVin$a;->d:Lcom/inventec/iMobile12/z1/i;

    :goto_0
    const v2, 0x7f0b01fe

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "42"

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    const/16 v0, 0x8

    move-object v4, v1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v7, v2, v7}, Lcom/inventec/iMobile12/z1/i;->a(IIZ)V

    move-object v2, p0

    move-object v4, v5

    const/4 v0, 0x4

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/inventec/iMobile12/BxRemoveVin$a;->d:Lcom/inventec/iMobile12/z1/i;

    invoke-virtual {v0}, Lcom/inventec/iMobile12/z1/i;->a()V

    move-object v2, p0

    move-object v4, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v0, 0x4

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v7, v7, 0xb

    move-object v0, v3

    move-object v2, v0

    move-object v5, v4

    goto :goto_3

    :cond_3
    iget-object v0, v2, Lcom/inventec/iMobile12/BxRemoveVin$a;->d:Lcom/inventec/iMobile12/z1/i;

    new-instance v2, Lcom/inventec/iMobile12/BxRemoveVin$a$c;

    invoke-direct {v2, p0}, Lcom/inventec/iMobile12/BxRemoveVin$a$c;-><init>(Lcom/inventec/iMobile12/BxRemoveVin$a;)V

    add-int/lit8 v7, v7, 0x7

    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {v0, v2}, Lcom/inventec/iMobile12/z1/i;->b(Lcom/inventec/iMobile12/z1/i$f;)V

    iget-object v0, p0, Lcom/inventec/iMobile12/BxRemoveVin$a;->d:Lcom/inventec/iMobile12/z1/i;

    goto :goto_4

    :cond_4
    move-object v1, v5

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v3, Lcom/inventec/iMobile12/BxRemoveVin$a$d;

    invoke-direct {v3, p0}, Lcom/inventec/iMobile12/BxRemoveVin$a$d;-><init>(Lcom/inventec/iMobile12/BxRemoveVin$a;)V

    :goto_5
    invoke-virtual {v0, v3}, Lcom/inventec/iMobile12/z1/i;->a(Lcom/inventec/iMobile12/z1/i$f;)V

    iget-object v0, p0, Lcom/inventec/iMobile12/BxRemoveVin$a;->d:Lcom/inventec/iMobile12/z1/i;

    invoke-virtual {v0}, Lcom/inventec/iMobile12/z1/i;->show()V

    return-void
.end method

.method i()V
    .locals 14

    invoke-static {}, Lcom/inventec/iMobile12/a2/f;->f()[B

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xb

    const/4 v4, 0x5

    const-string v5, "22"

    if-eqz v2, :cond_0

    move-object v2, v1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/inventec/iMobile12/a2/r;->a([B)Z

    move-object v2, v5

    const/16 v0, 0xb

    :goto_0
    const/16 v6, 0x11

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inventec/iMobile12/b2/b;->t:[B

    move-object v10, v1

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x11

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xf

    move-object v10, v2

    const/4 v11, 0x1

    const/4 v12, 0x0

    move v2, v0

    move-object v0, v8

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v2, v2, 0x7

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    invoke-static {v0, v11, v12}, Lcom/inventec/iMobile12/b2/d;->a([BII)V

    sget-object v0, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v11, Lcom/inventec/iMobile12/b2/d;->N1:S

    add-int/lit8 v2, v2, 0xe

    move-object v10, v5

    :goto_2
    if-eqz v2, :cond_3

    invoke-static {v0, v11, v6}, Lcom/inventec/iMobile12/b2/d;->a([BII)V

    invoke-static {}, Lcom/inventec/iMobile12/z1/g;->v()Lcom/inventec/iMobile12/z1/g;

    move-result-object v0

    move-object v10, v1

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x7

    move-object v0, v8

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v2, v2, 0xf

    move-object v0, v8

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lcom/inventec/iMobile12/b2/b;->s(Landroid/content/Context;)V

    add-int/lit8 v2, v2, 0xd

    move-object v10, v5

    :goto_4
    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/inventec/iMobile12/b2/b;->b(Landroid/content/Context;)V

    const-string v2, ""

    move-object v10, v1

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v2, v3

    move v3, v2

    move-object v2, v8

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v3, v3, 0x9

    move-object v5, v10

    goto :goto_6

    :cond_6
    invoke-static {v2}, Lcom/inventec/iMobile12/b2/b;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inventec/iMobile12/b2/b;->p(Landroid/content/Context;)V

    add-int/lit8 v3, v3, 0xf

    :goto_6
    if-eqz v3, :cond_7

    sget-object v2, Lcom/inventec/iMobile12/b2/b;->u:[B

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    goto :goto_7

    :cond_7
    add-int/2addr v3, v4

    move-object v1, v5

    move-object v2, v8

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v3, v3, 0xe

    goto :goto_8

    :cond_8
    invoke-static {v2, v7, v9}, Lcom/inventec/iMobile12/b2/d;->a([BII)V

    invoke-static {v0}, Lcom/inventec/iMobile12/b2/b;->o(Landroid/content/Context;)V

    add-int/lit8 v3, v3, 0xf

    :goto_8
    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/inventec/iMobile12/BxRemoveVin$a;->e:Lcom/inventec/iMobile12/BxRemoveVin;

    iget-object v8, v0, Lcom/inventec/iMobile12/BxRemoveVin;->T:Landroid/os/Handler;

    :cond_9
    const/4 v0, 0x4

    const-wide/16 v1, 0x2710

    invoke-virtual {v8, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lcom/inventec/iMobile12/z1/x;->d()V

    return-void
.end method

.method j()V
    .locals 6

    iget-object v0, p0, Lcom/inventec/iMobile12/BxRemoveVin$a;->e:Lcom/inventec/iMobile12/BxRemoveVin;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/inventec/iMobile12/BxRemoveVin;->Z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/inventec/iMobile12/BxRemoveVin$a;->e:Lcom/inventec/iMobile12/BxRemoveVin;

    iget-object v2, v2, Lcom/inventec/iMobile12/BxRemoveVin;->a0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inventec/iMobile12/BxRemoveVin$a;->h()V

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/inventec/iMobile12/z1/i;

    iget-object v2, p0, Lcom/inventec/iMobile12/z1/w;->a:Lcom/inventec/iMobile12/z1/e;

    invoke-direct {v0, v2}, Lcom/inventec/iMobile12/z1/i;-><init>(Lcom/inventec/iMobile12/z1/e;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    move-object v1, v3

    goto :goto_1

    :cond_2
    const v1, 0x7f0b00cf

    const v4, 0x7f0b00d0

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v4, v5}, Lcom/inventec/iMobile12/z1/i;->a(IIZ)V

    move-object v1, v0

    const/4 v0, 0x5

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/inventec/iMobile12/z1/i;->show()V

    move-object v3, p0

    :cond_3
    iget-object v0, v3, Lcom/inventec/iMobile12/BxRemoveVin$a;->e:Lcom/inventec/iMobile12/BxRemoveVin;

    iget-object v0, v0, Lcom/inventec/iMobile12/BxRemoveVin;->T:Landroid/os/Handler;

    const-wide/16 v3, 0x96

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_2
    return-void
.end method
