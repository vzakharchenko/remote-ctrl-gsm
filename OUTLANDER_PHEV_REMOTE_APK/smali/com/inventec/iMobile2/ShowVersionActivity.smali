.class public Lcom/inventec/iMobile2/ShowVersionActivity;
.super Lcom/inventec/iMobile2/z1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile2/ShowVersionActivity$j;
    }
.end annotation


# static fields
.field static X:Z


# instance fields
.field T:I

.field U:Lcom/inventec/iMobile2/z1/x;

.field private V:Lcom/inventec/controls/myProgressBar;

.field private W:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inventec/iMobile2/z1/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inventec/iMobile2/ShowVersionActivity;->T:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inventec/iMobile2/ShowVersionActivity;->U:Lcom/inventec/iMobile2/z1/x;

    new-instance v0, Lcom/inventec/iMobile2/ShowVersionActivity$a;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/ShowVersionActivity$a;-><init>(Lcom/inventec/iMobile2/ShowVersionActivity;)V

    iput-object v0, p0, Lcom/inventec/iMobile2/ShowVersionActivity;->W:Landroid/os/Handler;

    return-void
.end method

.method private W()V
    .locals 8

    iget v0, p0, Lcom/inventec/iMobile2/ShowVersionActivity;->T:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/inventec/iMobile2/ShowVersionActivity;->T:I

    :try_start_0
    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->f()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const v3, 0x7f0b00b7

    const v4, 0x7f0b00b8

    const-string v5, "0"

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    :try_start_1
    sget-object v0, Lcom/inventec/iMobile2/b2/b;->t:[B

    aget-byte v0, v0, v6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inventec/iMobile2/ShowVersionActivity;->U:Lcom/inventec/iMobile2/z1/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inventec/iMobile2/ShowVersionActivity;->U:Lcom/inventec/iMobile2/z1/x;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/x;->a()Lcom/inventec/controls/myProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inventec/controls/myProgressBar;->a()V

    :cond_0
    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/inventec/iMobile2/z1/i;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/z1/i;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4, v3, v1}, Lcom/inventec/iMobile2/z1/i;->a(IIZ)V

    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/inventec/iMobile2/z1/i;->b()V

    new-instance v0, Lcom/inventec/iMobile2/ShowVersionActivity$f;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/ShowVersionActivity$f;-><init>(Lcom/inventec/iMobile2/ShowVersionActivity;)V

    invoke-virtual {v2, v0}, Lcom/inventec/iMobile2/z1/i;->b(Lcom/inventec/iMobile2/z1/i$f;)V

    invoke-virtual {v2}, Lcom/inventec/iMobile2/z1/i;->show()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/inventec/iMobile2/ShowVersionActivity;->n()V

    :goto_1
    return-void

    :cond_3
    iget v0, p0, Lcom/inventec/iMobile2/ShowVersionActivity;->T:I

    const/16 v7, 0x37

    if-le v0, v7, :cond_8

    sget-object v0, Lcom/inventec/iMobile2/b2/b;->t:[B

    aget-byte v0, v0, v6

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/inventec/iMobile2/ShowVersionActivity;->U:Lcom/inventec/iMobile2/z1/x;

    if-nez v0, :cond_4

    const/16 v0, 0xfa0

    invoke-static {p0, v0}, Lcom/inventec/iMobile2/z1/x;->a(Lcom/inventec/iMobile2/z1/e;I)Lcom/inventec/iMobile2/z1/x;

    move-result-object v0

    iput-object v0, p0, Lcom/inventec/iMobile2/ShowVersionActivity;->U:Lcom/inventec/iMobile2/z1/x;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/x;->b()V

    :cond_4
    iget-object v0, p0, Lcom/inventec/iMobile2/ShowVersionActivity;->U:Lcom/inventec/iMobile2/z1/x;

    new-instance v6, Lcom/inventec/iMobile2/ShowVersionActivity$g;

    invoke-direct {v6, p0}, Lcom/inventec/iMobile2/ShowVersionActivity$g;-><init>(Lcom/inventec/iMobile2/ShowVersionActivity;)V

    invoke-virtual {v0, v6}, Lcom/inventec/iMobile2/z1/x;->a(Lcom/inventec/iMobile2/z1/x$l;)V

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/inventec/iMobile2/z1/i;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/z1/i;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v4, v3, v1}, Lcom/inventec/iMobile2/z1/i;->a(IIZ)V

    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lcom/inventec/iMobile2/z1/i;->b()V

    new-instance v0, Lcom/inventec/iMobile2/ShowVersionActivity$h;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/ShowVersionActivity$h;-><init>(Lcom/inventec/iMobile2/ShowVersionActivity;)V

    invoke-virtual {v2, v0}, Lcom/inventec/iMobile2/z1/i;->b(Lcom/inventec/iMobile2/z1/i$f;)V

    invoke-virtual {v2}, Lcom/inventec/iMobile2/z1/i;->show()V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/inventec/iMobile2/ShowVersionActivity;->S()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/inventec/iMobile2/ShowVersionActivity;->U()V

    :goto_3
    return-void

    :cond_8
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/inventec/iMobile2/ShowVersionActivity;->k(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method private X()V
    .locals 11

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
    sget-boolean v0, Lcom/inventec/iMobile2/ShowVersionActivity;->X:Z

    const v1, 0x7f01001f

    const v2, 0x7f010015

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "22"

    const-string v6, "0"

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    const-string v0, ":\"$;;+=#8==tov$,8(/\u001a/3\u0012ahl#blhn{a"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1

    const/16 v5, 0xb

    move-object v8, v6

    goto :goto_1

    :cond_1
    const/16 v8, 0x69

    invoke-static {v0, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    move-object v8, v5

    const/4 v5, 0x2

    :goto_1
    if-eqz v5, :cond_2

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    const/16 v0, 0x50

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0xc

    move-object v6, v8

    const/4 v0, 0x0

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x4

    goto :goto_3

    :cond_3
    invoke-static {v0, v7}, Lcom/inventec/iMobile2/a2/p;->a(II)V

    add-int/lit8 v5, v5, 0x8

    move-object v3, p0

    :goto_3
    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v3, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e;->y:Lcom/inventec/iMobile2/z1/i;

    if-nez v0, :cond_d

    const-string v0, "uog~|n~~g`~1(3gawel_hvQ|wq"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x5

    move-object v9, v6

    goto :goto_5

    :cond_6
    const/4 v8, 0x6

    invoke-static {v0, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0xa

    move-object v9, v5

    :goto_5
    if-eqz v8, :cond_7

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    move-object v9, v6

    const/4 v0, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v8, v8, 0x9

    const/4 v0, 0x0

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    add-int/lit8 v8, v8, 0xf

    goto :goto_7

    :cond_8
    sput-boolean v0, Lcom/inventec/iMobile2/ShowVersionActivity;->X:Z

    sput-boolean v7, Lcom/inventec/iMobile2/b2/b;->x:Z

    add-int/lit8 v8, v8, 0x4

    move-object v9, v5

    :goto_7
    if-eqz v8, :cond_9

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object v9, v6

    goto :goto_8

    :cond_9
    add-int/lit8 v7, v8, 0x9

    move-object v0, v3

    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    add-int/lit8 v7, v7, 0x7

    move-object v0, v3

    move-object v5, v9

    goto :goto_9

    :cond_a
    const-class v8, Lcom/inventec/iMobile2/FrmMain;

    invoke-virtual {v0, p0, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    add-int/lit8 v7, v7, 0x9

    :goto_9
    if-eqz v7, :cond_b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    :cond_b
    move-object v6, v5

    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    goto :goto_b

    :cond_c
    move-object v3, p0

    :goto_b
    invoke-virtual {v3, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_d
    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile2/ShowVersionActivity;)Lcom/inventec/controls/myProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/ShowVersionActivity;->V:Lcom/inventec/controls/myProgressBar;

    return-object p0
.end method

.method static synthetic a(Lcom/inventec/iMobile2/ShowVersionActivity;Lcom/inventec/controls/myProgressBar;)Lcom/inventec/controls/myProgressBar;
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/inventec/iMobile2/ShowVersionActivity;->V:Lcom/inventec/controls/myProgressBar;
    :try_end_0
    .catch Lcom/inventec/iMobile2/p1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/inventec/iMobile2/ShowVersionActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/inventec/iMobile2/ShowVersionActivity;->W:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/inventec/iMobile2/ShowVersionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/ShowVersionActivity;->W()V

    return-void
.end method

.method static synthetic d(Lcom/inventec/iMobile2/ShowVersionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/ShowVersionActivity;->X()V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected S()V
    .locals 5

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

    const/16 v0, 0x9

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const v3, 0x7f0b00c8

    const v4, 0x7f0b00c9

    invoke-virtual {v0, v3, v4, v2}, Lcom/inventec/iMobile2/z1/o;->a(IIZ)V

    const/4 v2, 0x3

    move-object v2, v0

    const/4 v0, 0x3

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_3
    new-instance v0, Lcom/inventec/iMobile2/ShowVersionActivity$e;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/ShowVersionActivity$e;-><init>(Lcom/inventec/iMobile2/ShowVersionActivity;)V

    invoke-virtual {v2, v0}, Lcom/inventec/iMobile2/z1/o;->a(Lcom/inventec/iMobile2/z1/o$d;)V

    invoke-virtual {v2}, Lcom/inventec/iMobile2/z1/o;->show()V

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/x;->c(I)V

    iget-object v0, p0, Lcom/inventec/iMobile2/ShowVersionActivity;->U:Lcom/inventec/iMobile2/z1/x;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/inventec/iMobile2/z1/x;->b(I)V

    :goto_3
    return-void
.end method

.method T()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/inventec/iMobile2/ShowVersionActivity$b;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/ShowVersionActivity$b;-><init>(Lcom/inventec/iMobile2/ShowVersionActivity;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/p1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method U()V
    .locals 9

    :try_start_0
    sget-boolean v0, Lcom/inventec/iMobile2/ShowVersionActivity;->X:Z
    :try_end_0
    .catch Lcom/inventec/iMobile2/p1; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "0"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x763

    const-string v1, "0,*11-;9\"##nup\u001d=4=;\t\u0004=5z=537,h"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e;->y:Lcom/inventec/iMobile2/z1/i;

    if-nez v0, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Lcom/inventec/iMobile2/p1; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "9"

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    move-object v5, v1

    move-object v4, v2

    goto :goto_1

    :cond_2
    const/16 v0, 0x3ef

    :try_start_2
    const-string v4, "<8>%%1\'%>77za|\u001118io]Pai"

    invoke-static {v0, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x8

    move-object v4, v0

    move-object v5, v3

    const/16 v0, 0x8

    :goto_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    move-object v5, v1

    const/4 v0, 0x0

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0xa

    const/4 v4, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v0, v0, 0xa

    move-object v4, v2

    move-object v3, v5

    goto :goto_3

    :cond_4
    sput-boolean v4, Lcom/inventec/iMobile2/ShowVersionActivity;->X:Z

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    add-int/lit8 v0, v0, 0x5

    :goto_3
    if-eqz v0, :cond_5

    const-class v0, Lcom/inventec/iMobile2/Login_Sel;

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v0, 0x7

    move-object v4, v2

    move-object v1, v3

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v7, v7, 0x7

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    add-int/lit8 v7, v7, 0x3

    :goto_5
    if-eqz v7, :cond_7

    const v6, 0x7f010015

    move-object v2, p0

    :cond_7
    const v0, 0x7f01001f

    invoke-virtual {v2, v6, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catch Lcom/inventec/iMobile2/p1; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method V()V
    .locals 3

    iget-object v0, p0, Lcom/inventec/iMobile2/ShowVersionActivity;->V:Lcom/inventec/controls/myProgressBar;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Lcom/inventec/controls/myProgressBar;->a(I)V

    const/16 v0, 0x3c

    :goto_0
    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->f()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x3e8

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iput v0, p0, Lcom/inventec/iMobile2/ShowVersionActivity;->T:I

    iget-object v0, p0, Lcom/inventec/iMobile2/ShowVersionActivity;->V:Lcom/inventec/controls/myProgressBar;

    :goto_1
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/inventec/controls/myProgressBar;->setLeftSecond(I)V

    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/inventec/iMobile2/ShowVersionActivity;->k(I)V

    return-void
.end method

.method b(Lcom/inventec/iMobile2/z1/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/inventec/iMobile2/ShowVersionActivity;->V:Lcom/inventec/controls/myProgressBar;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/inventec/controls/myProgressBar;->a(I)V

    new-instance p1, Lcom/inventec/iMobile2/ShowVersionActivity$i;

    invoke-direct {p1, p0, p2, p3}, Lcom/inventec/iMobile2/ShowVersionActivity$i;-><init>(Lcom/inventec/iMobile2/ShowVersionActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method k(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/ShowVersionActivity;->W:Landroid/os/Handler;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inventec/iMobile2/ShowVersionActivity$c;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile2/ShowVersionActivity$c;-><init>(Lcom/inventec/iMobile2/ShowVersionActivity;)V

    :goto_0
    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Lcom/inventec/iMobile2/p1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected n()V
    .locals 5

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

    const/16 v0, 0xe

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const v3, 0x7f0b00c8

    const v4, 0x7f0b00c9

    invoke-virtual {v0, v3, v4, v2}, Lcom/inventec/iMobile2/z1/o;->a(IIZ)V

    const/4 v2, 0x3

    move-object v2, v0

    const/4 v0, 0x3

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_3
    new-instance v0, Lcom/inventec/iMobile2/ShowVersionActivity$d;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/ShowVersionActivity$d;-><init>(Lcom/inventec/iMobile2/ShowVersionActivity;)V

    invoke-virtual {v2, v0}, Lcom/inventec/iMobile2/z1/o;->a(Lcom/inventec/iMobile2/z1/o$d;)V

    invoke-virtual {v2}, Lcom/inventec/iMobile2/z1/o;->show()V

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/inventec/iMobile2/ShowVersionActivity;->X()V

    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const-string v0, "0"

    :try_start_0
    invoke-static {}, Lcom/inventec/iMobile2/a2/g;->a()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const-class v2, Lcom/inventec/iMobile2/FrmMain;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const v0, 0x7f010015

    move-object v3, p0

    :goto_1
    const v1, 0x7f01001f

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/p1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/inventec/iMobile2/z1/e;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/e;->L()V

    new-instance p1, Lcom/inventec/iMobile2/ShowVersionActivity$j;

    invoke-direct {p1, p0, p0}, Lcom/inventec/iMobile2/ShowVersionActivity$j;-><init>(Lcom/inventec/iMobile2/ShowVersionActivity;Lcom/inventec/iMobile2/z1/e;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/inventec/iMobile2/z1/e;->a(Lcom/inventec/iMobile2/z1/w;)Landroid/view/View;

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
    .catch Lcom/inventec/iMobile2/p1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
