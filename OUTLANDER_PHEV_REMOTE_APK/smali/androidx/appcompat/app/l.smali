.class Landroidx/appcompat/app/l;
.super Landroidx/appcompat/app/k;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/q$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/l$k;,
        Landroidx/appcompat/app/l$j;,
        Landroidx/appcompat/app/l$l;,
        Landroidx/appcompat/app/l$m;,
        Landroidx/appcompat/app/l$h;,
        Landroidx/appcompat/app/l$n;,
        Landroidx/appcompat/app/l$i;
    }
.end annotation


# static fields
.field private static final T:Z

.field private static final U:[I

.field private static V:Z


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field private E:Z

.field private F:[Landroidx/appcompat/app/l$m;

.field private G:Landroidx/appcompat/app/l$m;

.field private H:Z

.field I:Z

.field private J:I

.field private K:Z

.field private L:Landroidx/appcompat/app/l$k;

.field M:Z

.field N:I

.field private final O:Ljava/lang/Runnable;

.field private P:Z

.field private Q:Landroid/graphics/Rect;

.field private R:Landroid/graphics/Rect;

.field private S:Landroidx/appcompat/app/AppCompatViewInflater;

.field final c:Landroid/content/Context;

.field final d:Landroid/view/Window;

.field final e:Landroid/view/Window$Callback;

.field final f:Landroid/view/Window$Callback;

.field final g:Landroidx/appcompat/app/i;

.field h:Landroidx/appcompat/app/b;

.field i:Landroid/view/MenuInflater;

.field private j:Ljava/lang/CharSequence;

.field private k:Landroidx/appcompat/widget/f1;

.field private l:Landroidx/appcompat/app/l$h;

.field private m:Landroidx/appcompat/app/l$n;

.field n:Lb/a/n/c;

.field o:Landroidx/appcompat/widget/ActionBarContextView;

.field p:Landroid/widget/PopupWindow;

.field q:Ljava/lang/Runnable;

.field r:Lb/e/l/h0;

.field private s:Z

.field private t:Z

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View;

.field private x:Z

.field private y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/appcompat/app/l;->T:Z

    new-array v3, v2, [I

    const v4, 0x1010054

    aput v4, v3, v1

    sput-object v3, Landroidx/appcompat/app/l;->U:[I

    if-eqz v0, :cond_1

    sget-boolean v0, Landroidx/appcompat/app/l;->V:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/l$a;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/l$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-boolean v2, Landroidx/appcompat/app/l;->V:Z

    :cond_1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/i;)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/k;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/l;->r:Lb/e/l/h0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/l;->s:Z

    const/16 v1, -0x64

    iput v1, p0, Landroidx/appcompat/app/l;->J:I

    new-instance v1, Landroidx/appcompat/app/l$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/l$b;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v1, p0, Landroidx/appcompat/app/l;->O:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/app/l;->d:Landroid/view/Window;

    iput-object p3, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/app/i;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/app/l;->e:Landroid/view/Window$Callback;

    instance-of p3, p2, Landroidx/appcompat/app/l$j;

    if-nez p3, :cond_1

    new-instance p3, Landroidx/appcompat/app/l$j;

    invoke-direct {p3, p0, p2}, Landroidx/appcompat/app/l$j;-><init>(Landroidx/appcompat/app/l;Landroid/view/Window$Callback;)V

    iput-object p3, p0, Landroidx/appcompat/app/l;->f:Landroid/view/Window$Callback;

    iget-object p2, p0, Landroidx/appcompat/app/l;->d:Landroid/view/Window;

    invoke-virtual {p2, p3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    sget-object p2, Landroidx/appcompat/app/l;->U:[I

    invoke-static {p1, v0, p2}, Landroidx/appcompat/widget/r2;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/r2;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r2;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Landroidx/appcompat/app/l;->d:Landroid/view/Window;

    invoke-virtual {p3, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/r2;->a()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x4

    const-string p3, "EuvDgdzjx-fnc1s\u007ffpwsa9suoi\u007fsldf#mqubdo*bbya/dyw3C|xswn"

    invoke-static {p2, p3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/app/l;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const/16 v1, 0x18

    const-string v2, "Opt\u007fsj>ye`vvv`&j}z~+nh.}u`gvgass8{\u007f}so{?!%&**\"f$\'\'>.\"9"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroidx/appcompat/app/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Landroidx/appcompat/app/l$m;Landroid/view/KeyEvent;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Landroidx/appcompat/app/l$m;->o:Z

    if-nez v2, :cond_18

    iget-boolean v2, v0, Landroidx/appcompat/app/l;->I:Z

    if-eqz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    iget v2, v1, Landroidx/appcompat/app/l$m;->a:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "0"

    if-nez v2, :cond_3

    iget-object v2, v0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1

    move-object v2, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    :goto_0
    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/l;->o()Landroid/view/Window$Callback;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v8, v1, Landroidx/appcompat/app/l$m;->a:I

    iget-object v9, v1, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/q;

    invoke-interface {v2, v8, v9}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v1, v6}, Landroidx/appcompat/app/l;->a(Landroidx/appcompat/app/l$m;Z)V

    return-void

    :cond_4
    iget-object v2, v0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x6

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, -0x7

    const/4 v9, 0x5

    const/4 v8, 0x5

    const/4 v9, -0x7

    :goto_2
    if-eqz v8, :cond_6

    const-string v8, ".3582)"

    invoke-static {v9, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object v8, v5

    :goto_3
    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    if-nez v2, :cond_7

    return-void

    :cond_7
    invoke-direct/range {p0 .. p2}, Landroidx/appcompat/app/l;->b(Landroidx/appcompat/app/l$m;Landroid/view/KeyEvent;)Z

    move-result v8

    if-nez v8, :cond_8

    return-void

    :cond_8
    iget-object v8, v1, Landroidx/appcompat/app/l$m;->g:Landroid/view/ViewGroup;

    const/4 v9, -0x1

    const/4 v10, -0x2

    if-eqz v8, :cond_a

    iget-boolean v8, v1, Landroidx/appcompat/app/l$m;->q:Z

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_9
    iget-object v8, v1, Landroidx/appcompat/app/l$m;->i:Landroid/view/View;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_13

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v8, v9, :cond_13

    const/4 v12, -0x1

    goto/16 :goto_7

    :cond_a
    :goto_4
    iget-object v8, v1, Landroidx/appcompat/app/l$m;->g:Landroid/view/ViewGroup;

    if-nez v8, :cond_c

    invoke-direct/range {p0 .. p1}, Landroidx/appcompat/app/l;->b(Landroidx/appcompat/app/l$m;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v1, Landroidx/appcompat/app/l$m;->g:Landroid/view/ViewGroup;

    if-nez v8, :cond_d

    :cond_b
    return-void

    :cond_c
    iget-boolean v9, v1, Landroidx/appcompat/app/l$m;->q:Z

    if-eqz v9, :cond_d

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_d

    iget-object v8, v1, Landroidx/appcompat/app/l$m;->g:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_d
    invoke-direct/range {p0 .. p1}, Landroidx/appcompat/app/l;->a(Landroidx/appcompat/app/l$m;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/l$m;->a()Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_b

    :cond_e
    iget-object v8, v1, Landroidx/appcompat/app/l$m;->h:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_f

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_f
    iget v9, v1, Landroidx/appcompat/app/l$m;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_10

    move-object v11, v5

    const/4 v9, 0x1

    goto :goto_5

    :cond_10
    iget-object v11, v1, Landroidx/appcompat/app/l$m;->g:Landroid/view/ViewGroup;

    :goto_5
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v9, v1, Landroidx/appcompat/app/l$m;->h:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_11

    instance-of v11, v9, Landroid/view/ViewGroup;

    if-eqz v11, :cond_11

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v11, v1, Landroidx/appcompat/app/l$m;->h:Landroid/view/View;

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    iget-object v9, v1, Landroidx/appcompat/app/l$m;->g:Landroid/view/ViewGroup;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_6

    :cond_12
    iget-object v11, v1, Landroidx/appcompat/app/l$m;->h:Landroid/view/View;

    invoke-virtual {v9, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    iget-object v8, v1, Landroidx/appcompat/app/l$m;->h:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->hasFocus()Z

    move-result v8

    if-nez v8, :cond_13

    iget-object v8, v1, Landroidx/appcompat/app/l$m;->h:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    :cond_13
    const/4 v12, -0x2

    :goto_7
    iput-boolean v4, v1, Landroidx/appcompat/app/l$m;->n:Z

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xe

    if-eqz v8, :cond_14

    move-object v8, v5

    move-object v10, v7

    goto :goto_8

    :cond_14
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v13, -0x2

    iget v14, v1, Landroidx/appcompat/app/l$m;->d:I

    iget v15, v1, Landroidx/appcompat/app/l$m;->e:I

    const/16 v16, 0x3ea

    const/high16 v17, 0x820000

    const/16 v18, -0x3

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const-string v8, "37"

    move-object v10, v8

    move-object v8, v3

    const/16 v3, 0xe

    :goto_8
    if-eqz v3, :cond_15

    iget v3, v1, Landroidx/appcompat/app/l$m;->c:I

    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    move-object v5, v8

    goto :goto_9

    :cond_15
    add-int/lit8 v4, v3, 0x9

    move-object v7, v10

    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_16

    add-int/lit8 v4, v4, 0xd

    goto :goto_a

    :cond_16
    iget v3, v1, Landroidx/appcompat/app/l$m;->f:I

    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    add-int/2addr v4, v9

    :goto_a
    if-eqz v4, :cond_17

    iget-object v3, v1, Landroidx/appcompat/app/l$m;->g:Landroid/view/ViewGroup;

    invoke-interface {v2, v3, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    iput-boolean v6, v1, Landroidx/appcompat/app/l$m;->o:Z

    :cond_18
    :goto_b
    return-void
.end method

.method private a(Landroidx/appcompat/view/menu/q;Z)V
    .locals 6

    iget-object p1, p0, Landroidx/appcompat/app/l;->k:Landroidx/appcompat/widget/f1;

    const-string v0, "0"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroidx/appcompat/widget/f1;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/l;->k:Landroidx/appcompat/widget/f1;

    invoke-interface {p1}, Landroidx/appcompat/widget/f1;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->o()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v4, p0, Landroidx/appcompat/app/l;->k:Landroidx/appcompat/widget/f1;

    invoke-interface {v4}, Landroidx/appcompat/widget/f1;->d()Z

    move-result v4

    const/16 v5, 0x6c

    if-eqz v4, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/appcompat/app/l;->k:Landroidx/appcompat/widget/f1;

    invoke-interface {p2}, Landroidx/appcompat/widget/f1;->f()Z

    iget-boolean p2, p0, Landroidx/appcompat/app/l;->I:Z

    if-nez p2, :cond_5

    invoke-virtual {p0, v3, v2}, Landroidx/appcompat/app/l;->a(IZ)Landroidx/appcompat/app/l$m;

    move-result-object p2

    iget-object p2, p2, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/q;

    invoke-interface {p1, v5, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p1, :cond_5

    iget-boolean p2, p0, Landroidx/appcompat/app/l;->I:Z

    if-nez p2, :cond_5

    iget-boolean p2, p0, Landroidx/appcompat/app/l;->M:Z

    if-eqz p2, :cond_4

    iget p2, p0, Landroidx/appcompat/app/l;->N:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/appcompat/app/l;->d:Landroid/view/Window;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    move-object p2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object p2, p0, Landroidx/appcompat/app/l;->O:Ljava/lang/Runnable;

    :goto_1
    invoke-virtual {v1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Landroidx/appcompat/app/l;->O:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_4
    invoke-virtual {p0, v3, v2}, Landroidx/appcompat/app/l;->a(IZ)Landroidx/appcompat/app/l$m;

    move-result-object p2

    iget-object v0, p2, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/q;

    if-eqz v0, :cond_5

    iget-boolean v1, p2, Landroidx/appcompat/app/l$m;->r:Z

    if-nez v1, :cond_5

    iget-object v1, p2, Landroidx/appcompat/app/l$m;->i:Landroid/view/View;

    invoke-interface {p1, v3, v1, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p2, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/q;

    invoke-interface {p1, v5, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/appcompat/app/l;->k:Landroidx/appcompat/widget/f1;

    invoke-interface {p1}, Landroidx/appcompat/widget/f1;->a()Z

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x4

    move-object v4, v0

    move-object p2, v1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v3, v2}, Landroidx/appcompat/app/l;->a(IZ)Landroidx/appcompat/app/l$m;

    move-result-object p1

    const/16 p2, 0xe

    const-string v4, "8"

    move-object p2, p1

    const/16 p1, 0xe

    :goto_3
    if-eqz p1, :cond_8

    iput-boolean v2, p2, Landroidx/appcompat/app/l$m;->q:Z

    goto :goto_4

    :cond_8
    move-object v0, v4

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0, p2, v3}, Landroidx/appcompat/app/l;->a(Landroidx/appcompat/app/l$m;Z)V

    :goto_5
    invoke-direct {p0, p2, v1}, Landroidx/appcompat/app/l;->a(Landroidx/appcompat/app/l$m;Landroid/view/KeyEvent;)V

    return-void
.end method

.method private a(Landroid/view/ViewParent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/l;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_3

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lb/e/l/b0;->n(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/app/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return v0
.end method

.method private a(Landroidx/appcompat/app/l$m;)Z
    .locals 3

    iget-object v0, p1, Landroidx/appcompat/app/l$m;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object v0, p1, Landroidx/appcompat/app/l$m;->h:Landroid/view/View;

    return v1

    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/q;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/l;->m:Landroidx/appcompat/app/l$n;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/appcompat/app/l$n;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$n;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->m:Landroidx/appcompat/app/l$n;

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/l;->m:Landroidx/appcompat/app/l$n;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$m;->a(Landroidx/appcompat/view/menu/e0$a;)Landroidx/appcompat/view/menu/f0;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroidx/appcompat/app/l$m;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private a(Landroidx/appcompat/app/l$m;ILandroid/view/KeyEvent;I)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/l$m;->m:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/l;->b(Landroidx/appcompat/app/l$m;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/q;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    iget-object p3, p0, Landroidx/appcompat/app/l;->k:Landroidx/appcompat/widget/f1;

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/l;->a(Landroidx/appcompat/app/l$m;Z)V

    :cond_3
    return v1
.end method

.method private b(Landroidx/appcompat/app/l$m;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/l$m;->a(Landroid/content/Context;)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/app/l$l;

    iget-object v1, p1, Landroidx/appcompat/app/l$m;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/l$l;-><init>(Landroidx/appcompat/app/l;Landroid/content/Context;)V

    iput-object v0, p1, Landroidx/appcompat/app/l$m;->g:Landroid/view/ViewGroup;

    :goto_0
    const/16 v0, 0x51

    iput v0, p1, Landroidx/appcompat/app/l$m;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method private b(Landroidx/appcompat/app/l$m;Landroid/view/KeyEvent;)Z
    .locals 8

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/l$m;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/l;->G:Landroidx/appcompat/app/l$m;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/l;->a(Landroidx/appcompat/app/l$m;Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->o()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Landroidx/appcompat/app/l$m;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroidx/appcompat/app/l$m;->i:Landroid/view/View;

    :cond_3
    iget v3, p1, Landroidx/appcompat/app/l$m;->a:I

    if-eqz v3, :cond_5

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    iget-object v4, p0, Landroidx/appcompat/app/l;->k:Landroidx/appcompat/widget/f1;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroidx/appcompat/widget/f1;->c()V

    :cond_6
    iget-object v4, p1, Landroidx/appcompat/app/l$m;->i:Landroid/view/View;

    if-nez v4, :cond_15

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->r()Landroidx/appcompat/app/b;

    :cond_7
    iget-object v4, p1, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/q;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v4, p1, Landroidx/appcompat/app/l$m;->r:Z

    if-eqz v4, :cond_f

    :cond_8
    iget-object v4, p1, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/q;

    if-nez v4, :cond_a

    invoke-direct {p0, p1}, Landroidx/appcompat/app/l;->c(Landroidx/appcompat/app/l$m;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/q;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    iget-object v4, p0, Landroidx/appcompat/app/l;->k:Landroidx/appcompat/widget/f1;

    if-eqz v4, :cond_c

    iget-object v4, p0, Landroidx/appcompat/app/l;->l:Landroidx/appcompat/app/l$h;

    if-nez v4, :cond_b

    new-instance v4, Landroidx/appcompat/app/l$h;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/l$h;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v4, p0, Landroidx/appcompat/app/l;->l:Landroidx/appcompat/app/l$h;

    :cond_b
    iget-object v4, p0, Landroidx/appcompat/app/l;->k:Landroidx/appcompat/widget/f1;

    iget-object v6, p1, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/q;

    iget-object v7, p0, Landroidx/appcompat/app/l;->l:Landroidx/appcompat/app/l$h;

    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/f1;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/e0$a;)V

    :cond_c
    iget-object v4, p1, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/q;->s()V

    iget v4, p1, Landroidx/appcompat/app/l$m;->a:I

    iget-object v6, p1, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/q;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/l$m;->a(Landroidx/appcompat/view/menu/q;)V

    if-eqz v3, :cond_d

    iget-object p1, p0, Landroidx/appcompat/app/l;->k:Landroidx/appcompat/widget/f1;

    if-eqz p1, :cond_d

    iget-object p2, p0, Landroidx/appcompat/app/l;->l:Landroidx/appcompat/app/l$h;

    invoke-interface {p1, v5, p2}, Landroidx/appcompat/widget/f1;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/e0$a;)V

    :cond_d
    return v1

    :cond_e
    iput-boolean v1, p1, Landroidx/appcompat/app/l$m;->r:Z

    :cond_f
    iget-object v4, p1, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/q;->s()V

    iget-object v4, p1, Landroidx/appcompat/app/l$m;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    iget-object v6, p1, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/q;->a(Landroid/os/Bundle;)V

    iput-object v5, p1, Landroidx/appcompat/app/l$m;->s:Landroid/os/Bundle;

    :cond_10
    iget-object v4, p1, Landroidx/appcompat/app/l$m;->i:Landroid/view/View;

    iget-object v6, p1, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/q;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v3, :cond_11

    iget-object p2, p0, Landroidx/appcompat/app/l;->k:Landroidx/appcompat/widget/f1;

    if-eqz p2, :cond_11

    iget-object v0, p0, Landroidx/appcompat/app/l;->l:Landroidx/appcompat/app/l$h;

    invoke-interface {p2, v5, v0}, Landroidx/appcompat/widget/f1;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/e0$a;)V

    :cond_11
    iget-object p1, p1, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/q;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->r()V

    return v1

    :cond_12
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_13
    const/4 p2, -0x1

    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_14

    const/4 p2, 0x1

    goto :goto_3

    :cond_14
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p1, Landroidx/appcompat/app/l$m;->p:Z

    iget-object v0, p1, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/q;->setQwertyMode(Z)V

    iget-object p2, p1, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/q;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/q;->r()V

    :cond_15
    iput-boolean v2, p1, Landroidx/appcompat/app/l$m;->m:Z

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_16

    goto :goto_4

    :cond_16
    iput-boolean v1, p1, Landroidx/appcompat/app/l$m;->n:Z

    :goto_4
    iput-object p1, p0, Landroidx/appcompat/app/l;->G:Landroidx/appcompat/app/l$m;

    return v2
.end method

.method private c(Landroidx/appcompat/app/l$m;)Z
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    iget v1, p1, Landroidx/appcompat/app/l$m;->a:I

    const-string v2, "0"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/16 v5, 0x6c

    if-ne v1, v5, :cond_8

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/l;->k:Landroidx/appcompat/widget/f1;

    if-eqz v1, :cond_8

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v1, 0xf

    move-object v5, v4

    move-object v6, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const/4 v6, 0x7

    move-object v6, v5

    move-object v5, v1

    const/4 v1, 0x7

    :goto_0
    if-eqz v1, :cond_2

    sget v1, Lb/a/b;->actionBarTheme:I

    invoke-virtual {v6, v1, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    iget v1, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    const/4 v1, 0x5

    move-object v7, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/16 v7, 0x8

    move-object v7, v1

    const/16 v1, 0x8

    :goto_2
    if-eqz v1, :cond_4

    iget v1, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v1, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_4
    sget v1, Lb/a/b;->actionBarWidgetTheme:I

    invoke-virtual {v7, v1, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_3

    :cond_5
    sget v1, Lb/a/b;->actionBarWidgetTheme:I

    invoke-virtual {v6, v1, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v7, v4

    :goto_3
    iget v1, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_7

    if-nez v7, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v7, v1

    :cond_6
    iget v1, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v1, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_7
    if-eqz v7, :cond_8

    new-instance v1, Lb/a/n/g;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, Lb/a/n/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lb/a/n/g;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    :cond_8
    new-instance v1, Landroidx/appcompat/view/menu/q;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/q;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/q;->a(Landroidx/appcompat/view/menu/q$a;)V

    move-object v4, v1

    :goto_4
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/l$m;->a(Landroidx/appcompat/view/menu/q;)V

    return v3
.end method

.method private d(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/l;->a(IZ)Landroidx/appcompat/app/l$m;

    move-result-object p1

    iget-boolean v1, p1, Landroidx/appcompat/app/l$m;->o:Z

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/l;->b(Landroidx/appcompat/app/l$m;Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/app/o; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method private e(ILandroid/view/KeyEvent;)Z
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/app/l;->n:Lb/a/n/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move-object v2, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    move-object v2, p0

    move v5, p1

    :goto_0
    invoke-virtual {v2, v5, v6}, Landroidx/appcompat/app/l;->a(IZ)Landroidx/appcompat/app/l$m;

    move-result-object v2

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/l;->k:Landroidx/appcompat/widget/f1;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/appcompat/widget/f1;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/l;->k:Landroidx/appcompat/widget/f1;

    invoke-interface {p1}, Landroidx/appcompat/widget/f1;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/appcompat/app/l;->I:Z

    if-nez p1, :cond_6

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/l;->b(Landroidx/appcompat/app/l$m;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/appcompat/app/l;->k:Landroidx/appcompat/widget/f1;

    invoke-interface {p1}, Landroidx/appcompat/widget/f1;->a()Z

    move-result p1

    goto :goto_3

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/l;->k:Landroidx/appcompat/widget/f1;

    invoke-interface {p1}, Landroidx/appcompat/widget/f1;->f()Z

    move-result p1

    goto :goto_3

    :cond_3
    iget-boolean p1, v2, Landroidx/appcompat/app/l$m;->o:Z

    if-nez p1, :cond_7

    iget-boolean p1, v2, Landroidx/appcompat/app/l$m;->n:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean p1, v2, Landroidx/appcompat/app/l$m;->m:Z

    if-eqz p1, :cond_6

    iget-boolean p1, v2, Landroidx/appcompat/app/l$m;->r:Z

    if-eqz p1, :cond_5

    iput-boolean v1, v2, Landroidx/appcompat/app/l$m;->m:Z

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/l;->b(Landroidx/appcompat/app/l$m;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_6

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/l;->a(Landroidx/appcompat/app/l$m;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    iget-boolean p1, v2, Landroidx/appcompat/app/l$m;->o:Z

    invoke-virtual {p0, v2, v4}, Landroidx/appcompat/app/l;->a(Landroidx/appcompat/app/l$m;Z)V

    :goto_3
    if-eqz p1, :cond_e

    iget-object p2, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x4

    move-object v7, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    const/16 v2, -0x15

    const/16 v5, -0x24

    const/4 v6, 0x3

    const-string v7, "neu{|"

    const/4 v2, 0x3

    const/16 v5, -0x15

    const/16 v6, -0x24

    :goto_4
    if-eqz v2, :cond_9

    sub-int/2addr v5, v6

    invoke-static {v7, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :cond_9
    invoke-virtual {p2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_8

    :cond_a
    const-string p2, "YijXspn~tEgoabgsm"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xd

    move-object v5, v0

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/16 v1, 0x98

    const/16 v2, 0x9

    const-string v5, "19"

    const/16 v1, 0x9

    const/16 v2, 0x98

    :goto_5
    if-eqz v1, :cond_c

    invoke-static {p2, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Eh}ene+y.hue2raq\u007fx8t{u}z{m"

    goto :goto_6

    :cond_c
    move-object v0, v5

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    const/4 v4, 0x6

    :goto_7
    invoke-static {v3, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_8
    return p1
.end method

.method private j(I)V
    .locals 3

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/appcompat/app/l;->N:I

    :goto_0
    shl-int p1, v2, p1

    or-int/2addr p1, v1

    iput p1, p0, Landroidx/appcompat/app/l;->N:I

    iget-boolean p1, p0, Landroidx/appcompat/app/l;->M:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/l;->d:Landroid/view/Window;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object p1, p0, Landroidx/appcompat/app/l;->O:Ljava/lang/Runnable;

    :goto_1
    invoke-static {v1, p1}, Lb/e/l/b0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v2, p0, Landroidx/appcompat/app/l;->M:Z

    :cond_2
    return-void
.end method

.method private k(I)I
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    const-string v2, "0"

    if-ne p1, v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x38

    const-string v0, "YijXspn~4\u0005\'/!\"\'3-"

    invoke-static {p1, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    const-string v1, "Zkp&t`f\u007fgh-``g1g`q5b\u007f}9[kl^qrp`vGaic`i}o%JHO[ECWLG@FGWKND]^JV\u000f\u000f\u001d\u0001\u0005\u0017f.,i=#)#n=5 \'6\'!?9?y.35.~9% 666 h"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    return p1

    :cond_2
    const/16 v3, 0x9

    if-ne p1, v3, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, v1

    move-object v3, v2

    goto :goto_2

    :cond_3
    const/4 p1, 0x6

    const-string v0, "GwxJef|lzKu}wtuas"

    invoke-static {p1, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v3, "24"

    :goto_2
    const/16 v4, 0x100

    if-eqz v0, :cond_4

    const/16 v4, 0x3b0

    const/16 v0, 0xa4

    goto :goto_3

    :cond_4
    move-object v2, v3

    const/16 v0, 0x100

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    div-int/2addr v4, v0

    const-string v0, "\\ir(zbdyaj/~~e3afs7lq\u007f;]mn\\olrbpAckmnk\u007fi#HJQEGAQJEBHIUIHB_\\\u0014\u0008\r\r\u001b\u0007\u0007\u0015\u0017\u0006\u001c\u000e\u001e\u0001\u000f\u0016p86s#=39x+?*)8-+)/%c0-/4h//*88<*~"

    invoke-static {v4, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_6
    return p1
.end method

.method private l(I)Z
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xd

    move-object v2, v4

    move-object v5, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    move-object v5, v2

    move-object v2, v0

    const/4 v0, 0x2

    :goto_0
    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    goto :goto_1

    :cond_1
    move-object v5, v4

    const/4 v0, 0x1

    :goto_1
    and-int/lit8 v0, v0, 0x30

    if-ne p1, v3, :cond_2

    const/16 p1, 0x20

    goto :goto_2

    :cond_2
    const/16 p1, 0x10

    :goto_2
    if-eq v0, p1, :cond_7

    invoke-direct {p0}, Landroidx/appcompat/app/l;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_4

    :cond_3
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0xe

    move-object v1, v4

    move-object v3, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x6

    move-object v3, v1

    move-object v1, v0

    const/4 v0, 0x6

    :goto_3
    if-eqz v0, :cond_5

    iget v0, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/2addr p1, v0

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    move-object v4, v3

    :cond_5
    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_6

    invoke-static {v2}, Landroidx/appcompat/app/s;->a(Landroid/content/res/Resources;)V

    :cond_6
    :goto_4
    return v6

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method private t()V
    .locals 9

    iget-object v0, p0, Landroidx/appcompat/app/l;->u:Landroid/view/ViewGroup;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "40"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    move-object v5, v1

    move-object v2, v4

    goto :goto_0

    :cond_0
    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    move-object v2, v0

    move-object v5, v3

    const/4 v0, 0x5

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    move-object v7, p0

    move-object v5, v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xc

    move-object v2, v4

    move-object v7, v2

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v0, v0, 0xd

    move-object v7, v5

    move-object v5, v4

    goto :goto_2

    :cond_2
    iget-object v5, v7, Landroidx/appcompat/app/l;->d:Landroid/view/Window;

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    add-int/lit8 v0, v0, 0x4

    move-object v7, v3

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v2, v0, v7, v8, v5}, Landroidx/appcompat/widget/ContentFrameLayout;->a(IIII)V

    move-object v7, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v0, 0x7

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v6, v6, 0x4

    move-object v0, v4

    move-object v5, v0

    move-object v3, v7

    goto :goto_4

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    sget-object v5, Lb/a/k;->AppCompatTheme:[I

    add-int/lit8 v6, v6, 0x4

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {v0, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v0, Lb/a/k;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    sget v0, Lb/a/k;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :goto_6
    sget v0, Lb/a/k;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lb/a/k;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_7
    sget v0, Lb/a/k;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lb/a/k;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_8
    sget v0, Lb/a/k;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lb/a/k;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_9
    sget v0, Lb/a/k;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lb/a/k;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_a
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method private u()Landroid/view/ViewGroup;
    .locals 14

    iget-object v0, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    sget-object v2, Lb/a/k;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_0
    sget v2, Lb/a/k;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_22

    sget v2, Lb/a/k;->AppCompatTheme_windowNoTitle:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/l;->b(I)Z

    goto :goto_1

    :cond_1
    sget v2, Lb/a/k;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x6c

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/l;->b(I)Z

    :cond_2
    :goto_1
    sget v2, Lb/a/k;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v6, 0x6d

    if-eqz v2, :cond_3

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/l;->b(I)Z

    :cond_3
    sget v2, Lb/a/k;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/l;->b(I)Z

    :cond_4
    sget v2, Lb/a/k;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x4

    const/16 v9, 0x8

    const-string v10, "16"

    if-eqz v7, :cond_5

    move-object v2, v1

    const/16 v0, 0x8

    goto :goto_2

    :cond_5
    iput-boolean v2, p0, Landroidx/appcompat/app/l;->C:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move-object v2, v10

    const/4 v0, 0x4

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/app/l;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-object v2, v1

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0xb

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v0, v0, 0x6

    move-object v2, v3

    goto :goto_4

    :cond_7
    iget-object v2, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    add-int/lit8 v0, v0, 0xb

    :goto_4
    if-eqz v0, :cond_8

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    iget-boolean v2, p0, Landroidx/appcompat/app/l;->D:Z

    const/4 v7, 0x5

    if-nez v2, :cond_16

    iget-boolean v2, p0, Landroidx/appcompat/app/l;->C:Z

    if-eqz v2, :cond_a

    sget v2, Lb/a/h;->abc_dialog_title_material:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    move-object v0, v3

    move-object v2, v0

    goto :goto_6

    :cond_9
    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, p0

    :goto_6
    iput-boolean v4, p0, Landroidx/appcompat/app/l;->A:Z

    iput-boolean v4, v2, Landroidx/appcompat/app/l;->z:Z

    goto/16 :goto_e

    :cond_a
    iget-boolean v0, p0, Landroidx/appcompat/app/l;->z:Z

    if-eqz v0, :cond_15

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    move-object v0, v3

    move-object v2, v0

    const/4 v11, 0x5

    goto :goto_7

    :cond_b
    iget-object v2, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    const/4 v11, 0x7

    :goto_7
    if-eqz v11, :cond_c

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v11, Lb/a/b;->actionBarTheme:I

    invoke-virtual {v2, v11, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_c
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_d

    new-instance v2, Lb/a/n/g;

    iget-object v11, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v2, v11, v0}, Lb/a/n/g;-><init>(Landroid/content/Context;I)V

    goto :goto_8

    :cond_d
    iget-object v2, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    :goto_8
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    const/16 v0, 0xd

    move-object v11, v1

    move-object v2, v3

    goto :goto_9

    :cond_e
    sget v2, Lb/a/h;->abc_screen_toolbar:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    move-object v11, v10

    const/16 v0, 0x8

    :goto_9
    if-eqz v0, :cond_f

    check-cast v2, Landroid/view/ViewGroup;

    move-object v12, p0

    move-object v11, v1

    move-object v0, v2

    const/4 v2, 0x0

    goto :goto_a

    :cond_f
    add-int/2addr v0, v9

    move v2, v0

    move-object v0, v3

    move-object v12, v0

    :goto_a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_10

    add-int/2addr v2, v8

    move-object v8, v3

    goto :goto_b

    :cond_10
    sget v8, Lb/a/g;->decor_content_parent:I

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    add-int/2addr v2, v9

    move-object v11, v10

    :goto_b
    if-eqz v2, :cond_11

    check-cast v8, Landroidx/appcompat/widget/f1;

    iput-object v8, v12, Landroidx/appcompat/app/l;->k:Landroidx/appcompat/widget/f1;

    move-object v12, p0

    move-object v11, v1

    :cond_11
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_12

    move-object v2, v3

    move-object v8, v2

    goto :goto_c

    :cond_12
    iget-object v2, v12, Landroidx/appcompat/app/l;->k:Landroidx/appcompat/widget/f1;

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->o()Landroid/view/Window$Callback;

    move-result-object v8

    :goto_c
    invoke-interface {v2, v8}, Landroidx/appcompat/widget/f1;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v2, p0, Landroidx/appcompat/app/l;->A:Z

    if-eqz v2, :cond_13

    iget-object v2, p0, Landroidx/appcompat/app/l;->k:Landroidx/appcompat/widget/f1;

    invoke-interface {v2, v6}, Landroidx/appcompat/widget/f1;->a(I)V

    :cond_13
    iget-boolean v2, p0, Landroidx/appcompat/app/l;->x:Z

    if-eqz v2, :cond_14

    iget-object v2, p0, Landroidx/appcompat/app/l;->k:Landroidx/appcompat/widget/f1;

    const/4 v6, 0x2

    invoke-interface {v2, v6}, Landroidx/appcompat/widget/f1;->a(I)V

    :cond_14
    iget-boolean v2, p0, Landroidx/appcompat/app/l;->y:Z

    if-eqz v2, :cond_19

    iget-object v2, p0, Landroidx/appcompat/app/l;->k:Landroidx/appcompat/widget/f1;

    invoke-interface {v2, v7}, Landroidx/appcompat/widget/f1;->a(I)V

    goto :goto_e

    :cond_15
    move-object v0, v3

    goto :goto_e

    :cond_16
    iget-boolean v2, p0, Landroidx/appcompat/app/l;->B:Z

    if-eqz v2, :cond_17

    sget v2, Lb/a/h;->abc_screen_simple_overlay_action_mode:I

    goto :goto_d

    :cond_17
    sget v2, Lb/a/h;->abc_screen_simple:I

    :goto_d
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v2, v6, :cond_18

    new-instance v2, Landroidx/appcompat/app/l$c;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/l$c;-><init>(Landroidx/appcompat/app/l;)V

    invoke-static {v0, v2}, Lb/e/l/b0;->a(Landroid/view/View;Lb/e/l/x;)V

    goto :goto_e

    :cond_18
    move-object v2, v0

    check-cast v2, Landroidx/appcompat/widget/o1;

    new-instance v6, Landroidx/appcompat/app/l$d;

    invoke-direct {v6, p0}, Landroidx/appcompat/app/l$d;-><init>(Landroidx/appcompat/app/l;)V

    invoke-interface {v2, v6}, Landroidx/appcompat/widget/o1;->setOnFitSystemWindowsListener(Landroidx/appcompat/widget/o1$a;)V

    :cond_19
    :goto_e
    if-eqz v0, :cond_21

    iget-object v2, p0, Landroidx/appcompat/app/l;->k:Landroidx/appcompat/widget/f1;

    if-nez v2, :cond_1a

    sget v2, Lb/a/g;->title:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroidx/appcompat/app/l;->v:Landroid/widget/TextView;

    :cond_1a
    invoke-static {v0}, Landroidx/appcompat/widget/g3;->b(Landroid/view/View;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v7, 0xe

    move-object v10, v1

    move-object v2, v3

    goto :goto_f

    :cond_1b
    sget v2, Lb/a/g;->action_bar_activity_content:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_f
    if-eqz v7, :cond_1c

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    move-object v6, p0

    move-object v10, v1

    goto :goto_10

    :cond_1c
    move-object v2, v3

    move-object v6, v2

    :goto_10
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const v8, 0x1020002

    if-eqz v7, :cond_1d

    move-object v5, v3

    const/4 v6, 0x1

    goto :goto_11

    :cond_1d
    iget-object v5, v6, Landroidx/appcompat/app/l;->d:Landroid/view/Window;

    const v6, 0x1020002

    :goto_11
    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_20

    :goto_12
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_1f

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1e

    move-object v6, v3

    goto :goto_13

    :cond_1e
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :goto_13
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_12

    :cond_1f
    const/4 v1, -0x1

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setId(I)V

    instance-of v1, v5, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_20

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_20
    iget-object v1, p0, Landroidx/appcompat/app/l;->d:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v1, Landroidx/appcompat/app/l$e;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/l$e;-><init>(Landroidx/appcompat/app/l;)V

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    return-object v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DvwKfg{my.k\u007fta3zzb7kljksoj?tig#gptumg~+xekbu1tvuace}j ;g=iv.%-4\u0005&2.\'\'\u0008*>wn"

    invoke-static {v2, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/l;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x58d

    const-string v3, "!.xy\u007fv|cTucqvtY}oQiesnb}?&"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/l;->A:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    const-string v3, "$)keh\u007faft+ezzqy`Qj\\ws|jv.&xc"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/l;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x5a

    const-string v3, "v{+40;/6\u0003 0,))\u0005&..\u0003;+=<0+it"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/l;->B:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v3, "/$roilf}EcYg{|t(3"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/l;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x715

    const-string v3, "5k"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, -0x6d

    const-string v2, "J{`6y}|~;hr>jsd\"b$Qnbel$J|}M`}asg4a~ru|:3so>{%2!&*!\')<`j<%9&o$9; t45#1/3/%s"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/l;->L:Landroidx/appcompat/app/l$k;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/l$k;

    iget-object v1, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    invoke-static {v1}, Landroidx/appcompat/app/v;->a(Landroid/content/Context;)Landroidx/appcompat/app/v;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/l$k;-><init>(Landroidx/appcompat/app/l;Landroidx/appcompat/app/v;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->L:Landroidx/appcompat/app/l$k;

    :cond_0
    return-void
.end method

.method private w()V
    .locals 6

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->t:Z

    if-nez v0, :cond_8

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/l;->u()Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/app/l;->u:Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/app/l;->k:Landroidx/appcompat/widget/f1;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Landroidx/appcompat/widget/f1;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->r()Landroidx/appcompat/app/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->r()Landroidx/appcompat/app/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/b;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/l;->v:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    invoke-direct {p0}, Landroidx/appcompat/app/l;->t()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/16 v1, 0xd

    move-object v4, v0

    move-object v3, v2

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroidx/appcompat/app/l;->u:Landroid/view/ViewGroup;

    const/16 v1, 0xe

    const-string v3, "28"

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    :goto_2
    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/l;->a(Landroid/view/ViewGroup;)V

    const/4 v1, 0x1

    move-object v2, p0

    goto :goto_3

    :cond_5
    move-object v0, v4

    const/4 v1, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iput-boolean v1, v2, Landroidx/appcompat/app/l;->t:Z

    const/4 v1, 0x0

    move-object v2, p0

    :goto_4
    invoke-virtual {v2, v1, v5}, Landroidx/appcompat/app/l;->a(IZ)Landroidx/appcompat/app/l$m;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/app/l;->I:Z

    if-nez v1, :cond_8

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/q;

    if-nez v0, :cond_8

    :cond_7
    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Landroidx/appcompat/app/l;->j(I)V

    :cond_8
    return-void
.end method

.method private x()I
    .locals 2

    :try_start_0
    iget v0, p0, Landroidx/appcompat/app/l;->J:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroidx/appcompat/app/l;->J:I

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/appcompat/app/k;->j()I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/app/o; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private y()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/l;->w()V

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/l;->e:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/appcompat/app/w;

    iget-object v1, p0, Landroidx/appcompat/app/l;->e:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/l;->A:Z

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/w;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/app/b;

    goto :goto_1

    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/appcompat/app/w;

    iget-object v1, p0, Landroidx/appcompat/app/l;->e:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/w;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/app/l;->P:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->c(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method private z()Z
    .locals 9

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception v0

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/16 v4, 0xf

    move-object v8, v3

    move-object v7, v5

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/16 v6, 0xc

    const-string v7, "GwxJef|lzKu}wtuas"

    const-string v8, "37"

    const/16 v4, 0xc

    const/4 v6, 0x6

    :goto_0
    if-eqz v4, :cond_2

    invoke-static {v6, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x4d

    move-object v8, v3

    move-object v3, v1

    const/16 v1, 0x4d

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, -0x3b

    const-string v5, "Wkwpfcqvt;kuwse!efpqoio)Khxdxfdh[}rz"

    :goto_2
    invoke-static {v1, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_4
    return v1
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/app/l;->w()V

    iget-object v0, p0, Landroidx/appcompat/app/l;->d:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/app/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    iget-object v0, v1, Landroidx/appcompat/app/l;->S:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_c

    iget-object v0, v1, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move-object v0, v7

    goto :goto_0

    :cond_0
    sget-object v5, Lb/a/k;->AppCompatTheme:[I

    invoke-virtual {v0, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_0
    sget v5, Lb/a/k;->AppCompatTheme_viewInflaterClass:I

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    const-class v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_9

    :cond_1
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    move-object v0, v7

    move-object v8, v0

    goto :goto_1

    :cond_2
    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    move-object v8, v1

    :goto_1
    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v0, v8, Landroidx/appcompat/app/l;->S:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    const-string v8, "Zlm]p-1#7\u0000 *\"/(>."

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "40"

    if-eqz v9, :cond_3

    const/4 v9, 0x5

    move-object v12, v4

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/16 v9, -0x45

    const/4 v11, 0x6

    move-object v12, v10

    const/4 v9, 0x6

    const/16 v11, -0x45

    :goto_2
    if-eqz v9, :cond_4

    invoke-static {v8, v11}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v4

    move-object v11, v9

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0xb

    move-object v11, v7

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_5

    add-int/lit8 v9, v9, 0x8

    move-object v15, v7

    move-object v13, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    const/16 v12, 0x11

    const/16 v13, 0x2b

    add-int/lit8 v9, v9, 0xf

    const-string v14, "\u001d=42:$a6,d,(4<($?%,:*p2\'  :;w.0?,|409l`vfv%"

    move-object v13, v10

    move-object v15, v14

    const/16 v14, 0x2b

    :goto_4
    if-eqz v9, :cond_6

    mul-int v12, v12, v14

    invoke-static {v15, v12}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    move-object v13, v4

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, 0xf

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_7

    add-int/lit8 v9, v9, 0xc

    move-object v10, v13

    goto :goto_6

    :cond_7
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x8

    :goto_6
    const/16 v5, 0x100

    if-eqz v9, :cond_8

    const/16 v5, 0x4cb

    const/16 v7, 0xe2

    const-string v9, "+&Aiefbbj.mqry3`z6s}\u007f{npi0"

    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    add-int/lit8 v9, v9, 0x7

    move-object v4, v10

    move v10, v9

    move-object v9, v7

    const/16 v7, 0x100

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v10, v10, 0xf

    goto :goto_8

    :cond_9
    div-int/2addr v5, v7

    invoke-static {v9, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v10, v10, 0xa

    :goto_8
    if-eqz v10, :cond_a

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    goto :goto_a

    :cond_b
    :goto_9
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    :goto_a
    iput-object v0, v1, Landroidx/appcompat/app/l;->S:Landroidx/appcompat/app/AppCompatViewInflater;

    :cond_c
    :goto_b
    sget-boolean v0, Landroidx/appcompat/app/l;->T:Z

    if-eqz v0, :cond_f

    instance-of v0, v6, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_e

    move-object v0, v6

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_d

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    goto :goto_c

    :cond_e
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/l;->a(Landroid/view/ViewParent;)Z

    move-result v2

    :goto_c
    move v7, v2

    goto :goto_d

    :cond_f
    const/4 v7, 0x0

    :goto_d
    iget-object v2, v1, Landroidx/appcompat/app/l;->S:Landroidx/appcompat/app/AppCompatViewInflater;

    sget-boolean v8, Landroidx/appcompat/app/l;->T:Z

    const/4 v9, 0x1

    invoke-static {}, Landroidx/appcompat/widget/d3;->b()Z

    move-result v10

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/AppCompatViewInflater;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(IZ)Landroidx/appcompat/app/l$m;
    .locals 3

    iget-object p2, p0, Landroidx/appcompat/app/l;->F:[Landroidx/appcompat/app/l$m;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Landroidx/appcompat/app/l$m;

    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v0, p0, Landroidx/appcompat/app/l;->F:[Landroidx/appcompat/app/l$m;

    move-object p2, v0

    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    new-instance v0, Landroidx/appcompat/app/l$m;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/l$m;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method a(Landroid/view/Menu;)Landroidx/appcompat/app/l$m;
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/l;->F:[Landroidx/appcompat/app/l$m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    iget-object v4, v3, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/q;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lb/a/n/c$a;)Lb/a/n/c;
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/l;->n:Lb/a/n/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/n/c;->a()V

    :cond_0
    new-instance v0, Landroidx/appcompat/app/l$i;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/l$i;-><init>(Landroidx/appcompat/app/l;Lb/a/n/c$a;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->c()Landroidx/appcompat/app/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->a(Lb/a/n/c$a;)Lb/a/n/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/l;->n:Lb/a/n/c;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/app/i;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroidx/appcompat/app/i;->a(Lb/a/n/c;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/l;->n:Lb/a/n/c;

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->b(Lb/a/n/c$a;)Lb/a/n/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/l;->n:Lb/a/n/c;

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/l;->n:Lb/a/n/c;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x6

    const-string v1, "Gd|`eeAbjj0rs\u007fxwwts9yzr=ppt!`f$kskd\'"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(ILandroidx/appcompat/app/l$m;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/l;->F:[Landroidx/appcompat/app/l$m;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/q;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Landroidx/appcompat/app/l$m;->o:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/l;->I:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/appcompat/app/l;->e:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->c()Landroidx/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->a(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/y;->a()Landroidx/appcompat/widget/y;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/y;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->a()Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/l;->e:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/i;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->r()Landroidx/appcompat/app/b;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/app/l;->P:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->c(Z)V

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget v0, p0, Landroidx/appcompat/app/l;->J:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_2

    const/16 v0, 0x15

    const-string v2, "tfg{vwk}i$sobco[ko``}Ufcik"

    invoke-static {v0, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/l;->J:I

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    invoke-direct {p0}, Landroidx/appcompat/app/l;->w()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move-object v6, v0

    move-object v1, v2

    const/4 v5, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/l;->u:Landroid/view/ViewGroup;

    const v5, 0x1020002

    const-string v6, "28"

    const/16 v7, 0xe

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v7, 0x4

    move-object v0, v6

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v5, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    add-int/2addr v5, v3

    move-object v2, v1

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/l;->e:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/app/l;->w()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v4, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/app/l;->u:Landroid/view/ViewGroup;

    const v3, 0x1020002

    const/4 v1, 0x2

    const-string v4, "38"

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object p1, p0, Landroidx/appcompat/app/l;->e:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method a(Landroidx/appcompat/app/l$m;Z)V
    .locals 9

    if-eqz p2, :cond_0

    iget v0, p1, Landroidx/appcompat/app/l$m;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/l;->k:Landroidx/appcompat/widget/f1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/f1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/q;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->b(Landroidx/appcompat/view/menu/q;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0xf

    move-object v8, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, -0xd

    const/4 v6, -0x5

    const-string v7, "/04?3*"

    move-object v8, v7

    const/4 v2, 0x5

    const/16 v6, -0xd

    const/4 v7, -0x5

    :goto_0
    if-eqz v2, :cond_2

    sub-int/2addr v6, v7

    invoke-static {v8, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    iget-boolean v2, p1, Landroidx/appcompat/app/l$m;->o:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Landroidx/appcompat/app/l$m;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_3

    iget p2, p1, Landroidx/appcompat/app/l$m;->a:I

    invoke-virtual {p0, p2, p1, v4}, Landroidx/appcompat/app/l;->a(ILandroidx/appcompat/app/l$m;Landroid/view/Menu;)V

    :cond_3
    iput-boolean v5, p1, Landroidx/appcompat/app/l$m;->m:Z

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_4

    const/4 v3, 0x7

    move-object p2, v1

    goto :goto_1

    :cond_4
    iput-boolean v5, p1, Landroidx/appcompat/app/l$m;->n:Z

    const-string p2, "1"

    :goto_1
    if-eqz v3, :cond_5

    iput-boolean v5, p1, Landroidx/appcompat/app/l$m;->o:Z

    goto :goto_2

    :cond_5
    move-object v1, p2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    iput-object v4, p1, Landroidx/appcompat/app/l$m;->h:Landroid/view/View;

    :goto_3
    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/l$m;->q:Z

    iget-object p2, p0, Landroidx/appcompat/app/l;->G:Landroidx/appcompat/app/l$m;

    if-ne p2, p1, :cond_7

    iput-object v4, p0, Landroidx/appcompat/app/l;->G:Landroidx/appcompat/app/l$m;

    :cond_7
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/q;)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/l;->a(Landroidx/appcompat/view/menu/q;Z)V
    :try_end_0
    .catch Landroidx/appcompat/app/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/l;->j:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/l;->k:Landroidx/appcompat/widget/f1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/f1;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->r()Landroidx/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->r()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/l;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 4

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/l;->x()I

    move-result v0

    const/16 v2, 0xc

    move v2, v0

    const/16 v0, 0xc

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/l;->f(I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    invoke-direct {p0, v0}, Landroidx/appcompat/app/l;->l(I)Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v2, :cond_3

    invoke-direct {p0}, Landroidx/appcompat/app/l;->v()V

    iget-object v2, p0, Landroidx/appcompat/app/l;->L:Landroidx/appcompat/app/l$k;

    invoke-virtual {v2}, Landroidx/appcompat/app/l$k;->d()V

    :cond_3
    iput-boolean v1, p0, Landroidx/appcompat/app/l;->K:Z

    return v0
.end method

.method a(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/l;->d(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/app/l;->H:Z

    :goto_1
    return v2
.end method

.method a(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/l;->e:Landroid/view/Window$Callback;

    instance-of v1, v1, Lb/e/l/g$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/l;->e:Landroid/view/Window$Callback;

    instance-of v1, v1, Landroidx/appcompat/app/p;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/l;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Lb/e/l/g;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v3, 0x52

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/appcompat/app/l;->e:Landroid/view/Window$Callback;

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/app/l;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/app/l;->c(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/app/o; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :catch_0
    return v0
.end method

.method public a(Landroidx/appcompat/view/menu/q;Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->o()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Landroidx/appcompat/app/l;->I:Z

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->m()Landroidx/appcompat/view/menu/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->a(Landroid/view/Menu;)Landroidx/appcompat/app/l$m;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/appcompat/app/l$m;->a:I

    invoke-interface {v1, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/app/o; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/appcompat/app/l;->y()V

    new-instance v0, Lb/a/n/m;

    iget-object v1, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/app/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/b;->h()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lb/a/n/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->i:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroid/view/MenuInflater;

    return-object v0
.end method

.method b(Lb/a/n/c$a;)Lb/a/n/c;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/l;->l()V

    iget-object v2, v0, Landroidx/appcompat/app/l;->n:Lb/a/n/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lb/a/n/c;->a()V

    :cond_0
    instance-of v2, v1, Landroidx/appcompat/app/l$i;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/appcompat/app/l$i;

    invoke-direct {v2, v0, v1}, Landroidx/appcompat/app/l$i;-><init>(Landroidx/appcompat/app/l;Lb/a/n/c$a;)V

    move-object v1, v2

    :cond_1
    iget-object v2, v0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/app/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v4, v0, Landroidx/appcompat/app/l;->I:Z

    if-nez v4, :cond_2

    :try_start_0
    invoke-interface {v2, v1}, Landroidx/appcompat/app/i;->a(Lb/a/n/c$a;)Lb/a/n/c;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    iput-object v2, v0, Landroidx/appcompat/app/l;->n:Lb/a/n/c;

    goto/16 :goto_1e

    :cond_3
    iget-object v2, v0, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v5, 0xd

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x1

    const-string v9, "39"

    const/4 v10, 0x0

    const-string v11, "0"

    if-nez v2, :cond_18

    iget-boolean v2, v0, Landroidx/appcompat/app/l;->C:Z

    if-eqz v2, :cond_17

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x9

    const/16 v14, 0xc

    if-eqz v12, :cond_4

    move-object v2, v3

    move-object v12, v2

    const/16 v15, 0xc

    goto :goto_1

    :cond_4
    iget-object v12, v0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    const/16 v15, 0x9

    :goto_1
    if-eqz v15, :cond_5

    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    sget v15, Lb/a/b;->actionBarTheme:I

    invoke-virtual {v12, v15, v2, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_5
    move-object v12, v3

    :goto_2
    iget v15, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v15, :cond_a

    iget-object v15, v0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_6

    move-object v15, v3

    move-object/from16 v17, v11

    const/16 v16, 0x5

    goto :goto_3

    :cond_6
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    const/16 v16, 0xa

    move-object/from16 v17, v9

    :goto_3
    if-eqz v16, :cond_7

    invoke-virtual {v15, v12}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object/from16 v17, v11

    const/16 v16, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v16, v16, 0x5

    :goto_4
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    add-int/lit8 v16, v16, 0x5

    goto :goto_5

    :cond_8
    iget v12, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v15, v12, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    add-int/lit8 v16, v16, 0xc

    :goto_5
    if-eqz v16, :cond_9

    new-instance v12, Lb/a/n/g;

    iget-object v4, v0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    invoke-direct {v12, v4, v10}, Lb/a/n/g;-><init>(Landroid/content/Context;I)V

    goto :goto_6

    :cond_9
    move-object v12, v3

    :goto_6
    invoke-virtual {v12}, Lb/a/n/g;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_7

    :cond_a
    iget-object v12, v0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    :goto_7
    new-instance v4, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v4, v12}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_b

    move-object v4, v3

    move-object/from16 v16, v11

    const/4 v15, 0x4

    goto :goto_8

    :cond_b
    iput-object v4, v0, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v4, Landroid/widget/PopupWindow;

    sget v15, Lb/a/b;->actionModePopupWindowStyle:I

    invoke-direct {v4, v12, v3, v15}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object/from16 v16, v9

    const/16 v15, 0xb

    :goto_8
    if-eqz v15, :cond_c

    iput-object v4, v0, Landroidx/appcompat/app/l;->p:Landroid/widget/PopupWindow;

    move-object/from16 v16, v11

    const/4 v15, 0x0

    goto :goto_9

    :cond_c
    add-int/lit8 v15, v15, 0x7

    move-object v4, v3

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_d

    add-int/2addr v15, v7

    move-object v4, v3

    move-object/from16 v3, v16

    goto :goto_a

    :cond_d
    const/4 v3, 0x2

    invoke-static {v4, v3}, Landroidx/core/widget/p;->a(Landroid/widget/PopupWindow;I)V

    add-int/2addr v15, v7

    move-object v4, v0

    move-object v3, v9

    :goto_a
    if-eqz v15, :cond_e

    iget-object v3, v4, Landroidx/appcompat/app/l;->p:Landroid/widget/PopupWindow;

    iget-object v4, v0, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    move-object v14, v4

    const/4 v15, 0x0

    move-object v4, v3

    move-object v3, v11

    goto :goto_b

    :cond_e
    add-int/2addr v15, v14

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_f

    add-int/2addr v15, v5

    goto :goto_c

    :cond_f
    invoke-virtual {v4, v14}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v4, v0, Landroidx/appcompat/app/l;->p:Landroid/widget/PopupWindow;

    add-int/2addr v15, v13

    move-object v3, v9

    :goto_c
    if-eqz v15, :cond_10

    const/4 v3, -0x1

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    move-object v4, v3

    move-object v3, v11

    const/4 v15, 0x0

    goto :goto_d

    :cond_10
    add-int/lit8 v15, v15, 0xf

    const/4 v4, 0x0

    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_11

    add-int/lit8 v15, v15, 0xf

    goto :goto_e

    :cond_11
    sget v3, Lb/a/b;->actionBarSize:I

    invoke-virtual {v4, v3, v2, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    add-int/lit8 v15, v15, 0xe

    move-object v3, v9

    :goto_e
    if-eqz v15, :cond_12

    iget v2, v2, Landroid/util/TypedValue;->data:I

    move-object v3, v11

    const/4 v15, 0x0

    goto :goto_f

    :cond_12
    add-int/lit8 v15, v15, 0x6

    const/4 v2, 0x1

    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_13

    add-int/2addr v15, v7

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_10

    :cond_13
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    add-int/2addr v15, v6

    move-object v4, v9

    :goto_10
    if-eqz v15, :cond_14

    invoke-static {v2, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    move-object v3, v0

    move-object v4, v11

    const/4 v15, 0x0

    goto :goto_11

    :cond_14
    add-int/lit8 v15, v15, 0xe

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_15

    add-int/lit8 v15, v15, 0xe

    goto :goto_12

    :cond_15
    iget-object v3, v3, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    add-int/lit8 v15, v15, 0x6

    :goto_12
    if-eqz v15, :cond_16

    iget-object v2, v0, Landroidx/appcompat/app/l;->p:Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    goto :goto_13

    :cond_16
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v2, Landroidx/appcompat/app/l$f;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/l$f;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v2, v0, Landroidx/appcompat/app/l;->q:Ljava/lang/Runnable;

    goto :goto_14

    :cond_17
    iget-object v2, v0, Landroidx/appcompat/app/l;->u:Landroid/view/ViewGroup;

    sget v3, Lb/a/g;->action_mode_bar_stub:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/l;->m()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v2, v0, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_18
    :goto_14
    iget-object v2, v0, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v2, :cond_24

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/l;->l()V

    iget-object v2, v0, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->c()V

    new-instance v2, Lb/a/n/i;

    iget-object v3, v0, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v12, v0, Landroidx/appcompat/app/l;->p:Landroid/widget/PopupWindow;

    if-nez v12, :cond_19

    goto :goto_15

    :cond_19
    const/4 v8, 0x0

    :goto_15
    invoke-direct {v2, v3, v4, v1, v8}, Lb/a/n/i;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lb/a/n/c$a;Z)V

    invoke-virtual {v2}, Lb/a/n/i;->c()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lb/a/n/c$a;->b(Lb/a/n/c;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v2}, Lb/a/n/i;->i()V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_16

    :cond_1a
    iget-object v1, v0, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->a(Lb/a/n/c;)V

    :goto_16
    iput-object v2, v0, Landroidx/appcompat/app/l;->n:Lb/a/n/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/l;->s()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1e

    iget-object v1, v0, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1b

    move-object v9, v11

    const/4 v1, 0x0

    const/4 v4, 0x5

    goto :goto_17

    :cond_1b
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    move-object v1, v0

    const/16 v4, 0xb

    :goto_17
    if-eqz v4, :cond_1c

    iget-object v3, v0, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v3}, Lb/e/l/b0;->a(Landroid/view/View;)Lb/e/l/h0;

    move-result-object v3

    goto :goto_18

    :cond_1c
    move-object v11, v9

    const/4 v3, 0x0

    :goto_18
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_19

    :cond_1d
    invoke-virtual {v3, v2}, Lb/e/l/h0;->a(F)Lb/e/l/h0;

    iput-object v3, v1, Landroidx/appcompat/app/l;->r:Lb/e/l/h0;

    :goto_19
    iget-object v1, v0, Landroidx/appcompat/app/l;->r:Lb/e/l/h0;

    new-instance v2, Landroidx/appcompat/app/l$g;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/l$g;-><init>(Landroidx/appcompat/app/l;)V

    invoke-virtual {v1, v2}, Lb/e/l/h0;->a(Lb/e/l/j0;)Lb/e/l/h0;

    goto :goto_1d

    :cond_1e
    iget-object v1, v0, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1f

    move-object v9, v11

    const/4 v1, 0x0

    const/4 v5, 0x4

    goto :goto_1a

    :cond_1f
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    move-object v1, v0

    :goto_1a
    if-eqz v5, :cond_20

    iget-object v1, v1, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_1b

    :cond_20
    move-object v11, v9

    :goto_1b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_21

    const/4 v3, 0x0

    goto :goto_1c

    :cond_21
    iget-object v3, v0, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v10, 0x20

    :goto_1c
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, v0, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_22

    iget-object v1, v0, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lb/e/l/b0;->q(Landroid/view/View;)V

    :cond_22
    :goto_1d
    iget-object v1, v0, Landroidx/appcompat/app/l;->p:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_24

    iget-object v1, v0, Landroidx/appcompat/app/l;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Landroidx/appcompat/app/l;->q:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1e

    :cond_23
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/l;->n:Lb/a/n/c;

    :cond_24
    :goto_1e
    iget-object v1, v0, Landroidx/appcompat/app/l;->n:Lb/a/n/c;

    if-eqz v1, :cond_25

    iget-object v2, v0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/app/i;

    if-eqz v2, :cond_25

    invoke-interface {v2, v1}, Landroidx/appcompat/app/i;->a(Lb/a/n/c;)V

    :cond_25
    iget-object v1, v0, Landroidx/appcompat/app/l;->n:Lb/a/n/c;

    return-object v1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/l;->w()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    invoke-direct {p0}, Landroidx/appcompat/app/l;->w()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    const/4 v3, 0x1

    move-object v5, v0

    move-object v3, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/l;->u:Landroid/view/ViewGroup;

    const v3, 0x1020002

    const/4 v4, 0x2

    const-string v5, "30"

    move-object v3, v1

    const/4 v1, 0x2

    const v4, 0x1020002

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x5

    move-object v0, v5

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0xc

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    add-int/lit8 v1, v1, 0xc

    move-object v2, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v2, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/l;->e:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method b(Landroidx/appcompat/view/menu/q;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Landroidx/appcompat/app/l;->E:Z

    iget-object v0, p0, Landroidx/appcompat/app/l;->k:Landroidx/appcompat/widget/f1;

    :goto_0
    invoke-interface {v0}, Landroidx/appcompat/widget/f1;->g()V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->o()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/appcompat/app/l;->I:Z

    if-nez v1, :cond_2

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/l;->E:Z

    return-void
.end method

.method public b(I)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/appcompat/app/l;->k(I)I

    move-result p1

    iget-boolean v1, p0, Landroidx/appcompat/app/l;->D:Z

    const/16 v2, 0x6c

    if-eqz v1, :cond_0

    if-ne p1, v2, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Landroidx/appcompat/app/l;->z:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne p1, v3, :cond_1

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->z:Z

    :cond_1
    if-eq p1, v3, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    const/16 v1, 0xa

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v1, 0x6d

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/app/l;->d:Landroid/view/Window;

    invoke-virtual {v1, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/app/l;->A()V

    iput-boolean v3, p0, Landroidx/appcompat/app/l;->A:Z

    return v3

    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/app/l;->A()V

    iput-boolean v3, p0, Landroidx/appcompat/app/l;->z:Z

    return v3

    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/app/l;->A()V

    iput-boolean v3, p0, Landroidx/appcompat/app/l;->B:Z

    return v3

    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/app/l;->A()V

    iput-boolean v3, p0, Landroidx/appcompat/app/l;->y:Z

    return v3

    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/app/l;->A()V

    iput-boolean v3, p0, Landroidx/appcompat/app/l;->x:Z

    return v3

    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/app/l;->A()V

    iput-boolean v3, p0, Landroidx/appcompat/app/l;->D:Z
    :try_end_0
    .catch Landroidx/appcompat/app/o; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v0
.end method

.method b(ILandroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->c()Landroidx/appcompat/app/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/b;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/l;->G:Landroidx/appcompat/app/l$m;

    const/4 v0, 0x0

    const-string v2, "0"

    if-eqz p1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/l;->G:Landroidx/appcompat/app/l$m;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    :goto_0
    invoke-direct {p0, p1, v3, p2, v1}, Landroidx/appcompat/app/l;->a(Landroidx/appcompat/app/l$m;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/l;->G:Landroidx/appcompat/app/l$m;

    if-eqz p1, :cond_2

    iput-boolean v1, p1, Landroidx/appcompat/app/l$m;->n:Z

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/l;->G:Landroidx/appcompat/app/l$m;

    const/4 v3, 0x0

    if-nez p1, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xc

    move-object v4, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3, v1}, Landroidx/appcompat/app/l;->a(IZ)Landroidx/appcompat/app/l$m;

    move-result-object v0

    const/16 p1, 0x8

    const-string v4, "25"

    :goto_1
    if-eqz p1, :cond_5

    invoke-direct {p0, v0, p2}, Landroidx/appcompat/app/l;->b(Landroidx/appcompat/app/l$m;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_2

    :cond_5
    move-object v2, v4

    const/4 p1, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-direct {p0, v0, p1, p2, v1}, Landroidx/appcompat/app/l;->a(Landroidx/appcompat/app/l$m;ILandroid/view/KeyEvent;I)Z

    move-result p1

    :goto_3
    iput-boolean v3, v0, Landroidx/appcompat/app/l$m;->m:Z

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v3
.end method

.method public c()Landroidx/appcompat/app/b;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/app/l;->y()V

    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/app/b;
    :try_end_0
    .catch Landroidx/appcompat/app/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)V
    .locals 7

    invoke-direct {p0}, Landroidx/appcompat/app/l;->w()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "8"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    const/4 v4, 0x1

    move-object v6, v0

    move-object v4, v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/l;->u:Landroid/view/ViewGroup;

    const v4, 0x1020002

    const/16 v5, 0xa

    move-object v4, v1

    move-object v6, v2

    const/16 v1, 0xa

    const v5, 0x1020002

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    move-object v6, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x7

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, 0xb

    move-object v4, v3

    move-object v2, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    add-int/lit8 v1, v1, 0xe

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/l;->e:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/app/l;->J:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    const-string v1, "gwxjef|lz5|~qrxJx~\u007fqnDqrzz"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/app/l;->J:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method c(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/l;->e(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/app/l;->H:Z

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x7

    const/4 p2, 0x0

    move-object v0, p2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/16 p2, 0xc

    move-object v0, p0

    move p2, p1

    const/16 p1, 0xc

    :goto_0
    if-eqz p1, :cond_3

    iput-boolean v2, v0, Landroidx/appcompat/app/l;->H:Z

    move-object v0, p0

    :cond_3
    invoke-virtual {v0, v2, v2}, Landroidx/appcompat/app/l;->a(IZ)Landroidx/appcompat/app/l$m;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-boolean v0, p1, Landroidx/appcompat/app/l$m;->o:Z

    if-eqz v0, :cond_5

    if-nez p2, :cond_4

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/l;->a(Landroidx/appcompat/app/l$m;Z)V

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->q()Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    :goto_1
    return v2
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Lb/e/l/i;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/l;

    if-nez v0, :cond_3

    const-string v0, "\u001c./\u0003./3%1\u0002\"$,-*8("

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x7

    const-string v2, "Khd\"Bgqoqa}s,\u007f-Bni~gg]{p{ym\u007fi<|rm% &:d-\'4h(j\r-.: \"(r::&\"645??|.1\u007f7$b %+f)\'=j\"\">:.<=r\u0012$%\u001585);/{."

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    mul-int/lit8 v1, v1, 0x29

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method d(I)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/l;->a(IZ)Landroidx/appcompat/app/l$m;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/l;->a(Landroidx/appcompat/app/l$m;Z)V
    :try_end_0
    .catch Landroidx/appcompat/app/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->c()Landroidx/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/l;->j(I)V
    :try_end_0
    .catch Landroidx/appcompat/app/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method e(I)V
    .locals 5

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/l;->a(IZ)Landroidx/appcompat/app/l$m;

    move-result-object v1

    :goto_0
    iget-object v4, v1, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/q;

    if-eqz v4, :cond_3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    move-object v4, v0

    goto :goto_1

    :cond_1
    iget-object v0, v1, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/q;

    :goto_1
    invoke-virtual {v0, v4}, Landroidx/appcompat/view/menu/q;->b(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_2

    iput-object v4, v1, Landroidx/appcompat/app/l$m;->s:Landroid/os/Bundle;

    :cond_2
    iget-object v0, v1, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->s()V

    iget-object v0, v1, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->clear()V

    :cond_3
    iput-boolean v2, v1, Landroidx/appcompat/app/l$m;->r:Z

    iput-boolean v2, v1, Landroidx/appcompat/app/l$m;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_4

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/l;->k:Landroidx/appcompat/widget/f1;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/l;->a(IZ)Landroidx/appcompat/app/l$m;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-boolean p1, v0, Landroidx/appcompat/app/l$m;->m:Z

    invoke-direct {p0, v0, v3}, Landroidx/appcompat/app/l;->b(Landroidx/appcompat/app/l$m;Landroid/view/KeyEvent;)Z

    :cond_5
    return-void
.end method

.method f(I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_0

    return p1

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/app/l;->v()V

    iget-object p1, p0, Landroidx/appcompat/app/l;->L:Landroidx/appcompat/app/l$k;

    invoke-virtual {p1}, Landroidx/appcompat/app/l$k;->c()I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/l;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/l;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->I:Z

    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->j()V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/l;->L:Landroidx/appcompat/app/l$k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/l$k;->a()V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->c()Landroidx/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->d(Z)V

    :cond_0
    return-void
.end method

.method g(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->c()Landroidx/appcompat/app/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->a()Z
    :try_end_0
    .catch Landroidx/appcompat/app/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method h(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->c()Landroidx/appcompat/app/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->b(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/l;->a(IZ)Landroidx/appcompat/app/l$m;

    move-result-object p1

    iget-boolean v1, p1, Landroidx/appcompat/app/l$m;->o:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/l;->a(Landroidx/appcompat/app/l$m;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method i(I)I
    .locals 10

    iget-object v0, p0, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    iget-object v4, p0, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->isShown()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_e

    iget-object v4, p0, Landroidx/appcompat/app/l;->Q:Landroid/graphics/Rect;

    if-nez v4, :cond_1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/l;->Q:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/l;->R:Landroid/graphics/Rect;

    :cond_1
    iget-object v4, p0, Landroidx/appcompat/app/l;->Q:Landroid/graphics/Rect;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x6

    move-object v7, v5

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    iget-object v7, p0, Landroidx/appcompat/app/l;->R:Landroid/graphics/Rect;

    const/4 v8, 0x4

    move-object v9, v7

    move-object v7, v4

    move-object v4, v9

    :goto_1
    if-eqz v8, :cond_3

    invoke-virtual {v7, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    iget-object v8, p0, Landroidx/appcompat/app/l;->u:Landroid/view/ViewGroup;

    invoke-static {v8, v7, v4}, Landroidx/appcompat/widget/g3;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-nez v4, :cond_4

    move v4, p1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v7, v4, :cond_b

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v4, p0, Landroidx/appcompat/app/l;->w:Landroid/view/View;

    if-nez v4, :cond_9

    new-instance v4, Landroid/view/View;

    iget-object v7, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    invoke-direct {v4, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    const/4 v4, 0x7

    move-object v8, v3

    move-object v7, v5

    goto :goto_4

    :cond_5
    iput-object v4, p0, Landroidx/appcompat/app/l;->w:Landroid/view/View;

    const/16 v7, 0x9

    const-string v8, "22"

    move-object v7, v4

    const/16 v4, 0x9

    :goto_4
    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    add-int/2addr v4, v1

    move-object v3, v8

    move v8, v4

    move-object v4, v5

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v8, v8, 0x5

    goto :goto_6

    :cond_7
    sget v3, Lb/a/d;->abc_input_method_navigation_guard:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/view/View;->setBackgroundColor(I)V

    add-int/lit8 v8, v8, 0xa

    :goto_6
    if-eqz v8, :cond_8

    iget-object v5, p0, Landroidx/appcompat/app/l;->u:Landroid/view/ViewGroup;

    move-object v3, v5

    move-object v5, p0

    goto :goto_7

    :cond_8
    move-object v3, v5

    :goto_7
    iget-object v4, v5, Landroidx/appcompat/app/l;->w:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_a

    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Landroidx/appcompat/app/l;->w:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    iget-object v4, p0, Landroidx/appcompat/app/l;->w:Landroid/view/View;

    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :goto_a
    iget-boolean v4, p0, Landroidx/appcompat/app/l;->B:Z

    if-nez v4, :cond_d

    if-eqz v6, :cond_d

    const/4 p1, 0x0

    :cond_d
    move v9, v6

    move v6, v3

    move v3, v9

    goto :goto_b

    :cond_e
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v3, :cond_f

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v3, 0x0

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_11

    iget-object v4, p0, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    :cond_11
    :goto_c
    iget-object v0, p0, Landroidx/appcompat/app/l;->w:Landroid/view/View;

    if-eqz v0, :cond_13

    if-eqz v3, :cond_12

    const/4 v1, 0x0

    :cond_12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return p1
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->c()Landroidx/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->d(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/l;->L:Landroidx/appcompat/app/l$k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/l$k;->a()V

    :cond_1
    return-void
.end method

.method k()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/l;->k:Landroidx/appcompat/widget/f1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/f1;->g()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/l;->p:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/l;->d:Landroid/view/Window;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/l;->q:Ljava/lang/Runnable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/l;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/l;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iput-object v2, p0, Landroidx/appcompat/app/l;->p:Landroid/widget/PopupWindow;

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->l()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/l;->a(IZ)Landroidx/appcompat/app/l$m;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/appcompat/app/l$m;->j:Landroidx/appcompat/view/menu/q;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->close()V

    :cond_4
    return-void
.end method

.method l()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->r:Lb/e/l/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/e/l/h0;->a()V

    :cond_0
    return-void
.end method

.method final m()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->c()Landroidx/appcompat/app/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/b;->h()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;
    :try_end_0
    .catch Landroidx/appcompat/app/o; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    return-object v0
.end method

.method final n()Ljava/lang/CharSequence;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/l;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/l;->e:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/l;->j:Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroidx/appcompat/app/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final o()Landroid/view/Window$Callback;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/l;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/app/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/l;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/app/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/l;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/app/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->s:Z

    return v0
.end method

.method q()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/l;->n:Lb/a/n/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/n/c;->a()V

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->c()Landroidx/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final r()Landroidx/appcompat/app/b;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/app/b;

    return-object v0
.end method

.method final s()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Landroidx/appcompat/app/l;->t:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/l;->u:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/l;->u:Landroid/view/ViewGroup;

    invoke-static {v1}, Lb/e/l/b0;->o(Landroid/view/View;)Z

    move-result v1
    :try_end_0
    .catch Landroidx/appcompat/app/o; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
