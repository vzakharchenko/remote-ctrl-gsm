.class public Lcom/inventec/iMobile2/Login_SSID;
.super Lcom/inventec/iMobile2/z1/e;
.source ""


# instance fields
.field public T:I

.field U:I

.field V:Z

.field W:Z

.field X:Z

.field Y:I

.field Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/inventec/iMobile2/a2/g$b;",
            ">;"
        }
    .end annotation
.end field

.field a0:Lcom/inventec/iMobile2/a2/g$b;

.field b0:Lcom/inventec/iMobile2/g2/e;

.field private c0:Lcom/inventec/controls/MmcFontTextView;

.field private d0:Landroid/widget/EditText;

.field private e0:Lcom/inventec/iMobile2/z1/x;

.field private f0:Ljava/lang/String;

.field private g0:Ljava/lang/String;

.field private h0:Lcom/inventec/controls/MyButton;

.field private i0:Ljava/lang/String;

.field private j0:Landroid/widget/RelativeLayout;

.field private k0:Landroid/widget/RelativeLayout;

.field private l0:I

.field private m0:I

.field private n0:Landroid/widget/TextView;

.field private o0:Landroid/os/Handler;

.field private p0:Ljava/lang/Runnable;

.field q0:B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/inventec/iMobile2/z1/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inventec/iMobile2/Login_SSID;->T:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inventec/iMobile2/Login_SSID;->V:Z

    iput-boolean v0, p0, Lcom/inventec/iMobile2/Login_SSID;->W:Z

    iput-boolean v0, p0, Lcom/inventec/iMobile2/Login_SSID;->X:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/inventec/iMobile2/Login_SSID;->Y:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/inventec/iMobile2/Login_SSID;->Z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/inventec/iMobile2/Login_SSID;->a0:Lcom/inventec/iMobile2/a2/g$b;

    iput-object v1, p0, Lcom/inventec/iMobile2/Login_SSID;->e0:Lcom/inventec/iMobile2/z1/x;

    const-string v2, ""

    iput-object v2, p0, Lcom/inventec/iMobile2/Login_SSID;->f0:Ljava/lang/String;

    iput-object v2, p0, Lcom/inventec/iMobile2/Login_SSID;->g0:Ljava/lang/String;

    iput v0, p0, Lcom/inventec/iMobile2/Login_SSID;->l0:I

    iput v0, p0, Lcom/inventec/iMobile2/Login_SSID;->m0:I

    iput-object v1, p0, Lcom/inventec/iMobile2/Login_SSID;->n0:Landroid/widget/TextView;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/inventec/iMobile2/Login_SSID;->o0:Landroid/os/Handler;

    new-instance v1, Lcom/inventec/iMobile2/Login_SSID$e;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile2/Login_SSID$e;-><init>(Lcom/inventec/iMobile2/Login_SSID;)V

    iput-object v1, p0, Lcom/inventec/iMobile2/Login_SSID;->p0:Ljava/lang/Runnable;

    iput-byte v0, p0, Lcom/inventec/iMobile2/Login_SSID;->q0:B

    return-void
.end method

.method private V()V
    .locals 10

    :try_start_0
    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/inventec/iMobile2/b2/b;->t:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inventec/iMobile2/Login_SSID;->e0:Lcom/inventec/iMobile2/z1/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inventec/iMobile2/Login_SSID;->e0:Lcom/inventec/iMobile2/z1/x;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/x;->a()Lcom/inventec/controls/myProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inventec/controls/myProgressBar;->a()V

    :cond_0
    invoke-direct {p0}, Lcom/inventec/iMobile2/Login_SSID;->Z()V

    return-void

    :cond_1
    iget-byte v0, p0, Lcom/inventec/iMobile2/Login_SSID;->q0:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xc

    const-string v3, "41"

    const-string v4, "0"

    const/4 v5, 0x0

    if-nez v0, :cond_7

    :try_start_1
    invoke-static {}, Lcom/inventec/iMobile2/b2/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_2

    move-object v9, v4

    move-object v6, v5

    move-object v8, v6

    const/16 v2, 0x8

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/inventec/iMobile2/b2/b;->h()Ljava/lang/String;

    move-result-object v6

    move-object v8, p0

    move-object v9, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v8, p0, v0, v6}, Lcom/inventec/iMobile2/z1/e;->a(Lcom/inventec/iMobile2/z1/e;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v4

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0xf

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/2addr v2, v7

    move-object v0, v5

    move-object v6, v0

    move-object v3, v9

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/inventec/iMobile2/Login_SSID;->o0:Landroid/os/Handler;

    new-instance v6, Lcom/inventec/iMobile2/Login_SSID$b;

    invoke-direct {v6, p0}, Lcom/inventec/iMobile2/Login_SSID$b;-><init>(Lcom/inventec/iMobile2/Login_SSID;)V

    add-int/lit8 v2, v2, 0xe

    :goto_2
    if-eqz v2, :cond_5

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-byte v1, p0, Lcom/inventec/iMobile2/Login_SSID;->q0:B

    move-object v5, p0

    :goto_4
    add-int/lit8 v1, v1, 0x1

    int-to-byte v0, v1

    iput-byte v0, v5, Lcom/inventec/iMobile2/Login_SSID;->q0:B

    goto :goto_8

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    move-object v3, v4

    move-object v0, v5

    goto :goto_5

    :cond_8
    iput-byte v1, p0, Lcom/inventec/iMobile2/Login_SSID;->q0:B

    const-string v0, "~al{tf3gpszk9tth=jp cg#gjhimj~nh!.|x~e3qgdxj"

    const/16 v1, 0x3d

    const/16 v2, 0xd

    :goto_5
    if-eqz v2, :cond_9

    mul-int/lit8 v1, v1, 0x11

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v4, v3

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->e()V

    :goto_7
    invoke-static {p0}, Lcom/inventec/iMobile2/a2/g;->k(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/Login_SSID;->e0:Lcom/inventec/iMobile2/z1/x;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/inventec/iMobile2/Login_SSID;->e0:Lcom/inventec/iMobile2/z1/x;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/x;->dismiss()V

    iput-object v5, p0, Lcom/inventec/iMobile2/Login_SSID;->e0:Lcom/inventec/iMobile2/z1/x;

    :cond_b
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/inventec/iMobile2/z1/e;->d(I)V

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Lcom/inventec/iMobile2/Login_SSID;->U()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/inventec/iMobile2/Login_SSID;->U()V

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/Exception;)V

    :goto_8
    return-void
.end method

.method private W()V
    .locals 3

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, -0x62

    const/4 v0, 0x2

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "wqptv\\i`rogm"

    invoke-static {v0, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    return-void
.end method

.method private X()V
    .locals 12

    new-instance v0, Lcom/inventec/iMobile2/a2/g$b;

    invoke-direct {v0}, Lcom/inventec/iMobile2/a2/g$b;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "14"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xd

    move-object v5, v1

    move-object v2, v4

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inventec/iMobile2/Login_SSID;->f0:Ljava/lang/String;

    iput-object v2, v0, Lcom/inventec/iMobile2/a2/g$b;->a:Ljava/lang/String;

    const/4 v2, 0x7

    move-object v2, v0

    move-object v5, v3

    const/4 v0, 0x7

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inventec/iMobile2/Login_SSID;->g0:Ljava/lang/String;

    iput-object v0, v2, Lcom/inventec/iMobile2/a2/g$b;->b:Ljava/lang/String;

    move-object v5, v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xe

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v0, v0, 0x9

    move-object v8, v4

    move-object v7, v5

    move-object v5, v8

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/inventec/iMobile2/Login_SSID;->Z:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x8

    move-object v8, p0

    move-object v7, v3

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {v8, v5, v2}, Lcom/inventec/iMobile2/a2/g;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/inventec/iMobile2/a2/g$b;)I

    move-result v0

    move v5, v0

    move-object v7, v1

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0xb

    const/4 v5, 0x1

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v0, v0, 0x6

    move-object v9, v4

    move-object v8, v7

    move-object v7, v9

    goto :goto_4

    :cond_4
    iget-object v7, v2, Lcom/inventec/iMobile2/a2/g$b;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xe

    move-object v9, p0

    move-object v8, v3

    :goto_4
    const/16 v10, 0xf

    if-eqz v0, :cond_5

    iput-object v7, v9, Lcom/inventec/iMobile2/Login_SSID;->f0:Ljava/lang/String;

    iget-object v7, v2, Lcom/inventec/iMobile2/a2/g$b;->b:Ljava/lang/String;

    move-object v9, p0

    move-object v8, v1

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v0, v10

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v11, 0xa

    if-eqz v2, :cond_6

    add-int/2addr v0, v11

    move-object v2, v4

    goto :goto_6

    :cond_6
    iput-object v7, v9, Lcom/inventec/iMobile2/Login_SSID;->g0:Ljava/lang/String;

    new-instance v2, Lcom/inventec/iMobile2/g2/e;

    invoke-direct {v2, p0}, Lcom/inventec/iMobile2/g2/e;-><init>(Landroid/content/Context;)V

    add-int/lit8 v0, v0, 0x8

    move-object v9, p0

    move-object v8, v3

    :goto_6
    if-eqz v0, :cond_7

    iput-object v2, v9, Lcom/inventec/iMobile2/Login_SSID;->b0:Lcom/inventec/iMobile2/g2/e;

    iget-object v0, p0, Lcom/inventec/iMobile2/Login_SSID;->b0:Lcom/inventec/iMobile2/g2/e;

    move-object v2, v0

    move-object v8, v1

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v0, v0, 0xe

    move-object v2, v4

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v0, v0, 0x4

    move-object v7, v4

    goto :goto_8

    :cond_8
    new-instance v7, Lcom/inventec/iMobile2/Login_SSID$c;

    invoke-direct {v7, p0}, Lcom/inventec/iMobile2/Login_SSID$c;-><init>(Lcom/inventec/iMobile2/Login_SSID;)V

    add-int/lit8 v0, v0, 0x4

    move-object v8, v3

    :goto_8
    if-eqz v0, :cond_9

    invoke-virtual {v2, v7}, Lcom/inventec/iMobile2/g2/e;->a(Lcom/inventec/iMobile2/g2/e$c;)V

    iget-object v2, p0, Lcom/inventec/iMobile2/Login_SSID;->b0:Lcom/inventec/iMobile2/g2/e;

    move-object v8, v1

    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v4

    goto :goto_9

    :cond_a
    new-instance v0, Lcom/inventec/iMobile2/Login_SSID$d;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/Login_SSID$d;-><init>(Lcom/inventec/iMobile2/Login_SSID;)V

    :goto_9
    invoke-virtual {v2, v0}, Lcom/inventec/iMobile2/g2/c;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance v0, Lcom/inventec/iMobile2/g2/b;

    invoke-direct {v0}, Lcom/inventec/iMobile2/g2/b;-><init>()V

    const/4 v2, 0x0

    :goto_a
    iget-object v7, p0, Lcom/inventec/iMobile2/Login_SSID;->Z:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_e

    iget-object v7, p0, Lcom/inventec/iMobile2/Login_SSID;->Z:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_b

    const/16 v7, 0xc

    move-object v9, v1

    move-object v8, v4

    goto :goto_b

    :cond_b
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inventec/iMobile2/a2/g$b;

    move-object v9, v3

    move-object v8, v7

    const/16 v7, 0xf

    :goto_b
    if-eqz v7, :cond_c

    iget-object v7, v8, Lcom/inventec/iMobile2/a2/g$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/inventec/iMobile2/g2/b;->a(Ljava/lang/String;)V

    move-object v9, v1

    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v0, v4}, Lcom/inventec/iMobile2/g2/b;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_c
    iget-object v7, p0, Lcom/inventec/iMobile2/Login_SSID;->b0:Lcom/inventec/iMobile2/g2/e;

    invoke-virtual {v7, v0}, Lcom/inventec/iMobile2/g2/e;->a(Lcom/inventec/iMobile2/g2/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, -0x1

    if-eq v5, v0, :cond_13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_f

    move-object v3, v1

    move-object v0, v4

    const/16 v5, 0xa

    goto :goto_d

    :cond_f
    iget-object v0, p0, Lcom/inventec/iMobile2/Login_SSID;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    :goto_d
    if-eqz v5, :cond_10

    check-cast v0, Lcom/inventec/iMobile2/a2/g$b;

    iput-object v0, p0, Lcom/inventec/iMobile2/Login_SSID;->a0:Lcom/inventec/iMobile2/a2/g$b;

    goto :goto_e

    :cond_10
    add-int/lit8 v6, v5, 0xa

    move-object v1, v3

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    add-int/2addr v6, v11

    move-object v0, v4

    move-object v1, v0

    goto :goto_f

    :cond_11
    iget-object v0, p0, Lcom/inventec/iMobile2/Login_SSID;->c0:Lcom/inventec/controls/MmcFontTextView;

    iget-object v1, p0, Lcom/inventec/iMobile2/Login_SSID;->a0:Lcom/inventec/iMobile2/a2/g$b;

    add-int/2addr v6, v2

    :goto_f
    if-eqz v6, :cond_12

    iget-object v1, v1, Lcom/inventec/iMobile2/a2/g$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v4, p0

    :cond_12
    iget-object v0, v4, Lcom/inventec/iMobile2/Login_SSID;->a0:Lcom/inventec/iMobile2/a2/g$b;

    iget-object v0, v0, Lcom/inventec/iMobile2/a2/g$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/inventec/iMobile2/Login_SSID;->d0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/inventec/iMobile2/Login_SSID;->a0:Lcom/inventec/iMobile2/a2/g$b;

    iget-object v1, v1, Lcom/inventec/iMobile2/a2/g$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    return-void
.end method

.method private Y()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/inventec/iMobile2/Login_SSID$a;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/Login_SSID$a;-><init>(Lcom/inventec/iMobile2/Login_SSID;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/p0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private Z()V
    .locals 10

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->a()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/inventec/iMobile2/a2/f;->e()[B

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/p;->c([B)Z

    :goto_0
    iget-boolean v0, p0, Lcom/inventec/iMobile2/Login_SSID;->W:Z

    const-string v1, "0"

    if-eqz v0, :cond_2

    const-string v0, "MmdmkYT[@N+6-}{qcfUfx[vqw:}uswl("

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x21

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e;->y:Lcom/inventec/iMobile2/z1/i;

    if-nez v0, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const-string v4, "14"

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0x100

    move-object v8, v1

    move-object v7, v5

    const/4 v6, 0x4

    goto :goto_2

    :cond_3
    iput-boolean v3, p0, Lcom/inventec/iMobile2/Login_SSID;->W:Z

    const/16 v0, 0x59a

    const/16 v6, 0x9

    const-string v7, "Ii`agUX_DJ/*1agugbQjtWzus"

    move-object v8, v4

    :goto_2
    const/4 v9, 0x0

    if-eqz v6, :cond_4

    div-int/lit16 v0, v0, 0xf6

    invoke-static {v7, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v1

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    add-int/2addr v6, v2

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v6, v6, 0xd

    goto :goto_4

    :cond_5
    invoke-static {v7}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0xf

    move-object v8, v4

    :goto_4
    if-eqz v6, :cond_6

    sput-boolean v9, Lcom/inventec/iMobile2/b2/b;->x:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object v8, v1

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v6, 0xb

    move-object v0, v5

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v9, v9, 0x7

    move-object v0, v5

    move-object v4, v8

    goto :goto_6

    :cond_7
    const-class v2, Lcom/inventec/iMobile2/RegisterSuccessful;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    add-int/lit8 v9, v9, 0x2

    :goto_6
    if-eqz v9, :cond_8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :cond_8
    move-object v1, v4

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    const v3, 0x7f01001c

    move-object v5, p0

    :goto_8
    const v0, 0x7f01000c

    invoke-virtual {v5, v3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_a
    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile2/Login_SSID;)I
    .locals 0

    iget p0, p0, Lcom/inventec/iMobile2/Login_SSID;->m0:I

    return p0
.end method

.method static synthetic a(Lcom/inventec/iMobile2/Login_SSID;Lcom/inventec/iMobile2/z1/x;)Lcom/inventec/iMobile2/z1/x;
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile2/Login_SSID;->e0:Lcom/inventec/iMobile2/z1/x;
    :try_end_0
    .catch Lcom/inventec/iMobile2/p0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/inventec/iMobile2/Login_SSID;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile2/Login_SSID;->i0:Ljava/lang/String;
    :try_end_0
    .catch Lcom/inventec/iMobile2/p0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/inventec/iMobile2/Login_SSID;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/Login_SSID;->k0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/inventec/iMobile2/Login_SSID;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/Login_SSID;->o0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/inventec/iMobile2/Login_SSID;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/Login_SSID;->f0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/inventec/iMobile2/Login_SSID;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/Login_SSID;->g0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/inventec/iMobile2/Login_SSID;)V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/Login_SSID;->V()V

    return-void
.end method

.method static synthetic g(Lcom/inventec/iMobile2/Login_SSID;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/Login_SSID;->d0:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic h(Lcom/inventec/iMobile2/Login_SSID;)V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/Login_SSID;->W()V

    return-void
.end method

.method static synthetic i(Lcom/inventec/iMobile2/Login_SSID;)V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/Login_SSID;->X()V

    return-void
.end method

.method static synthetic j(Lcom/inventec/iMobile2/Login_SSID;)Lcom/inventec/controls/MmcFontTextView;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/Login_SSID;->c0:Lcom/inventec/controls/MmcFontTextView;

    return-object p0
.end method

.method static synthetic k(Lcom/inventec/iMobile2/Login_SSID;)Lcom/inventec/iMobile2/z1/x;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/Login_SSID;->e0:Lcom/inventec/iMobile2/z1/x;

    return-object p0
.end method

.method static synthetic l(Lcom/inventec/iMobile2/Login_SSID;)V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/Login_SSID;->Z()V

    return-void
.end method

.method static synthetic m(Lcom/inventec/iMobile2/Login_SSID;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/Login_SSID;->p0:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S()V
    .locals 11

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    const-string v3, "34"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object v6, v0

    move-object v1, v4

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/iMobile2/Login_SSID;->c0:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/a1;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    move-object v6, v3

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_1

    iput-object v1, p0, Lcom/inventec/iMobile2/Login_SSID;->f0:Ljava/lang/String;

    move-object v1, p0

    move-object v6, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x7

    move-object v1, v4

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v5, v5, 0xf

    move-object v1, v4

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lcom/inventec/iMobile2/Login_SSID;->d0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v5, v5, 0xd

    move-object v6, v3

    :goto_2
    if-eqz v5, :cond_3

    iput-object v1, p0, Lcom/inventec/iMobile2/Login_SSID;->g0:Ljava/lang/String;

    move-object v1, p0

    move-object v6, v0

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v5, v2

    move-object v1, v4

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    add-int/lit8 v5, v5, 0x9

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    iget v1, v1, Lcom/inventec/iMobile2/Login_SSID;->T:I

    add-int/2addr v1, v9

    add-int/2addr v5, v2

    move-object v6, v3

    :goto_4
    if-eqz v5, :cond_5

    iput v1, p0, Lcom/inventec/iMobile2/Login_SSID;->T:I

    move-object v1, p0

    move-object v6, v0

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0xa

    move-object v1, v4

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_6

    add-int/lit8 v5, v5, 0xb

    move-object v1, v4

    goto :goto_6

    :cond_6
    const v2, 0x1e848

    invoke-static {v1, v2}, Lcom/inventec/iMobile2/z1/x;->a(Lcom/inventec/iMobile2/z1/e;I)Lcom/inventec/iMobile2/z1/x;

    move-result-object v1

    add-int/2addr v5, v8

    move-object v6, v3

    :goto_6
    if-eqz v5, :cond_7

    iput-object v1, p0, Lcom/inventec/iMobile2/Login_SSID;->e0:Lcom/inventec/iMobile2/z1/x;

    invoke-static {v8}, Lcom/inventec/iMobile2/z1/x;->c(I)V

    move-object v6, v0

    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v5, v5, 0xa

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v5, v5, 0xf

    move-object v10, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v4

    goto :goto_8

    :cond_8
    const/16 v1, 0x27

    const/16 v2, 0x4a

    add-int/lit8 v5, v5, 0x6

    const-string v6, "\n\u000063\u0008v\u001b7>35\u0003\u000e\r\u0016D!flGjhi_`lb$$.bOFsz`Qzp6j\u007foJt{hTxrf,7*\'eVI~~^]FT8)"

    move-object v10, v3

    :goto_8
    if-eqz v5, :cond_9

    add-int/2addr v1, v2

    invoke-static {v6, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object v10, v0

    const/4 v5, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v5, v5, 0xb

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v5, v5, 0xe

    move-object v1, v4

    goto :goto_a

    :cond_a
    invoke-static {v6}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inventec/iMobile2/Login_SSID;->e0:Lcom/inventec/iMobile2/z1/x;

    add-int/lit8 v5, v5, 0x9

    move-object v10, v3

    :goto_a
    if-eqz v5, :cond_b

    iget-object v2, p0, Lcom/inventec/iMobile2/Login_SSID;->f0:Ljava/lang/String;

    move-object v10, v0

    const/4 v9, 0x2

    goto :goto_b

    :cond_b
    add-int/lit8 v7, v5, 0xd

    move-object v2, v4

    :goto_b
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    add-int/lit8 v7, v7, 0xb

    move-object v3, v10

    goto :goto_c

    :cond_c
    invoke-virtual {v1, v9, v2}, Lcom/inventec/iMobile2/z1/x;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/inventec/iMobile2/Login_SSID;->e0:Lcom/inventec/iMobile2/z1/x;

    add-int/lit8 v7, v7, 0xd

    :goto_c
    if-eqz v7, :cond_d

    new-instance v4, Lcom/inventec/iMobile2/Login_SSID$m;

    invoke-direct {v4, p0}, Lcom/inventec/iMobile2/Login_SSID$m;-><init>(Lcom/inventec/iMobile2/Login_SSID;)V

    goto :goto_d

    :cond_d
    move-object v0, v3

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Lcom/inventec/iMobile2/Login_SSID;->e0:Lcom/inventec/iMobile2/z1/x;

    :goto_e
    invoke-virtual {v1}, Lcom/inventec/iMobile2/z1/x;->b()V

    iget v0, p0, Lcom/inventec/iMobile2/Login_SSID;->T:I

    invoke-direct {p0}, Lcom/inventec/iMobile2/Login_SSID;->Y()V

    return-void
.end method

.method public T()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inventec/iMobile2/Login_Sel;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method U()V
    .locals 2

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->e()V

    invoke-static {p0}, Lcom/inventec/iMobile2/a2/g;->k(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/Login_SSID;->e0:Lcom/inventec/iMobile2/z1/x;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/inventec/iMobile2/z1/x;->b(I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    iget-boolean v0, p0, Lcom/inventec/iMobile2/Login_SSID;->W:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xb

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/16 v0, 0xe

    move-object v5, v1

    move-object v2, v4

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/inventec/iMobile2/Login_SSID;->W:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "28"

    move-object v5, v2

    move-object v2, v0

    const/16 v0, 0xb

    :goto_0
    if-eqz v0, :cond_2

    const-class v0, Lcom/inventec/iMobile2/StepThreeActivity;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0xa

    move-object v2, v4

    move-object v1, v5

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    add-int/2addr v0, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    add-int/lit8 v0, v0, 0x4

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    move-object v4, p0

    :cond_4
    const v0, 0x7f010015

    const v1, 0x7f01001e

    invoke-virtual {v4, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/inventec/iMobile2/z1/e;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xd

    const/16 v4, 0x8

    const-string v5, "12"

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    move-object v8, v1

    move-object v7, v6

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/z1/e;->L()V

    move-object v7, v0

    move-object v8, v5

    const/16 v2, 0xd

    :goto_0
    const/4 v9, 0x7

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    iput v10, v7, Lcom/inventec/iMobile2/Login_SSID;->T:I

    move-object v7, v0

    move-object v8, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v2, v9

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x4

    if-eqz v11, :cond_2

    add-int/2addr v2, v12

    move-object v11, v8

    move-object v8, v6

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    add-int/lit8 v2, v2, 0x2

    move-object v11, v5

    :goto_2
    const/16 v13, 0xa

    if-eqz v2, :cond_3

    invoke-virtual {v8}, Landroid/view/Display;->getHeight()I

    move-result v2

    iput v2, v7, Lcom/inventec/iMobile2/Login_SSID;->l0:I

    move-object v7, v0

    move-object v11, v1

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v2, v13

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    add-int/2addr v2, v12

    move-object v15, v11

    const/4 v8, 0x1

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    iget v8, v0, Lcom/inventec/iMobile2/Login_SSID;->l0:I

    const/4 v11, 0x3

    add-int/lit8 v2, v2, 0x6

    move-object v15, v5

    :goto_4
    if-eqz v2, :cond_5

    div-int/2addr v8, v11

    iput v8, v7, Lcom/inventec/iMobile2/Login_SSID;->m0:I

    move-object v7, v0

    move-object v15, v1

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v2, v13

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v11, 0xc

    if-eqz v8, :cond_6

    add-int/2addr v2, v11

    move-object v7, v6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f09005e

    add-int/2addr v2, v12

    move-object v15, v5

    :goto_6
    if-eqz v2, :cond_7

    invoke-virtual {v7, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v15, v1

    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v2, v4

    move v7, v2

    move-object v2, v6

    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_8

    add-int/2addr v7, v4

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/h;->setContentView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x2

    :goto_8
    if-eqz v7, :cond_9

    const v7, 0x7f07010f

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v0

    goto :goto_9

    :cond_9
    move-object v2, v6

    move-object v7, v2

    :goto_9
    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v7, Lcom/inventec/iMobile2/Login_SSID;->n0:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/inventec/iMobile2/Login_SSID;->n0:Landroid/widget/TextView;

    const/16 v7, 0xf

    const/16 v8, 0xb

    if-eqz v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_a

    const/4 v15, 0x1

    goto :goto_a

    :cond_a
    const/16 v15, 0x155

    :goto_a
    const-string v6, "399,*u\u0016\u0011\u001e\u0001\u000f2.&6\'1w\u0018\t;+)%.c\u000255;&9{\"#>"

    invoke-static {v15, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_b

    move-object/from16 v16, v1

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    invoke-static {v2, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    move-object v15, v0

    move-object/from16 v16, v5

    const/16 v6, 0xf

    :goto_b
    if-eqz v6, :cond_c

    invoke-virtual {v15}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v15, 0x7f0b00a8

    move-object/from16 v17, v1

    const v14, 0x7f0b00a8

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    add-int/lit8 v6, v6, 0x6

    move v15, v6

    move-object/from16 v17, v16

    const/4 v6, 0x0

    const/4 v14, 0x1

    :goto_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_d

    add-int/2addr v15, v7

    const/4 v6, 0x0

    const/4 v14, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v15, v11

    move-object v14, v0

    move-object/from16 v17, v5

    :goto_d
    if-eqz v15, :cond_e

    iget-object v14, v14, Lcom/inventec/iMobile2/Login_SSID;->n0:Landroid/widget/TextView;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v1

    move-object v9, v15

    const/4 v15, 0x0

    goto :goto_e

    :cond_e
    add-int/2addr v15, v8

    move-object/from16 v18, v17

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    add-int/2addr v15, v13

    if-eqz v19, :cond_f

    const/4 v7, 0x1

    goto :goto_f

    :cond_f
    move-object/from16 v18, v5

    const/4 v7, 0x4

    :goto_f
    if-eqz v15, :cond_10

    const-string v15, "8p8"

    invoke-static {v7, v15}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v1

    const/4 v15, 0x0

    goto :goto_10

    :cond_10
    add-int/lit8 v15, v15, 0x5

    const/4 v7, 0x0

    :goto_10
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_11

    add-int/2addr v15, v3

    goto :goto_11

    :cond_11
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x9

    move-object/from16 v18, v5

    :goto_11
    if-eqz v15, :cond_12

    const/16 v6, 0x3c

    move-object/from16 v18, v1

    const/4 v15, 0x0

    goto :goto_12

    :cond_12
    add-int/2addr v15, v3

    const/4 v6, 0x1

    :goto_12
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_13

    add-int/2addr v15, v4

    const/4 v6, 0x0

    goto :goto_13

    :cond_13
    const-string v7, " 2k!"

    invoke-static {v6, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v15, v15, 0x6

    move-object/from16 v18, v5

    :goto_13
    if-eqz v15, :cond_14

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    move-object/from16 v18, v1

    const/4 v15, 0x0

    goto :goto_14

    :cond_14
    add-int/lit8 v15, v15, 0x5

    const/4 v6, 0x0

    :goto_14
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_15

    add-int/2addr v15, v13

    goto :goto_15

    :cond_15
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v0, Lcom/inventec/iMobile2/Login_SSID;->n0:Landroid/widget/TextView;

    add-int/lit8 v15, v15, 0xe

    :goto_15
    if-eqz v15, :cond_16

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object v2, v0

    goto :goto_16

    :cond_16
    const/4 v2, 0x0

    :goto_16
    iget-object v2, v2, Lcom/inventec/iMobile2/Login_SSID;->n0:Landroid/widget/TextView;

    new-instance v6, Lcom/inventec/iMobile2/Login_SSID$f;

    invoke-direct {v6, v0}, Lcom/inventec/iMobile2/Login_SSID$f;-><init>(Lcom/inventec/iMobile2/Login_SSID;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    sput v10, Lcom/inventec/iMobile2/z1/e;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_18

    move-object v9, v1

    const/4 v2, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v14, 0x0

    goto :goto_17

    :cond_18
    const v2, 0x7f0701d9

    move-object v7, v0

    move-object v14, v7

    move-object v9, v5

    const/16 v6, 0xa

    :goto_17
    if-eqz v6, :cond_19

    invoke-virtual {v7, v2}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object v9, v1

    const/4 v6, 0x0

    goto :goto_18

    :cond_19
    add-int/2addr v6, v12

    const/4 v2, 0x0

    :goto_18
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1a

    add-int/lit8 v6, v6, 0x5

    const/4 v2, 0x0

    goto :goto_19

    :cond_1a
    iput-object v2, v14, Lcom/inventec/iMobile2/Login_SSID;->k0:Landroid/widget/RelativeLayout;

    add-int/lit8 v6, v6, 0xe

    move-object v2, v0

    move-object v14, v2

    move-object v9, v5

    :goto_19
    if-eqz v6, :cond_1b

    const v6, 0x7f070189

    invoke-virtual {v2, v6}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v1

    const/4 v6, 0x0

    goto :goto_1a

    :cond_1b
    add-int/2addr v6, v4

    const/4 v2, 0x0

    :goto_1a
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1c

    add-int/2addr v6, v12

    goto :goto_1b

    :cond_1c
    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v14, Lcom/inventec/iMobile2/Login_SSID;->j0:Landroid/widget/RelativeLayout;

    add-int/lit8 v6, v6, 0xe

    move-object v14, v0

    move-object v9, v5

    :goto_1b
    if-eqz v6, :cond_1d

    iget-object v2, v14, Lcom/inventec/iMobile2/Login_SSID;->j0:Landroid/widget/RelativeLayout;

    new-instance v6, Lcom/inventec/iMobile2/Login_SSID$g;

    invoke-direct {v6, v0}, Lcom/inventec/iMobile2/Login_SSID$g;-><init>(Lcom/inventec/iMobile2/Login_SSID;)V

    move-object v9, v1

    const/4 v7, 0x0

    goto :goto_1c

    :cond_1d
    add-int/2addr v6, v8

    move v7, v6

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_1c
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1e

    add-int/lit8 v7, v7, 0x9

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_1d

    :cond_1e
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v2, 0x7f070202

    add-int/lit8 v7, v7, 0x2

    move-object v6, v0

    :goto_1d
    if-eqz v7, :cond_1f

    invoke-virtual {v6, v2}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    goto :goto_1e

    :cond_1f
    const/4 v2, 0x0

    :goto_1e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_20

    const/16 v7, 0x100

    const/4 v9, 0x0

    goto :goto_1f

    :cond_20
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2db

    const/16 v9, 0x76

    :goto_1f
    div-int/2addr v7, v9

    const-string v9, "gu"

    invoke-static {v7, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const v6, 0x7f0601a7

    goto :goto_20

    :cond_21
    const v6, 0x7f06021b

    :goto_20
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_22

    move-object v7, v1

    const/4 v2, 0x0

    const/16 v6, 0x8

    goto :goto_21

    :cond_22
    const v2, 0x7f070188

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v5

    const/16 v6, 0xc

    :goto_21
    if-eqz v6, :cond_23

    check-cast v2, Lcom/inventec/controls/MyButton;

    iput-object v2, v0, Lcom/inventec/iMobile2/Login_SSID;->h0:Lcom/inventec/controls/MyButton;

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_22

    :cond_23
    add-int/2addr v6, v13

    :goto_22
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_24

    add-int/lit8 v6, v6, 0x6

    move-object v9, v7

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_23

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0b025d

    add-int/2addr v6, v11

    move-object v9, v5

    :goto_23
    if-eqz v6, :cond_25

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v0

    move-object v9, v1

    const/4 v6, 0x0

    goto :goto_24

    :cond_25
    add-int/lit8 v6, v6, 0xe

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_24
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_26

    add-int/2addr v6, v12

    goto :goto_25

    :cond_26
    iget-object v7, v7, Lcom/inventec/iMobile2/Login_SSID;->h0:Lcom/inventec/controls/MyButton;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/2addr v6, v8

    move-object v9, v5

    :goto_25
    if-eqz v6, :cond_27

    iget-object v2, v0, Lcom/inventec/iMobile2/Login_SSID;->h0:Lcom/inventec/controls/MyButton;

    new-instance v6, Lcom/inventec/iMobile2/Login_SSID$h;

    invoke-direct {v6, v0}, Lcom/inventec/iMobile2/Login_SSID$h;-><init>(Lcom/inventec/iMobile2/Login_SSID;)V

    move-object v9, v1

    const/4 v7, 0x0

    goto :goto_26

    :cond_27
    add-int/2addr v6, v12

    move v7, v6

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_26
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_28

    add-int/2addr v7, v4

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_27

    :cond_28
    invoke-virtual {v2, v6}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f07004e

    add-int/2addr v7, v3

    move-object v6, v0

    move-object v9, v5

    :goto_27
    if-eqz v7, :cond_29

    invoke-virtual {v6, v2}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/inventec/controls/MyButton;

    move-object v9, v1

    const/4 v7, 0x0

    goto :goto_28

    :cond_29
    add-int/2addr v7, v3

    const/4 v2, 0x0

    :goto_28
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2a

    add-int/2addr v7, v11

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_29

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    add-int/lit8 v7, v7, 0x6

    move-object v9, v5

    :goto_29
    if-eqz v7, :cond_2b

    const v7, 0x7f0b007f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v9, v1

    const/4 v7, 0x0

    goto :goto_2a

    :cond_2b
    add-int/lit8 v7, v7, 0x6

    const/4 v6, 0x0

    :goto_2a
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_2c

    add-int/lit8 v7, v7, 0x6

    goto :goto_2b

    :cond_2c
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0xf

    add-int/2addr v7, v6

    move-object v9, v5

    :goto_2b
    if-eqz v7, :cond_2d

    const v6, 0x7f060187

    invoke-virtual {v2, v6, v6}, Lcom/inventec/controls/MyButton;->c(II)V

    move-object v9, v1

    const/4 v7, 0x0

    goto :goto_2c

    :cond_2d
    add-int/2addr v7, v13

    :goto_2c
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2e

    add-int/2addr v7, v13

    const/4 v6, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_2d

    :cond_2e
    const v6, 0x7f0700f3

    add-int/2addr v7, v8

    move-object v14, v0

    move-object v15, v14

    move-object v9, v5

    :goto_2d
    if-eqz v7, :cond_2f

    invoke-virtual {v14, v6}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/inventec/controls/MmcFontTextView;

    move-object v9, v1

    const/4 v7, 0x0

    goto :goto_2e

    :cond_2f
    add-int/2addr v7, v12

    const/4 v6, 0x0

    :goto_2e
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_30

    add-int/2addr v7, v12

    const/4 v6, 0x0

    goto :goto_2f

    :cond_30
    iput-object v6, v15, Lcom/inventec/iMobile2/Login_SSID;->c0:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    add-int/2addr v7, v11

    move-object v9, v5

    :goto_2f
    if-eqz v7, :cond_31

    const/16 v7, 0x11

    move-object v14, v1

    const/4 v9, 0x0

    goto :goto_30

    :cond_31
    add-int/lit8 v7, v7, 0x5

    move-object v14, v9

    move v9, v7

    const/4 v7, 0x1

    :goto_30
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_32

    add-int/2addr v9, v11

    const/4 v7, 0x0

    goto :goto_31

    :cond_32
    const-string v14, "w}}`f9ZUZEKnrzjcu3\\Ewgeaj\'Fiigz}?fgr"

    invoke-static {v7, v14}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v9, v11

    move-object v14, v5

    :goto_31
    if-eqz v9, :cond_33

    invoke-static {v6, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    move-object v7, v0

    move-object v14, v1

    const/4 v9, 0x0

    goto :goto_32

    :cond_33
    add-int/2addr v9, v13

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_32
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_34

    add-int/lit8 v9, v9, 0x5

    goto :goto_33

    :cond_34
    iget-object v7, v7, Lcom/inventec/iMobile2/Login_SSID;->c0:Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    add-int/2addr v9, v3

    move-object v14, v5

    :goto_33
    if-eqz v9, :cond_35

    iget-object v9, v0, Lcom/inventec/iMobile2/Login_SSID;->c0:Lcom/inventec/controls/MmcFontTextView;

    move-object v15, v1

    const v8, 0x7fffffff

    const/4 v14, 0x0

    goto :goto_34

    :cond_35
    add-int/2addr v9, v8

    move-object v15, v14

    const/4 v8, 0x1

    move v14, v9

    const/4 v9, 0x0

    :goto_34
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_36

    add-int/2addr v14, v13

    const/4 v8, 0x0

    goto :goto_35

    :cond_36
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    add-int/2addr v14, v13

    move-object v8, v0

    move-object v15, v5

    :goto_35
    if-eqz v14, :cond_37

    const v9, 0x7f0700f2

    move-object v7, v0

    move-object v15, v1

    const/4 v14, 0x0

    goto :goto_36

    :cond_37
    add-int/2addr v14, v11

    const/4 v7, 0x0

    const/4 v9, 0x1

    :goto_36
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_38

    add-int/2addr v14, v4

    goto :goto_37

    :cond_38
    invoke-virtual {v7, v9}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v8, Lcom/inventec/iMobile2/Login_SSID;->d0:Landroid/widget/EditText;

    add-int/lit8 v14, v14, 0x2

    move-object v15, v5

    :goto_37
    if-eqz v14, :cond_39

    iget-object v7, v0, Lcom/inventec/iMobile2/Login_SSID;->d0:Landroid/widget/EditText;

    invoke-virtual {v7, v6}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    move-object v15, v1

    const/4 v14, 0x0

    goto :goto_38

    :cond_39
    add-int/2addr v14, v12

    :goto_38
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3a

    add-int/2addr v14, v11

    const/4 v6, 0x0

    goto :goto_39

    :cond_3a
    iget-object v6, v0, Lcom/inventec/iMobile2/Login_SSID;->d0:Landroid/widget/EditText;

    add-int/2addr v14, v13

    move-object v15, v5

    :goto_39
    if-eqz v14, :cond_3b

    invoke-virtual {v6, v10}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    iget-object v6, v0, Lcom/inventec/iMobile2/Login_SSID;->d0:Landroid/widget/EditText;

    move-object v15, v1

    const/4 v14, 0x0

    goto :goto_3a

    :cond_3b
    add-int/2addr v14, v3

    :goto_3a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3c

    add-int/2addr v14, v11

    goto :goto_3b

    :cond_3c
    const v7, 0x7fffffff

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setMaxLines(I)V

    add-int/lit8 v14, v14, 0x5

    :goto_3b
    if-eqz v14, :cond_3d

    new-instance v6, Lcom/inventec/iMobile2/Login_SSID$i;

    invoke-direct {v6, v0}, Lcom/inventec/iMobile2/Login_SSID$i;-><init>(Lcom/inventec/iMobile2/Login_SSID;)V

    goto :goto_3c

    :cond_3d
    const/4 v6, 0x0

    :goto_3c
    iget-object v7, v0, Lcom/inventec/iMobile2/Login_SSID;->d0:Landroid/widget/EditText;

    if-eqz v7, :cond_3e

    invoke-virtual {v7, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3e
    invoke-static {}, Lcom/inventec/iMobile2/b2/b;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3f

    move-object v7, v1

    goto :goto_3d

    :cond_3f
    iput-object v6, v0, Lcom/inventec/iMobile2/Login_SSID;->f0:Ljava/lang/String;

    invoke-static {}, Lcom/inventec/iMobile2/b2/b;->h()Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    const/16 v4, 0xb

    :goto_3d
    if-eqz v4, :cond_40

    iput-object v6, v0, Lcom/inventec/iMobile2/Login_SSID;->g0:Ljava/lang/String;

    const v4, 0x7f070108

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_3e

    :cond_40
    const/16 v6, 0xb

    add-int/2addr v4, v6

    move v6, v4

    const/4 v4, 0x1

    :goto_3e
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_41

    const/4 v8, 0x7

    add-int/2addr v6, v8

    const/4 v4, 0x0

    goto :goto_3f

    :cond_41
    const/4 v8, 0x7

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    add-int/2addr v6, v8

    move-object v7, v5

    :goto_3f
    if-eqz v6, :cond_42

    new-instance v3, Lcom/inventec/iMobile2/Login_SSID$j;

    invoke-direct {v3, v0}, Lcom/inventec/iMobile2/Login_SSID$j;-><init>(Lcom/inventec/iMobile2/Login_SSID;)V

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v7, v1

    goto :goto_40

    :cond_42
    add-int/lit8 v10, v6, 0xd

    :goto_40
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_43

    add-int/2addr v10, v8

    move-object v5, v7

    const/4 v3, 0x0

    const/4 v14, 0x1

    goto :goto_41

    :cond_43
    const v14, 0x7f0701a2

    add-int/2addr v10, v12

    move-object v3, v0

    :goto_41
    if-eqz v10, :cond_44

    invoke-virtual {v3, v14}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    move-object v5, v1

    goto :goto_42

    :cond_44
    const/4 v3, 0x0

    :goto_42
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_45

    goto :goto_43

    :cond_45
    new-instance v4, Lcom/inventec/iMobile2/Login_SSID$k;

    invoke-direct {v4, v0, v3}, Lcom/inventec/iMobile2/Login_SSID$k;-><init>(Lcom/inventec/iMobile2/Login_SSID;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_43
    invoke-static/range {p0 .. p0}, Lcom/inventec/iMobile2/a2/g;->k(Landroid/content/Context;)V

    new-instance v3, Lcom/inventec/iMobile2/Login_SSID$l;

    invoke-direct {v3, v0}, Lcom/inventec/iMobile2/Login_SSID$l;-><init>(Lcom/inventec/iMobile2/Login_SSID;)V

    invoke-virtual {v2, v3}, Lcom/inventec/controls/MyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/inventec/iMobile2/Login_SSID;->a0:Lcom/inventec/iMobile2/a2/g$b;

    if-eqz v2, :cond_48

    invoke-static {}, Lcom/inventec/iMobile2/b2/b;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/inventec/iMobile2/Login_SSID;->a0:Lcom/inventec/iMobile2/a2/g$b;

    iget-object v3, v3, Lcom/inventec/iMobile2/a2/g$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v0, Lcom/inventec/iMobile2/Login_SSID;->c0:Lcom/inventec/controls/MmcFontTextView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_46

    const/4 v6, 0x0

    goto :goto_44

    :cond_46
    iget-object v1, v0, Lcom/inventec/iMobile2/Login_SSID;->a0:Lcom/inventec/iMobile2/a2/g$b;

    iget-object v6, v1, Lcom/inventec/iMobile2/a2/g$b;->a:Ljava/lang/String;

    :goto_44
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/inventec/iMobile2/Login_SSID;->a0:Lcom/inventec/iMobile2/a2/g$b;

    iget-object v1, v1, Lcom/inventec/iMobile2/a2/g$b;->b:Ljava/lang/String;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_47

    iget-object v1, v0, Lcom/inventec/iMobile2/Login_SSID;->d0:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/inventec/iMobile2/Login_SSID;->a0:Lcom/inventec/iMobile2/a2/g$b;

    iget-object v2, v2, Lcom/inventec/iMobile2/a2/g$b;->b:Ljava/lang/String;

    goto :goto_45

    :cond_47
    invoke-static {}, Lcom/inventec/iMobile2/b2/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_48

    iget-object v1, v0, Lcom/inventec/iMobile2/Login_SSID;->d0:Landroid/widget/EditText;

    invoke-static {}, Lcom/inventec/iMobile2/b2/b;->h()Ljava/lang/String;

    move-result-object v2

    :goto_45
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_48
    invoke-static {}, Lcom/inventec/iMobile2/a2/p;->i()V

    return-void
.end method

.method protected onPause()V
    .locals 7

    const-string v0, "0"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget v3, p0, Lcom/inventec/iMobile2/Login_SSID;->Y:I

    if-nez v3, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "~f`gNbrgfaxj}"

    const/16 v5, 0x39

    const/16 v6, 0x2c

    :goto_0
    sub-int/2addr v5, v6

    invoke-static {v4, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xc

    move-object v6, v0

    move-object v5, v1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v6, "7"

    move-object v5, v4

    const/4 v4, 0x4

    :goto_1
    if-eqz v4, :cond_2

    const/16 v2, 0xb

    const/16 v1, 0x2a

    const-string v4, "Fsclpt|o3Mf35\'.j\"#3\u0001\'>k)?< \""

    move-object v1, v4

    const/16 v4, 0x2a

    goto :goto_2

    :cond_2
    move-object v0, v6

    const/4 v4, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v2, v4

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    :cond_4
    :goto_4
    invoke-super {p0}, Lcom/inventec/iMobile2/z1/e;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 9

    const-string v0, "1"

    const-string v1, "0"

    invoke-super {p0}, Lcom/inventec/iMobile2/z1/e;->onResume()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/16 v4, 0xe

    move-object v8, v1

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/16 v5, 0x3b

    const/16 v6, 0x29

    const/16 v7, 0x8

    move-object v8, v0

    move-object v5, v4

    const/16 v4, 0x8

    const/16 v6, 0x3b

    const/16 v7, 0x29

    :goto_0
    if-eqz v4, :cond_1

    mul-int v6, v6, v7

    const-string v4, " <:!\u0008(8)(+2,;"

    invoke-static {v6, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v5, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    :goto_2
    iput v4, p0, Lcom/inventec/iMobile2/Login_SSID;->Y:I

    if-nez v4, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x4

    :goto_3
    const-string v6, "wmipWykx\u007fza}t"

    invoke-static {v5, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    const/16 v0, 0xd

    move-object v5, v1

    move-object v6, v2

    goto :goto_4

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0xf

    move-object v6, v5

    move-object v5, v0

    const/16 v0, 0xf

    :goto_4
    if-eqz v0, :cond_5

    const/16 v3, -0x5a

    goto :goto_5

    :cond_5
    move-object v1, v5

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "Ub|}cek~ \\ibfvy;qrlPto<xlm/3"

    invoke-static {v3, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    :cond_7
    :goto_7
    return-void
.end method

.method public q()V
    .locals 1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->k()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/p0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
