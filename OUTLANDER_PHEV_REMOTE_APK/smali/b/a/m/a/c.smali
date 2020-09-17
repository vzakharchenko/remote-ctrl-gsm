.class Lb/a/m/a/c;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/m/a/c$b;,
        Lb/a/m/a/c$c;
    }
.end annotation


# instance fields
.field private b:Lb/a/m/a/c$c;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Ljava/lang/Runnable;

.field private k:J

.field private l:J

.field private m:Lb/a/m/a/c$b;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lb/a/m/a/c;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lb/a/m/a/c;->h:I

    return-void
.end method

.method static a(Landroid/content/res/Resources;I)I
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->densityDpi:I
    :try_end_0
    .catch Lb/a/m/a/d; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez p1, :cond_1

    const/16 p1, 0xa0

    :cond_1
    return p1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "0"

    iget-object v1, p0, Lb/a/m/a/c;->m:Lb/a/m/a/c$b;

    if-nez v1, :cond_0

    new-instance v1, Lb/a/m/a/c$b;

    invoke-direct {v1}, Lb/a/m/a/c$b;-><init>()V

    iput-object v1, p0, Lb/a/m/a/c;->m:Lb/a/m/a/c$b;

    :cond_0
    iget-object v1, p0, Lb/a/m/a/c;->m:Lb/a/m/a/c$b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/m/a/c$b;->a(Landroid/graphics/drawable/Drawable$Callback;)Lb/a/m/a/c$b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :try_start_0
    iget-object v1, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    iget v1, v1, Lb/a/m/a/c$c;->A:I

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Lb/a/m/a/c;->g:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lb/a/m/a/c;->f:I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v1, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    iget-boolean v1, v1, Lb/a/m/a/c$c;->E:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    iget-object v1, v1, Lb/a/m/a/c$c;->D:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    iget-boolean v1, v1, Lb/a/m/a/c$c;->H:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    iget-object v1, v1, Lb/a/m/a/c$c;->F:Landroid/content/res/ColorStateList;

    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    iget-boolean v1, v1, Lb/a/m/a/c$c;->I:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    iget-object v1, v1, Lb/a/m/a/c$c;->G:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xe

    move-object v2, v0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    iget-boolean v1, v1, Lb/a/m/a/c$c;->x:Z

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    const/16 v1, 0xd

    const-string v2, "22"

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :goto_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    iget-boolean v0, v0, Lb/a/m/a/c$c;->C:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_9
    iget-object v0, p0, Lb/a/m/a/c;->c:Landroid/graphics/Rect;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_a

    if-eqz v0, :cond_a

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    iget-object v0, p0, Lb/a/m/a/c;->m:Lb/a/m/a/c$b;

    invoke-virtual {v0}, Lb/a/m/a/c$b;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/a/m/a/c;->m:Lb/a/m/a/c$b;

    invoke-virtual {v1}, Lb/a/m/a/c$b;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    throw v0
.end method

.method private c()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lb/a/m/a/c;->isAutoMirrored()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1
    :try_end_0
    .catch Lb/a/m/a/d; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method a()Lb/a/m/a/c$c;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method final a(Landroid/content/res/Resources;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    invoke-virtual {v0, p1}, Lb/a/m/a/c$c;->a(Landroid/content/res/Resources;)V
    :try_end_0
    .catch Lb/a/m/a/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected a(Lb/a/m/a/c$c;)V
    .locals 1

    iput-object p1, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    iget v0, p0, Lb/a/m/a/c;->h:I

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Lb/a/m/a/c$c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lb/a/m/a/c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lb/a/m/a/c;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method a(Z)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move-wide v6, v3

    goto :goto_0

    :cond_0
    iput-boolean v5, v0, Lb/a/m/a/c;->g:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    :goto_0
    iget-object v2, v0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    const/16 v8, 0xe

    const-string v12, "32"

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v2, :cond_9

    iget-wide v10, v0, Lb/a/m/a/c;->k:J

    cmp-long v15, v10, v3

    if-eqz v15, :cond_a

    cmp-long v15, v10, v6

    if-gtz v15, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1

    goto/16 :goto_6

    :cond_1
    iget v10, v0, Lb/a/m/a/c;->f:I

    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/16 :goto_6

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v17, v1

    move-wide v15, v3

    const/16 v2, 0x9

    goto :goto_1

    :cond_3
    sub-long/2addr v10, v6

    const/4 v2, 0x3

    move-object/from16 v17, v12

    const-wide/16 v15, 0xff

    :goto_1
    if-eqz v2, :cond_4

    mul-long v10, v10, v15

    long-to-int v2, v10

    move-object v11, v0

    move-object/from16 v17, v1

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x7

    move v10, v2

    move-object v11, v13

    const/4 v2, 0x1

    :goto_2
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_5

    add-int/2addr v10, v8

    goto :goto_3

    :cond_5
    iget-object v11, v11, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    iget v11, v11, Lb/a/m/a/c$c;->A:I

    div-int/2addr v2, v11

    add-int/lit8 v10, v10, 0xc

    move-object/from16 v17, v12

    :goto_3
    if-eqz v10, :cond_6

    iget-object v10, v0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    move-object/from16 v17, v1

    move-object v11, v10

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v10, v10, 0xd

    move-object v11, v13

    const/4 v2, 0x1

    :goto_4
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_7

    add-int/lit8 v10, v10, 0xb

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    rsub-int v2, v2, 0xff

    add-int/lit8 v10, v10, 0x7

    :goto_5
    if-eqz v10, :cond_8

    iget v10, v0, Lb/a/m/a/c;->f:I

    mul-int v2, v2, v10

    :cond_8
    div-int/lit16 v2, v2, 0xff

    invoke-virtual {v11, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    :goto_6
    iput-wide v3, v0, Lb/a/m/a/c;->k:J

    :cond_a
    const/4 v2, 0x0

    :goto_7
    iget-object v10, v0, Lb/a/m/a/c;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_14

    iget-wide v8, v0, Lb/a/m/a/c;->l:J

    cmp-long v16, v8, v3

    if-eqz v16, :cond_15

    cmp-long v16, v8, v6

    if-gtz v16, :cond_d

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v10, v14, v14}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_e

    :cond_c
    iput-object v13, v0, Lb/a/m/a/c;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_e

    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    move-object v2, v1

    move-wide v9, v8

    const/16 v8, 0xe

    goto :goto_9

    :cond_e
    sub-long/2addr v8, v6

    const/16 v2, 0xf

    move-wide v9, v8

    move-object v2, v12

    const-wide/16 v3, 0xff

    const/16 v8, 0xf

    :goto_9
    if-eqz v8, :cond_f

    mul-long v9, v9, v3

    long-to-int v2, v9

    move-object v4, v0

    move v3, v2

    const/4 v8, 0x0

    move-object v2, v1

    goto :goto_a

    :cond_f
    add-int/lit8 v8, v8, 0x8

    move-object v4, v13

    const/4 v3, 0x1

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_10

    add-int/lit8 v8, v8, 0x8

    move-object v12, v2

    goto :goto_b

    :cond_10
    iget-object v2, v4, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    iget v2, v2, Lb/a/m/a/c$c;->B:I

    div-int/2addr v3, v2

    add-int/lit8 v8, v8, 0xd

    :goto_b
    if-eqz v8, :cond_11

    iget-object v13, v0, Lb/a/m/a/c;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_c

    :cond_11
    add-int/lit8 v14, v8, 0xb

    move-object v1, v12

    const/4 v3, 0x1

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v14, v14, 0x8

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_d

    :cond_12
    iget v1, v0, Lb/a/m/a/c;->f:I

    const/16 v2, 0x9

    add-int/2addr v14, v2

    :goto_d
    if-eqz v14, :cond_13

    mul-int v3, v3, v1

    div-int/lit16 v3, v3, 0xff

    :cond_13
    invoke-virtual {v13, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_f

    :cond_14
    :goto_e
    iput-wide v3, v0, Lb/a/m/a/c;->l:J

    :cond_15
    move v5, v2

    :goto_f
    if-eqz p1, :cond_16

    if-eqz v5, :cond_16

    iget-object v1, v0, Lb/a/m/a/c;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    add-long/2addr v6, v2

    invoke-virtual {v0, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_16
    return-void
.end method

.method a(I)Z
    .locals 12

    iget v0, p0, Lb/a/m/a/c;->h:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    iget v0, v0, Lb/a/m/a/c$c;->B:I

    const-string v4, "0"

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-lez v0, :cond_7

    iget-object v0, p0, Lb/a/m/a/c;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v0, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    move-object v1, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lb/a/m/a/c;->e:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x9

    const-string v1, "37"

    :goto_0
    if-eqz v0, :cond_3

    move-object v1, v4

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    move-wide v8, v5

    move-object v0, v7

    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v0, p0

    move-object v1, v0

    move-wide v8, v2

    :goto_1
    iget-object v0, v0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    iget v0, v0, Lb/a/m/a/c$c;->B:I

    int-to-long v10, v0

    add-long/2addr v8, v10

    iput-wide v8, v1, Lb/a/m/a/c;->l:J

    goto :goto_3

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iput-object v7, p0, Lb/a/m/a/c;->e:Landroid/graphics/drawable/Drawable;

    :goto_2
    iput-wide v5, p0, Lb/a/m/a/c;->l:J

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_8
    :goto_3
    if-ltz p1, :cond_c

    iget-object v0, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    iget v1, v0, Lb/a/m/a/c$c;->h:I

    if-ge p1, v1, :cond_c

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    const/16 v0, 0xd

    goto :goto_4

    :cond_9
    invoke-virtual {v0, p1}, Lb/a/m/a/c$c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v0, 0x3

    :goto_4
    if-eqz v0, :cond_a

    iput-object v7, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    :cond_a
    iput p1, p0, Lb/a/m/a/c;->h:I

    if-eqz v7, :cond_d

    iget-object p1, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    iget p1, p1, Lb/a/m/a/c$c;->A:I

    if-lez p1, :cond_b

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lb/a/m/a/c;->k:J

    :cond_b
    invoke-direct {p0, v7}, Lb/a/m/a/c;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_c
    iput-object v7, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    iput p1, p0, Lb/a/m/a/c;->h:I

    :cond_d
    :goto_5
    iget-wide v0, p0, Lb/a/m/a/c;->k:J

    const/4 p1, 0x1

    cmp-long v2, v0, v5

    if-nez v2, :cond_e

    iget-wide v0, p0, Lb/a/m/a/c;->l:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_10

    :cond_e
    iget-object v0, p0, Lb/a/m/a/c;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_f

    new-instance v0, Lb/a/m/a/c$a;

    invoke-direct {v0, p0}, Lb/a/m/a/c$a;-><init>(Lb/a/m/a/c;)V

    iput-object v0, p0, Lb/a/m/a/c;->j:Ljava/lang/Runnable;

    goto :goto_6

    :cond_f
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :goto_6
    invoke-virtual {p0, p1}, Lb/a/m/a/c;->a(Z)V

    :cond_10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    invoke-virtual {v0, p1}, Lb/a/m/a/c$c;->a(Landroid/content/res/Resources$Theme;)V
    :try_end_0
    .catch Lb/a/m/a/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method b()I
    .locals 1

    iget v0, p0, Lb/a/m/a/c;->h:I

    return v0
.end method

.method public canApplyTheme()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    invoke-virtual {v0}, Lb/a/m/a/c$c;->canApplyTheme()Z

    move-result v0
    :try_end_0
    .catch Lb/a/m/a/d; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lb/a/m/a/c;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lb/a/m/a/c;->f:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    invoke-virtual {v1}, Lb/a/m/a/c$c;->getChangingConfigurations()I

    move-result v1
    :try_end_0
    .catch Lb/a/m/a/d; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v0, v1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    invoke-virtual {v1}, Lb/a/m/a/c$c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    invoke-virtual {p0}, Lb/a/m/a/c;->getChangingConfigurations()I

    move-result v2

    iput v2, v1, Lb/a/m/a/c$c;->d:I

    iget-object v0, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;
    :try_end_0
    .catch Lb/a/m/a/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lb/a/m/a/c;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    invoke-virtual {v0}, Lb/a/m/a/c$c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    invoke-virtual {v0}, Lb/a/m/a/c$c;->e()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0
    :try_end_0
    .catch Lb/a/m/a/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    invoke-virtual {v0}, Lb/a/m/a/c$c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    invoke-virtual {v0}, Lb/a/m/a/c$c;->i()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0
    :try_end_0
    .catch Lb/a/m/a/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    invoke-virtual {v1}, Lb/a/m/a/c$c;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    invoke-virtual {v1}, Lb/a/m/a/c$c;->f()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0
    :try_end_0
    .catch Lb/a/m/a/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    iget-object v0, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    invoke-virtual {v0}, Lb/a/m/a/c$c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    invoke-virtual {v0}, Lb/a/m/a/c$c;->g()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    invoke-virtual {v0}, Lb/a/m/a/c$c;->j()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x2

    :goto_1
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 5

    iget-object v0, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    invoke-virtual {v0}, Lb/a/m/a/c$c;->h()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "0"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    :goto_0
    or-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v3, v4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    or-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    :goto_1
    invoke-direct {p0}, Lb/a/m/a/c;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->right:I

    move v2, v3

    move v3, v1

    :goto_2
    iput v3, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    :cond_5
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/m/a/c$c;->k()V

    :cond_0
    iget-object v0, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    iget-boolean v0, v0, Lb/a/m/a/c$c;->C:Z
    :try_end_0
    .catch Lb/a/m/a/d; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lb/a/m/a/c;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    move-object v0, p0

    :goto_0
    iput-object v3, v0, Lb/a/m/a/c;->e:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-boolean v1, p0, Lb/a/m/a/c;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lb/a/m/a/c;->f:I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    iget-wide v3, p0, Lb/a/m/a/c;->l:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    iput-wide v5, p0, Lb/a/m/a/c;->l:J

    const/4 v0, 0x1

    :cond_3
    iget-wide v3, p0, Lb/a/m/a/c;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    iput-wide v5, p0, Lb/a/m/a/c;->k:J

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lb/a/m/a/c;->i:Z

    if-nez v1, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v1, p0, :cond_1

    invoke-virtual {p0}, Lb/a/m/a/c;->a()Lb/a/m/a/c$c;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lb/a/m/a/c$c;->m()V

    :goto_0
    invoke-virtual {p0, v1}, Lb/a/m/a/c;->a(Lb/a/m/a/c$c;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/a/m/a/c;->i:Z
    :try_end_0
    .catch Lb/a/m/a/d; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lb/a/m/a/c;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    invoke-virtual {p0}, Lb/a/m/a/c;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lb/a/m/a/c$c;->b(II)Z

    move-result p1
    :try_end_0
    .catch Lb/a/m/a/d; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/a/m/a/c;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/a/m/a/c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1
    :try_end_0
    .catch Lb/a/m/a/d; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    return v0
.end method

.method protected onStateChange([I)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/a/m/a/c;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/a/m/a/c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1
    :try_end_0
    .catch Lb/a/m/a/d; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 6

    iget-boolean v0, p0, Lb/a/m/a/c;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lb/a/m/a/c;->f:I

    if-eq v0, p1, :cond_3

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lb/a/m/a/c;->g:Z

    move v1, p1

    :goto_0
    iput v1, p0, Lb/a/m/a/c;->f:I

    iget-object v0, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lb/a/m/a/c;->k:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb/a/m/a/c;->a(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    iget-object v0, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    iget-boolean v1, v0, Lb/a/m/a/c$c;->C:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lb/a/m/a/c$c;->C:Z

    iget-object v0, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/a/m/a/c$c;->E:Z

    iget-object v1, v0, Lb/a/m/a/c$c;->D:Landroid/graphics/ColorFilter;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lb/a/m/a/c$c;->D:Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 2

    iget-object v0, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    iget-boolean v1, v0, Lb/a/m/a/c$c;->x:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lb/a/m/a/c$c;->x:Z

    iget-object v0, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    iget-object v0, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    iget-object v0, p0, Lb/a/m/a/c;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lb/a/m/a/c;->c:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/a/m/a/c$c;->H:Z

    iget-object v1, v0, Lb/a/m/a/c$c;->F:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lb/a/m/a/c$c;->F:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lb/a/m/a/c;->b:Lb/a/m/a/c$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/a/m/a/c$c;->I:Z

    iget-object v1, v0, Lb/a/m/a/c$c;->G:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lb/a/m/a/c$c;->G:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Lb/a/m/a/c;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    iget-object v1, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lb/a/m/a/c;->d:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
