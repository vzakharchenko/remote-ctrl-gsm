.class Landroidx/appcompat/widget/y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field private static k:Landroidx/appcompat/widget/y2;

.field private static l:Landroidx/appcompat/widget/y2;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Ljava/lang/CharSequence;

.field private final d:I

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;

.field private g:I

.field private h:I

.field private i:Landroidx/appcompat/widget/b3;

.field private j:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/widget/y2$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/y2$a;-><init>(Landroidx/appcompat/widget/y2;)V

    iput-object v0, p0, Landroidx/appcompat/widget/y2;->e:Ljava/lang/Runnable;

    new-instance v0, Landroidx/appcompat/widget/y2$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/y2$b;-><init>(Landroidx/appcompat/widget/y2;)V

    iput-object v0, p0, Landroidx/appcompat/widget/y2;->f:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/appcompat/widget/y2;->b:Landroid/view/View;

    iput-object p2, p0, Landroidx/appcompat/widget/y2;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-static {p1}, Lb/e/l/e0;->a(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/y2;->d:I

    invoke-direct {p0}, Landroidx/appcompat/widget/y2;->c()V

    iget-object p1, p0, Landroidx/appcompat/widget/y2;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Landroidx/appcompat/widget/y2;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/y2;->k:Landroidx/appcompat/widget/y2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/appcompat/widget/y2;->k:Landroidx/appcompat/widget/y2;

    iget-object v0, v0, Landroidx/appcompat/widget/y2;->b:Landroid/view/View;

    if-ne v0, p0, :cond_0

    invoke-static {v1}, Landroidx/appcompat/widget/y2;->a(Landroidx/appcompat/widget/y2;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Landroidx/appcompat/widget/y2;->l:Landroidx/appcompat/widget/y2;

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/appcompat/widget/y2;->l:Landroidx/appcompat/widget/y2;

    iget-object p1, p1, Landroidx/appcompat/widget/y2;->b:Landroid/view/View;

    if-ne p1, p0, :cond_1

    sget-object p1, Landroidx/appcompat/widget/y2;->l:Landroidx/appcompat/widget/y2;

    invoke-virtual {p1}, Landroidx/appcompat/widget/y2;->a()V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_1

    :cond_3
    new-instance v0, Landroidx/appcompat/widget/y2;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/y2;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/z2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method private static a(Landroidx/appcompat/widget/y2;)V
    .locals 1

    sget-object v0, Landroidx/appcompat/widget/y2;->k:Landroidx/appcompat/widget/y2;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Landroidx/appcompat/widget/y2;->b()V

    :cond_0
    sput-object p0, Landroidx/appcompat/widget/y2;->k:Landroidx/appcompat/widget/y2;

    if-eqz p0, :cond_1

    invoke-direct {p0}, Landroidx/appcompat/widget/y2;->d()V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/16 p1, 0xe

    move-object v4, v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/16 v2, 0xa

    const-string v4, "41"

    move v2, v0

    move v0, p1

    const/16 p1, 0xa

    :goto_0
    if-eqz p1, :cond_1

    float-to-int p1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    move-object v1, v4

    const/4 p1, 0x1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Landroidx/appcompat/widget/y2;->g:I

    sub-int/2addr v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/y2;->d:I

    if-gt v0, v1, :cond_3

    iget v0, p0, Landroidx/appcompat/widget/y2;->h:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/y2;->d:I

    if-gt v0, v1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    iput v2, p0, Landroidx/appcompat/widget/y2;->g:I

    iput p1, p0, Landroidx/appcompat/widget/y2;->h:I

    return v3
.end method

.method private b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/y2;->b:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/y2;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroidx/appcompat/widget/z2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private c()V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/appcompat/widget/y2;->g:I

    :goto_0
    iput v1, p0, Landroidx/appcompat/widget/y2;->h:I

    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/y2;->b:Landroid/view/View;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/y2;->e:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    :goto_0
    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    sget-object v0, Landroidx/appcompat/widget/y2;->l:Landroidx/appcompat/widget/y2;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_5

    sput-object v1, Landroidx/appcompat/widget/y2;->l:Landroidx/appcompat/widget/y2;

    iget-object v0, p0, Landroidx/appcompat/widget/y2;->i:Landroidx/appcompat/widget/b3;

    const/4 v2, 0x7

    const-string v3, "0"

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0xd

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/b3;->a()V

    move-object v0, p0

    :goto_0
    if-eqz v2, :cond_1

    iput-object v1, v0, Landroidx/appcompat/widget/y2;->i:Landroidx/appcompat/widget/b3;

    invoke-direct {p0}, Landroidx/appcompat/widget/y2;->c()V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/y2;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_3

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0xf

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    move-object v4, v1

    goto :goto_1

    :cond_3
    const/16 v0, -0x21

    const-string v4, "\u000b/..7-5\u0005(%9+?\u0004, +<4 "

    invoke-static {v0, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    const/16 v0, 0xf

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    mul-int v3, v3, v2

    const-string v0, ":\u000b(8$8*\u00180<780$y5\t5+)-~b=!lvhi"

    invoke-static {v3, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    sget-object v0, Landroidx/appcompat/widget/y2;->k:Landroidx/appcompat/widget/y2;

    if-ne v0, p0, :cond_6

    invoke-static {v1}, Landroidx/appcompat/widget/y2;->a(Landroidx/appcompat/widget/y2;)V

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/y2;->b:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/y2;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Z)V
    .locals 12

    iget-object v0, p0, Landroidx/appcompat/widget/y2;->b:Landroid/view/View;

    invoke-static {v0}, Lb/e/l/b0;->n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/appcompat/widget/y2;->a(Landroidx/appcompat/widget/y2;)V

    sget-object v1, Landroidx/appcompat/widget/y2;->l:Landroidx/appcompat/widget/y2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/widget/y2;->a()V

    :cond_1
    sput-object p0, Landroidx/appcompat/widget/y2;->l:Landroidx/appcompat/widget/y2;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "19"

    if-eqz v2, :cond_2

    const/16 p1, 0x8

    move-object v2, v1

    goto :goto_0

    :cond_2
    iput-boolean p1, p0, Landroidx/appcompat/widget/y2;->j:Z

    const/16 p1, 0xa

    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_3

    new-instance p1, Landroidx/appcompat/widget/b3;

    iget-object v2, p0, Landroidx/appcompat/widget/y2;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/appcompat/widget/b3;-><init>(Landroid/content/Context;)V

    move-object v6, p0

    move-object v5, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x6

    move-object v6, v0

    move-object v5, v2

    move v2, p1

    move-object p1, v6

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v2, v2, 0x4

    move-object p1, v5

    move-object v5, v0

    goto :goto_2

    :cond_4
    iput-object p1, v6, Landroidx/appcompat/widget/y2;->i:Landroidx/appcompat/widget/b3;

    iget-object p1, p0, Landroidx/appcompat/widget/y2;->i:Landroidx/appcompat/widget/b3;

    add-int/lit8 v2, v2, 0x3

    move-object v5, p1

    move-object p1, v3

    :goto_2
    if-eqz v2, :cond_5

    iget-object p1, p0, Landroidx/appcompat/widget/y2;->b:Landroid/view/View;

    move-object v7, p0

    move-object v6, p1

    move-object p1, v1

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x5

    move-object v6, v0

    move-object v7, v6

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x1

    if-eqz v8, :cond_6

    add-int/lit8 v2, v2, 0x4

    move-object v3, p1

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    iget p1, v7, Landroidx/appcompat/widget/y2;->g:I

    iget v7, p0, Landroidx/appcompat/widget/y2;->h:I

    add-int/lit8 v2, v2, 0xb

    move v8, v7

    move v7, p1

    :goto_4
    if-eqz v2, :cond_7

    iget-boolean v4, p0, Landroidx/appcompat/widget/y2;->j:Z

    move-object p1, p0

    move-object v3, v1

    move v9, v4

    goto :goto_5

    :cond_7
    move-object p1, v0

    const/4 v9, 0x0

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    move-object p1, v0

    goto :goto_6

    :cond_8
    iget-object v10, p1, Landroidx/appcompat/widget/y2;->c:Ljava/lang/CharSequence;

    invoke-virtual/range {v5 .. v10}, Landroidx/appcompat/widget/b3;->a(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    move-object p1, p0

    :goto_6
    iget-object p1, p1, Landroidx/appcompat/widget/y2;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-boolean p1, p0, Landroidx/appcompat/widget/y2;->j:Z

    if-eqz p1, :cond_9

    const-wide/16 v2, 0x9c4

    goto :goto_8

    :cond_9
    iget-object p1, p0, Landroidx/appcompat/widget/y2;->b:Landroid/view/View;

    invoke-static {p1}, Lb/e/l/b0;->j(Landroid/view/View;)I

    move-result p1

    and-int/2addr p1, v11

    if-ne p1, v11, :cond_a

    const-wide/16 v2, 0xbb8

    goto :goto_7

    :cond_a
    const-wide/16 v2, 0x3a98

    :goto_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v4, p1

    sub-long/2addr v2, v4

    :goto_8
    iget-object p1, p0, Landroidx/appcompat/widget/y2;->b:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    const/16 p1, 0xe

    goto :goto_9

    :cond_b
    iget-object v1, p0, Landroidx/appcompat/widget/y2;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x7

    :goto_9
    if-eqz p1, :cond_c

    iget-object v0, p0, Landroidx/appcompat/widget/y2;->b:Landroid/view/View;

    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/y2;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object p1, p0, Landroidx/appcompat/widget/y2;->i:Landroidx/appcompat/widget/b3;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/appcompat/widget/y2;->j:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/y2;->b:Landroid/view/View;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/16 p1, 0xb

    move-object v7, v1

    move-object v2, v4

    move-object v6, v2

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x3a

    const-string v5, "$%$-:9\".$\"&$("

    const-string v6, "29"

    move-object v2, p1

    move-object v7, v6

    const/16 p1, 0xa

    move-object v6, v5

    const/16 v5, 0x3a

    :goto_0
    if-eqz p1, :cond_2

    add-int/lit8 v5, v5, 0xb

    invoke-static {v6, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v1, v7

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    :goto_2
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_6

    if-eq p1, v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/widget/y2;->c()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/y2;->a()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroidx/appcompat/widget/y2;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/appcompat/widget/y2;->i:Landroidx/appcompat/widget/b3;

    if-nez p1, :cond_7

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/y2;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Landroidx/appcompat/widget/y2;->a(Landroidx/appcompat/widget/y2;)V

    :cond_7
    :goto_3
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0xe

    move-object v2, v1

    goto :goto_0

    :cond_0
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/y2;->g:I

    const/16 v0, 0xd

    const-string v2, "15"

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    move-object v0, p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    move-object v0, p1

    move-object v1, v2

    const/4 p1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    div-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroidx/appcompat/widget/y2;->h:I

    :goto_2
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/y2;->a(Z)V

    return v3
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/y2;->a()V

    return-void
.end method
