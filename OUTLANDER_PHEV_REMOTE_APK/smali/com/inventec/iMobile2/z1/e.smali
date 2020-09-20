.class public Lcom/inventec/iMobile2/z1/e;
.super Lcom/inventec/iMobile2/z1/g;
.source ""


# static fields
.field public static P:I = 0x0

.field public static Q:Z = false

.field protected static R:I

.field static S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field A:Lcom/inventec/iMobile2/z1/x;

.field B:Lcom/inventec/iMobile2/z1/t;

.field C:Lcom/inventec/iMobile2/z1/i;

.field D:Lcom/inventec/iMobile2/z1/i;

.field private E:Ljava/lang/String;

.field private F:J

.field G:Lcom/inventec/iMobile2/z1/i;

.field private H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private J:Landroid/widget/LinearLayout;

.field private K:Landroid/view/LayoutInflater;

.field private L:Landroid/os/Handler;

.field M:Landroid/content/BroadcastReceiver;

.field private N:Lcom/inventec/iMobile2/z1/x;

.field O:Landroid/content/BroadcastReceiver;

.field public v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected w:F

.field protected x:Lcom/inventec/iMobile2/z1/w;

.field protected y:Lcom/inventec/iMobile2/z1/i;

.field z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/inventec/iMobile2/z1/e;->S:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/inventec/iMobile2/z1/g;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/inventec/iMobile2/z1/e;->w:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/e;->y:Lcom/inventec/iMobile2/z1/i;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/inventec/iMobile2/z1/e;->z:Landroid/os/Handler;

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/e;->A:Lcom/inventec/iMobile2/z1/x;

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/e;->B:Lcom/inventec/iMobile2/z1/t;

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/e;->C:Lcom/inventec/iMobile2/z1/i;

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/e;->D:Lcom/inventec/iMobile2/z1/i;

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/e;->G:Lcom/inventec/iMobile2/z1/i;

    new-instance v0, Lcom/inventec/iMobile2/z1/e$k;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/z1/e$k;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/e;->L:Landroid/os/Handler;

    new-instance v0, Lcom/inventec/iMobile2/z1/e$l;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/z1/e$l;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/e;->M:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/inventec/iMobile2/z1/e$m;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/z1/e$m;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/e;->O:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile2/z1/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/inventec/iMobile2/z1/e;->F:J

    return-wide v0
.end method

.method static synthetic a(Lcom/inventec/iMobile2/z1/e;J)J
    .locals 0

    :try_start_0
    iput-wide p1, p0, Lcom/inventec/iMobile2/z1/e;->F:J
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/f; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method static synthetic a(Lcom/inventec/iMobile2/z1/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile2/z1/e;->E:Ljava/lang/String;
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/inventec/iMobile2/z1/e;)Lcom/inventec/iMobile2/z1/x;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/z1/e;->N:Lcom/inventec/iMobile2/z1/x;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 11

    new-instance v0, Lcom/inventec/iMobile2/z1/i;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/z1/i;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "5"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    move-object v5, v1

    move-object v2, v4

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/inventec/iMobile2/z1/e;->y:Lcom/inventec/iMobile2/z1/i;

    const/4 v2, 0x7

    move-object v2, v0

    move-object v5, v3

    const/4 v0, 0x7

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const v0, 0x7f0b00ed

    const v5, 0x7f0b00ee

    move-object v8, v1

    const/4 v0, 0x0

    const v5, 0x7f0b00ed

    const v9, 0x7f0b00ee

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x6

    move-object v8, v5

    const/4 v5, 0x1

    const/4 v9, 0x1

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v0, v0, 0x9

    move-object v10, v8

    move-object v8, v4

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    add-int/lit8 v0, v0, 0xd

    move-object v10, v3

    :goto_2
    if-eqz v0, :cond_3

    const v0, 0x7f0b020f

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v0, 0xf

    move-object v0, v4

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x5

    move-object v0, v4

    move-object v3, v10

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v5, v9, v0, v7}, Lcom/inventec/iMobile2/z1/i;->a(IILjava/lang/String;Z)V

    add-int/lit8 v6, v6, 0xb

    move-object v0, p0

    :goto_4
    if-eqz v6, :cond_5

    iget-object v0, v0, Lcom/inventec/iMobile2/z1/e;->y:Lcom/inventec/iMobile2/z1/i;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/i;->b()V

    move-object v0, p0

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v4

    goto :goto_6

    :cond_6
    iget-object v4, v0, Lcom/inventec/iMobile2/z1/e;->y:Lcom/inventec/iMobile2/z1/i;

    new-instance v0, Lcom/inventec/iMobile2/z1/e$i;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/z1/e$i;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    :goto_6
    invoke-virtual {v4, v0}, Lcom/inventec/iMobile2/z1/i;->b(Lcom/inventec/iMobile2/z1/i$f;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e;->y:Lcom/inventec/iMobile2/z1/i;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/i;->show()V

    return-void
.end method

.method public B()V
    .locals 11

    new-instance v0, Lcom/inventec/iMobile2/z1/i;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/z1/i;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "16"

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    move-object v6, v1

    move-object v2, v5

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/inventec/iMobile2/z1/e;->D:Lcom/inventec/iMobile2/z1/i;

    move-object v2, v0

    move-object v6, v3

    const/16 v0, 0x9

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const v7, 0x7f0b0228

    move-object v6, v1

    const/4 v0, 0x0

    const/4 v7, 0x0

    const v9, 0x7f0b0228

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xc

    const/4 v9, 0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v0, v0, 0xb

    move-object v2, v5

    move-object v3, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v7, v9, v8}, Lcom/inventec/iMobile2/z1/i;->a(IIZ)V

    add-int/lit8 v0, v0, 0xb

    move-object v2, p0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/inventec/iMobile2/z1/e;->D:Lcom/inventec/iMobile2/z1/i;

    new-instance v2, Lcom/inventec/iMobile2/z1/e$f;

    invoke-direct {v2, p0}, Lcom/inventec/iMobile2/z1/e$f;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    move-object v3, v1

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0xb

    move v1, v0

    move-object v0, v5

    move-object v2, v0

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    add-int/2addr v1, v4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Lcom/inventec/iMobile2/z1/i;->b(Lcom/inventec/iMobile2/z1/i$f;)V

    const/16 v8, 0xd

    add-int/lit8 v1, v1, 0x3

    const/16 v0, 0xd

    :goto_4
    if-eqz v1, :cond_5

    mul-int v8, v8, v0

    const-string v0, "Zbd{-]\\YU2Vfgye8]szpry"

    invoke-static {v8, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-static {v5}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e;->D:Lcom/inventec/iMobile2/z1/i;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/i;->show()V

    return-void
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E()V
    .locals 9

    sget-object v0, Lcom/inventec/iMobile2/z1/e;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/inventec/iMobile2/z1/e;->S:Ljava/util/ArrayList;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    const/16 v0, 0xf

    const/16 v5, 0x8

    const-string v6, "26"

    const/4 v7, 0x7

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    sget-object v0, Lcom/inventec/iMobile2/z1/e;->S:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-object v8, p0

    const/4 v5, 0x7

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_4

    :pswitch_1
    sget-object v2, Lcom/inventec/iMobile2/z1/e;->S:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/4 v0, 0x3

    move-object v8, p0

    :goto_3
    if-eqz v0, :cond_4

    :goto_4
    iget-object v0, v8, Lcom/inventec/iMobile2/z1/e;->B:Lcom/inventec/iMobile2/z1/t;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/t;->dismiss()V

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->e()V

    :cond_4
    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->k()V

    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_d

    :pswitch_2
    sget-object v0, Lcom/inventec/iMobile2/z1/e;->S:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    move-object v6, v1

    move-object v3, v8

    const/16 v0, 0xa

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/16 v0, 0xe

    move-object v3, p0

    :goto_5
    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/inventec/iMobile2/z1/e;->B:Lcom/inventec/iMobile2/z1/t;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/t;->dismiss()V

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->e()V

    goto :goto_6

    :cond_6
    add-int/lit8 v4, v0, 0x6

    move-object v1, v6

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    add-int/2addr v4, v7

    move-object v0, v8

    goto :goto_7

    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    add-int/2addr v4, v2

    :goto_7
    if-eqz v4, :cond_b

    const-class v1, Lcom/inventec/iMobile2/Login_Sel;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-object v8, v0

    goto :goto_b

    :pswitch_3
    sget-object v2, Lcom/inventec/iMobile2/z1/e;->S:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    move-object v6, v1

    move-object v2, v8

    goto :goto_8

    :cond_8
    invoke-virtual {v2, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/4 v5, 0x2

    move-object v2, p0

    :goto_8
    if-eqz v5, :cond_9

    iget-object v2, v2, Lcom/inventec/iMobile2/z1/e;->B:Lcom/inventec/iMobile2/z1/t;

    invoke-virtual {v2}, Lcom/inventec/iMobile2/z1/t;->dismiss()V

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->e()V

    goto :goto_9

    :cond_9
    add-int/lit8 v4, v5, 0xd

    move-object v1, v6

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    add-int/2addr v4, v7

    move-object v1, v8

    goto :goto_a

    :cond_a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    add-int/2addr v4, v0

    :goto_a
    if-eqz v4, :cond_b

    const-class v0, Lcom/inventec/iMobile2/Login_Sel;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-object v8, v1

    :cond_b
    :goto_b
    invoke-virtual {p0, v8}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_d

    :pswitch_4
    invoke-static {}, Lcom/inventec/iMobile2/a2/f;->b()[B

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/r;->a([B)Z

    goto :goto_c

    :pswitch_5
    invoke-static {}, Lcom/inventec/iMobile2/a2/f;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/r;->a([B)Z

    goto :goto_c

    :pswitch_6
    invoke-static {}, Lcom/inventec/iMobile2/a2/f;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/r;->a([B)Z

    goto :goto_c

    :pswitch_7
    invoke-static {}, Lcom/inventec/iMobile2/a2/f;->h()[B

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/r;->a([B)Z

    :goto_c
    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/e;->Q()V

    :cond_c
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method F()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/inventec/iMobile2/b2/d;->u3:[B

    sget-short v1, Lcom/inventec/iMobile2/b2/d;->R2:S

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/inventec/iMobile2/b2/d;->u3:[B

    sget-short v1, Lcom/inventec/iMobile2/b2/d;->a2:S

    aget-byte v0, v0, v1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inventec/iMobile2/b2/d;->u3:[B

    sget-short v1, Lcom/inventec/iMobile2/b2/d;->a2:S

    aget-byte v0, v0, v1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e;->L:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e;->G:Lcom/inventec/iMobile2/z1/i;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/i;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/e;->G:Lcom/inventec/iMobile2/z1/i;
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public G()V
    .locals 8

    sget-object v0, Lcom/inventec/iMobile2/z1/e;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "0"

    const/4 v2, 0x0

    if-lez v0, :cond_4

    sget-object v0, Lcom/inventec/iMobile2/z1/e;->S:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xd

    const/16 v5, 0xe

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    move-object v3, v1

    move-object v0, v2

    const/16 v7, 0xd

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v3, "16"

    const/16 v7, 0xe

    :goto_0
    if-eqz v7, :cond_1

    sget-object v3, Lcom/inventec/iMobile2/z1/e;->S:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v7, v5

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v7, v7, 0xc

    move-object v0, v2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/inventec/iMobile2/z1/e;->S:Ljava/util/ArrayList;

    add-int/2addr v7, v4

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/inventec/iMobile2/z1/e;->i(I)V

    :cond_4
    sget-object v0, Lcom/inventec/iMobile2/z1/e;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_6

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e;->L:Landroid/os/Handler;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    move-object v2, p0

    :goto_4
    iget-object v0, v2, Lcom/inventec/iMobile2/z1/e;->L:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    return-void
.end method

.method H()V
    .locals 1

    invoke-static {}, Lcom/inventec/iMobile2/b2/d;->p()V

    invoke-static {}, Lcom/inventec/iMobile2/a2/p;->m()V

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e;->x:Lcom/inventec/iMobile2/z1/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/w;->e()V

    :cond_0
    return-void
.end method

.method I()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/inventec/iMobile2/z1/i;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/z1/i;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    const/4 v1, 0x0

    const v2, 0x7f0b0001

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/inventec/iMobile2/z1/i;->a(IIZ)V

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/i;->show()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method J()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/inventec/iMobile2/z1/i;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/z1/i;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    const/4 v1, 0x0

    const v2, 0x7f0b0002

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/inventec/iMobile2/z1/i;->a(IIZ)V

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/i;->show()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public K()F
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method protected L()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public O()V
    .locals 0

    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 7

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    const/4 v3, 0x1

    move-object v5, v0

    move-object v3, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x2d

    const-string v2, "yfjvevr`pp~t|4odi"

    const/16 v4, 0xf

    const-string v5, "9"

    move-object v3, v2

    const/16 v2, 0xf

    const/16 v4, 0x2d

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-static {v4, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inventec/iMobile2/a2/g;->getInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x9

    move v3, v2

    move-object v0, v5

    move-object v2, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x9

    move-object v0, v1

    move-object v2, v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x400

    new-array v0, v0, [B

    add-int/lit8 v3, v3, 0xc

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v6, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method Q()V
    .locals 2

    sget-object v0, Lcom/inventec/iMobile2/z1/e;->S:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-object v0, Lcom/inventec/iMobile2/z1/e;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e;->B:Lcom/inventec/iMobile2/z1/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/t;->dismiss()V

    iput-object v1, p0, Lcom/inventec/iMobile2/z1/e;->B:Lcom/inventec/iMobile2/z1/t;

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e;->C:Lcom/inventec/iMobile2/z1/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/i;->dismiss()V

    iput-object v1, p0, Lcom/inventec/iMobile2/z1/e;->C:Lcom/inventec/iMobile2/z1/i;

    :cond_1
    return-void
.end method

.method protected R()V
    .locals 0

    return-void
.end method

.method public a(F)I
    .locals 3

    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0xd

    move v1, v0

    const/16 v0, 0xd

    :goto_0
    if-eqz v0, :cond_1

    div-float v2, p1, v1

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v2, p1

    float-to-int p1, v2

    return p1
.end method

.method protected a(Landroid/view/View;)Landroid/view/View;
    .locals 0

    return-object p1
.end method

.method protected a(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    return-object p1
.end method

.method protected a(Lcom/inventec/iMobile2/z1/w;)Landroid/view/View;
    .locals 4

    iput-object p1, p0, Lcom/inventec/iMobile2/z1/e;->x:Lcom/inventec/iMobile2/z1/w;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inventec/iMobile2/z1/e;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/16 v1, 0xa

    const-string v2, "38"

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    move-object v1, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/inventec/iMobile2/z1/e;->J:Landroid/widget/LinearLayout;

    move-object v0, v3

    move-object v3, v1

    :goto_2
    invoke-virtual {p1}, Lcom/inventec/iMobile2/z1/w;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/inventec/iMobile2/z1/w;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(II)V
    .locals 9

    sget-object v0, Lcom/inventec/iMobile2/z1/g;->t:Lcom/inventec/iMobile2/z1/g;

    if-ne v0, p0, :cond_20

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/inventec/iMobile2/z1/e;->d(I)V

    goto/16 :goto_14

    :cond_0
    const/4 v0, 0x1

    const-string v1, "0"

    if-ne p1, v0, :cond_2

    const-string p1, "\u001a;+ Lqd$Vnh\u007f[ofcykJbc}a"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x87d

    invoke-static {p1, p2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/e;->A()V

    goto/16 :goto_14

    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/inventec/iMobile2/z1/e;->g(I)V

    goto/16 :goto_14

    :cond_3
    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/e;->z()V

    goto/16 :goto_14

    :cond_4
    const/16 v2, 0x28

    if-ne p1, v2, :cond_5

    goto/16 :goto_14

    :cond_5
    const/16 v2, 0x32

    if-ne p1, v2, :cond_6

    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/e;->B()V

    goto/16 :goto_14

    :cond_6
    const/16 v2, 0x3c

    if-ne p1, v2, :cond_7

    invoke-virtual {p0, p2}, Lcom/inventec/iMobile2/z1/e;->j(I)V

    goto/16 :goto_14

    :cond_7
    const/16 p2, 0x46

    if-ne p1, p2, :cond_8

    goto/16 :goto_14

    :cond_8
    const/16 p2, 0x50

    if-ne p1, p2, :cond_9

    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/e;->H()V

    goto/16 :goto_14

    :cond_9
    const/16 p2, 0x5a

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lcom/inventec/iMobile2/z1/e;->x:Lcom/inventec/iMobile2/z1/w;

    instance-of p2, p1, Lcom/inventec/iMobile2/r0;

    if-eqz p2, :cond_20

    invoke-virtual {p1}, Lcom/inventec/iMobile2/z1/w;->e()V

    goto/16 :goto_14

    :cond_a
    const/16 p2, 0x64

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/e;->J()V

    goto/16 :goto_14

    :cond_b
    const/16 p2, 0x65

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/e;->I()V

    goto/16 :goto_14

    :cond_c
    const/16 p2, 0xc8

    if-ne p1, p2, :cond_20

    new-instance p1, Lcom/inventec/iMobile2/z1/e$p;

    invoke-direct {p1, p0}, Lcom/inventec/iMobile2/z1/e$p;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/16 v2, 0x8

    const/4 v3, 0x2

    const-string v4, "18"

    const/4 v5, 0x0

    if-eqz p2, :cond_d

    move-object v7, v1

    move-object p1, v5

    move-object p2, p1

    const/16 v6, 0x8

    goto :goto_1

    :cond_d
    iget-object p2, p0, Lcom/inventec/iMobile2/z1/e;->z:Landroid/os/Handler;

    move-object v7, v4

    const/4 v6, 0x2

    :goto_1
    const/4 v8, 0x0

    if-eqz v6, :cond_e

    const-wide/16 v6, 0x3e8

    invoke-virtual {p2, p1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_2

    :cond_e
    add-int/lit8 v6, v6, 0x4

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_f

    add-int/2addr v6, v2

    move-object p2, v5

    goto :goto_3

    :cond_f
    iget-object p2, p0, Lcom/inventec/iMobile2/z1/e;->z:Landroid/os/Handler;

    add-int/2addr v6, v3

    move-object v7, v4

    :goto_3
    if-eqz v6, :cond_10

    const-wide/16 v6, 0xbb8

    invoke-virtual {p2, p1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_4

    :cond_10
    add-int/lit8 v6, v6, 0x4

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_11

    add-int/2addr v6, v0

    move-object p2, v5

    goto :goto_5

    :cond_11
    iget-object p2, p0, Lcom/inventec/iMobile2/z1/e;->z:Landroid/os/Handler;

    add-int/lit8 v6, v6, 0x7

    move-object v7, v4

    :goto_5
    if-eqz v6, :cond_12

    const-wide/16 v6, 0x1194

    invoke-virtual {p2, p1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_6

    :cond_12
    add-int/lit8 v6, v6, 0xe

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_13

    add-int/lit8 v6, v6, 0x4

    move-object p2, v5

    goto :goto_7

    :cond_13
    iget-object p2, p0, Lcom/inventec/iMobile2/z1/e;->z:Landroid/os/Handler;

    add-int/lit8 v6, v6, 0xd

    move-object v7, v4

    :goto_7
    if-eqz v6, :cond_14

    const-wide/16 v6, 0x1770

    invoke-virtual {p2, p1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_8

    :cond_14
    add-int/lit8 v6, v6, 0x7

    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_15

    add-int/lit8 v6, v6, 0xe

    move-object p2, v5

    goto :goto_9

    :cond_15
    iget-object p2, p0, Lcom/inventec/iMobile2/z1/e;->z:Landroid/os/Handler;

    add-int/2addr v6, v3

    move-object v7, v4

    :goto_9
    if-eqz v6, :cond_16

    const-wide/16 v2, 0x2ee0

    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_a

    :cond_16
    add-int/lit8 v6, v6, 0x7

    :goto_a
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_17

    add-int/lit8 v6, v6, 0xd

    move-object p2, v5

    goto :goto_b

    :cond_17
    iget-object p2, p0, Lcom/inventec/iMobile2/z1/e;->z:Landroid/os/Handler;

    add-int/2addr v6, v0

    move-object v7, v4

    :goto_b
    if-eqz v6, :cond_18

    const-wide/16 v2, 0x4268

    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_c

    :cond_18
    add-int/lit8 v6, v6, 0x4

    :goto_c
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_19

    add-int/lit8 v6, v6, 0xb

    move-object p2, v5

    goto :goto_d

    :cond_19
    iget-object p2, p0, Lcom/inventec/iMobile2/z1/e;->z:Landroid/os/Handler;

    add-int/lit8 v6, v6, 0x4

    move-object v7, v4

    :goto_d
    if-eqz v6, :cond_1a

    const-wide/16 v2, 0x55f0

    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object v7, v1

    const/4 v6, 0x0

    goto :goto_e

    :cond_1a
    add-int/lit8 v6, v6, 0xd

    :goto_e
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1b

    add-int/lit8 v6, v6, 0xf

    move-object p2, v5

    goto :goto_f

    :cond_1b
    iget-object p2, p0, Lcom/inventec/iMobile2/z1/e;->z:Landroid/os/Handler;

    add-int/2addr v6, v0

    move-object v7, v4

    :goto_f
    if-eqz v6, :cond_1c

    const-wide/16 v2, 0x6978

    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object v7, v1

    goto :goto_10

    :cond_1c
    add-int/lit8 v8, v6, 0xd

    :goto_10
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1d

    add-int/lit8 v8, v8, 0x5

    move-object p2, v5

    move-object v4, v7

    goto :goto_11

    :cond_1d
    iget-object p2, p0, Lcom/inventec/iMobile2/z1/e;->z:Landroid/os/Handler;

    add-int/lit8 v8, v8, 0xb

    :goto_11
    if-eqz v8, :cond_1e

    const-wide/16 v2, 0x7d00

    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_12

    :cond_1e
    move-object v1, v4

    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1f

    goto :goto_13

    :cond_1f
    iget-object v5, p0, Lcom/inventec/iMobile2/z1/e;->z:Landroid/os/Handler;

    :goto_13
    const-wide/32 v0, 0x8ca0

    invoke-virtual {v5, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_20
    :goto_14
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/inventec/iMobile2/z1/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "0"

    const v1, 0x927c0

    :try_start_0
    invoke-static {p1, v1}, Lcom/inventec/iMobile2/z1/x;->a(Lcom/inventec/iMobile2/z1/e;I)Lcom/inventec/iMobile2/z1/x;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/f; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xe

    const/16 v3, 0xf

    const-string v4, "20"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move-object v7, v0

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/16 v6, 0xf

    goto :goto_0

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/inventec/iMobile2/z1/e;->N:Lcom/inventec/iMobile2/z1/x;

    const/16 p1, 0x3d

    const/16 v1, 0x25

    move-object v7, v4

    const/16 v6, 0xe

    :goto_0
    const/4 v8, 0x0

    if-eqz v6, :cond_1

    mul-int p1, p1, v1

    const-string v1, "\n\u000063\u0008v:!\u00189/5+7+9a0&\'*()\u001c&\u000f\u001d\u001e\u001a\')9y{s#4?#\u001c5=u/8*\tiduW}uc/:%*x\u007fdj&+"

    invoke-static {p1, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v7, v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x8

    move-object p1, v8

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v6, v6, 0x7

    move-object p1, v8

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0xb

    move-object p1, p0

    move-object v7, v4

    :goto_2
    if-eqz v6, :cond_3

    iget-object p1, p1, Lcom/inventec/iMobile2/z1/e;->N:Lcom/inventec/iMobile2/z1/x;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p2}, Lcom/inventec/iMobile2/z1/x;->a(ILjava/lang/String;)V

    move-object v7, v0

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v6, v3

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 v6, v6, 0x6

    move-object v4, v7

    move-object p1, v8

    move-object v1, p1

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/inventec/iMobile2/z1/e;->N:Lcom/inventec/iMobile2/z1/x;

    new-instance v1, Lcom/inventec/iMobile2/z1/e$g;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile2/z1/e$g;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    add-int/lit8 v6, v6, 0x8

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {p1, v1}, Lcom/inventec/iMobile2/z1/x;->a(Lcom/inventec/iMobile2/z1/x$l;)V

    iget-object p1, p0, Lcom/inventec/iMobile2/z1/e;->N:Lcom/inventec/iMobile2/z1/x;

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v6, v2

    move-object v0, v4

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v6, v6, 0xa

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/inventec/iMobile2/z1/x;->b()V

    invoke-static {v5}, Lcom/inventec/iMobile2/z1/x;->c(I)V

    add-int/lit8 v6, v6, 0x3

    :goto_6
    if-eqz v6, :cond_7

    new-instance v8, Lcom/inventec/iMobile2/z1/e$h;

    invoke-direct {v8, p0, p2, p3}, Lcom/inventec/iMobile2/z1/e$h;-><init>(Lcom/inventec/iMobile2/z1/e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Lcom/inventec/iMobile2/z1/f; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const v1, 0x7f0702b1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inventec/controls/MmcFontTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected b(II)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e;->K:Landroid/view/LayoutInflater;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v2, p2}, Lcom/inventec/iMobile2/z1/e;->a(Landroid/view/View;I)Landroid/view/View;

    return-object v2
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "ivzfufbp``ndl$\u007fty"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    const/16 v1, 0x9

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v0, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0
    invoke-static {v0,v1}, Lcom/inventec/iMobile2/a2/g;->getOutputStream(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 1

    sget-object v0, Lcom/inventec/iMobile2/z1/g;->t:Lcom/inventec/iMobile2/z1/g;

    if-ne v0, p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inventec/iMobile2/z1/e;->e(I)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    const-string v0, "0"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "lq\u007f}hy\u007fkegkoa+r\u007f|"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xd

    const/4 v3, 0x1

    move-object v4, v0

    goto :goto_0

    :cond_1
    const/16 v3, -0x68

    const/4 v2, 0x5

    const-string v4, "41"

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v1, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x8000

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v1,v3}, Lcom/inventec/iMobile2/a2/g;->getOutputStream(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 8

    sget-object v0, Lcom/inventec/iMobile2/z1/e;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_1

    sget-object v0, Lcom/inventec/iMobile2/z1/e;->S:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p1}, Lcom/inventec/iMobile2/z1/e;->i(I)V

    return-void

    :cond_1
    sget-object v0, Lcom/inventec/iMobile2/z1/e;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_4

    sget-object v6, Lcom/inventec/iMobile2/z1/e;->S:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne p1, v7, :cond_3

    move-object v5, v6

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    sget-object v0, Lcom/inventec/iMobile2/z1/e;->S:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/inventec/iMobile2/z1/e;->S:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lcom/inventec/iMobile2/z1/e;->S:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_3
    sget-object p1, Lcom/inventec/iMobile2/z1/e;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/e;->C()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/inventec/iMobile2/z1/e;->L:Landroid/os/Handler;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    move-object v3, p0

    :goto_4
    iget-object p1, v3, Lcom/inventec/iMobile2/z1/e;->L:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method e(I)V
    .locals 10

    invoke-static {}, Lcom/inventec/iMobile2/b2/b;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    move-object v8, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, -0x13

    const/16 v6, -0x39

    const-string v7, "Uog~cek-}j~u{}s:dr~k\u007fhttpx`%+\"(*!"

    move-object v8, v7

    const/16 v2, 0xb

    const/16 v6, -0x13

    const/16 v7, -0x39

    :goto_0
    if-eqz v2, :cond_1

    sub-int/2addr v6, v7

    invoke-static {v8, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-static {v8}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    invoke-static {p0, v0}, Lcom/inventec/iMobile2/a2/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v7, :cond_2

    sget-boolean v0, Lcom/inventec/iMobile2/b2/b;->x:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/e;->B()V

    goto :goto_5

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v3, 0xc

    move-object v0, v1

    goto :goto_1

    :cond_3
    sget v0, Lcom/inventec/iMobile2/z1/x;->k:I

    invoke-static {p0, v0}, Lcom/inventec/iMobile2/z1/x;->a(Lcom/inventec/iMobile2/z1/e;I)Lcom/inventec/iMobile2/z1/x;

    move-result-object v0

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/e;->A:Lcom/inventec/iMobile2/z1/x;

    const-string v0, "4"

    :goto_1
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e;->L:Landroid/os/Handler;

    move-object v3, v0

    move-object v0, v1

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move-object v3, v5

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    sget v0, Lcom/inventec/iMobile2/z1/x;->k:I

    sget v6, Lcom/inventec/iMobile2/z1/x;->l:I

    add-int/2addr v0, v6

    :goto_3
    int-to-long v8, v0

    invoke-virtual {v3, v4, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-ne p1, v7, :cond_8

    const-string p1, "J@vsH6zaXyoukwky!QkkrQfa}Ngk%\'/gp{gpyq9k|nMuxiK91\'kuifej`q"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    goto :goto_4

    :cond_6
    const/16 v0, 0x591

    invoke-static {p1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    :goto_4
    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    move-object v5, p0

    :cond_7
    iget-object p1, v5, Lcom/inventec/iMobile2/z1/e;->A:Lcom/inventec/iMobile2/z1/x;

    invoke-virtual {p1, v7, v2}, Lcom/inventec/iMobile2/z1/x;->a(ILjava/lang/String;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public enlargeViewHeight(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_0

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/inventec/iMobile2/z1/e;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/inventec/iMobile2/z1/e;->w:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public enlargeViewHeightWidth(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/inventec/iMobile2/z1/e;->a(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/inventec/iMobile2/z1/e;->w:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_1

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/inventec/iMobile2/z1/e;->a(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/inventec/iMobile2/z1/e;->w:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/f; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    return-void
.end method

.method public enlargeViewWidth(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_0

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/inventec/iMobile2/z1/e;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/inventec/iMobile2/z1/e;->w:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/e;->F()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/e;->G()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/inventec/iMobile2/a2/p;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/e;->H()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method g(I)V
    .locals 7

    sget-object v0, Lcom/inventec/iMobile2/z1/g;->t:Lcom/inventec/iMobile2/z1/g;

    if-ne v0, p0, :cond_4

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e;->A:Lcom/inventec/iMobile2/z1/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/inventec/iMobile2/z1/e;->e(I)V

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e;->A:Lcom/inventec/iMobile2/z1/x;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/16 v0, 0x9

    move-object v3, v2

    move-object v5, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/inventec/iMobile2/z1/x;->b(I)V

    const/16 v0, 0xc

    const-string v3, "13"

    move-object v5, p0

    :goto_0
    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/inventec/iMobile2/z1/e;->L:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/inventec/iMobile2/z1/e;->L:Landroid/os/Handler;

    const/4 v1, 0x1

    :goto_2
    sget v0, Lcom/inventec/iMobile2/z1/x;->l:I

    add-int/2addr p1, v0

    int-to-long v2, p1

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 4

    invoke-super {p0}, Lcom/inventec/iMobile2/z1/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    move-object v1, v2

    move-object v3, v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/16 v3, 0xf

    move-object v3, v1

    move-object v1, v0

    const/16 v0, 0xf

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/content/res/Configuration;->setToDefaults()V

    move-object v2, v3

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-object v1
.end method

.method public h(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e;->L:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public i(I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/z1/e;->C()Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_0

    if-ge v1, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/inventec/iMobile2/z1/e;->B:Lcom/inventec/iMobile2/z1/t;

    const v4, 0x7f09003a

    const v5, 0x7f090038

    const/4 v6, 0x7

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/inventec/iMobile2/z1/e;->C:Lcom/inventec/iMobile2/z1/i;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/z1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/inventec/iMobile2/z1/e;->B:Lcom/inventec/iMobile2/z1/t;

    if-ne v1, v6, :cond_2

    const v7, 0x7f09003a

    goto :goto_0

    :cond_2
    const v7, 0x7f090038

    :goto_0
    invoke-virtual {v2, v7}, Lcom/inventec/iMobile2/z1/t;->b(I)V

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/inventec/iMobile2/z1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/inventec/iMobile2/z1/t;

    if-ne v1, v6, :cond_4

    const v7, 0x7f09003a

    goto :goto_2

    :cond_4
    const v7, 0x7f090038

    :goto_2
    invoke-direct {v2, v0, v7}, Lcom/inventec/iMobile2/z1/t;-><init>(Lcom/inventec/iMobile2/z1/e;I)V

    iput-object v2, v0, Lcom/inventec/iMobile2/z1/e;->B:Lcom/inventec/iMobile2/z1/t;

    new-instance v7, Lcom/inventec/iMobile2/z1/e$q;

    invoke-direct {v7, v0}, Lcom/inventec/iMobile2/z1/e$q;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    invoke-virtual {v2, v7}, Lcom/inventec/iMobile2/z1/t;->a(Lcom/inventec/iMobile2/z1/t$f;)V

    :cond_5
    :goto_3
    const/16 v2, 0xa

    const/4 v7, 0x1

    if-le v1, v2, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    move v8, v1

    :goto_4
    iget-object v9, v0, Lcom/inventec/iMobile2/z1/e;->B:Lcom/inventec/iMobile2/z1/t;

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/inventec/iMobile2/z1/e;->B:Lcom/inventec/iMobile2/z1/t;

    const-string v10, ""

    invoke-virtual {v9, v10}, Lcom/inventec/iMobile2/z1/t;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/f; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    const/4 v9, 0x3

    const/16 v10, 0xc

    const/4 v11, 0x2

    const/4 v12, 0x6

    const/16 v13, 0x8

    const/4 v14, 0x4

    const/16 v15, 0xe

    const/16 v16, 0xf

    const-string v17, "41"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "0"

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_35

    :pswitch_0
    :try_start_1
    iget-object v2, v0, Lcom/inventec/iMobile2/z1/e;->B:Lcom/inventec/iMobile2/z1/t;

    if-nez v2, :cond_9

    new-instance v2, Lcom/inventec/iMobile2/z1/t;

    if-ne v1, v6, :cond_8

    goto :goto_5

    :cond_8
    const v4, 0x7f090038

    :goto_5
    invoke-direct {v2, v0, v4}, Lcom/inventec/iMobile2/z1/t;-><init>(Lcom/inventec/iMobile2/z1/e;I)V

    iput-object v2, v0, Lcom/inventec/iMobile2/z1/e;->B:Lcom/inventec/iMobile2/z1/t;

    new-instance v1, Lcom/inventec/iMobile2/z1/e$e;

    invoke-direct {v1, v0}, Lcom/inventec/iMobile2/z1/e$e;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    invoke-virtual {v2, v1}, Lcom/inventec/iMobile2/z1/t;->a(Lcom/inventec/iMobile2/z1/t$f;)V

    :cond_9
    iget-object v1, v0, Lcom/inventec/iMobile2/z1/e;->B:Lcom/inventec/iMobile2/z1/t;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v17, v20

    const/16 v3, 0xf

    goto :goto_6

    :cond_a
    invoke-virtual {v1, v8}, Lcom/inventec/iMobile2/z1/t;->a(I)V

    const/4 v7, 0x5

    :goto_6
    if-eqz v3, :cond_b

    mul-int/lit8 v7, v7, 0x1b

    const-string v19, "\\ZlmV,h|}\u007fcq|pp6-8+++("

    goto :goto_7

    :cond_b
    move-object/from16 v20, v17

    :goto_7
    move-object/from16 v1, v19

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v7, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    :goto_8
    iget-object v1, v0, Lcom/inventec/iMobile2/z1/e;->B:Lcom/inventec/iMobile2/z1/t;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_35

    :pswitch_1
    iget-object v2, v0, Lcom/inventec/iMobile2/z1/e;->B:Lcom/inventec/iMobile2/z1/t;

    if-nez v2, :cond_e

    new-instance v2, Lcom/inventec/iMobile2/z1/t;

    if-ne v1, v6, :cond_d

    goto :goto_9

    :cond_d
    const v4, 0x7f090038

    :goto_9
    invoke-direct {v2, v0, v4}, Lcom/inventec/iMobile2/z1/t;-><init>(Lcom/inventec/iMobile2/z1/e;I)V

    iput-object v2, v0, Lcom/inventec/iMobile2/z1/e;->B:Lcom/inventec/iMobile2/z1/t;

    new-instance v1, Lcom/inventec/iMobile2/z1/e$d;

    invoke-direct {v1, v0}, Lcom/inventec/iMobile2/z1/e$d;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    invoke-virtual {v2, v1}, Lcom/inventec/iMobile2/z1/t;->a(Lcom/inventec/iMobile2/z1/t$f;)V

    :cond_e
    iget-object v1, v0, Lcom/inventec/iMobile2/z1/e;->B:Lcom/inventec/iMobile2/z1/t;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v1, v19

    move-object/from16 v17, v20

    const/16 v11, 0x8

    goto :goto_a

    :cond_f
    invoke-virtual {v1, v8}, Lcom/inventec/iMobile2/z1/t;->a(I)V

    move-object v1, v0

    :goto_a
    if-eqz v11, :cond_10

    iget-object v1, v1, Lcom/inventec/iMobile2/z1/e;->B:Lcom/inventec/iMobile2/z1/t;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/16 v18, 0x21

    goto :goto_b

    :cond_10
    move-object/from16 v20, v17

    :goto_b
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    :goto_c
    move-object/from16 v1, v19

    goto :goto_d

    :cond_11
    mul-int/lit8 v7, v18, 0x33

    const-string v19, "HFpqJ8|hiso}pdd\"9$777;"

    goto :goto_c

    :goto_d
    invoke-static {v7, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    goto/16 :goto_35

    :pswitch_2
    iget-object v2, v0, Lcom/inventec/iMobile2/z1/e;->B:Lcom/inventec/iMobile2/z1/t;

    if-nez v2, :cond_13

    new-instance v2, Lcom/inventec/iMobile2/z1/t;

    if-ne v1, v6, :cond_12

    goto :goto_e

    :cond_12
    const v4, 0x7f090038

    :goto_e
    invoke-direct {v2, v0, v4}, Lcom/inventec/iMobile2/z1/t;-><init>(Lcom/inventec/iMobile2/z1/e;I)V

    iput-object v2, v0, Lcom/inventec/iMobile2/z1/e;->B:Lcom/inventec/iMobile2/z1/t;

    new-instance v1, Lcom/inventec/iMobile2/z1/e$c;

    invoke-direct {v1, v0}, Lcom/inventec/iMobile2/z1/e$c;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    invoke-virtual {v2, v1}, Lcom/inventec/iMobile2/z1/t;->a(Lcom/inventec/iMobile2/z1/t$f;)V

    :cond_13
    iget-object v1, v0, Lcom/inventec/iMobile2/z1/e;->B:Lcom/inventec/iMobile2/z1/t;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v1, v19

    move-object/from16 v17, v20

    goto :goto_f

    :cond_14
    invoke-virtual {v1, v8}, Lcom/inventec/iMobile2/z1/t;->a(I)V

    move-object v1, v0

    const/4 v10, 0x2

    :goto_f
    if-eqz v10, :cond_15

    iget-object v1, v1, Lcom/inventec/iMobile2/z1/e;->B:Lcom/inventec/iMobile2/z1/t;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v7, 0x3

    goto :goto_10

    :cond_15
    move-object/from16 v20, v17

    :goto_10
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_11

    :cond_16
    mul-int/lit8 v7, v7, 0x1b

    :goto_11
    const-string v1, "\n\u000063\u0008v2*+5)?2::`{bquuw"

    goto :goto_d

    :pswitch_3
    new-instance v1, Lcom/inventec/iMobile2/z1/i;

    invoke-direct {v1, v0}, Lcom/inventec/iMobile2/z1/i;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_17

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    const/16 v2, 0xe

    goto :goto_12

    :cond_17
    iput-object v1, v0, Lcom/inventec/iMobile2/z1/e;->C:Lcom/inventec/iMobile2/z1/i;

    move-object/from16 v3, v17

    const/16 v2, 0xf

    :goto_12
    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lcom/inventec/iMobile2/z1/i;->b()V

    iget-object v1, v0, Lcom/inventec/iMobile2/z1/e;->C:Lcom/inventec/iMobile2/z1/i;

    move-object/from16 v3, v20

    const/4 v2, 0x0

    goto :goto_13

    :cond_18
    add-int/lit8 v2, v2, 0xf

    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_19

    add-int/2addr v2, v15

    move-object/from16 v17, v3

    move-object/from16 v3, v19

    goto :goto_14

    :cond_19
    new-instance v3, Lcom/inventec/iMobile2/z1/e$b;

    invoke-direct {v3, v0}, Lcom/inventec/iMobile2/z1/e$b;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    add-int/2addr v2, v15

    :goto_14
    if-eqz v2, :cond_1a

    invoke-virtual {v1, v3}, Lcom/inventec/iMobile2/z1/i;->b(Lcom/inventec/iMobile2/z1/i$f;)V

    iget-object v1, v0, Lcom/inventec/iMobile2/z1/e;->C:Lcom/inventec/iMobile2/z1/i;

    goto :goto_15

    :cond_1a
    move-object/from16 v20, v17

    :goto_15
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_16

    :cond_1b
    const v2, 0x7f0b00a6

    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v1, v3, v2, v7}, Lcom/inventec/iMobile2/z1/i;->a(IIZ)V

    :cond_1c
    :goto_17
    iget-object v1, v0, Lcom/inventec/iMobile2/z1/e;->C:Lcom/inventec/iMobile2/z1/i;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/z1/i;->show()V

    goto/16 :goto_35

    :pswitch_4
    new-instance v1, Lcom/inventec/iMobile2/z1/i;

    invoke-direct {v1, v0}, Lcom/inventec/iMobile2/z1/i;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1d

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    goto :goto_18

    :cond_1d
    iput-object v1, v0, Lcom/inventec/iMobile2/z1/e;->C:Lcom/inventec/iMobile2/z1/i;

    move-object/from16 v4, v17

    const/4 v10, 0x6

    :goto_18
    if-eqz v10, :cond_1e

    invoke-virtual {v1}, Lcom/inventec/iMobile2/z1/i;->b()V

    iget-object v1, v0, Lcom/inventec/iMobile2/z1/e;->C:Lcom/inventec/iMobile2/z1/i;

    move-object/from16 v4, v20

    const/4 v10, 0x0

    goto :goto_19

    :cond_1e
    add-int/2addr v10, v6

    :goto_19
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1f

    add-int/lit8 v10, v10, 0xd

    move-object/from16 v17, v4

    move-object/from16 v4, v19

    goto :goto_1a

    :cond_1f
    new-instance v4, Lcom/inventec/iMobile2/z1/e$a;

    invoke-direct {v4, v0}, Lcom/inventec/iMobile2/z1/e$a;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    add-int/2addr v10, v13

    :goto_1a
    if-eqz v10, :cond_20

    invoke-virtual {v1, v4}, Lcom/inventec/iMobile2/z1/i;->b(Lcom/inventec/iMobile2/z1/i$f;)V

    iget-object v1, v0, Lcom/inventec/iMobile2/z1/e;->C:Lcom/inventec/iMobile2/z1/i;

    goto :goto_1b

    :cond_20
    add-int/lit8 v18, v10, 0x5

    move-object/from16 v20, v17

    :goto_1b
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_21

    add-int/lit8 v18, v18, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_1c

    :cond_21
    const v2, 0x7f0b006b

    const v3, 0x7f0b006a

    add-int/lit8 v18, v18, 0x6

    :goto_1c
    if-eqz v18, :cond_1c

    invoke-virtual {v1, v2, v3, v7}, Lcom/inventec/iMobile2/z1/i;->a(IIZ)V

    goto :goto_17

    :pswitch_5
    new-instance v1, Lcom/inventec/iMobile2/z1/i;

    invoke-direct {v1, v0}, Lcom/inventec/iMobile2/z1/i;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_22

    const/4 v13, 0x4

    goto :goto_1d

    :cond_22
    iput-object v1, v0, Lcom/inventec/iMobile2/z1/e;->C:Lcom/inventec/iMobile2/z1/i;

    move-object/from16 v19, v1

    :goto_1d
    if-eqz v13, :cond_23

    invoke-virtual/range {v19 .. v19}, Lcom/inventec/iMobile2/z1/i;->b()V

    iget-object v1, v0, Lcom/inventec/iMobile2/z1/e;->C:Lcom/inventec/iMobile2/z1/i;

    goto :goto_1e

    :cond_23
    move-object/from16 v1, v19

    :goto_1e
    new-instance v2, Lcom/inventec/iMobile2/z1/e$s;

    invoke-direct {v2, v0}, Lcom/inventec/iMobile2/z1/e$s;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    invoke-virtual {v1, v2}, Lcom/inventec/iMobile2/z1/i;->b(Lcom/inventec/iMobile2/z1/i$f;)V

    sget-boolean v1, Lcom/inventec/iMobile2/b2/b;->z:Z

    const v2, 0x7f0b0069

    if-eqz v1, :cond_25

    sget-object v1, Lcom/inventec/iMobile2/b2/d;->u3:[B

    sget-short v3, Lcom/inventec/iMobile2/b2/d;->R0:S

    aget-byte v1, v1, v3

    if-ne v1, v7, :cond_25

    iget-object v1, v0, Lcom/inventec/iMobile2/z1/e;->C:Lcom/inventec/iMobile2/z1/i;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_24

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_1f

    :cond_24
    const v3, 0x7f0b0068

    :goto_1f
    invoke-virtual {v1, v2, v3, v7}, Lcom/inventec/iMobile2/z1/i;->a(IIZ)V

    goto/16 :goto_17

    :cond_25
    iget-object v1, v0, Lcom/inventec/iMobile2/z1/e;->C:Lcom/inventec/iMobile2/z1/i;

    const v3, 0x7f0b0067

    invoke-virtual {v1, v2, v3, v7}, Lcom/inventec/iMobile2/z1/i;->a(IIZ)V

    goto/16 :goto_17

    :pswitch_6
    new-array v4, v6, [I

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_26

    move-object/from16 v5, v19

    const/4 v8, 0x1

    goto :goto_20

    :cond_26
    move-object v5, v4

    const/4 v8, 0x0

    :goto_20
    aput v18, v5, v8

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_27

    move-object/from16 v8, v20

    const/16 v5, 0x8

    goto :goto_21

    :cond_27
    const v5, 0x7f0b0061

    aput v5, v4, v7

    move-object/from16 v8, v17

    const/16 v5, 0xf

    :goto_21
    if-eqz v5, :cond_28

    const v5, 0x7f0b0062

    move-object/from16 v21, v4

    move-object/from16 v10, v20

    const/4 v8, 0x0

    const/16 v22, 0x2

    goto :goto_22

    :cond_28
    add-int/lit8 v5, v5, 0xd

    move-object v10, v8

    move-object/from16 v21, v19

    const/16 v22, 0x1

    move v8, v5

    const/4 v5, 0x1

    :goto_22
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_29

    add-int/2addr v8, v2

    goto :goto_23

    :cond_29
    aput v5, v21, v22

    add-int/lit8 v8, v8, 0xb

    move-object/from16 v21, v4

    move-object/from16 v10, v17

    :goto_23
    if-eqz v8, :cond_2a

    const v5, 0x7f0b0064

    move-object/from16 v10, v20

    const/4 v8, 0x0

    goto :goto_24

    :cond_2a
    add-int/lit8 v8, v8, 0xd

    const/4 v5, 0x1

    const/4 v9, 0x1

    :goto_24
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_2b

    add-int/2addr v8, v15

    goto :goto_25

    :cond_2b
    aput v5, v21, v9

    add-int/2addr v8, v3

    move-object/from16 v21, v4

    move-object/from16 v10, v17

    const/4 v9, 0x4

    :goto_25
    if-eqz v8, :cond_2c

    const v5, 0x7f0b0060

    aput v5, v21, v9

    move-object/from16 v10, v20

    const/4 v8, 0x0

    goto :goto_26

    :cond_2c
    add-int/2addr v8, v2

    :goto_26
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2d

    add-int/lit8 v8, v8, 0xb

    move-object/from16 v9, v19

    const/4 v5, 0x1

    const/16 v21, 0x1

    goto :goto_27

    :cond_2d
    const v5, 0x7f0b0065

    add-int/2addr v8, v3

    move-object v9, v4

    move-object/from16 v10, v17

    const/16 v21, 0x5

    :goto_27
    if-eqz v8, :cond_2e

    aput v5, v9, v21

    move-object v9, v4

    move-object/from16 v10, v20

    const/4 v8, 0x0

    goto :goto_28

    :cond_2e
    add-int/2addr v8, v6

    :goto_28
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2f

    add-int/2addr v8, v3

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_29

    :cond_2f
    const v5, 0x7f0b0063

    add-int/2addr v8, v3

    const/4 v3, 0x6

    :goto_29
    if-eqz v8, :cond_30

    aput v5, v9, v3

    goto :goto_2a

    :cond_30
    move-object/from16 v4, v19

    const/4 v1, 0x1

    :goto_2a
    sub-int/2addr v1, v2

    if-lez v1, :cond_3c

    if-ge v1, v6, :cond_3c

    iget-object v2, v0, Lcom/inventec/iMobile2/z1/e;->C:Lcom/inventec/iMobile2/z1/i;

    if-eqz v2, :cond_31

    iget-object v2, v0, Lcom/inventec/iMobile2/z1/e;->C:Lcom/inventec/iMobile2/z1/i;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_3c

    :cond_31
    new-instance v2, Lcom/inventec/iMobile2/z1/i;

    invoke-direct {v2, v0}, Lcom/inventec/iMobile2/z1/i;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_32

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    goto :goto_2b

    :cond_32
    iput-object v2, v0, Lcom/inventec/iMobile2/z1/e;->C:Lcom/inventec/iMobile2/z1/i;

    move-object/from16 v3, v17

    const/16 v6, 0xf

    :goto_2b
    if-eqz v6, :cond_33

    invoke-virtual {v2}, Lcom/inventec/iMobile2/z1/i;->b()V

    iget-object v2, v0, Lcom/inventec/iMobile2/z1/e;->C:Lcom/inventec/iMobile2/z1/i;

    move-object/from16 v3, v20

    const/4 v6, 0x0

    goto :goto_2c

    :cond_33
    add-int/lit8 v6, v6, 0xf

    :goto_2c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_34

    add-int/2addr v6, v12

    move-object v5, v3

    move-object/from16 v3, v19

    goto :goto_2d

    :cond_34
    new-instance v3, Lcom/inventec/iMobile2/z1/e$r;

    invoke-direct {v3, v0}, Lcom/inventec/iMobile2/z1/e$r;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    add-int/2addr v6, v11

    move-object/from16 v5, v17

    :goto_2d
    if-eqz v6, :cond_35

    invoke-virtual {v2, v3}, Lcom/inventec/iMobile2/z1/i;->b(Lcom/inventec/iMobile2/z1/i$f;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    move-object/from16 v5, v20

    const/4 v6, 0x0

    goto :goto_2e

    :cond_35
    add-int/2addr v6, v14

    move-object/from16 v2, v19

    :goto_2e
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_36

    add-int/lit8 v6, v6, 0xd

    const-wide/16 v2, 0x0

    move-object/from16 v8, v19

    goto :goto_2f

    :cond_36
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    add-int/2addr v6, v13

    move-object v8, v0

    move-object/from16 v5, v17

    :goto_2f
    if-eqz v6, :cond_37

    iput-wide v2, v8, Lcom/inventec/iMobile2/z1/e;->F:J

    move-object v2, v0

    move-object v8, v2

    move-object/from16 v5, v20

    const/4 v6, 0x0

    goto :goto_30

    :cond_37
    add-int/lit8 v6, v6, 0xf

    move-object/from16 v2, v19

    :goto_30
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_38

    add-int/2addr v6, v15

    move-object/from16 v17, v5

    move-object/from16 v2, v19

    goto :goto_31

    :cond_38
    sget-object v3, Lcom/inventec/iMobile2/b2/b;->J:[[B

    aget-object v3, v3, v1

    invoke-static {v2, v3}, Lcom/inventec/iMobile2/b2/b;->a(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v6, v6, 0x9

    :goto_31
    if-eqz v6, :cond_39

    iput-object v2, v8, Lcom/inventec/iMobile2/z1/e;->E:Ljava/lang/String;

    iget-object v2, v0, Lcom/inventec/iMobile2/z1/e;->C:Lcom/inventec/iMobile2/z1/i;

    const/4 v6, 0x0

    goto :goto_32

    :cond_39
    add-int/2addr v6, v14

    move-object/from16 v20, v17

    move-object/from16 v2, v19

    :goto_32
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3a

    add-int/2addr v6, v15

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_33

    :cond_3a
    const v3, 0x7f0b0066

    aget v1, v4, v1

    add-int/2addr v6, v14

    :goto_33
    if-eqz v6, :cond_3b

    iget-object v4, v0, Lcom/inventec/iMobile2/z1/e;->E:Ljava/lang/String;

    goto :goto_34

    :cond_3b
    move-object/from16 v4, v19

    const/4 v7, 0x0

    :goto_34
    invoke-virtual {v2, v3, v1, v4, v7}, Lcom/inventec/iMobile2/z1/i;->a(IILjava/lang/String;Z)V
    :try_end_1
    .catch Lcom/inventec/iMobile2/z1/f; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_17

    :catch_0
    :cond_3c
    :goto_35
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected j(I)V
    .locals 0

    sput p1, Lcom/inventec/iMobile2/z1/e;->R:I

    return-void
.end method

.method protected l()V
    .locals 4

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/inventec/iMobile2/z1/i;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/z1/i;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0b00b8

    const v2, 0x7f0b00b7

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/inventec/iMobile2/z1/i;->a(IIZ)V

    :goto_0
    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/i;->b()V

    new-instance v1, Lcom/inventec/iMobile2/z1/e$n;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile2/z1/e$n;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    invoke-virtual {v0, v1}, Lcom/inventec/iMobile2/z1/i;->b(Lcom/inventec/iMobile2/z1/i$f;)V

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/i;->show()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/e;->n()V

    :goto_1
    return-void
.end method

.method protected n()V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/inventec/iMobile2/b2/b;->E:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/inventec/iMobile2/b2/b;->D:[B

    aget-byte v0, v0, v1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/inventec/iMobile2/b2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/inventec/iMobile2/b2/d;->u3:[B

    sget-short v3, Lcom/inventec/iMobile2/b2/d;->g3:S

    aget-byte v0, v0, v3

    if-eq v0, v2, :cond_4

    new-instance v0, Lcom/inventec/iMobile2/z1/o;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/z1/o;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0xd

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const v3, 0x7f0b00c8

    const v4, 0x7f0b00c9

    invoke-virtual {v0, v3, v4, v2}, Lcom/inventec/iMobile2/z1/o;->a(IIZ)V

    const/16 v2, 0xb

    move-object v2, v0

    const/16 v0, 0xb

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_3
    new-instance v0, Lcom/inventec/iMobile2/z1/e$o;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/z1/e$o;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    invoke-virtual {v2, v0}, Lcom/inventec/iMobile2/z1/o;->a(Lcom/inventec/iMobile2/z1/o$d;)V

    invoke-virtual {v2}, Lcom/inventec/iMobile2/z1/o;->show()V

    goto :goto_3

    :cond_4
    iput-boolean v1, p0, Lcom/inventec/iMobile2/z1/g;->q:Z
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x66

    if-ne p2, v0, :cond_1

    const-string p1, "wcdal|nh-m`tt2\"$\':7{uuhy=sfsdne"

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    invoke-static {p1, p2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/inventec/iMobile2/z1/g;->onActivityResult(IILandroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/inventec/iMobile2/z1/g;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "37"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    move-object v4, p1

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    const/4 v3, 0x7

    move-object v3, v0

    move-object v4, v1

    const/4 v0, 0x7

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    move-object v4, p1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x4

    move v3, v0

    move-object v0, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, 0xa

    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    add-int/lit8 v3, v3, 0x6

    move-object v0, p0

    move-object v4, v1

    :goto_2
    if-eqz v3, :cond_3

    const v3, 0x7f09006a

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/h;->setContentView(I)V

    move-object v4, p1

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0xf

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, 0xb

    move-object v7, v2

    move-object v8, v7

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const v0, 0x7f070040

    add-int/lit8 v3, v3, 0x3

    move-object v7, p0

    move-object v8, v7

    move-object v4, v1

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v4, p1

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0xb

    move-object v0, v2

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v3, v3, 0x6

    move-object v0, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v8, v0}, Lcom/inventec/iMobile2/z1/g;->a(Landroid/widget/ImageView;)V

    add-int/lit8 v3, v3, 0xb

    move-object v0, p0

    move-object v8, v0

    move-object v4, v1

    :goto_6
    if-eqz v3, :cond_7

    const v3, 0x7f070185

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, p1

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v3, v3, 0xe

    move-object v0, v2

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v3, v3, 0x8

    goto :goto_8

    :cond_8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v8, Lcom/inventec/iMobile2/z1/e;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v3, v3, 0xb

    move-object v8, p0

    move-object v4, v1

    :goto_8
    if-eqz v3, :cond_9

    const v6, 0x7f070186

    move-object v0, p0

    move-object v4, p1

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v3, v3, 0xb

    move-object v0, v2

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_a

    add-int/lit8 v3, v3, 0x9

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lcom/inventec/iMobile2/z1/e;->J:Landroid/widget/LinearLayout;

    add-int/lit8 v3, v3, 0x4

    move-object v4, v1

    :goto_a
    if-eqz v3, :cond_b

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v6, p0

    move-object v4, p1

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v3, v3, 0x8

    move-object v0, v2

    move-object v6, v0

    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_c

    add-int/lit8 v3, v3, 0x8

    move-object v1, v4

    goto :goto_c

    :cond_c
    iput-object v0, v6, Lcom/inventec/iMobile2/z1/e;->K:Landroid/view/LayoutInflater;

    add-int/lit8 v3, v3, 0xa

    const-string v2, ""

    move-object v6, p0

    :goto_c
    if-eqz v3, :cond_d

    iput-object v2, v6, Lcom/inventec/iMobile2/z1/e;->E:Ljava/lang/String;

    move-object v6, p0

    goto :goto_d

    :cond_d
    add-int/lit8 v5, v3, 0xe

    move-object p1, v1

    :goto_d
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_e

    add-int/lit8 v5, v5, 0xc

    goto :goto_e

    :cond_e
    const-wide/16 v0, 0x0

    iput-wide v0, v6, Lcom/inventec/iMobile2/z1/e;->F:J

    add-int/lit8 v5, v5, 0x8

    move-object v6, p0

    :goto_e
    if-eqz v5, :cond_f

    iget-object p1, p0, Lcom/inventec/iMobile2/z1/e;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, p1}, Lcom/inventec/iMobile2/z1/e;->a(Landroid/view/View;)Landroid/view/View;

    :cond_f
    sget p1, Lcom/inventec/iMobile2/z1/e;->R:I

    invoke-virtual {p0, p1}, Lcom/inventec/iMobile2/z1/e;->j(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 9

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e;->L:Landroid/os/Handler;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "40"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xb

    move-object v6, v1

    move-object v2, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0xa

    move-object v2, p0

    move-object v6, v4

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/inventec/iMobile2/z1/e;->L:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    move-object v6, v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xc

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0xe

    move-object v2, v5

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/inventec/iMobile2/z1/e;->L:Landroid/os/Handler;

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x7

    move-object v6, v4

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/inventec/iMobile2/z1/e;->L:Landroid/os/Handler;

    move-object v6, v1

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x8

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_4

    add-int/lit8 v0, v0, 0x5

    move-object v2, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeMessages(I)V

    add-int/2addr v0, v8

    move-object v2, p0

    move-object v6, v4

    :goto_4
    if-eqz v0, :cond_5

    invoke-super {v2}, Landroidx/appcompat/app/h;->onDestroy()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v1

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, 0x5

    move v2, v0

    move-object v0, v5

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    add-int/2addr v2, v8

    move-object v4, v6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x6

    :goto_6
    if-eqz v2, :cond_7

    const/16 v7, 0xd

    const/16 v2, 0x19

    const-string v5, "e\"\";=8$%(*"

    const/16 v2, 0xd

    const/16 v7, 0x19

    goto :goto_7

    :cond_7
    move-object v1, v4

    const/4 v2, 0x0

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    mul-int v7, v7, v2

    invoke-static {v5, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e;->O:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/inventec/iMobile2/z1/g;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/e;->R()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/f; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/inventec/iMobile2/z1/g;->onResume()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    move-object v2, v1

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e;->M:Landroid/content/BroadcastReceiver;

    const/16 v2, 0xd

    move-object v3, p0

    move-object v2, v0

    const/16 v0, 0xd

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v3, v2}, Lcom/inventec/iMobile2/a2/r;->a(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    move-object v1, p0

    move-object v3, v1

    :cond_1
    iget-object v0, v1, Lcom/inventec/iMobile2/z1/e;->O:Landroid/content/BroadcastReceiver;

    invoke-static {v3, v0}, Lcom/inventec/iMobile2/a2/p;->a(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e;->x:Lcom/inventec/iMobile2/z1/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/w;->d()V

    :cond_2
    return-void
.end method

.method public w()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/inventec/iMobile2/a2/f;->e()[B

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/r;->a([B)Z
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public x()I
    .locals 1

    sget v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->g:I

    return v0
.end method

.method public y()I
    .locals 1

    sget v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->f:I

    return v0
.end method

.method public z()V
    .locals 7

    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/e;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/inventec/iMobile2/b2/d;->u3:[B

    sget-short v1, Lcom/inventec/iMobile2/b2/d;->R2:S

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/inventec/iMobile2/b2/d;->u3:[B

    sget-short v2, Lcom/inventec/iMobile2/b2/d;->a2:S

    aget-byte v0, v0, v2

    if-lez v0, :cond_7

    sget-object v0, Lcom/inventec/iMobile2/b2/d;->u3:[B

    sget-short v2, Lcom/inventec/iMobile2/b2/d;->a2:S

    aget-byte v0, v0, v2

    const/4 v2, 0x7

    if-ge v0, v2, :cond_7

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e;->G:Lcom/inventec/iMobile2/z1/i;

    const-string v2, "0"

    const/4 v3, 0x0

    if-nez v0, :cond_4

    new-instance v0, Lcom/inventec/iMobile2/z1/i;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/z1/i;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v0, 0xc

    move-object v5, v2

    move-object v4, v3

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/inventec/iMobile2/z1/e;->G:Lcom/inventec/iMobile2/z1/i;

    const/4 v4, 0x6

    const-string v5, "24"

    move-object v4, v0

    const/4 v0, 0x6

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const v5, 0x7f0b00e9

    move-object v5, v2

    const v6, 0x7f0b00e9

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    const/4 v6, 0x1

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    move-object v0, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v0, v6, v1}, Lcom/inventec/iMobile2/z1/i;->a(IIZ)V

    move-object v0, p0

    :goto_2
    iget-object v0, v0, Lcom/inventec/iMobile2/z1/e;->G:Lcom/inventec/iMobile2/z1/i;

    new-instance v4, Lcom/inventec/iMobile2/z1/e$j;

    invoke-direct {v4, p0}, Lcom/inventec/iMobile2/z1/e$j;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    invoke-virtual {v0, v4}, Lcom/inventec/iMobile2/z1/i;->b(Lcom/inventec/iMobile2/z1/i$f;)V

    :cond_4
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e;->L:Landroid/os/Handler;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_5

    const/16 v0, 0x8

    move-object v2, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0xf

    move-object v2, p0

    :goto_3
    if-eqz v0, :cond_6

    iget-object v3, v2, Lcom/inventec/iMobile2/z1/e;->L:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    goto :goto_4

    :cond_6
    const-wide/16 v4, 0x0

    move-wide v0, v4

    const/4 v4, 0x1

    :goto_4
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e;->G:Lcom/inventec/iMobile2/z1/i;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/i;->show()V

    :cond_7
    return-void
.end method
