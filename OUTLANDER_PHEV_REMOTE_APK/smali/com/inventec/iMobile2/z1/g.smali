.class public Lcom/inventec/iMobile2/z1/g;
.super Landroidx/appcompat/app/h;
.source ""


# static fields
.field protected static t:Lcom/inventec/iMobile2/z1/g; = null

.field protected static u:Z = false


# instance fields
.field protected q:Z

.field r:Ljava/lang/Runnable;

.field s:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/h;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inventec/iMobile2/z1/g;->q:Z

    new-instance v0, Lcom/inventec/iMobile2/z1/g$a;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/z1/g$a;-><init>(Lcom/inventec/iMobile2/z1/g;)V

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/g;->r:Ljava/lang/Runnable;

    new-instance v0, Lcom/inventec/iMobile2/z1/g$b;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/z1/g$b;-><init>(Lcom/inventec/iMobile2/z1/g;)V

    iput-object v0, p0, Lcom/inventec/iMobile2/z1/g;->s:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/inventec/iMobile2/z1/g;)Z
    .locals 0

    invoke-direct {p0}, Lcom/inventec/iMobile2/z1/g;->w()Z

    move-result p0

    return p0
.end method

.method public static v()Lcom/inventec/iMobile2/z1/g;
    .locals 1

    sget-object v0, Lcom/inventec/iMobile2/z1/g;->t:Lcom/inventec/iMobile2/z1/g;

    return-object v0
.end method

.method private w()Z
    .locals 11

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xd

    const-string v4, "25"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v6, v1

    move-object v0, v5

    move-object v7, v0

    const/16 v2, 0xd

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xb

    move-object v7, p0

    move-object v6, v4

    :goto_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x273

    move-object v6, v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v2, v3

    move v3, v2

    const/4 v2, 0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v3, v3, 0x9

    move-object v2, v5

    move-object v4, v6

    goto :goto_2

    :cond_2
    const-string v6, "27!?!1-#"

    invoke-static {v2, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x2

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v7, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x6

    move-object v1, v4

    move-object v2, v5

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v3, v3, 0x6

    move-object v6, v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/16 v1, 0x19

    const/16 v4, 0x3a

    add-int/lit8 v3, v3, 0x7

    move-object v6, p0

    :goto_4
    if-eqz v3, :cond_5

    add-int/2addr v1, v4

    const-string v3, "81,1\"9+>"

    invoke-static {v1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v6, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    if-nez v2, :cond_6

    return v9

    :cond_6
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    return v9

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0xc8

    if-le v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    if-nez v0, :cond_b

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    return v9

    :cond_b
    :goto_6
    return v8

    :cond_c
    return v9
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xb

    move-object v2, v0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v3, 0x2

    move-object v3, v2

    move-object v2, v1

    const/4 v1, 0x2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroid/content/res/Configuration;->setToDefaults()V

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v0
.end method

.method protected l()V
    .locals 4

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/inventec/iMobile2/z1/i;

    move-object v1, p0

    check-cast v1, Lcom/inventec/iMobile2/z1/e;

    invoke-direct {v0, v1}, Lcom/inventec/iMobile2/z1/i;-><init>(Lcom/inventec/iMobile2/z1/e;)V

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

    new-instance v1, Lcom/inventec/iMobile2/z1/g$c;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile2/z1/g$c;-><init>(Lcom/inventec/iMobile2/z1/g;)V

    invoke-virtual {v0, v1}, Lcom/inventec/iMobile2/z1/i;->b(Lcom/inventec/iMobile2/z1/i$f;)V

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/i;->show()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/g;->n()V

    :goto_1
    return-void
.end method

.method public m()V
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    :goto_0
    div-long/2addr v2, v0

    invoke-static {p0, v2, v3}, Lcom/inventec/iMobile2/b2/b;->a(Landroid/content/Context;J)V

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

    move-object v3, p0

    check-cast v3, Lcom/inventec/iMobile2/z1/e;

    invoke-direct {v0, v3}, Lcom/inventec/iMobile2/z1/o;-><init>(Lcom/inventec/iMobile2/z1/e;)V

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0xa

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const v3, 0x7f0b00c8

    const v4, 0x7f0b00c9

    invoke-virtual {v0, v3, v4, v2}, Lcom/inventec/iMobile2/z1/o;->a(IIZ)V

    const/16 v2, 0x8

    move-object v2, v0

    const/16 v0, 0x8

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_3
    new-instance v0, Lcom/inventec/iMobile2/z1/g$d;

    invoke-direct {v0, p0}, Lcom/inventec/iMobile2/z1/g$d;-><init>(Lcom/inventec/iMobile2/z1/g;)V

    invoke-virtual {v2, v0}, Lcom/inventec/iMobile2/z1/o;->a(Lcom/inventec/iMobile2/z1/o$d;)V

    invoke-virtual {v2}, Lcom/inventec/iMobile2/z1/o;->show()V

    goto :goto_3

    :cond_4
    iput-boolean v1, p0, Lcom/inventec/iMobile2/z1/g;->q:Z

    :goto_3
    return-void
.end method

.method public o()V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "31"

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    move-object v2, v1

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;

    invoke-static {v0}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->a(Lcom/inventec/iMobile2/iMobile_AppGlobalVar;)V

    const/16 v0, 0xf

    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->c(Landroid/app/Activity;)V

    move-object v6, p0

    move-object v2, v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x5

    move-object v6, v5

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v0, v0, 0x7

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lcom/inventec/iMobile2/b2/b;->i(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/inventec/iMobile2/b2/d;->b(Landroid/content/Context;)V

    add-int/lit8 v0, v0, 0x4

    move-object v2, v3

    :goto_2
    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v0

    move-object v6, v1

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x8

    move-object v6, v2

    move-object v2, v5

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v0, v0, 0xe

    move-object v3, v6

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    const/16 v4, 0x1f

    const/16 v6, 0x11

    add-int/lit8 v0, v0, 0xd

    const/16 v4, 0x11

    const/16 v6, 0x1f

    :goto_4
    if-eqz v0, :cond_5

    mul-int v4, v4, v6

    const-string v0, "cq\u007fufurs7qj:"

    invoke-static {v4, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    goto :goto_5

    :cond_5
    move-object v0, v5

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    move-object v0, v5

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    sget-boolean v0, Lcom/inventec/iMobile2/b2/b;->x:Z

    if-nez v0, :cond_9

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->f()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    const/16 v0, 0x27

    const-string v1, "\'kfdeinz/c~qxqa6~v9~tPr\u007f{\u0001-."

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-static {v5}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->b()V

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->a()V

    goto :goto_8

    :cond_8
    const/16 v0, 0x3c

    const-string v1, "<nq|+$6c-6f&$;/*(4n,??<67!33x04{82\u00120!%\u0003/("

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    :cond_9
    :goto_8
    invoke-static {p0}, Lcom/inventec/iMobile2/a2/p;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p1, 0x65

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/g;->q()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/appcompat/app/h;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "27"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    move-object v4, p1

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xf

    move-object v3, v0

    move-object v4, v1

    const/16 v0, 0xf

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v4, p1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x9

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v0, v0, 0xe

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/16 v4, 0x1d

    const/16 v6, 0x31

    add-int/lit8 v0, v0, 0x2

    :goto_2
    if-eqz v0, :cond_3

    mul-int v6, v6, v4

    const-string v0, "-m}upfvp"

    invoke-static {v6, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v0, 0xe

    move-object v0, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v5, v5, 0xc

    move-object v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v5, 0x8

    :goto_4
    if-eqz v5, :cond_5

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget-boolean v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->j:Z

    if-eqz v0, :cond_7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 p1, 0x5

    const-string v0, "Dvwd`ijxdaa0\u007f}g4yyv||~"

    invoke-static {p1, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/g;->o()V

    :cond_7
    return-void
.end method

.method protected onPause()V
    .locals 10

    const-string v0, "0"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/h; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "3"

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    move-object v4, v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/16 v2, -0x33

    move-object v7, v0

    const/4 v2, 0x0

    const/16 v4, -0x33

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xc

    move-object v7, v4

    const/4 v4, 0x1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    add-int/lit8 v2, v2, 0x4

    move-object v3, v7

    move-object v4, v9

    goto :goto_2

    :cond_2
    const-string v7, "m\u001e.%\"77"

    invoke-static {v4, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x3

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v9, p0, Lcom/inventec/iMobile2/z1/g;->s:Landroid/os/Handler;

    const/4 v5, 0x1

    :goto_4
    const-wide/16 v0, 0x7d0

    invoke-virtual {v9, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-super {p0}, Lb/h/a/g;->onPause()V
    :try_end_1
    .catch Lcom/inventec/iMobile2/z1/h; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v3, "34"

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x2d

    const/16 v3, 0x3c

    const-string v6, "q\u00006\' ;2<"

    move-object v3, v1

    move-object v7, v6

    const/16 v6, 0x3c

    goto :goto_1

    :cond_1
    move-object v7, v4

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sub-int/2addr v2, v6

    invoke-static {v7, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    sget-boolean v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->j:Z

    if-eqz v0, :cond_4

    const-string v0, "\u000334)/$)=#$\"m  $q><5133"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x42

    invoke-static {v0, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/g;->o()V

    :cond_4
    invoke-super {p0}, Lb/h/a/g;->onResume()V

    sput-object p0, Lcom/inventec/iMobile2/z1/g;->t:Lcom/inventec/iMobile2/z1/g;

    sget-boolean v0, Lcom/inventec/iMobile2/z1/g;->u:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/g;->u()V

    sput-boolean v5, Lcom/inventec/iMobile2/z1/g;->u:Z

    :cond_5
    sget-boolean v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->l:Z

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/inventec/iMobile2/b2/b;->x:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/inventec/iMobile2/z1/g;->q:Z

    if-nez v0, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iput-boolean v2, p0, Lcom/inventec/iMobile2/z1/g;->q:Z

    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/g;->l()V

    :goto_4
    invoke-static {}, Lcom/inventec/iMobile2/b2/b;->f()B

    move-result v0

    if-ne v0, v2, :cond_8

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    sput-boolean v5, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->c:Z

    move-object v4, v0

    :goto_5
    const-class v0, Lcom/inventec/iMobile2/PasswordInput;

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_8
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/g;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/inventec/iMobile2/z1/g;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-boolean v5, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->l:Z

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/h;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "4"

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    move-object v4, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/16 v2, 0x44

    move-object v7, v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xd

    move-object v7, v4

    move v4, v2

    const/4 v2, 0x1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    add-int/lit8 v4, v4, 0x7

    move-object v2, v8

    goto :goto_2

    :cond_2
    const-string v7, "d\u00162(8,."

    invoke-static {v2, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x7

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    :cond_3
    invoke-super {p0}, Landroidx/appcompat/app/h;->onStop()V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/g;->s()Z

    move-result v0

    if-nez v0, :cond_9

    sput-object v8, Lcom/inventec/iMobile2/z1/g;->t:Lcom/inventec/iMobile2/z1/g;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    move-object v2, v1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/inventec/iMobile2/z1/g;->p()V

    const/16 v0, 0xa

    move-object v2, v3

    :goto_3
    if-eqz v0, :cond_5

    sput-boolean v5, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->i:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v0, 0xb

    move-object v0, v8

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v5, v5, 0xe

    move-object v3, v2

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/16 v2, 0x1b

    add-int/lit8 v5, v5, 0xc

    :goto_5
    if-eqz v5, :cond_7

    const-string v3, "\\stpx um#fdelo{e~bi/autv@|zaDKP^^no>\"`"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_7
    move-object v1, v3

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/inventec/iMobile2/a2/g;->a()V

    sput-boolean v6, Lcom/inventec/iMobile2/z1/g;->u:Z

    :cond_9
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    return-void
.end method

.method public p()V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/inventec/iMobile2/b2/b;->l(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/inventec/iMobile2/b2/d;->d(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/inventec/iMobile2/a2/p;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public q()V
    .locals 1

    const/16 v0, 0x65

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Lcom/inventec/iMobile2/z1/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()Z
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xd

    if-eqz v2, :cond_0

    move-object v6, v1

    const/4 v2, 0x1

    const/16 v5, 0xd

    goto :goto_0

    :cond_0
    const/16 v2, 0x28

    const/16 v5, 0xb

    const-string v6, "2"

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const-string v5, "ij~bzdzv"

    invoke-static {v2, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x9

    move-object v1, v6

    move-object v2, v8

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v5, v5, 0xf

    move-object v0, v8

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    add-int/2addr v5, v4

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    return v7

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_5

    return v3

    :cond_6
    return v7
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected u()V
    .locals 15

    invoke-static {}, Lcom/inventec/iMobile2/b2/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/inventec/iMobile2/b2/b;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/inventec/iMobile2/b2/b;->t:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v8, "29"

    if-eqz v5, :cond_0

    const/16 v5, 0xb

    move-object v12, v4

    move-object v11, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x7e

    const/16 v9, 0x6e

    const-string v10, "l`cb}|\u007f~\u0002\u001c\u0018m"

    move-object v12, v8

    move-object v11, v10

    const/16 v5, 0xc

    const/16 v9, 0x7e

    const/16 v10, 0x6e

    :goto_0
    const/4 v13, 0x6

    if-eqz v5, :cond_1

    add-int/2addr v9, v10

    invoke-static {v11, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-object v12, v4

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v5, v13

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/2addr v5, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/inventec/iMobile2/b2/b;->t:[B

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v5, v5, 0x7

    move-object v12, v8

    :goto_2
    const/16 v9, 0xd

    if-eqz v5, :cond_3

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    move-object v12, v4

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v5, v9

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    add-int/2addr v5, v6

    move-object v2, v7

    goto :goto_4

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v5, v13

    move-object v12, v8

    :goto_4
    if-eqz v5, :cond_5

    const/16 v5, 0x39

    const-string v6, "ekjedgfa\n+;p\u00023%11v\u0004\u000b\u0010\u001ea"

    move-object v12, v4

    move-object v10, v6

    const/4 v6, 0x0

    const/16 v11, 0xd

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x7

    move v6, v5

    move-object v10, v7

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_6

    add-int/lit8 v6, v6, 0xa

    goto :goto_6

    :cond_6
    mul-int v5, v5, v11

    invoke-static {v10, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    add-int/2addr v6, v9

    move-object v12, v8

    :goto_6
    if-eqz v6, :cond_7

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v12, v4

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v6, v9

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    add-int/lit8 v6, v6, 0x8

    const/16 v5, 0x100

    move-object v11, v7

    move-object v8, v12

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    const/16 v5, 0x1a3

    const/16 v10, 0x50

    add-int/2addr v6, v13

    const-string v11, "\u000f&*%$\'&! ._qbaD{gr-"

    :goto_8
    if-eqz v6, :cond_9

    div-int/2addr v5, v10

    invoke-static {v11, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-object v8, v4

    goto :goto_9

    :cond_9
    add-int/lit8 v3, v6, 0x7

    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a

    add-int/2addr v3, v9

    goto :goto_a

    :cond_a
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xa

    :goto_a
    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    const/4 v2, -0x1

    goto :goto_b

    :cond_b
    const/4 v2, 0x1

    :goto_b
    invoke-static {p0, v0}, Lcom/inventec/iMobile2/a2/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "&*%$\'&! .}ubwg4b\u007fqq9761032-!"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0x9

    goto :goto_c

    :cond_c
    invoke-static {v3, v13}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    :goto_c
    if-eqz v4, :cond_d

    invoke-static {v3}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/Thread;

    new-instance v3, Lcom/inventec/iMobile2/z1/g$e;

    invoke-direct {v3, p0, v0, v1}, Lcom/inventec/iMobile2/z1/g$e;-><init>(Lcom/inventec/iMobile2/z1/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    :cond_d
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    :cond_e
    return-void
.end method
