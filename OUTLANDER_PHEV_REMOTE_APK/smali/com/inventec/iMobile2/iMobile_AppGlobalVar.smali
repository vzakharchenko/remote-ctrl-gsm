.class public Lcom/inventec/iMobile2/iMobile_AppGlobalVar;
.super Landroid/app/Application;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static b:Z

.field public static c:Z

.field public static d:[I

.field public static e:F

.field public static f:I

.field public static g:I

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:I

.field public static l:Z

.field public static m:I

.field public static n:Z

.field public static o:I

.field public static p:I

.field public static q:B

.field public static r:B

.field public static s:I

.field private static t:Lcom/inventec/iMobile2/a2/b;

.field private static u:Ljava/lang/String;

.field private static v:Z

.field private static w:Z

.field private static x:I

.field static final synthetic y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->y:Z

    sput-boolean v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->b:Z

    sput-boolean v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->c:Z

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->e:F

    const/16 v0, 0x140

    sput v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->f:I

    const/16 v0, 0x1e0

    sput v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->g:I

    sput-boolean v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->h:Z

    sput-boolean v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->i:Z

    sput-boolean v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->j:Z

    sput v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->k:I

    sput-boolean v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->l:Z

    sput v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->m:I

    sput-boolean v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->n:Z

    sput v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->o:I

    sput v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->p:I

    sput-byte v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->q:B

    sput-byte v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->r:B

    sput v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->s:I

    const/4 v0, 0x0

    sput-object v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->t:Lcom/inventec/iMobile2/a2/b;

    const-string v0, ""

    sput-object v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->u:Ljava/lang/String;

    sput-boolean v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->v:Z

    sput-boolean v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->w:Z

    const/4 v0, -0x1

    sput v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->x:I
    :try_end_0
    .catch Lcom/inventec/iMobile2/c2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)D
    .locals 6

    const-string v0, "0"

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v4, v0

    move-object p0, v3

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    const/4 v1, 0x6

    const-string v4, "16"

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0xe

    move-object v1, v3

    move-object v5, v4

    move v4, v0

    move-object v0, v5

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    add-int/lit8 v4, v4, 0x5

    move-object v3, v1

    :goto_2
    if-eqz v4, :cond_3

    iget p0, v3, Landroid/graphics/Point;->x:I

    goto :goto_3

    :cond_3
    const/4 p0, 0x1

    :goto_3
    iget v0, v3, Landroid/graphics/Point;->y:I

    if-le p0, v0, :cond_4

    div-int/2addr v0, p0

    int-to-double v0, v0

    goto :goto_4

    :cond_4
    div-int/2addr p0, v0
    :try_end_0
    .catch Lcom/inventec/iMobile2/c2; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v0, p0

    :goto_4
    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static a(F)F
    .locals 1

    :try_start_0
    sget v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->e:F
    :try_end_0
    .catch Lcom/inventec/iMobile2/c2; {:try_start_0 .. :try_end_0} :catch_0

    mul-float p0, p0, v0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a()V
    .locals 12

    invoke-static {}, Lcom/inventec/iMobile2/b2/b;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->t:Lcom/inventec/iMobile2/a2/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/inventec/iMobile2/a2/b;

    invoke-direct {v1}, Lcom/inventec/iMobile2/a2/b;-><init>()V

    sput-object v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->t:Lcom/inventec/iMobile2/a2/b;

    invoke-virtual {v1}, Lcom/inventec/iMobile2/a2/b;->d()V

    :cond_0
    invoke-static {}, Lcom/inventec/iMobile2/z1/g;->v()Lcom/inventec/iMobile2/z1/g;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "22"

    const/4 v5, 0x0

    const-string v6, "0"

    const/4 v7, 0x0

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, Lcom/inventec/iMobile2/a2/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    move-object v4, v6

    goto :goto_0

    :cond_1
    const/16 v3, 0x729

    const/4 v1, 0x2

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, "zybh-cfc|sgw},y}|~HtriL\u0013\u0008\u0006\u000667fzh"

    invoke-static {v3, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    sget-boolean v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->i:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x32

    invoke-static {v0, v7}, Lcom/inventec/iMobile2/a2/p;->a(II)V

    sput-boolean v7, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->i:Z

    goto/16 :goto_c

    :cond_4
    sget-boolean v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->v:Z

    if-nez v2, :cond_7

    sget-boolean v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->w:Z

    if-nez v2, :cond_7

    if-eqz v1, :cond_7

    invoke-static {v1, v0}, Lcom/inventec/iMobile2/a2/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/inventec/iMobile2/b2/b;->x:Z

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/16 v0, -0x30

    const-string v1, "\u0014>r\u001156=0*6/58}\u000c:\u0003.,-"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar$b;

    invoke-direct {v0}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar$b;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_c

    :cond_7
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x5

    if-eqz v2, :cond_8

    const/16 v2, 0xe

    move-object v9, v6

    goto :goto_5

    :cond_8
    const/16 v3, -0x3f

    move-object v9, v4

    const/4 v2, 0x5

    :goto_5
    if-eqz v2, :cond_9

    const-string v2, ", \u0000++(\u0008#iwk"

    invoke-static {v3, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v6

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v2, 0x8

    move v3, v2

    move-object v2, v5

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_a

    add-int/lit8 v3, v3, 0xd

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->v:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x9

    move-object v9, v4

    :goto_7
    if-eqz v3, :cond_b

    const/16 v2, 0x6a

    const/16 v3, -0x33

    move-object v10, v6

    const/4 v9, 0x0

    goto :goto_8

    :cond_b
    add-int/2addr v3, v8

    move-object v10, v9

    const/4 v2, 0x0

    move v9, v3

    const/4 v3, 0x0

    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_c

    add-int/lit8 v9, v9, 0x4

    move-object v2, v5

    move-object v4, v10

    goto :goto_9

    :cond_c
    add-int/2addr v3, v2

    const-string v2, "7u]urrz]p./b~d"

    invoke-static {v3, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v9, v8

    :goto_9
    if-eqz v9, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->w:Z

    const/4 v9, 0x0

    goto :goto_a

    :cond_d
    add-int/lit8 v9, v9, 0x8

    move-object v6, v4

    const/4 v2, 0x0

    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    add-int/lit8 v9, v9, 0xa

    const/4 v2, 0x0

    goto :goto_b

    :cond_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v7, 0x25

    const/16 v2, 0x35

    add-int/lit8 v9, v9, 0xc

    :goto_b
    if-eqz v9, :cond_f

    mul-int v7, v7, v2

    const-string v2, ")khx-3/"

    invoke-static {v7, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_f
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    :cond_10
    :goto_c
    return-void
.end method

.method public static a(I)V
    .locals 12

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x100

    new-array v5, v4, [I

    sput-object v5, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->d:[I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    :try_start_0
    sget-object v6, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->d:[I

    aput v5, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_7

    sget-object v6, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->d:[I

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    aget v6, v6, v5

    add-int/2addr v1, v6

    :goto_3
    add-int/2addr v1, p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    const/16 v1, 0x8

    move-object v9, v0

    move-object v8, v7

    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    rem-int/2addr v1, v4

    sget-object v6, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->d:[I

    const/16 v8, 0xf

    const-string v9, "1"

    move-object v8, v6

    move v6, v1

    const/16 v1, 0xf

    :goto_4
    if-eqz v1, :cond_4

    aget v1, v8, v5

    move-object v9, v0

    move v8, v1

    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0xa

    const/4 v8, 0x1

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v1, v1, 0xd

    move-object v9, v7

    const/4 v10, 0x1

    goto :goto_6

    :cond_5
    sget-object v7, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->d:[I

    sget-object v9, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->d:[I

    add-int/lit8 v1, v1, 0xc

    move v10, v5

    move-object v11, v9

    move-object v9, v7

    move-object v7, v11

    :goto_6
    if-eqz v1, :cond_6

    aget v1, v7, v6

    aput v1, v9, v10

    :cond_6
    sget-object v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->d:[I

    aput v8, v1, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    move v1, v6

    goto :goto_2

    :catch_0
    :cond_7
    return-void
.end method

.method public static a(Lcom/inventec/iMobile2/iMobile_AppGlobalVar;)V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->u:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    :try_start_0
    sput-boolean p0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->w:Z
    :try_end_0
    .catch Lcom/inventec/iMobile2/c2; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a([B)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->v:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->t:Lcom/inventec/iMobile2/a2/b;

    if-nez v1, :cond_1

    return v0

    :cond_1
    sget-object v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->t:Lcom/inventec/iMobile2/a2/b;

    invoke-virtual {v1, p0}, Lcom/inventec/iMobile2/a2/b;->a([B)Z

    move-result p0
    :try_end_0
    .catch Lcom/inventec/iMobile2/c2; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private static b(Landroid/app/Activity;)I
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0xe

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    const/16 v0, 0xf

    const-string v2, "17"

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    goto :goto_1

    :cond_1
    move-object v1, v2

    move-object v0, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 13

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->e()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0xd

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/16 v4, 0xd

    goto :goto_0

    :cond_0
    const/16 v1, 0x18f

    const/4 v4, 0x5

    :goto_0
    if-eqz v4, :cond_1

    const-string v4, "[bh2aqcselpt|<q\u007flt!ujbl"

    invoke-static {v4, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->u:Ljava/lang/String;

    const/4 v4, 0x0

    sput-object v4, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->u:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v6, "16"

    const/4 v7, 0x0

    if-eqz v1, :cond_14

    const-string v8, ""

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_b

    :cond_2

    return-object v1

    invoke-static {p0, v1}, Lcom/inventec/iMobile2/a2/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v8, 0xa

    if-eqz v2, :cond_3

    move-object v12, v0

    move-object v10, v4

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xd

    goto :goto_1

    :cond_3
    const/4 v2, 0x7

    const/16 v9, 0x39

    const-string v10, "|cxv3{s6{yjn;ktxv("

    move-object v12, v6

    const/16 v11, 0xa

    :goto_1
    if-eqz v11, :cond_4

    mul-int v2, v2, v9

    invoke-static {v10, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object v12, v0

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    add-int/2addr v11, v8

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    add-int/2addr v11, v5

    move-object v6, v12

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v11, v3

    :goto_3
    if-eqz v11, :cond_6

    const/16 v7, -0x2e

    const/16 v1, 0x2d

    const-string v2, ",&n{)ddx-ljy\u007fu3vgyv|z{hhxz"

    goto :goto_4

    :cond_6
    move-object v2, v4

    move-object v0, v6

    const/4 v1, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    sub-int/2addr v7, v1

    invoke-static {v2, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    return-object v4

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_9

    const/16 v3, 0xc

    const/16 v6, 0x100

    move-object v7, v0

    move-object v9, v4

    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    const/16 v7, 0x1f8

    const/16 v8, 0x6f

    const-string v9, "v`ehfgo\u007f,ya/gxtz."

    move-object v7, v6

    const/16 v6, 0x1f8

    :goto_7
    if-eqz v3, :cond_a

    div-int/2addr v6, v8

    invoke-static {v9, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object v7, v0

    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/inventec/iMobile2/a2/g;->e(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    if-nez p0, :cond_c

    return-object v4

    :cond_c
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/inventec/iMobile2/a2/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v3

    sget-object v5, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne v3, v5, :cond_d

    return-object v4

    :cond_d
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_f

    move-object v5, v4

    move-object v6, v5

    goto :goto_9

    :cond_f
    check-cast v5, Landroid/net/wifi/WifiConfiguration;

    iget-object v6, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    :goto_9
    invoke-static {v6}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_a

    :cond_10
    move-object v5, v4

    :goto_a
    if-nez v5, :cond_11

    return-object v4

    :cond_11
    iget v0, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_12

    return-object v4

    :cond_12
    invoke-virtual {p0, v0, v2}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result p0

    if-eqz p0, :cond_13

    return-object v1

    :cond_13
    return-object v4

    :cond_14
    :goto_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15

    const/16 v3, 0x9

    move-object v6, v0

    move-object v3, v4

    const/16 v5, 0x9

    goto :goto_c

    :cond_15
    const/16 v7, 0x5c

    const/16 v3, 0xe

    const-string v2, "\u0013\u0012\u000b\u0007d* g$(9?l:\')9q; t<8!953?f"

    move-object v3, v2

    const/4 v2, 0x4

    const/16 v5, 0xe

    :goto_c
    if-eqz v5, :cond_16

    add-int/2addr v7, v2

    invoke-static {v3, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_16
    move-object v0, v6

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_6

    :cond_17
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x5a9

    const-string v1, "W(#\"\'\'-4"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7b

    const-string v2, "\u007fm"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/inventec/iMobile2/c2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()V
    .locals 2

    sget-boolean v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->v:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x69

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inventec/iMobile2/a2/p;->a(II)V

    sput-boolean v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->v:Z

    sget-object v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->t:Lcom/inventec/iMobile2/a2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inventec/iMobile2/a2/b;->e()V

    :cond_0
    return-void
.end method

.method static c()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    move-object v6, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x3d

    const/16 v4, 0x2b

    const/16 v5, 0xf

    const-string v6, "35"

    const/16 v2, 0xf

    const/16 v4, 0x3d

    const/16 v5, 0x2b

    :goto_0
    const/4 v7, 0x0

    if-eqz v2, :cond_1

    mul-int v5, v5, v4

    const-string v2, "L4 07\u0007*()d.\u0015*<=\n*1=\u0005:2<vjx"

    invoke-static {v5, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v1, v6

    move-object v2, v7

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->t:Lcom/inventec/iMobile2/a2/b;

    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->t:Lcom/inventec/iMobile2/a2/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inventec/iMobile2/a2/b;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x69

    invoke-static {v0, v3}, Lcom/inventec/iMobile2/a2/p;->a(II)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->v:Z

    :cond_3
    sget-boolean v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->v:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/inventec/iMobile2/a2/p;->i()V

    sget-object v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->t:Lcom/inventec/iMobile2/a2/b;

    invoke-virtual {v0}, Lcom/inventec/iMobile2/a2/b;->g()Z

    :cond_4
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 32

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xe

    const/4 v3, 0x3

    const/16 v4, 0x9

    const-string v5, "2"

    const-string v6, "lj%ab|Mo}enkF~w}"

    if-eqz v1, :cond_0

    move-object v7, v0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    invoke-static {v6, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    const/16 v1, 0xe

    :goto_0
    const/4 v8, 0x4

    if-eqz v1, :cond_1

    invoke-static {v6}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v7, v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v1, v8

    move v6, v1

    const/4 v1, 0x0

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/2addr v6, v4

    move-object v11, v7

    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v7, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    add-int/lit8 v6, v6, 0xb

    move-object v11, v5

    :goto_2
    const/16 v13, 0xf

    if-eqz v6, :cond_3

    sput v7, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->e:F

    invoke-static/range {p0 .. p0}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->d(Landroid/app/Activity;)I

    move-result v6

    move-object v11, v0

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v6, v13

    move v7, v6

    const/4 v6, 0x1

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0xd

    const/16 v17, 0xa

    if-eqz v15, :cond_4

    add-int/lit8 v7, v7, 0xd

    goto :goto_4

    :cond_4
    sput v6, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->f:I

    invoke-static/range {p0 .. p0}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->b(Landroid/app/Activity;)I

    move-result v6

    add-int/lit8 v7, v7, 0xa

    move-object v11, v5

    :goto_4
    if-eqz v7, :cond_5

    sput v6, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->g:I

    const-string v6, "2?>\u0017./?\u0008(8&34\u001b=2:"

    move-object v11, v0

    const/4 v7, 0x0

    const/4 v15, 0x3

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0xa

    const/4 v6, 0x0

    const/4 v15, 0x1

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/16 v19, 0x5

    if-eqz v18, :cond_6

    add-int/lit8 v7, v7, 0xb

    goto :goto_6

    :cond_6
    mul-int/lit8 v15, v15, 0x17

    add-int/lit8 v7, v7, 0x5

    move-object v11, v5

    :goto_6
    if-eqz v7, :cond_7

    invoke-static {v6, v15}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v0

    move-object v11, v7

    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0xd

    move-object v15, v11

    const/4 v11, 0x0

    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_8

    add-int/lit8 v7, v7, 0x8

    move-object/from16 v18, v15

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x1

    goto :goto_8

    :cond_8
    const/16 v15, 0x1f

    add-int/lit8 v7, v7, 0xb

    const-string v18, "pgwcbf)}bhyf5"

    move-object/from16 v9, v18

    const/16 v20, 0x4

    move-object/from16 v18, v5

    :goto_8
    if-eqz v7, :cond_9

    add-int v7, v20, v15

    invoke-static {v9, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v0

    const/4 v7, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v7, v7, 0x5

    :goto_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v20, 0x2

    const/16 v21, 0xc

    if-eqz v15, :cond_a

    add-int/lit8 v7, v7, 0xc

    goto :goto_a

    :cond_a
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->f:I

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x2

    move-object/from16 v18, v5

    :goto_a
    const/4 v9, 0x6

    if-eqz v7, :cond_b

    const/16 v7, -0x1d

    const-string v15, "!jfmbns2"

    move-object/from16 v22, v0

    move-object v12, v15

    const/4 v15, 0x0

    const/16 v23, 0x4

    goto :goto_b

    :cond_b
    add-int/2addr v7, v9

    move v15, v7

    move-object/from16 v22, v18

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v23, 0x1

    :goto_b
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_c

    add-int/lit8 v15, v15, 0xd

    goto :goto_c

    :cond_c
    sub-int v7, v23, v7

    invoke-static {v12, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v15, v2

    move-object/from16 v22, v5

    :goto_c
    if-eqz v15, :cond_d

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->g:I

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v22, v0

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    add-int/2addr v15, v13

    :goto_d
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_e

    add-int/lit8 v15, v15, 0x8

    move-object/from16 v23, v22

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_e

    :cond_e
    const/16 v7, 0x45

    const/16 v12, 0x34

    add-int/2addr v15, v3

    const-string v22, "y)8=1;;Ddlpmq\u007f="

    move-object/from16 v23, v5

    move-object/from16 v10, v22

    :goto_e
    const/16 v24, 0x7

    if-eqz v15, :cond_f

    add-int/2addr v7, v12

    invoke-static {v10, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v23, v0

    const/4 v15, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v15, v15, 0x7

    :goto_f
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_10

    add-int/lit8 v15, v15, 0x7

    goto :goto_10

    :cond_10
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->e:F

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/2addr v15, v2

    move-object/from16 v23, v5

    :goto_10
    if-eqz v15, :cond_11

    const/16 v7, 0x5d

    const/16 v10, 0x24

    const-string v12, "!q`eiccLldxeyw5"

    move-object/from16 v23, v0

    const/4 v15, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v15, v15, 0x7

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_11
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_12

    add-int/lit8 v15, v15, 0xa

    goto :goto_12

    :cond_12
    add-int/2addr v7, v10

    invoke-static {v12, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v15, v3

    move-object/from16 v23, v5

    :goto_12
    if-eqz v15, :cond_13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    move-object/from16 v23, v0

    const/4 v15, 0x0

    goto :goto_13

    :cond_13
    add-int/2addr v15, v8

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_13
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_14

    add-int/lit8 v15, v15, 0xa

    const/16 v7, 0x100

    const/4 v10, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v7, 0x3f0

    add-int/2addr v15, v8

    const-string v10, "%bbfzc\u007fu7"

    move-object/from16 v23, v5

    :goto_14
    if-eqz v15, :cond_15

    div-int/lit16 v7, v7, 0xb6

    invoke-static {v10, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v23, v0

    const/4 v15, 0x0

    goto :goto_15

    :cond_15
    add-int/2addr v15, v8

    :goto_15
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_16

    add-int/lit8 v15, v15, 0xa

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_16
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Landroid/util/DisplayMetrics;->density:F

    add-int/lit8 v15, v15, 0x2

    move-object/from16 v23, v5

    :goto_16
    if-eqz v15, :cond_17

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "u226*3/%\u0019.6:"

    move-object/from16 v23, v0

    const/16 v10, 0xd

    const/4 v15, 0x0

    goto :goto_17

    :cond_17
    add-int/2addr v15, v2

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_17
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_18

    add-int/lit8 v15, v15, 0xc

    goto :goto_18

    :cond_18
    mul-int/lit8 v10, v10, 0x9

    invoke-static {v7, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v15, v15, 0x7

    move-object/from16 v23, v5

    :goto_18
    if-eqz v15, :cond_19

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    move-object/from16 v23, v0

    const/4 v15, 0x0

    goto :goto_19

    :cond_19
    add-int/lit8 v15, v15, 0x8

    const/4 v7, 0x1

    :goto_19
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1a

    add-int/lit8 v15, v15, 0xc

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, -0x20

    add-int/2addr v15, v9

    const-string v10, "q\u4f2d\u757b\u76d0\u5e56\u5c16\u57ad\u519e\uff43"

    move-object/from16 v23, v5

    :goto_1a
    if-eqz v15, :cond_1b

    add-int/lit8 v7, v7, 0x11

    invoke-static {v10, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v23, v0

    const/4 v15, 0x0

    goto :goto_1b

    :cond_1b
    add-int/2addr v15, v8

    :goto_1b
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1c

    add-int/2addr v15, v4

    const/4 v7, 0x1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->f:I

    add-int/lit8 v15, v15, 0x2

    move-object/from16 v23, v5

    :goto_1c
    if-eqz v15, :cond_1d

    int-to-float v7, v7

    iget v10, v1, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v23, v0

    const/4 v15, 0x0

    goto :goto_1d

    :cond_1d
    add-int/2addr v15, v2

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_1d
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_1e

    add-int/2addr v15, v2

    const/4 v7, 0x0

    goto :goto_1e

    :cond_1e
    div-float/2addr v7, v10

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v15, v15, 0xb

    move-object/from16 v23, v5

    :goto_1e
    if-eqz v15, :cond_1f

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v0

    const/4 v15, 0x0

    goto :goto_1f

    :cond_1f
    add-int/lit8 v15, v15, 0x7

    const/4 v6, 0x0

    :goto_1f
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_20

    add-int/2addr v15, v2

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_20

    :cond_20
    const/16 v7, 0x2c

    const/16 v10, -0x3f

    add-int/lit8 v15, v15, 0x5

    const-string v11, "8/?+*>q%:0!>m"

    move-object/from16 v23, v5

    :goto_20
    if-eqz v15, :cond_21

    sub-int/2addr v7, v10

    invoke-static {v11, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v23, v0

    const/4 v15, 0x0

    goto :goto_21

    :cond_21
    add-int/2addr v15, v9

    :goto_21
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_22

    add-int/2addr v15, v13

    goto :goto_22

    :cond_22
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->f:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v15, v3

    move-object/from16 v23, v5

    :goto_22
    if-eqz v15, :cond_23

    const/16 v7, -0x24

    const/16 v10, -0x30

    const-string v11, ",ekfwyf)"

    move-object/from16 v23, v0

    const/4 v15, 0x0

    goto :goto_23

    :cond_23
    add-int/lit8 v15, v15, 0xc

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_23
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_24

    add-int/lit8 v15, v15, 0xd

    goto :goto_24

    :cond_24
    sub-int/2addr v7, v10

    invoke-static {v11, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v15, v15, 0xd

    move-object/from16 v23, v5

    :goto_24
    if-eqz v15, :cond_25

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v23, v0

    const/4 v15, 0x0

    goto :goto_25

    :cond_25
    add-int/2addr v15, v8

    :goto_25
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_26

    add-int/2addr v15, v9

    const/16 v7, 0x100

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_26

    :cond_26
    const/16 v7, 0x89

    const/16 v10, 0x20

    add-int/lit8 v15, v15, 0xa

    const-string v11, "$vefdl0"

    move-object/from16 v23, v5

    :goto_26
    if-eqz v15, :cond_27

    div-int/2addr v7, v10

    invoke-static {v11, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v23, v0

    const/4 v15, 0x0

    goto :goto_27

    :cond_27
    add-int/lit8 v15, v15, 0xb

    :goto_27
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_28

    add-int/lit8 v15, v15, 0xc

    goto :goto_28

    :cond_28
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->e:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/2addr v15, v9

    move-object/from16 v23, v5

    :goto_28
    if-eqz v15, :cond_29

    const/16 v7, -0x34

    const/16 v10, -0x1b

    const-string v11, "g,,$8%97u"

    move-object/from16 v23, v0

    const/4 v15, 0x0

    goto :goto_29

    :cond_29
    add-int/lit8 v15, v15, 0xb

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_29
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_2a

    add-int/lit8 v15, v15, 0x7

    goto :goto_2a

    :cond_2a
    sub-int/2addr v7, v10

    invoke-static {v11, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    add-int/2addr v15, v4

    move-object/from16 v23, v5

    :goto_2a
    if-eqz v15, :cond_2b

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v23, v0

    const/4 v15, 0x0

    goto :goto_2b

    :cond_2b
    add-int/2addr v15, v4

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2b
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2c

    add-int/lit8 v15, v15, 0xc

    goto :goto_2c

    :cond_2c
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0xb

    move-object/from16 v23, v5

    :goto_2c
    if-eqz v15, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    move-object/from16 v23, v0

    goto :goto_2d

    :cond_2d
    const/4 v6, 0x0

    :goto_2d
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2e

    const/4 v6, 0x1

    goto :goto_2e

    :cond_2e
    iget v6, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/2addr v6, v13

    :goto_2e
    if-lt v6, v3, :cond_2f

    const/4 v6, 0x1

    goto :goto_2f

    :cond_2f
    const/4 v6, 0x0

    :goto_2f
    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_30

    move-object v15, v0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x6

    goto :goto_30

    :cond_30
    int-to-float v7, v7

    iget v10, v1, Landroid/util/DisplayMetrics;->xdpi:F

    move-object v15, v5

    const/16 v11, 0xa

    :goto_30
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    if-eqz v11, :cond_31

    div-float/2addr v7, v10

    float-to-double v10, v7

    const-wide/high16 v27, 0x4000000000000000L    # 2.0

    move-object v15, v0

    const/4 v7, 0x0

    move-wide/from16 v30, v27

    move-object/from16 v27, v5

    move-wide/from16 v4, v30

    goto :goto_31

    :cond_31
    add-int/lit8 v11, v11, 0xa

    move-object/from16 v27, v5

    move v7, v11

    move-wide/from16 v4, v25

    move-wide v10, v4

    :goto_31
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    if-eqz v28, :cond_32

    add-int/2addr v7, v8

    const/4 v4, 0x1

    goto :goto_32

    :cond_32
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/lit8 v7, v7, 0x5

    move-object/from16 v15, v27

    :goto_32
    if-eqz v7, :cond_33

    int-to-float v4, v4

    iget v5, v1, Landroid/util/DisplayMetrics;->ydpi:F

    move-object v15, v0

    goto :goto_33

    :cond_33
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_33
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_34

    move-wide/from16 v4, v25

    move-wide v14, v4

    goto :goto_34

    :cond_34
    div-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    move-wide/from16 v14, v28

    :goto_34
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    if-eqz v6, :cond_64

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_35

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    goto :goto_35

    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    const/16 v6, 0xa

    :goto_35
    if-eqz v6, :cond_36

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_36
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v5, 0xa0

    if-eq v4, v5, :cond_38

    const/16 v5, 0xf0

    if-eq v4, v5, :cond_38

    const/16 v5, 0xa0

    if-eq v4, v5, :cond_38

    const/16 v5, 0xd5

    if-eq v4, v5, :cond_38

    const/16 v5, 0x140

    if-ne v4, v5, :cond_37

    goto :goto_36

    :cond_37
    const/4 v1, 0x0

    const/4 v5, 0x1

    goto/16 :goto_62

    :cond_38
    :goto_36
    :try_start_0
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_39

    move-object v10, v0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0xc

    goto :goto_37

    :cond_39
    int-to-float v4, v4

    iget v5, v1, Landroid/util/DisplayMetrics;->xdpi:F

    move-object/from16 v10, v27

    const/16 v6, 0xa

    :goto_37
    if-eqz v6, :cond_3a

    div-float/2addr v4, v5

    iget v5, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object v10, v0

    const/4 v6, 0x0

    goto :goto_38

    :cond_3a
    add-int/lit8 v6, v6, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    :goto_38
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3b

    add-int/lit8 v6, v6, 0x7

    move-object v2, v10

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_39

    :cond_3b
    int-to-float v5, v5

    iget v10, v1, Landroid/util/DisplayMetrics;->ydpi:F

    add-int/2addr v6, v2

    move-object/from16 v2, v27

    :goto_39
    if-eqz v6, :cond_3c

    div-float/2addr v5, v10

    move-object v2, v0

    move v6, v5

    const/4 v10, 0x0

    move v5, v4

    goto :goto_3a

    :cond_3c
    add-int/2addr v6, v13

    move v10, v6

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_3a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3d

    add-int/2addr v10, v8

    move v11, v10

    move-wide/from16 v12, v25

    move-object v10, v2

    goto :goto_3b

    :cond_3d
    float-to-double v14, v5

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-int/lit8 v10, v10, 0x2

    move-wide v12, v11

    move v11, v10

    move-object/from16 v10, v27

    :goto_3b
    if-eqz v11, :cond_3e

    float-to-double v10, v6

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    move/from16 v28, v6

    move-wide v5, v14

    move-wide v14, v10

    const/4 v11, 0x0

    move-object v10, v0

    goto :goto_3c

    :cond_3e
    add-int/2addr v11, v9

    move/from16 v28, v6

    move-wide/from16 v5, v25

    move-wide v14, v5

    :goto_3c
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    if-eqz v29, :cond_3f

    add-int/2addr v11, v8

    goto :goto_3d

    :cond_3f
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    add-int/2addr v11, v3

    move-object/from16 v10, v27

    :goto_3d
    if-eqz v11, :cond_40

    const-string v5, "6;:\u001b\"#3\u000c,<\"/(\u0007!6>"

    move-object v10, v0

    const/4 v6, 0x1

    const/4 v11, 0x0

    goto :goto_3e

    :cond_40
    add-int/lit8 v11, v11, 0xb

    move-wide/from16 v12, v25

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3e
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_41

    add-int/lit8 v11, v11, 0xa

    goto :goto_3f

    :cond_41
    add-int/lit8 v6, v6, 0x60

    invoke-static {v5, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v11, v11, 0x7

    move-object/from16 v10, v27

    :goto_3f
    if-eqz v11, :cond_42

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v0

    const/4 v11, 0x0

    goto :goto_40

    :cond_42
    add-int/2addr v11, v9

    const/4 v6, 0x0

    :goto_40
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_43

    add-int/2addr v11, v9

    move v14, v11

    const/4 v15, 0x0

    const/16 v29, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    goto :goto_41

    :cond_43
    const-string v10, "3(=\'r"

    const/16 v14, 0x59

    const/16 v15, -0xe

    add-int/lit8 v11, v11, 0xa

    move v14, v11

    move-object/from16 v11, v27

    const/16 v15, 0x59

    const/16 v29, -0xe

    :goto_41
    if-eqz v14, :cond_44

    add-int v15, v15, v29

    invoke-static {v10, v15}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object v11, v0

    const/4 v14, 0x0

    goto :goto_42

    :cond_44
    const/16 v15, 0x9

    add-int/2addr v14, v15

    :goto_42
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_45

    add-int/lit8 v14, v14, 0xc

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_43

    :cond_45
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Landroid/util/DisplayMetrics;->xdpi:F

    add-int/2addr v14, v8

    move-object/from16 v11, v27

    :goto_43
    if-eqz v14, :cond_46

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, "#$|bwa4"

    const/16 v11, 0x19b

    move-object v11, v0

    const/16 v14, 0x19b

    const/4 v15, 0x0

    goto :goto_44

    :cond_46
    add-int/lit8 v14, v14, 0x7

    move v15, v14

    const/4 v10, 0x0

    const/16 v14, 0x100

    :goto_44
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    if-eqz v29, :cond_47

    add-int/2addr v15, v9

    goto :goto_45

    :cond_47
    div-int/lit8 v14, v14, 0x7a

    invoke-static {v10, v14}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    add-int/2addr v15, v8

    move-object/from16 v11, v27

    :goto_45
    if-eqz v15, :cond_48

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Landroid/util/DisplayMetrics;->ydpi:F

    move-object v11, v0

    const/4 v15, 0x0

    goto :goto_46

    :cond_48
    add-int/2addr v15, v8

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_46
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_49

    add-int/lit8 v15, v15, 0xa

    move-object v14, v11

    const/4 v10, 0x0

    const/16 v11, 0x100

    goto :goto_47

    :cond_49
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, "&tk{onbZgkdy/"

    const/16 v11, 0x1a8

    add-int/lit8 v15, v15, 0xd

    move-object/from16 v14, v27

    :goto_47
    if-eqz v15, :cond_4a

    div-int/lit8 v11, v11, 0x40

    invoke-static {v10, v11}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object v14, v0

    const/4 v15, 0x0

    goto :goto_48

    :cond_4a
    const/16 v2, 0xf

    add-int/2addr v15, v2

    :goto_48
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4b

    add-int/lit8 v15, v15, 0xa

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_49

    :cond_4b
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x5

    move v10, v4

    move-object/from16 v14, v27

    :goto_49
    if-eqz v15, :cond_4c

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, "#$veumldCidigd,"

    const/16 v11, 0x87

    move-object v14, v0

    const/4 v15, 0x0

    goto :goto_4a

    :cond_4c
    const/16 v2, 0xf

    add-int/2addr v15, v2

    const/4 v10, 0x0

    const/16 v11, 0x100

    :goto_4a
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    if-eqz v29, :cond_4d

    add-int/lit8 v15, v15, 0x8

    goto :goto_4b

    :cond_4d
    div-int/lit8 v11, v11, 0x22

    invoke-static {v10, v11}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v15, v15, 0xa

    move-object/from16 v14, v27

    :goto_4b
    if-eqz v15, :cond_4e

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v14, v0

    move/from16 v10, v28

    const/4 v15, 0x0

    goto :goto_4c

    :cond_4e
    add-int/lit8 v15, v15, 0xd

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_4c
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4f

    add-int/lit8 v15, v15, 0xc

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_4d

    :cond_4f
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, "3g|lr0\u82e8\u5be22!"

    const/16 v11, 0x34

    add-int/lit8 v15, v15, 0xa

    move-object/from16 v14, v27

    :goto_4d
    if-eqz v15, :cond_50

    add-int/lit8 v11, v11, -0x21

    invoke-static {v10, v11}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object v14, v0

    const/4 v15, 0x0

    goto :goto_4e

    :cond_50
    add-int/2addr v15, v9

    :goto_4e
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_51

    add-int/lit8 v15, v15, 0xb

    move-wide/from16 v10, v25

    goto :goto_4f

    :cond_51
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    add-int/2addr v15, v2

    move-wide v10, v12

    :goto_4f
    if-eqz v15, :cond_52

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_52
    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    cmpl-double v10, v12, v5

    const/4 v5, 0x1

    if-lez v10, :cond_65

    :try_start_1
    sput-boolean v5, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->h:Z

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_53

    move-object v7, v0

    const/4 v6, 0x0

    const/16 v20, 0x7

    goto :goto_50

    :cond_53
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v27

    :goto_50
    if-eqz v20, :cond_54

    const-string v7, "{`uo="

    const/16 v10, 0x2d

    move-object v10, v0

    move-object v11, v7

    const/16 v7, 0xf

    const/16 v14, 0x2d

    const/16 v20, 0x0

    goto :goto_51

    :cond_54
    add-int/lit8 v20, v20, 0x5

    move-object v10, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_51
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_55

    add-int/lit8 v20, v20, 0xb

    goto :goto_52

    :cond_55
    mul-int v14, v14, v7

    invoke-static {v11, v14}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v20, v20, 0x6

    move-object/from16 v10, v27

    :goto_52
    if-eqz v20, :cond_56

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Landroid/util/DisplayMetrics;->xdpi:F

    move-object v10, v0

    const/16 v20, 0x0

    goto :goto_53

    :cond_56
    add-int/lit8 v20, v20, 0x6

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_53
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_57

    add-int/lit8 v20, v20, 0x4

    move-object v11, v10

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_54

    :cond_57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "u/3(0`"

    const/16 v10, 0x27

    add-int/lit8 v20, v20, 0x3

    move-object/from16 v11, v27

    :goto_54
    if-eqz v20, :cond_58

    mul-int/lit8 v10, v10, 0x3

    invoke-static {v7, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-object v11, v0

    const/16 v20, 0x0

    goto :goto_55

    :cond_58
    add-int/lit8 v20, v20, 0xa

    :goto_55
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_59

    const/16 v3, 0x9

    add-int/lit8 v20, v20, 0x9

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_56

    :cond_59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    add-int/lit8 v20, v20, 0x6

    move-object/from16 v11, v27

    :goto_56
    if-eqz v20, :cond_5a

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    move-object v11, v0

    const/16 v1, 0xf

    const/16 v20, 0x0

    goto :goto_57

    :cond_5a
    const/16 v1, 0xf

    add-int/lit8 v20, v20, 0xf

    :goto_57
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5b

    add-int/lit8 v20, v20, 0xa

    const/4 v2, 0x0

    goto :goto_58

    :cond_5b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v20, v20, 0x7

    move-object/from16 v11, v27

    :goto_58
    if-eqz v20, :cond_5c

    const-string v3, "mv&Wim0+\u007fn|ju\u007fEzpa~-"

    const/16 v6, 0x2fc

    const/16 v7, 0xa7

    move-object v11, v0

    const/16 v20, 0x0

    goto :goto_59

    :cond_5c
    add-int/lit8 v20, v20, 0xa

    const/4 v3, 0x0

    const/16 v6, 0x100

    const/16 v7, 0x100

    :goto_59
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_5d

    add-int/lit8 v20, v20, 0x8

    goto :goto_5a

    :cond_5d
    div-int/2addr v6, v7

    invoke-static {v3, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x9

    add-int/lit8 v20, v20, 0x9

    move-object/from16 v11, v27

    :goto_5a
    if-eqz v20, :cond_5e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object v11, v0

    const/16 v20, 0x0

    goto :goto_5b

    :cond_5e
    add-int/lit8 v20, v20, 0x4

    :goto_5b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5f

    add-int/lit8 v20, v20, 0xb

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_5c

    :cond_5f
    const-string v3, "/cr`vq{^rq~ro&"

    const/16 v4, 0x1e

    const/16 v6, 0x9

    add-int/lit8 v20, v20, 0x9

    move-object/from16 v11, v27

    :goto_5c
    if-eqz v20, :cond_60

    sub-int/2addr v4, v1

    invoke-static {v3, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v0

    const/16 v20, 0x0

    goto :goto_5d

    :cond_60
    add-int/lit8 v20, v20, 0xa

    :goto_5d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_61

    add-int/lit8 v20, v20, 0x6

    goto :goto_5e

    :cond_61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v20, v20, 0xd

    move-object/from16 v11, v27

    :goto_5e
    if-eqz v20, :cond_62

    const-string v1, "\u000b\r(zcqi7"

    const/16 v3, 0x319

    const/16 v4, 0x7c

    move-object v11, v0

    goto :goto_5f

    :cond_62
    const/4 v1, 0x0

    const/16 v3, 0x100

    const/4 v4, 0x0

    :goto_5f
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_63

    goto :goto_60

    :cond_63
    div-int/2addr v3, v4

    invoke-static {v1, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_61

    :catchall_0
    :cond_64
    const/4 v5, 0x1

    :catchall_1
    :cond_65
    :goto_61
    const/4 v1, 0x0

    :goto_62
    sput-boolean v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->j:Z

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_66

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x1

    goto :goto_63

    :cond_66
    const/16 v10, 0x17

    const-string v9, "\u0012$%:>;8.233~3o`ff`"

    const/4 v14, 0x5

    :goto_63
    mul-int v10, v10, v14

    invoke-static {v9, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static d(Landroid/app/Activity;)I
    .locals 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method static synthetic d()Z
    .locals 1

    sget-boolean v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->v:Z

    return v0
.end method

.method public static e()V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "88\">o#>181!v4774>?)p"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, -0x15

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->t:Lcom/inventec/iMobile2/a2/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inventec/iMobile2/a2/b;->a()V

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->b()V

    const/4 v0, 0x0

    sput-object v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->t:Lcom/inventec/iMobile2/a2/b;

    :cond_1
    return-void
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->v:Z

    return v0
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->w:Z

    return v0
.end method

.method public static h()Z
    .locals 12

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0xf

    const-string v4, "39"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move-object v7, v0

    move-object v1, v5

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/16 v1, 0x25

    const-string v6, "IQ^5476="

    invoke-static {v1, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v4

    const/16 v6, 0xf

    :goto_0
    const/4 v8, 0x0

    if-eqz v6, :cond_1

    const/16 v6, 0x38

    const/16 v7, 0x66

    const/16 v9, 0x66

    move-object v7, v0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    move-object v6, v5

    goto :goto_2

    :cond_2
    add-int/2addr v6, v9

    const-string v7, ">?=<kpVjis[py\u007fi`32"

    invoke-static {v6, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->x:I

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/4 v9, 0x1

    if-ne v1, v9, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    move-object v4, v0

    move-object v1, v5

    goto :goto_3

    :cond_3
    const/16 v1, 0x231

    const-string v2, "]EJ)(+*()+onh{"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    :goto_3
    if-eqz v6, :cond_4

    const/16 v8, -0xe

    const/16 v2, -0x25

    goto :goto_4

    :cond_4
    move-object v0, v4

    const/4 v2, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    sub-int/2addr v8, v2

    const-string v0, "78$\'henjzmSmlpVrf|l*61-e\\ibfvyGyxlJnzhx[q!#.&yx"

    invoke-static {v8, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :cond_6
    if-nez v1, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    move-object v4, v0

    move-object v2, v5

    goto :goto_6

    :cond_7
    const/16 v1, 0x7f

    const-string v2, "\u0013WX?>9867:okg\u007fh"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    move-object v2, v1

    const/16 v1, 0xc

    :goto_6
    if-eqz v1, :cond_8

    const/16 v1, 0x17

    const/16 v3, 0x1d

    goto :goto_7

    :cond_8
    move-object v0, v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    mul-int v9, v3, v1

    const-string v5, ";< #lyrvfiWih|Z~jxh.2-1y@mfbruKuthNj~4$\u0006*7$$+-tw"

    :goto_8
    invoke-static {v9, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_a
    invoke-static {}, Lcom/inventec/iMobile2/z1/g;->v()Lcom/inventec/iMobile2/z1/g;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_b

    move-object v10, v5

    goto :goto_9

    :cond_b
    new-instance v10, Lcom/scottyab/rootbeer/d;

    invoke-direct {v10, v1}, Lcom/scottyab/rootbeer/d;-><init>(Landroid/content/Context;)V

    :goto_9
    invoke-virtual {v10}, Lcom/scottyab/rootbeer/d;->j()Z

    move-result v1

    const/16 v10, 0x100

    const/4 v11, 0x5

    if-eqz v1, :cond_12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    move-object v3, v0

    move-object v1, v5

    const/4 v2, 0x6

    goto :goto_a

    :cond_c
    const-string v1, "wih|Kon~#g|B~}gqq>>8$:onh{"

    invoke-static {v11, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v4

    :goto_a
    if-eqz v2, :cond_d

    invoke-static {v1}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v3, v0

    goto :goto_b

    :cond_d
    add-int/lit8 v2, v2, 0xd

    const/4 v1, 0x0

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_e

    add-int/2addr v2, v11

    move-object v4, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_c

    :cond_e
    sput v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->x:I

    const/16 v1, 0x35

    const/16 v3, 0x3b

    add-int/lit8 v2, v2, 0x9

    :goto_c
    if-eqz v2, :cond_f

    mul-int v3, v3, v1

    const-string v1, "[O@\'&! //437&"

    goto :goto_d

    :cond_f
    add-int/lit8 v8, v2, 0xb

    move-object v0, v4

    move-object v1, v5

    const/4 v3, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    add-int/2addr v8, v7

    move-object v0, v5

    goto :goto_e

    :cond_10
    invoke-static {v3, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0x30c

    add-int/lit8 v8, v8, 0xd

    :goto_e
    if-eqz v8, :cond_11

    div-int/lit16 v10, v10, 0x98

    const-string v5, "%&:5{edxOkjb?{`Fzyc}}22!ilje-qzwqcjZfe\u007f_yo{u1/3\u007fFodl|wIsrjL4 6&\u0001+\'%$,qvq"

    goto :goto_f

    :cond_11
    const/4 v10, 0x1

    :goto_f
    invoke-static {v10, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0xa

    move-object v6, v0

    move-object v2, v5

    goto :goto_10

    :cond_13
    const/16 v1, -0x14

    const-string v2, ">\"!;\u001247!z<%\u000576.>8uw\u007f=!dbhvc"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v6, v4

    const/4 v1, 0x5

    :goto_10
    if-eqz v1, :cond_14

    invoke-static {v2}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v6, v0

    goto :goto_11

    :cond_14
    add-int/lit8 v1, v1, 0x9

    :goto_11
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_15

    add-int/lit8 v1, v1, 0xd

    move-object v4, v6

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_12

    :cond_15
    sput v8, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->x:I

    const/16 v2, -0x1e

    const/16 v6, -0x2b

    add-int/2addr v1, v3

    :goto_12
    if-eqz v1, :cond_16

    sub-int/2addr v2, v6

    const-string v1, "AYV-,/.%%pvtj\u007f"

    invoke-static {v2, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_13

    :cond_16
    add-int/2addr v1, v11

    move-object v0, v4

    move-object v2, v5

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_17

    add-int/lit8 v1, v1, 0xe

    const/16 v0, 0x100

    goto :goto_14

    :cond_17
    const/16 v10, 0x4ac

    const/16 v0, 0xf2

    add-int/lit8 v1, v1, 0x3

    :goto_14
    if-eqz v1, :cond_18

    div-int/2addr v10, v0

    const-string v0, "$%;:zfe\u007fNhk}>xaA{zbr|13&z|rle-qzwqcjZfe\u007f_yo{u1/3\u007fFodl|wIsrjL4 6&\u0000,5&*%/pqp"

    invoke-static {v10, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_18
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    const/16 v0, 0x73

    const-string v1, "0;;82;-3-5)\'"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/net/ConnectivityManager;

    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    sget-boolean v0, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->y:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    new-instance v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar$a;

    invoke-direct {v1, p0, p1}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar$a;-><init>(Lcom/inventec/iMobile2/iMobile_AppGlobalVar;Landroid/net/ConnectivityManager;)V

    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_3
    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 4

    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    move-object v1, v2

    move-object v3, v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v3, 0x2

    move-object v3, v1

    move-object v1, v0

    const/4 v0, 0x2

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

.method public onCreate()V
    .locals 7

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    :try_start_0
    invoke-virtual {p0, p0}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    move-object v6, v0

    move-object v5, v3

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x75

    const/16 v4, 0xc

    const-string v5, "\"/."

    const-string v6, "20"

    const/16 v1, 0xc

    const/16 v4, 0x75

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v4, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x33d

    goto :goto_1

    :cond_1
    const/16 v4, 0x100

    move-object v1, v3

    move-object v0, v6

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    div-int/lit16 v2, v4, 0x80

    const-string v3, "\u5f3c\u5231\u4f77\u7521]BJD\u593f\u8d2a"

    :goto_2
    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-virtual {p0}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->getResources()Landroid/content/res/Resources;

    return-void
.end method
