.class public Landroidx/appcompat/app/w;
.super Landroidx/appcompat/app/b;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/w$d;
    }
.end annotation


# static fields
.field private static final B:Landroid/view/animation/Interpolator;

.field private static final C:Landroid/view/animation/Interpolator;


# instance fields
.field final A:Lb/e/l/l0;

.field a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field d:Landroidx/appcompat/widget/ActionBarContainer;

.field e:Landroidx/appcompat/widget/g1;

.field f:Landroidx/appcompat/widget/ActionBarContextView;

.field g:Landroid/view/View;

.field h:Landroidx/appcompat/widget/b2;

.field private i:Z

.field j:Landroidx/appcompat/app/w$d;

.field k:Lb/a/n/c;

.field l:Lb/a/n/c$a;

.field private m:Z

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field q:Z

.field r:Z

.field s:Z

.field private t:Z

.field private u:Z

.field v:Lb/a/n/n;

.field private w:Z

.field x:Z

.field final y:Lb/e/l/j0;

.field final z:Lb/e/l/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-class v0, Landroidx/appcompat/app/w;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/w;->B:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/w;->C:Landroid/view/animation/Interpolator;
    :try_end_0
    .catch Landroidx/appcompat/app/x; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/w;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/w;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/w;->q:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/w;->u:Z

    new-instance v0, Landroidx/appcompat/app/w$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/w$a;-><init>(Landroidx/appcompat/app/w;)V

    iput-object v0, p0, Landroidx/appcompat/app/w;->y:Lb/e/l/j0;

    new-instance v0, Landroidx/appcompat/app/w$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/w$b;-><init>(Landroidx/appcompat/app/w;)V

    iput-object v0, p0, Landroidx/appcompat/app/w;->z:Lb/e/l/j0;

    new-instance v0, Landroidx/appcompat/app/w$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/w$c;-><init>(Landroidx/appcompat/app/w;)V

    iput-object v0, p0, Landroidx/appcompat/app/w;->A:Lb/e/l/l0;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/w;->b(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/w;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/w;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/w;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/w;->q:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/w;->u:Z

    new-instance v0, Landroidx/appcompat/app/w$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/w$a;-><init>(Landroidx/appcompat/app/w;)V

    iput-object v0, p0, Landroidx/appcompat/app/w;->y:Lb/e/l/j0;

    new-instance v0, Landroidx/appcompat/app/w$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/w$b;-><init>(Landroidx/appcompat/app/w;)V

    iput-object v0, p0, Landroidx/appcompat/app/w;->z:Lb/e/l/j0;

    new-instance v0, Landroidx/appcompat/app/w$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/w$c;-><init>(Landroidx/appcompat/app/w;)V

    iput-object v0, p0, Landroidx/appcompat/app/w;->A:Lb/e/l/l0;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/w;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)Landroidx/appcompat/widget/g1;
    .locals 4

    instance-of v0, p1, Landroidx/appcompat/widget/g1;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/widget/g1;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/g1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    const-string v3, "Mn~6f3yt}r8x:\u007fy~qm umlhggu(f\u007f\u007f,bh/"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/16 p1, 0xd

    const-string v2, "c{c|"

    invoke-static {v2, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/view/View;)V
    .locals 9

    sget v0, Lb/a/g;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xd

    const-string v3, "9"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move-object v6, v0

    move-object v1, v4

    const/16 v5, 0xd

    goto :goto_0

    :cond_1
    sget v1, Lb/a/g;->action_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x3

    move-object v6, v3

    :goto_0
    const/16 v7, 0xf

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    invoke-direct {p0, v1}, Landroidx/appcompat/app/w;->a(Landroid/view/View;)Landroidx/appcompat/widget/g1;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/g1;

    move-object v6, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    add-int/2addr v5, v7

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    add-int/2addr v5, v7

    move-object v1, v4

    goto :goto_2

    :cond_3
    sget v1, Lb/a/g;->action_context_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    add-int/lit8 v5, v5, 0x7

    move-object v6, v3

    :goto_2
    if-eqz v5, :cond_4

    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v1, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    move-object v6, v0

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    move-object p1, v4

    goto :goto_3

    :cond_5
    sget v1, Lb/a/g;->action_bar_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v1, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/g1;

    if-eqz v1, :cond_11

    iget-object v1, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_11

    if-eqz p1, :cond_11

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0xe

    goto :goto_4

    :cond_6
    iget-object p1, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/g1;

    invoke-interface {p1}, Landroidx/appcompat/widget/g1;->m()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/w;->a:Landroid/content/Context;

    const/16 p1, 0x9

    :goto_4
    const/4 v1, 0x1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/g1;

    invoke-interface {p1}, Landroidx/appcompat/widget/g1;->h()I

    move-result p1

    goto :goto_5

    :cond_7
    const/4 p1, 0x1

    :goto_5
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_9

    iput-boolean v1, p0, Landroidx/appcompat/app/w;->i:Z

    :cond_9
    iget-object v5, p0, Landroidx/appcompat/app/w;->a:Landroid/content/Context;

    invoke-static {v5}, Lb/a/n/b;->a(Landroid/content/Context;)Lb/a/n/b;

    move-result-object v5

    invoke-virtual {v5}, Lb/a/n/b;->a()Z

    move-result v6

    if-nez v6, :cond_b

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 p1, 0x1

    :goto_8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->j(Z)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_c

    move-object v3, v0

    const/16 v2, 0xf

    goto :goto_9

    :cond_c
    invoke-virtual {v5}, Lb/a/n/b;->f()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/w;->k(Z)V

    :goto_9
    if-eqz v2, :cond_d

    iget-object p1, p0, Landroidx/appcompat/app/w;->a:Landroid/content/Context;

    goto :goto_a

    :cond_d
    move-object v0, v3

    move-object p1, v4

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v4

    const/4 v2, 0x1

    goto :goto_b

    :cond_e
    sget-object v0, Lb/a/k;->ActionBar:[I

    sget v2, Lb/a/b;->actionBarStyle:I

    :goto_b
    invoke-virtual {p1, v4, v0, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lb/a/k;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/w;->i(Z)V

    :cond_f
    sget v0, Lb/a/k;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_10

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->a(F)V

    :cond_10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/appcompat/app/w;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    const-string v2, "?c`l#kkj~(ko+y~kk0"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa8f

    const-string v2, "xyez3u5uxui{ou\u007frz vkm`jq\'llid~-bni~gg"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private k(Z)V
    .locals 4

    iput-boolean p1, p0, Landroidx/appcompat/app/w;->o:Z

    const-string v0, "0"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/g1;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroidx/appcompat/widget/g1;->a(Landroidx/appcompat/widget/b2;)V

    move-object v1, p0

    :goto_0
    iget-object p1, v1, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/w;->h:Landroidx/appcompat/widget/b2;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/b2;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/b2;)V

    move-object v1, p0

    :goto_1
    iget-object p1, v1, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/g1;

    iget-object v0, p0, Landroidx/appcompat/app/w;->h:Landroidx/appcompat/widget/b2;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/g1;->a(Landroidx/appcompat/widget/b2;)V

    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->m()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iget-object v0, p0, Landroidx/appcompat/app/w;->h:Landroidx/appcompat/widget/b2;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lb/e/l/b0;->q(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_5
    :goto_4
    iget-object v0, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/g1;

    iget-boolean v3, p0, Landroidx/appcompat/app/w;->o:Z

    if-nez v3, :cond_6

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/g1;->b(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroidx/appcompat/app/w;->o:Z

    if-nez v3, :cond_7

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private l(Z)V
    .locals 4

    iget-boolean v0, p0, Landroidx/appcompat/app/w;->r:Z

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Landroidx/appcompat/app/w;->s:Z

    move v3, v1

    move-object v1, p0

    :goto_0
    iget-boolean v1, v1, Landroidx/appcompat/app/w;->t:Z

    invoke-static {v0, v3, v1}, Landroidx/appcompat/app/w;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/app/w;->u:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/w;->u:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->g(Z)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/app/w;->u:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Landroidx/appcompat/app/w;->u:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->f(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private n()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/w;->t:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/w;->t:Z

    iget-object v1, p0, Landroidx/appcompat/app/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/w;->l(Z)V

    :cond_1
    return-void
.end method

.method private o()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Lb/e/l/b0;->o(Landroid/view/View;)Z

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/app/x; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private p()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/w;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/w;->t:Z

    iget-object v1, p0, Landroidx/appcompat/app/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/w;->l(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lb/a/n/c$a;)Lb/a/n/c;
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/w;->j:Landroidx/appcompat/app/w$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/w$d;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xe

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    move-object v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    move-object v2, p0

    const/16 v0, 0xe

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v2, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->c()V

    new-instance v0, Landroidx/appcompat/app/w$d;

    iget-object v2, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2, p1}, Landroidx/appcompat/app/w$d;-><init>(Landroidx/appcompat/app/w;Landroid/content/Context;Lb/a/n/c$a;)V

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/app/w$d;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v0, p0, Landroidx/appcompat/app/w;->j:Landroidx/appcompat/app/w$d;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/app/w$d;->i()V

    const/4 v3, 0x3

    const-string p1, "37"

    move-object v4, p0

    :goto_2
    if-eqz v3, :cond_4

    iget-object p1, v4, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Lb/a/n/c;)V

    goto :goto_3

    :cond_4
    move-object v1, p1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->e(Z)V

    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_6
    return-object v4
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/w;->v:Lb/a/n/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/n/n;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/w;->v:Lb/a/n/n;

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Lb/e/l/b0;->a(Landroid/view/View;F)V
    :try_end_0
    .catch Landroidx/appcompat/app/x; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Landroidx/appcompat/app/w;->p:I
    :try_end_0
    .catch Landroidx/appcompat/app/x; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(II)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/g1;

    invoke-interface {v0}, Landroidx/appcompat/widget/g1;->h()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/app/w;->i:Z

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/g1;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x5

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    and-int/2addr p1, p2

    const/4 v3, 0x2

    move v3, p1

    const/4 p1, 0x2

    :goto_0
    if-eqz p1, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    const/4 v0, 0x1

    :goto_1
    xor-int p1, p2, v2

    and-int/2addr p1, v0

    or-int/2addr p1, v3

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/g1;->c(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/app/w;->a:Landroid/content/Context;

    invoke-static {p1}, Lb/a/n/b;->a(Landroid/content/Context;)Lb/a/n/b;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/n/b;->f()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/w;->k(Z)V
    :try_end_0
    .catch Landroidx/appcompat/app/x; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/g1;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/g1;->setWindowTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroidx/appcompat/app/x; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Landroidx/appcompat/app/w;->q:Z
    :try_end_0
    .catch Landroidx/appcompat/app/x; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/w;->j:Landroidx/appcompat/app/w$d;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/w;->j:Landroidx/appcompat/app/w$d;

    invoke-virtual {v1}, Landroidx/appcompat/app/w$d;->c()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v1, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/app/x; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_3
    return v0
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/w;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/w;->s:Z

    invoke-direct {p0, v0}, Landroidx/appcompat/app/w;->l(Z)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 6

    iget-boolean v0, p0, Landroidx/appcompat/app/w;->m:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Landroidx/appcompat/app/w;->m:Z

    iget-object v1, p0, Landroidx/appcompat/app/w;->n:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Landroidx/appcompat/app/w;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/app/b$b;

    :goto_2
    invoke-interface {v4, p1}, Landroidx/appcompat/app/b$b;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/w;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/w;->s:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/w;->l(Z)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/w;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->h(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/w;->w:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/w;->v:Lb/a/n/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/a/n/n;->a()V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 11

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/app/w;->p()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/w;->n()V

    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/w;->o()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const-string v3, "0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    const-wide/16 v6, 0x64

    const-wide/16 v8, 0xc8

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/g1;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x9

    move-object v0, v5

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v6, v7}, Landroidx/appcompat/widget/g1;->a(IJ)Lb/e/l/h0;

    move-result-object p1

    const/16 v0, 0xf

    move-object v0, p1

    const/16 p1, 0xf

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    goto :goto_2

    :cond_2
    move-object p1, v5

    move-object v0, p1

    :goto_2
    invoke-virtual {p1, v4, v8, v9}, Landroidx/appcompat/widget/ActionBarContextView;->a(IJ)Lb/e/l/h0;

    move-result-object p1

    goto :goto_5

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/g1;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0xa

    move-object v0, v5

    goto :goto_3

    :cond_4
    invoke-interface {p1, v4, v8, v9}, Landroidx/appcompat/widget/g1;->a(IJ)Lb/e/l/h0;

    move-result-object p1

    const/16 v0, 0xd

    move-object v0, p1

    const/16 p1, 0xd

    :goto_3
    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    goto :goto_4

    :cond_5
    move-object p1, v5

    move-object v0, p1

    :goto_4
    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->a(IJ)Lb/e/l/h0;

    move-result-object p1

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_5
    new-instance v1, Lb/a/n/n;

    invoke-direct {v1}, Lb/a/n/n;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v0, p1}, Lb/a/n/n;->a(Lb/e/l/h0;Lb/e/l/h0;)Lb/a/n/n;

    move-object v5, v1

    :goto_6
    invoke-virtual {v5}, Lb/a/n/n;->c()V

    goto :goto_8

    :cond_7
    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/g1;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {p1, v1}, Landroidx/appcompat/widget/g1;->a(I)V

    move-object v5, p0

    :goto_7
    iget-object p1, v5, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_8

    :cond_9
    iget-object p1, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/g1;

    invoke-interface {p1, v4}, Landroidx/appcompat/widget/g1;->a(I)V

    iget-object p1, p0, Landroidx/appcompat/app/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_8
    return-void
.end method

.method public f(Z)V
    .locals 13

    iget-object v0, p0, Landroidx/appcompat/app/w;->v:Lb/a/n/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/n/n;->a()V

    :cond_0
    iget v0, p0, Landroidx/appcompat/app/w;->p:I

    const/4 v1, 0x0

    if-nez v0, :cond_11

    iget-boolean v0, p0, Landroidx/appcompat/app/w;->w:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_11

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    const-string v5, "4"

    if-eqz v3, :cond_2

    move-object v3, v1

    move-object v6, v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/4 v0, 0x5

    move-object v3, p0

    move-object v6, v5

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v3, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    move-object v6, v2

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0xc

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0xf

    if-eqz v3, :cond_4

    add-int/2addr v0, v4

    move-object v3, v1

    goto :goto_2

    :cond_4
    new-instance v3, Lb/a/n/n;

    invoke-direct {v3}, Lb/a/n/n;-><init>()V

    add-int/2addr v0, v6

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    goto :goto_3

    :cond_5
    move-object v0, v1

    move-object v3, v0

    :goto_3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/16 v4, 0xd

    if-eqz p1, :cond_a

    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    move-object v10, v1

    move-object v12, v2

    const/16 v9, 0xd

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/16 v9, 0xe

    move-object v10, p1

    move-object v12, v5

    const/4 v11, 0x0

    :goto_4
    if-eqz v9, :cond_7

    aput v8, v10, v11

    move-object v10, p1

    move-object v12, v2

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v9, 0xa

    const/4 v11, 0x0

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    add-int/lit8 v9, v9, 0xb

    move-object p1, v1

    goto :goto_6

    :cond_8
    aput v8, v10, v11

    add-int/lit8 v9, v9, 0x3

    :goto_6
    if-eqz v9, :cond_9

    iget-object v8, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v8, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    :cond_9
    aget p1, p1, v7

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_a
    iget-object p1, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_b

    const/16 v6, 0x9

    move-object p1, v1

    move-object v5, v2

    goto :goto_7

    :cond_b
    invoke-static {p1}, Lb/e/l/b0;->a(Landroid/view/View;)Lb/e/l/h0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/e/l/h0;->b(F)Lb/e/l/h0;

    :goto_7
    if-eqz v6, :cond_c

    iget-object v1, p0, Landroidx/appcompat/app/w;->A:Lb/e/l/l0;

    invoke-virtual {p1, v1}, Lb/e/l/h0;->a(Lb/e/l/l0;)Lb/e/l/h0;

    move-object v1, p1

    move-object v5, v2

    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v3, v1}, Lb/a/n/n;->a(Lb/e/l/h0;)Lb/a/n/n;

    :goto_8
    iget-boolean p1, p0, Landroidx/appcompat/app/w;->q:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Landroidx/appcompat/app/w;->g:Landroid/view/View;

    if-eqz p1, :cond_e

    invoke-static {p1}, Lb/e/l/b0;->a(Landroid/view/View;)Lb/e/l/h0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/e/l/h0;->b(F)Lb/e/l/h0;

    invoke-virtual {v3, p1}, Lb/a/n/n;->a(Lb/e/l/h0;)Lb/a/n/n;

    :cond_e
    sget-object p1, Landroidx/appcompat/app/w;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, p1}, Lb/a/n/n;->a(Landroid/view/animation/Interpolator;)Lb/a/n/n;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_9

    :cond_f
    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Lb/a/n/n;->a(J)Lb/a/n/n;

    const/4 v4, 0x7

    :goto_9
    if-eqz v4, :cond_10

    iget-object p1, p0, Landroidx/appcompat/app/w;->y:Lb/e/l/j0;

    invoke-virtual {v3, p1}, Lb/a/n/n;->a(Lb/e/l/j0;)Lb/a/n/n;

    :cond_10
    iput-object v3, p0, Landroidx/appcompat/app/w;->v:Lb/a/n/n;

    invoke-virtual {v3}, Lb/a/n/n;->c()V

    goto :goto_a

    :cond_11
    iget-object p1, p0, Landroidx/appcompat/app/w;->y:Lb/e/l/j0;

    invoke-interface {p1, v1}, Lb/e/l/j0;->a(Landroid/view/View;)V

    :goto_a
    return-void
.end method

.method public f()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/g1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/g1;

    invoke-interface {v1}, Landroidx/appcompat/widget/g1;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/g1;

    invoke-interface {v1}, Landroidx/appcompat/widget/g1;->collapseActionView()V
    :try_end_0
    .catch Landroidx/appcompat/app/x; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public g()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/g1;

    invoke-interface {v0}, Landroidx/appcompat/widget/g1;->h()I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/app/x; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(Z)V
    .locals 14

    iget-object v0, p0, Landroidx/appcompat/app/w;->v:Lb/a/n/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/n/n;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroidx/appcompat/app/w;->p:I

    const/4 v2, 0x0

    const-string v3, "0"

    const/4 v4, 0x0

    if-nez v0, :cond_10

    iget-boolean v0, p0, Landroidx/appcompat/app/w;->w:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_10

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_2

    move-object v5, v4

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const/4 v0, 0x3

    move-object v5, p0

    :goto_0
    const/4 v7, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v5, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    int-to-float v0, v0

    const/4 v5, 0x6

    const-string v8, "24"

    if-eqz p1, :cond_8

    const/4 p1, 0x2

    new-array v9, p1, [I

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    move-object v13, v3

    move-object v11, v4

    const/4 v10, 0x6

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x7

    move-object v13, v8

    move-object v11, v9

    const/4 v12, 0x0

    :goto_2
    if-eqz v10, :cond_5

    aput v1, v11, v12

    move-object v13, v3

    move-object v11, v9

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v10, 0xb

    const/4 v12, 0x0

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v10, v10, 0xd

    move-object v9, v4

    goto :goto_4

    :cond_6
    aput v1, v11, v12

    add-int/2addr v10, p1

    :goto_4
    if-eqz v10, :cond_7

    iget-object p1, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v9}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    :cond_7
    aget p1, v9, v7

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_9

    const/16 p1, 0xe

    move-object v9, v3

    move-object v7, v4

    goto :goto_5

    :cond_9
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    new-instance p1, Lb/a/n/n;

    invoke-direct {p1}, Lb/a/n/n;-><init>()V

    const/16 v7, 0xa

    move-object v7, p1

    move-object v9, v8

    const/16 p1, 0xa

    :goto_5
    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    move-object v9, v3

    goto :goto_6

    :cond_a
    add-int/lit8 v1, p1, 0x6

    move-object p1, v4

    move-object v7, p1

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_b

    add-int/2addr v1, v6

    move-object p1, v4

    move-object v8, v9

    goto :goto_7

    :cond_b
    invoke-static {p1}, Lb/e/l/b0;->a(Landroid/view/View;)Lb/e/l/h0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lb/e/l/h0;->b(F)Lb/e/l/h0;

    add-int/2addr v1, v6

    :goto_7
    if-eqz v1, :cond_c

    iget-object v1, p0, Landroidx/appcompat/app/w;->A:Lb/e/l/l0;

    invoke-virtual {p1, v1}, Lb/e/l/h0;->a(Lb/e/l/l0;)Lb/e/l/h0;

    move-object v4, p1

    move-object v8, v3

    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7, v4}, Lb/a/n/n;->a(Lb/e/l/h0;)Lb/a/n/n;

    :goto_8
    iget-boolean p1, p0, Landroidx/appcompat/app/w;->q:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Landroidx/appcompat/app/w;->g:Landroid/view/View;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/appcompat/app/w;->g:Landroid/view/View;

    invoke-static {p1}, Lb/e/l/b0;->a(Landroid/view/View;)Lb/e/l/h0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lb/e/l/h0;->b(F)Lb/e/l/h0;

    invoke-virtual {v7, p1}, Lb/a/n/n;->a(Lb/e/l/h0;)Lb/a/n/n;

    :cond_e
    sget-object p1, Landroidx/appcompat/app/w;->C:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, p1}, Lb/a/n/n;->a(Landroid/view/animation/Interpolator;)Lb/a/n/n;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_9

    :cond_f
    const-wide/16 v0, 0xfa

    invoke-virtual {v7, v0, v1}, Lb/a/n/n;->a(J)Lb/a/n/n;

    :goto_9
    iget-object p1, p0, Landroidx/appcompat/app/w;->z:Lb/e/l/j0;

    invoke-virtual {v7, p1}, Lb/a/n/n;->a(Lb/e/l/j0;)Lb/a/n/n;

    iput-object v7, p0, Landroidx/appcompat/app/w;->v:Lb/a/n/n;

    invoke-virtual {v7}, Lb/a/n/n;->c()V

    goto :goto_b

    :cond_10
    iget-object p1, p0, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    move-object p1, v4

    goto :goto_a

    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    move-object p1, p0

    :goto_a
    iget-object p1, p1, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/w;->q:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Landroidx/appcompat/app/w;->g:Landroid/view/View;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_12
    iget-object p1, p0, Landroidx/appcompat/app/w;->z:Lb/e/l/j0;

    invoke-interface {p1, v4}, Lb/e/l/j0;->a(Landroid/view/View;)V

    :goto_b
    iget-object p1, p0, Landroidx/appcompat/app/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_13

    invoke-static {p1}, Lb/e/l/b0;->q(Landroid/view/View;)V

    :cond_13
    return-void
.end method

.method public h()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/w;->b:Landroid/content/Context;

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/app/w;->a:Landroid/content/Context;

    const/16 v1, 0xd

    move-object v1, v2

    move-object v2, v0

    const/16 v0, 0xd

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lb/a/b;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_1
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_2

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/w;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/w;->b:Landroid/content/Context;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/w;->b:Landroid/content/Context;

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/w;->b:Landroid/content/Context;

    return-object v0
.end method

.method public h(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/w;->a(II)V
    :try_end_0
    .catch Landroidx/appcompat/app/x; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public i(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x6

    const-string v1, "Gd|`ee,oo}0|g``5tr8pt;sk{ml`{#ijbb(!]bbiax>WWR@@DRGVL^NQ_F\u001f\u0000\u0001\u0017\r\n\u0008\u0018\n\u0008\u0018bl9!o5?3180v?1=?{33~<//6&*1f4+;%\' "

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/w;->x:Z

    iget-object v0, p0, Landroidx/appcompat/app/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/g1;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/g1;->a(Z)V
    :try_end_0
    .catch Landroidx/appcompat/app/x; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method l()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/w;->l:Lb/a/n/c$a;

    if-eqz v0, :cond_1

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/w;->k:Lb/a/n/c;

    invoke-interface {v0, v1}, Lb/a/n/c$a;->a(Lb/a/n/c;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/w;->k:Lb/a/n/c;

    iput-object v0, p0, Landroidx/appcompat/app/w;->l:Lb/a/n/c$a;

    :cond_1
    return-void
.end method

.method public m()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/g1;

    invoke-interface {v0}, Landroidx/appcompat/widget/g1;->n()I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/app/x; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
