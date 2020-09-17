.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/Toolbar$d;,
        Landroidx/appcompat/widget/Toolbar$g;,
        Landroidx/appcompat/widget/Toolbar$e;,
        Landroidx/appcompat/widget/Toolbar$f;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final G:[I

.field H:Landroidx/appcompat/widget/Toolbar$f;

.field private final I:Landroidx/appcompat/widget/ActionMenuView$e;

.field private J:Landroidx/appcompat/widget/u2;

.field private K:Landroidx/appcompat/widget/g;

.field private L:Landroidx/appcompat/widget/Toolbar$d;

.field private M:Landroidx/appcompat/view/menu/e0$a;

.field private N:Landroidx/appcompat/view/menu/q$a;

.field private O:Z

.field private final P:Ljava/lang/Runnable;

.field private b:Landroidx/appcompat/widget/ActionMenuView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Ljava/lang/CharSequence;

.field i:Landroid/widget/ImageButton;

.field j:Landroid/view/View;

.field private k:Landroid/content/Context;

.field private l:I

.field private m:I

.field private n:I

.field o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroidx/appcompat/widget/a2;

.field private v:I

.field private w:I

.field private x:I

.field private y:Ljava/lang/CharSequence;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lb/a/b;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x800013

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->G:[I

    new-instance p1, Landroidx/appcompat/widget/Toolbar$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/Toolbar$a;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->I:Landroidx/appcompat/widget/ActionMenuView$e;

    new-instance p1, Landroidx/appcompat/widget/Toolbar$b;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lb/a/k;->Toolbar:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/r2;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/r2;

    move-result-object p1

    sget p2, Lb/a/k;->Toolbar_titleTextAppearance:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/r2;->g(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    sget p2, Lb/a/k;->Toolbar_subtitleTextAppearance:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/r2;->g(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    sget p2, Lb/a/k;->Toolbar_android_gravity:I

    iget p3, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/r2;->e(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    sget p2, Lb/a/k;->Toolbar_buttonGravity:I

    const/16 p3, 0x30

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/r2;->e(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    sget p2, Lb/a/k;->Toolbar_titleMargin:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/r2;->b(II)I

    move-result p2

    sget p3, Lb/a/k;->Toolbar_titleMargins:I

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/r2;->g(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lb/a/k;->Toolbar_titleMargins:I

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/widget/r2;->b(II)I

    move-result p2

    :cond_0
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    sget p2, Lb/a/k;->Toolbar_titleMarginStart:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/r2;->b(II)I

    move-result p2

    if-ltz p2, :cond_1

    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    :cond_1
    sget p2, Lb/a/k;->Toolbar_titleMarginEnd:I

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/r2;->b(II)I

    move-result p2

    if-ltz p2, :cond_2

    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    :cond_2
    sget p2, Lb/a/k;->Toolbar_titleMarginTop:I

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/r2;->b(II)I

    move-result p2

    if-ltz p2, :cond_3

    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    :cond_3
    sget p2, Lb/a/k;->Toolbar_titleMarginBottom:I

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/r2;->b(II)I

    move-result p2

    if-ltz p2, :cond_4

    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    :cond_4
    sget p2, Lb/a/k;->Toolbar_maxButtonHeight:I

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/r2;->c(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    sget p2, Lb/a/k;->Toolbar_contentInsetStart:I

    const/high16 v0, -0x80000000

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/r2;->b(II)I

    move-result p2

    sget v2, Lb/a/k;->Toolbar_contentInsetEnd:I

    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/widget/r2;->b(II)I

    move-result v2

    sget v3, Lb/a/k;->Toolbar_contentInsetLeft:I

    invoke-virtual {p1, v3, v1}, Landroidx/appcompat/widget/r2;->c(II)I

    move-result v3

    sget v4, Lb/a/k;->Toolbar_contentInsetRight:I

    invoke-virtual {p1, v4, v1}, Landroidx/appcompat/widget/r2;->c(II)I

    move-result v4

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->l()V

    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/a2;

    invoke-virtual {v5, v3, v4}, Landroidx/appcompat/widget/a2;->a(II)V

    if-ne p2, v0, :cond_5

    if-eq v2, v0, :cond_6

    :cond_5
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/a2;

    invoke-virtual {v3, p2, v2}, Landroidx/appcompat/widget/a2;->b(II)V

    :cond_6
    sget p2, Lb/a/k;->Toolbar_contentInsetStartWithNavigation:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/r2;->b(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    sget p2, Lb/a/k;->Toolbar_contentInsetEndWithActions:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/r2;->b(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    sget p2, Lb/a/k;->Toolbar_collapseIcon:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/graphics/drawable/Drawable;

    sget p2, Lb/a/k;->Toolbar_collapseContentDescription:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r2;->e(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->h:Ljava/lang/CharSequence;

    sget p2, Lb/a/k;->Toolbar_title:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r2;->e(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_7
    sget p2, Lb/a/k;->Toolbar_subtitle:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r2;->e(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    sget p2, Lb/a/k;->Toolbar_popupTheme:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/r2;->g(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    sget p2, Lb/a/k;->Toolbar_navigationIcon:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    sget p2, Lb/a/k;->Toolbar_navigationContentDescription:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r2;->e(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    sget p2, Lb/a/k;->Toolbar_logo:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r2;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    sget p2, Lb/a/k;->Toolbar_logoDescription:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r2;->e(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    :cond_c
    sget p2, Lb/a/k;->Toolbar_titleTextColor:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r2;->g(I)Z

    move-result p2

    if-eqz p2, :cond_d

    sget p2, Lb/a/k;->Toolbar_titleTextColor:I

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/r2;->a(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_d
    sget p2, Lb/a/k;->Toolbar_subtitleTextColor:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r2;->g(I)Z

    move-result p2

    if-eqz p2, :cond_e

    sget p2, Lb/a/k;->Toolbar_subtitleTextColor:I

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/r2;->a(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    :cond_e
    invoke-virtual {p1}, Landroidx/appcompat/widget/r2;->a()V

    return-void
.end method

.method private a(I)I
    .locals 5

    :try_start_0
    invoke-static {p0}, Lb/e/l/b0;->e(Landroid/view/View;)I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    move v1, v0

    const/4 v4, 0x2

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {p1, v0}, Lb/e/l/f;->a(II)I

    move-result p1
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    and-int/2addr p1, v2

    if-eq p1, v3, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    if-ne v1, v3, :cond_2

    const/4 v0, 0x5

    :cond_2
    return v0

    :cond_3
    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Lb/e/l/k;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    :goto_0
    invoke-static {v0}, Lb/e/l/k;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method private a(Landroid/view/View;I)I
    .locals 13

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    sub-int p2, p1, p2

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget v2, v0, Landroidx/appcompat/app/b$a;->a:I

    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->b(I)I

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_f

    const/16 v3, 0x50

    const/16 v4, 0xe

    const-string v5, "0"

    const/4 v6, 0x1

    if-eq v2, v3, :cond_c

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "1"

    const/16 v7, 0xd

    if-eqz v2, :cond_1

    const/16 v2, 0xf

    move-object v9, v5

    const/4 v2, 0x1

    const/16 v8, 0xf

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    move-object v9, v3

    const/16 v8, 0xd

    move v12, v2

    move v2, p2

    move p2, v12

    :goto_1
    if-eqz v8, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    move-object v10, v5

    const/4 v9, 0x0

    move v12, v8

    move v8, p2

    move p2, v12

    goto :goto_2

    :cond_2
    add-int/2addr v8, v7

    move-object v10, v9

    move v9, v8

    const/4 v8, 0x1

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3

    add-int/2addr v9, v4

    move-object v3, v10

    const/4 v4, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0xa

    move v10, p2

    move v4, v2

    :goto_3
    if-eqz v9, :cond_4

    sub-int/2addr p2, v4

    sub-int/2addr p2, v8

    move-object v3, v5

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x4

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    add-int/2addr v9, v7

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0x6

    move v3, p1

    :goto_5
    if-eqz v9, :cond_6

    sub-int/2addr p2, v3

    div-int/lit8 p2, p2, 0x2

    :cond_6
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge p2, v3, :cond_7

    move p2, v3

    goto :goto_9

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    const/4 p1, 0x5

    goto :goto_6

    :cond_8
    sub-int/2addr v10, v8

    sub-int/2addr v10, p1

    const/16 p1, 0xc

    :goto_6
    if-eqz p1, :cond_9

    sub-int/2addr v10, p2

    move p1, v2

    goto :goto_7

    :cond_9
    const/4 p1, 0x1

    :goto_7
    sub-int/2addr v10, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v10, p1, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v10, 0x1

    goto :goto_8

    :cond_a
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_8
    sub-int/2addr v6, v10

    sub-int/2addr p2, v6

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_b
    :goto_9
    add-int/2addr v2, p2

    return v2

    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v4, 0x7

    goto :goto_a

    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_a
    if-eqz v4, :cond_e

    sub-int/2addr v1, p1

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_e
    sub-int/2addr v1, v6

    sub-int/2addr v1, p2

    return v1

    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    sub-int/2addr p1, p2

    return p1
.end method

.method private a(Landroid/view/View;IIII[I)I
    .locals 16

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x2

    const-string v6, "16"

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    move-object v9, v1

    move-object v0, v3

    const/4 v2, 0x1

    const/16 v8, 0x8

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v9, v6

    const/4 v8, 0x2

    :goto_0
    const/4 v10, 0x0

    if-eqz v8, :cond_1

    aget v8, p6, v10

    move-object v11, v1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0xf

    move-object v11, v9

    move v9, v8

    const/4 v8, 0x1

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v9, v9, 0x6

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    sub-int/2addr v2, v8

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/lit8 v9, v9, 0xa

    move-object v11, v6

    move v15, v8

    move v8, v2

    move v2, v15

    :goto_2
    if-eqz v9, :cond_3

    aget v9, p6, v7

    move-object v12, v1

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0xb

    move-object v12, v11

    move v11, v9

    const/4 v9, 0x1

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit8 v11, v11, 0xb

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    sub-int/2addr v2, v9

    add-int/lit8 v11, v11, 0x9

    move-object v12, v6

    :goto_4
    if-eqz v11, :cond_5

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    move-object v12, v1

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v11, v11, 0x7

    const/4 v9, 0x1

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v11, v11, 0xc

    move-object v13, v12

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v11, v11, 0x5

    move-object v13, v6

    :goto_6
    if-eqz v11, :cond_7

    move-object v13, v1

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v11, v11, 0x5

    move v9, v12

    const/4 v12, 0x1

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    add-int/lit8 v11, v11, 0xf

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    add-int/2addr v9, v12

    neg-int v8, v8

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, p6, v10

    add-int/lit8 v11, v11, 0xe

    move-object v13, v6

    :goto_8
    if-eqz v11, :cond_9

    neg-int v2, v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, p6, v7

    move-object v13, v1

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    add-int/2addr v11, v4

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v11, v11, 0xf

    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_a

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    add-int/lit8 v11, v11, 0x3

    move v4, v2

    move-object v13, v6

    move/from16 v2, p2

    :goto_a
    if-eqz v11, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    add-int/2addr v4, v8

    move-object v13, v1

    const/4 v11, 0x0

    goto :goto_b

    :cond_b
    add-int/lit8 v11, v11, 0x4

    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_c

    add-int/lit8 v11, v11, 0x7

    move v8, v4

    const/4 v4, 0x1

    goto :goto_c

    :cond_c
    add-int/2addr v4, v9

    add-int/lit8 v11, v11, 0x9

    move v8, v4

    move-object v13, v6

    move/from16 v4, p3

    :goto_c
    if-eqz v11, :cond_d

    add-int/2addr v8, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move-object v13, v1

    const/4 v11, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v11, v11, 0x4

    :goto_d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_e

    add-int/lit8 v11, v11, 0xc

    const/4 v4, 0x1

    goto :goto_e

    :cond_e
    invoke-static {v2, v8, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    add-int/2addr v11, v5

    move v4, v2

    move-object v13, v6

    move/from16 v2, p4

    :goto_e
    if-eqz v11, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    move-object v13, v1

    move v5, v3

    const/4 v11, 0x0

    move-object/from16 v3, p0

    goto :goto_f

    :cond_f
    add-int/lit8 v11, v11, 0x4

    const/4 v5, 0x1

    :goto_f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_10

    add-int/lit8 v11, v11, 0xe

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v5, v3

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/lit8 v11, v11, 0x6

    move-object v13, v6

    :goto_10
    if-eqz v11, :cond_11

    add-int/2addr v5, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object v13, v1

    goto :goto_11

    :cond_11
    add-int/lit8 v10, v11, 0xc

    :goto_11
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    add-int/lit8 v10, v10, 0x5

    move-object v6, v13

    goto :goto_12

    :cond_12
    add-int/2addr v5, v7

    add-int v5, v5, p5

    add-int/lit8 v10, v10, 0xc

    :goto_12
    if-eqz v10, :cond_13

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v5, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    goto :goto_13

    :cond_13
    move-object v1, v6

    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v0, p1

    goto :goto_14

    :cond_14
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v2}, Landroid/view/View;->measure(II)V

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v9

    return v0
.end method

.method private a(Landroid/view/View;I[II)I
    .locals 13

    move-object v0, p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xf

    const-string v5, "19"

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    move-object v8, v2

    const/4 v3, 0x1

    const/16 v7, 0xf

    goto :goto_0

    :cond_0
    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v7, 0x4

    move-object v8, v5

    :goto_0
    const/4 v9, 0x0

    if-eqz v7, :cond_1

    aget v7, p3, v9

    move-object v10, v2

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x5

    move-object v10, v8

    move v8, v7

    const/4 v7, 0x1

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v8, v8, 0x7

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    sub-int/2addr v3, v7

    add-int/lit8 v8, v8, 0xd

    move v7, v3

    move-object v10, v5

    move v3, p2

    :goto_2
    if-eqz v8, :cond_3

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    move-object v11, v2

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0xb

    move-object v11, v10

    move v10, v8

    const/4 v8, 0x1

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v10, v10, 0x8

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    add-int/2addr v3, v8

    neg-int v7, v7

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, p3, v9

    add-int/lit8 v10, v10, 0x7

    move-object v11, v5

    :goto_4
    move-object v7, p0

    if-eqz v10, :cond_5

    move/from16 v8, p4

    invoke-direct {p0, p1, v8}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v4

    move-object v11, v2

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v10, 0xf

    const/4 v4, 0x1

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v9, v9, 0xe

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/lit8 v9, v9, 0x7

    move-object v11, v5

    move v5, v4

    move v4, v8

    :goto_6
    if-eqz v9, :cond_7

    add-int v8, v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {p1, v3, v5, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    :cond_7
    move-object v2, v11

    const/4 v4, 0x1

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v0, v6

    move v6, v4

    :goto_8
    add-int/2addr v6, v0

    add-int/2addr v3, v6

    return v3
.end method

.method private a(Ljava/util/List;[I)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;[I)I"
        }
    .end annotation

    const/4 v0, 0x0

    aget v1, p2, v0

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    aget v3, p2, v4

    const/16 v5, 0xa

    move/from16 v17, v3

    move v3, v1

    move/from16 v1, v17

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v5, 0x1

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_f

    move-object/from16 v8, p1

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const-string v12, "5"

    if-eqz v10, :cond_2

    const/16 v9, 0xe

    move-object v14, v2

    move-object v10, v11

    move-object v13, v10

    goto :goto_3

    :cond_2
    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const/4 v13, 0x6

    move-object v13, v10

    move-object v14, v12

    move-object v10, v9

    const/4 v9, 0x6

    :goto_3
    if-eqz v9, :cond_3

    move-object v11, v13

    check-cast v11, Landroidx/appcompat/widget/Toolbar$e;

    iget v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v14, v2

    move-object v13, v11

    const/4 v11, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0xf

    move-object v13, v11

    move v11, v9

    const/4 v9, 0x1

    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_4

    add-int/lit8 v11, v11, 0x8

    const/4 v9, 0x1

    goto :goto_5

    :cond_4
    sub-int/2addr v9, v3

    add-int/lit8 v11, v11, 0x6

    move-object v14, v12

    :goto_5
    if-eqz v11, :cond_5

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v14, v2

    const/4 v11, 0x0

    goto :goto_6

    :cond_5
    add-int/lit8 v11, v11, 0xa

    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v11, v11, 0xf

    const/4 v3, 0x1

    goto :goto_7

    :cond_6
    sub-int/2addr v3, v1

    add-int/lit8 v11, v11, 0xd

    move-object v14, v12

    :goto_7
    if-eqz v11, :cond_7

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object v14, v2

    const/4 v11, 0x0

    goto :goto_8

    :cond_7
    add-int/lit8 v11, v11, 0x7

    const/4 v1, 0x1

    :goto_8
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_8

    add-int/lit8 v11, v11, 0xf

    const/4 v13, 0x1

    goto :goto_9

    :cond_8
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v11, v11, 0xa

    move-object v14, v12

    :goto_9
    if-eqz v11, :cond_9

    move-object v15, v2

    move v14, v13

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_a

    :cond_9
    add-int/lit8 v11, v11, 0xd

    move-object v15, v14

    const/4 v9, 0x1

    const/4 v14, 0x1

    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_a

    add-int/lit8 v11, v11, 0xd

    const/4 v9, 0x1

    goto :goto_b

    :cond_a
    neg-int v9, v9

    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v11, v11, 0x3

    move-object v15, v12

    :goto_b
    if-eqz v11, :cond_b

    neg-int v3, v3

    move-object v15, v2

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_c

    :cond_b
    add-int/lit8 v11, v11, 0x8

    const/4 v3, 0x1

    const/4 v13, 0x1

    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_c

    add-int/lit8 v11, v11, 0xa

    move v5, v13

    move-object v12, v15

    const/4 v3, 0x1

    goto :goto_d

    :cond_c
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v11, v11, 0xc

    :goto_d
    if-eqz v11, :cond_d

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    move-object v12, v2

    goto :goto_e

    :cond_d
    const/4 v1, 0x1

    const/4 v10, 0x1

    :goto_e
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_f

    :cond_e
    add-int/2addr v1, v10

    add-int/2addr v1, v14

    :goto_f
    add-int/2addr v5, v1

    add-int/lit8 v7, v7, 0x1

    move v1, v3

    move v3, v9

    goto/16 :goto_2

    :cond_f
    return v5
.end method

.method private a(Landroid/view/View;IIIII)V
    .locals 13

    move/from16 v0, p6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "30"

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v1, 0x6

    move-object v8, v2

    move-object v7, v4

    const/4 v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0xd

    move-object v7, v1

    move-object v8, v5

    move v1, p2

    :goto_0
    const/4 v9, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    move-object v11, p0

    move-object v10, v2

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0xb

    move-object v11, v4

    move-object v10, v8

    move v8, v3

    const/4 v3, 0x1

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v8, v8, 0xb

    move-object v11, v10

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    add-int/2addr v3, v10

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v8, v8, 0xe

    move-object v11, v5

    :goto_2
    if-eqz v8, :cond_3

    add-int/2addr v3, v10

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v11, v2

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0xc

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v8, v8, 0x9

    goto :goto_4

    :cond_4
    add-int/2addr v3, v10

    add-int v3, v3, p3

    add-int/lit8 v8, v8, 0x2

    move-object v11, v5

    :goto_4
    if-eqz v8, :cond_5

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v3, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    move-object v11, v2

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x8

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v8, v8, 0xc

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v8, v8, 0x3

    move-object v4, p0

    move v3, v1

    move-object v11, v5

    move/from16 v1, p4

    :goto_6
    if-eqz v8, :cond_7

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v8

    move-object v11, v2

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v8, 0xe

    move v10, v8

    const/4 v4, 0x1

    const/4 v8, 0x1

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    add-int/lit8 v10, v10, 0xc

    goto :goto_8

    :cond_8
    add-int/2addr v4, v8

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/lit8 v10, v10, 0xc

    move-object v11, v5

    :goto_8
    if-eqz v10, :cond_9

    add-int/2addr v4, v8

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object v11, v2

    goto :goto_9

    :cond_9
    add-int/lit8 v9, v10, 0xf

    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_a

    add-int/lit8 v9, v9, 0x8

    move-object v5, v11

    goto :goto_a

    :cond_a
    add-int/2addr v4, v8

    add-int v4, v4, p5

    add-int/lit8 v9, v9, 0xa

    :goto_a
    if-eqz v9, :cond_b

    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    goto :goto_b

    :cond_b
    move-object v2, v5

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    move v6, v1

    move v1, v2

    :goto_c
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_e

    if-ltz v0, :cond_e

    if-eqz v1, :cond_d

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_d
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_e
    move-object v0, p1

    invoke-virtual {p1, v3, v6}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$e;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$e;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "0"

    :try_start_0
    invoke-static {p0}, Lb/e/l/b0;->e(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    const/16 p2, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x7

    move v5, v4

    move v4, p2

    const/4 p2, 0x7

    :goto_1
    if-eqz p2, :cond_2

    invoke-static {p0}, Lb/e/l/b0;->e(Landroid/view/View;)I

    move-result p2

    invoke-static {v4, p2}, Lb/e/l/f;->a(II)I

    move-result v4

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    if-eqz v1, :cond_5

    sub-int/2addr v5, v3

    :goto_2
    if-ltz v5, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p2

    move-object v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_3
    check-cast v2, Landroidx/appcompat/widget/Toolbar$e;

    iget v3, v2, Landroidx/appcompat/widget/Toolbar$e;->b:I

    if-nez v3, :cond_4

    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v2, v2, Landroidx/appcompat/app/b$a;->a:I

    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->a(I)I

    move-result v2

    if-ne v2, v4, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_5
    :goto_4
    if-ge v2, v5, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, p2

    move-object v3, v1

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_5
    check-cast v3, Landroidx/appcompat/widget/Toolbar$e;

    iget v6, v3, Landroidx/appcompat/widget/Toolbar$e;->b:I

    if-nez v6, :cond_7

    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v3, v3, Landroidx/appcompat/app/b$a;->a:I

    invoke-direct {p0, v3}, Landroidx/appcompat/widget/Toolbar;->a(I)I

    move-result v3

    if-ne v3, v4, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_0
    :cond_8
    return-void
.end method

.method private b(I)I
    .locals 1

    and-int/lit8 p1, p1, 0x70

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x30

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/Toolbar;->x:I
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p1, p1, 0x70

    return p1

    :catch_0
    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method private b(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method private b(Landroid/view/View;I[II)I
    .locals 12

    move-object v0, p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    const-string v5, "26"

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/16 v1, 0xd

    const/4 v3, 0x0

    move-object v8, v2

    move-object v7, v3

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v1

    check-cast v3, Landroidx/appcompat/widget/Toolbar$e;

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v7, v3

    move-object v8, v5

    move v3, v1

    const/4 v1, 0x5

    :goto_0
    const/4 v9, 0x0

    if-eqz v1, :cond_1

    aget v1, p3, v6

    move-object v10, v2

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x4

    move-object v10, v8

    move v8, v1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/2addr v8, v4

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    sub-int/2addr v3, v1

    add-int/lit8 v8, v8, 0x3

    move v1, v3

    move-object v10, v5

    move v3, p2

    :goto_2
    if-eqz v8, :cond_3

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object v10, v2

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v8, v4

    const/4 v4, 0x1

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v8, v8, 0x4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    sub-int/2addr v3, v4

    neg-int v1, v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v6

    add-int/lit8 v8, v8, 0x6

    move-object v10, v5

    :goto_4
    move-object v1, p0

    if-eqz v8, :cond_5

    move/from16 v4, p4

    invoke-direct {p0, p1, v4}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v4

    move-object v10, v2

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v8, 0xb

    const/4 v4, 0x1

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v9, v9, 0x8

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/lit8 v9, v9, 0xb

    move-object v10, v5

    move v5, v4

    move v4, v8

    :goto_6
    if-eqz v9, :cond_7

    sub-int v8, v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {p1, v8, v5, v3, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    :cond_7
    move-object v2, v10

    const/4 v4, 0x1

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v0, v6

    move v6, v4

    :goto_8
    add-int/2addr v6, v0

    sub-int/2addr v3, v6

    return v3
.end method

.method private c(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private d(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    :try_start_0
    new-instance v0, Lb/a/n/m;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/n/m;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/a2;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/a2;

    invoke-direct {v0}, Landroidx/appcompat/widget/a2;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/a2;

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/i0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->o()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->i()Landroidx/appcompat/view/menu/q;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/q;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$d;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/Toolbar$d;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$d;

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$d;

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/q;->a(Landroidx/appcompat/view/menu/e0;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_9

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "9"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    move-object v5, v1

    move-object v2, v4

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    const/16 v2, 0x9

    move-object v2, v0

    move-object v5, v3

    const/16 v0, 0x9

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    move-object v5, v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xc

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0xd

    move-object v2, v4

    move-object v7, v2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    add-int/lit8 v0, v0, 0x3

    move-object v7, p0

    move-object v5, v3

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->I:Landroidx/appcompat/widget/ActionMenuView$e;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V

    move-object v2, p0

    move-object v5, v1

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x8

    move-object v2, v4

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v0, v0, 0x4

    move-object v2, v4

    move-object v7, v5

    move-object v5, v2

    goto :goto_4

    :cond_4
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/view/menu/e0$a;

    add-int/lit8 v0, v0, 0xa

    move-object v7, v3

    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/view/menu/q$a;

    invoke-virtual {v2, v5, v0}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroidx/appcompat/view/menu/e0$a;Landroidx/appcompat/view/menu/q$a;)V

    move-object v7, v1

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, 0xb

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, 0xc

    move-object v3, v7

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$e;

    move-result-object v4

    add-int/lit8 v0, v0, 0x2

    :goto_6
    if-eqz v0, :cond_7

    const v0, 0x800005

    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    iput v0, v4, Landroidx/appcompat/app/b$a;->a:I

    goto :goto_7

    :cond_7
    move-object v1, v3

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_8
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0, v0, v6}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;Z)V

    :cond_9
    return-void
.end method

.method private p()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/widget/e0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lb/a/b;->toolbarNavigationButtonStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/e0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$e;

    move-result-object v3

    :goto_0
    const v0, 0x800003

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    iput v0, v3, Landroidx/appcompat/app/b$a;->a:I

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private r()Z
    .locals 5

    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(II)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->l()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/a2;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/a2;->b(II)V
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/q;Landroidx/appcompat/widget/g;)V
    .locals 6

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->o()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->i()Landroidx/appcompat/view/menu/q;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/g;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/q;->b(Landroidx/appcompat/view/menu/e0;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$d;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/q;->b(Landroidx/appcompat/view/menu/e0;)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$d;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/appcompat/widget/Toolbar$d;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$d;

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/g;->b(Z)V

    const-string v1, "0"

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/q;->a(Landroidx/appcompat/view/menu/e0;Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$d;

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/view/menu/q;->a(Landroidx/appcompat/view/menu/e0;Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2}, Landroidx/appcompat/widget/g;->a(Landroid/content/Context;Landroidx/appcompat/view/menu/q;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xc

    move-object v4, v1

    move-object v3, v2

    move-object v5, v3

    goto :goto_0

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$d;

    const/16 v3, 0x8

    const-string v4, "16"

    move-object v5, p0

    move-object v3, p1

    const/16 p1, 0x8

    :goto_0
    if-eqz p1, :cond_6

    iget-object p1, v5, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/Toolbar$d;->a(Landroid/content/Context;Landroidx/appcompat/view/menu/q;)V

    move-object v4, v1

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/g;->a(Z)V

    :goto_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$d;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar$d;->a(Z)V

    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    const/16 p1, 0xd

    goto :goto_3

    :cond_8
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    const/16 p1, 0xf

    :goto_3
    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/g;)V

    :cond_9
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/g;

    return-void
.end method

.method public b(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->h()Z

    move-result v1
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$d;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/view/menu/u;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/u;->collapseActionView()Z
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of p1, p1, Landroidx/appcompat/widget/Toolbar$e;
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->c()V

    :cond_0
    return-void
.end method

.method e()V
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    if-nez v0, :cond_7

    new-instance v0, Landroidx/appcompat/widget/e0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lb/a/b;->toolbarNavigationButtonStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/e0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "37"

    if-eqz v2, :cond_0

    const/16 v0, 0xf

    move-object v5, v1

    move-object v2, v3

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    move-object v2, v0

    move-object v5, v4

    const/4 v0, 0x4

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v5, v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xb

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0xd

    move-object v2, v3

    move-object v7, v2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    add-int/lit8 v0, v0, 0xb

    move-object v7, p0

    move-object v5, v4

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->h:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v0, p0

    move-object v5, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v0, 0x6

    move-object v0, v3

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_4

    add-int/lit8 v6, v6, 0xb

    move-object v4, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$e;

    move-result-object v3

    const v0, 0x800003

    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    iput v0, v3, Landroidx/appcompat/app/b$a;->a:I

    add-int/2addr v6, v7

    :goto_4
    if-eqz v6, :cond_5

    iput v7, v3, Landroidx/appcompat/widget/Toolbar$e;->b:I

    goto :goto_5

    :cond_5
    move-object v1, v4

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    new-instance v1, Landroidx/appcompat/widget/Toolbar$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$c;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public f()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$d;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/view/menu/u;
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$e;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$e;
    .locals 2

    :try_start_0
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(II)V
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$e;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$e;

    move-result-object p1
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$e;
    .locals 2

    :try_start_0
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$e;
    .locals 1

    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$e;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    check-cast p1, Landroidx/appcompat/widget/Toolbar$e;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroidx/appcompat/widget/Toolbar$e;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/b$a;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    check-cast p1, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroidx/appcompat/app/b$a;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_2
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/a2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/a2;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getContentInsetLeft()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/a2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/a2;

    invoke-virtual {v1}, Landroidx/appcompat/widget/a2;->b()I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/a2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/a2;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContentInsetStart()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/a2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/a2;

    invoke-virtual {v1}, Landroidx/appcompat/widget/a2;->d()I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    :try_start_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->i()Landroidx/appcompat/view/menu/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    :goto_1
    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    :try_start_0
    invoke-static {p0}, Lb/e/l/b0;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    invoke-static {p0}, Lb/e/l/b0;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->n()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method getOuterActionMenuPresenter()Landroidx/appcompat/widget/g;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/g;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->n()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getPopupContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    return v0
.end method

.method public getWrapper()Landroidx/appcompat/widget/g1;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/u2;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/u2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/u2;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/u2;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/u2;

    return-object v0
.end method

.method public h()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->f()Z

    move-result v1
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_1
    check-cast v2, Landroidx/appcompat/widget/Toolbar$e;

    iget v2, v2, Landroidx/appcompat/widget/Toolbar$e;->b:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->j()Z

    move-result v1
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->D:Z

    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->D:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->D:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->D:Z

    :cond_3
    return v4
.end method

.method protected onLayout(ZIIII)V
    .locals 34

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Lb/e/l/b0;->e(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0xf

    const-string v8, "27"

    if-eqz v5, :cond_1

    move-object v10, v4

    const/4 v5, 0x1

    const/16 v9, 0xf

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    move-object v10, v8

    const/16 v9, 0xe

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    move-object v11, v4

    move v10, v9

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0xc

    move-object v11, v10

    const/4 v10, 0x1

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0xd

    const/16 v14, 0xa

    if-eqz v12, :cond_3

    add-int/2addr v9, v14

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v11

    add-int/2addr v9, v13

    move v12, v11

    move-object v11, v8

    :goto_3
    const/16 v15, 0x8

    if-eqz v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    move-object/from16 v16, v4

    move v11, v9

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    add-int/2addr v9, v15

    move-object/from16 v16, v11

    const/4 v11, 0x1

    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v18, 0xb

    if-eqz v17, :cond_5

    add-int/2addr v9, v14

    const/16 v17, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v16

    add-int/lit8 v9, v9, 0xb

    move/from16 v17, v16

    move-object/from16 v16, v8

    :goto_5
    const/4 v13, 0x5

    if-eqz v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    move-object/from16 v19, v4

    move/from16 v16, v9

    move/from16 v20, v12

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    add-int/2addr v9, v13

    move-object/from16 v19, v16

    const/16 v16, 0x1

    const/16 v20, 0x1

    :goto_6
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_7

    add-int/2addr v9, v7

    const/4 v6, 0x1

    const/16 v21, 0x1

    goto :goto_7

    :cond_7
    add-int/2addr v9, v13

    move-object/from16 v19, v8

    move/from16 v21, v11

    move/from16 v6, v20

    move/from16 v20, v5

    :goto_7
    const/16 v22, 0x0

    if-eqz v9, :cond_8

    sub-int v20, v20, v21

    move-object v13, v0

    move-object/from16 v19, v4

    move/from16 v9, v20

    goto :goto_8

    :cond_8
    move-object/from16 v13, v22

    const/4 v9, 0x1

    :goto_8
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_9

    move-object/from16 v13, v22

    goto :goto_9

    :cond_9
    iget-object v13, v13, Landroidx/appcompat/widget/Toolbar;->G:[I

    aput v2, v13, v3

    aput v2, v13, v2

    :goto_9
    invoke-static/range {p0 .. p0}, Lb/e/l/b0;->f(Landroid/view/View;)I

    move-result v14

    if-ltz v14, :cond_a

    sub-int v15, p5, p3

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    :goto_a
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-direct {v0, v15}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_c

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    if-eqz v1, :cond_b

    invoke-direct {v0, v15, v9, v13, v14}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v9

    goto :goto_b

    :cond_b
    invoke-direct {v0, v15, v6, v13, v14}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v6

    :cond_c
    :goto_b
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-direct {v0, v15}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_e

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    if-eqz v1, :cond_d

    invoke-direct {v0, v15, v9, v13, v14}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v9

    goto :goto_c

    :cond_d
    invoke-direct {v0, v15, v6, v13, v14}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v6

    :cond_e
    :goto_c
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v0, v15}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_10

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_f

    invoke-direct {v0, v15, v6, v13, v14}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v6

    goto :goto_d

    :cond_f
    invoke-direct {v0, v15, v9, v13, v14}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v9

    :cond_10
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    move-result v15

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    const/16 v23, 0x4

    if-eqz v21, :cond_11

    move-object/from16 v25, v4

    const/16 v24, 0x8

    goto :goto_e

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v21

    move-object/from16 v25, v8

    move v3, v15

    move/from16 v15, v21

    const/16 v24, 0x4

    :goto_e
    if-eqz v24, :cond_12

    sub-int v7, v3, v6

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v13, v2

    move-object/from16 v25, v4

    const/16 v24, 0x0

    goto :goto_f

    :cond_12
    add-int/lit8 v24, v24, 0xf

    const/4 v15, 0x1

    :goto_f
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_13

    add-int/lit8 v24, v24, 0xb

    const/16 v7, 0x8

    goto :goto_10

    :cond_13
    sub-int v7, v5, v11

    sub-int/2addr v7, v9

    sub-int v7, v15, v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v21, 0x1

    aput v7, v13, v21

    const/16 v7, 0x8

    add-int/lit8 v24, v24, 0x8

    move-object/from16 v25, v8

    :goto_10
    const/16 v26, 0x6

    if-eqz v24, :cond_14

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v25, v4

    const/16 v24, 0x0

    goto :goto_11

    :cond_14
    add-int/lit8 v24, v24, 0x6

    const/4 v3, 0x1

    :goto_11
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_15

    add-int/lit8 v24, v24, 0x8

    move v9, v3

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_12

    :cond_15
    add-int/lit8 v24, v24, 0xc

    move v6, v3

    move v3, v5

    move-object/from16 v25, v8

    :goto_12
    if-eqz v24, :cond_16

    sub-int/2addr v3, v11

    move-object/from16 v25, v4

    goto :goto_13

    :cond_16
    const/4 v15, 0x1

    :goto_13
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_17

    const/4 v3, 0x1

    goto :goto_14

    :cond_17
    sub-int/2addr v3, v15

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_14
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    if-eqz v1, :cond_18

    invoke-direct {v0, v7, v3, v13, v14}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    goto :goto_15

    :cond_18
    invoke-direct {v0, v7, v6, v13, v14}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v6

    :cond_19
    :goto_15
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_1a

    invoke-direct {v0, v7, v3, v13, v14}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    goto :goto_16

    :cond_1a
    invoke-direct {v0, v7, v6, v13, v14}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v6

    :cond_1b
    :goto_16
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v7, 0x1

    const/16 v15, 0xb

    goto :goto_17

    :cond_1c
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v7

    const/4 v15, 0x2

    :goto_17
    if-eqz v15, :cond_1d

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    move-object v2, v0

    goto :goto_18

    :cond_1d
    move-object/from16 v2, v22

    move-object v15, v2

    :goto_18
    invoke-direct {v2, v15}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v7, :cond_21

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_1e

    move-object/from16 v25, v4

    move-object/from16 v9, v22

    const/16 v15, 0xd

    goto :goto_19

    :cond_1e
    invoke-virtual {v15}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/Toolbar$e;

    move-object/from16 v25, v8

    move-object v9, v15

    const/16 v15, 0x9

    :goto_19
    if-eqz v15, :cond_1f

    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object/from16 v27, v4

    const/16 v25, 0x0

    goto :goto_1a

    :cond_1f
    move-object/from16 v27, v25

    const/4 v15, 0x1

    const/16 v25, 0x1

    :goto_1a
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    if-eqz v27, :cond_20

    move/from16 v27, v3

    const/4 v3, 0x1

    goto :goto_1b

    :cond_20
    move/from16 v27, v3

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    :goto_1b
    add-int/2addr v15, v3

    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v3

    add-int v25, v25, v15

    goto :goto_1c

    :cond_21
    move/from16 v27, v3

    const/16 v25, 0x0

    :goto_1c
    if-eqz v2, :cond_25

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_22

    move-object v15, v4

    move-object/from16 v9, v22

    const/4 v3, 0x6

    goto :goto_1d

    :cond_22
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar$e;

    move-object v9, v3

    move-object v15, v8

    const/16 v3, 0xd

    :goto_1d
    if-eqz v3, :cond_23

    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object v15, v4

    goto :goto_1e

    :cond_23
    const/4 v3, 0x1

    const/16 v25, 0x1

    :goto_1e
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_24

    const/4 v15, 0x1

    goto :goto_1f

    :cond_24
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v15

    :goto_1f
    add-int/2addr v3, v15

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v9

    add-int v25, v25, v3

    :cond_25
    if-nez v7, :cond_28

    if-eqz v2, :cond_26

    goto :goto_21

    :cond_26
    move/from16 v29, v5

    move/from16 v30, v6

    move-object/from16 v32, v8

    move/from16 v16, v12

    move/from16 v3, v27

    :cond_27
    :goto_20
    const/16 v6, 0xa

    goto/16 :goto_67

    :cond_28
    :goto_21
    if-eqz v7, :cond_29

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    goto :goto_22

    :cond_29
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    :goto_22
    if-eqz v2, :cond_2a

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    goto :goto_23

    :cond_2a
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    :goto_23
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    if-eqz v28, :cond_2b

    move-object/from16 v3, v22

    goto :goto_24

    :cond_2b
    check-cast v15, Landroidx/appcompat/widget/Toolbar$e;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object/from16 v33, v15

    move-object v15, v3

    move-object/from16 v3, v33

    :goto_24
    check-cast v15, Landroidx/appcompat/widget/Toolbar$e;

    if-eqz v7, :cond_2c

    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-gtz v9, :cond_2d

    :cond_2c
    if-eqz v2, :cond_2e

    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-lez v9, :cond_2e

    :cond_2d
    move/from16 v29, v5

    const/4 v9, 0x1

    goto :goto_25

    :cond_2e
    move/from16 v29, v5

    const/4 v9, 0x0

    :goto_25
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->x:I

    and-int/lit8 v5, v5, 0x70

    move/from16 v30, v6

    const/16 v6, 0x30

    if-eq v5, v6, :cond_3d

    const/16 v6, 0x50

    if-eq v5, v6, :cond_3a

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2f

    move-object/from16 v31, v4

    move v5, v10

    const/16 v6, 0xb

    goto :goto_26

    :cond_2f
    sub-int v5, v10, v17

    sub-int v5, v5, v16

    move-object/from16 v31, v8

    const/16 v6, 0xa

    :goto_26
    if-eqz v6, :cond_30

    move-object/from16 v32, v4

    move/from16 v6, v25

    const/16 v31, 0x0

    goto :goto_27

    :cond_30
    add-int/lit8 v6, v6, 0xb

    move-object/from16 v32, v31

    move/from16 v31, v6

    const/4 v6, 0x1

    :goto_27
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    if-eqz v32, :cond_31

    add-int/lit8 v31, v31, 0xb

    goto :goto_28

    :cond_31
    sub-int/2addr v5, v6

    const/4 v6, 0x2

    div-int/2addr v5, v6

    const/16 v6, 0xf

    add-int/lit8 v31, v31, 0xf

    :goto_28
    if-eqz v31, :cond_32

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v31, v5

    move-object/from16 v32, v8

    goto :goto_29

    :cond_32
    move-object/from16 v32, v8

    const/4 v6, 0x1

    const/16 v31, 0x1

    :goto_29
    iget v8, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    add-int/2addr v6, v8

    if-ge v5, v6, :cond_33

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v31, v3, v8

    goto :goto_2f

    :cond_33
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_34

    move-object v6, v4

    const/16 v5, 0xe

    goto :goto_2a

    :cond_34
    sub-int v10, v10, v16

    sub-int v10, v10, v25

    move-object/from16 v6, v32

    const/4 v5, 0x4

    :goto_2a
    if-eqz v5, :cond_35

    sub-int v10, v10, v31

    move-object v6, v4

    move/from16 v5, v17

    goto :goto_2b

    :cond_35
    const/4 v5, 0x1

    :goto_2b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_36

    const/4 v5, 0x1

    goto :goto_2c

    :cond_36
    sub-int v5, v10, v5

    move v10, v5

    :goto_2c
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    add-int/2addr v3, v6

    if-ge v10, v3, :cond_39

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_37

    move-object/from16 v8, v22

    const/4 v3, 0x1

    const/4 v6, 0x4

    goto :goto_2d

    :cond_37
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object v8, v0

    const/4 v6, 0x7

    :goto_2d
    if-eqz v6, :cond_38

    iget v6, v8, Landroidx/appcompat/widget/Toolbar;->t:I

    add-int/2addr v3, v6

    goto :goto_2e

    :cond_38
    const/4 v5, 0x1

    :goto_2e
    sub-int/2addr v3, v5

    sub-int v3, v31, v3

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v31

    :cond_39
    :goto_2f
    add-int v17, v17, v31

    move/from16 v10, v17

    goto :goto_32

    :cond_3a
    move-object/from16 v32, v8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3b

    const/16 v3, 0xa

    goto :goto_30

    :cond_3b
    sub-int v10, v10, v16

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v16, v3

    const/4 v3, 0x7

    :goto_30
    if-eqz v3, :cond_3c

    sub-int v10, v10, v16

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    move/from16 v16, v3

    :cond_3c
    sub-int v10, v10, v16

    sub-int v10, v10, v25

    goto :goto_32

    :cond_3d
    move-object/from16 v32, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3e

    goto :goto_31

    :cond_3e
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v3

    :goto_31
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    add-int/2addr v5, v3

    move v10, v5

    :goto_32
    if-eqz v1, :cond_59

    if-eqz v9, :cond_3f

    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    goto :goto_33

    :cond_3f
    const/4 v1, 0x0

    :goto_33
    const/4 v3, 0x1

    aget v5, v13, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_40

    move v3, v1

    move-object v6, v4

    const/16 v1, 0xb

    const/4 v5, 0x1

    goto :goto_34

    :cond_40
    sub-int/2addr v1, v5

    move v5, v1

    move/from16 v3, v27

    move-object/from16 v6, v32

    const/16 v1, 0xa

    :goto_34
    if-eqz v1, :cond_41

    const/4 v1, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v8, v6

    move-object v6, v4

    goto :goto_35

    :cond_41
    const/4 v1, 0x0

    const/4 v8, 0x1

    :goto_35
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_42

    const/4 v3, 0x1

    goto :goto_36

    :cond_42
    sub-int/2addr v3, v8

    neg-int v5, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v1, 0x1

    aput v5, v13, v1

    :goto_36
    if-eqz v7, :cond_4c

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_43

    move-object v6, v4

    move-object/from16 v1, v22

    const/16 v5, 0xb

    goto :goto_37

    :cond_43
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    move-object/from16 v6, v32

    const/16 v5, 0xf

    :goto_37
    if-eqz v5, :cond_44

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    move v8, v3

    move-object v7, v4

    const/4 v6, 0x0

    goto :goto_38

    :cond_44
    const/4 v7, 0x7

    add-int/2addr v5, v7

    move-object v7, v6

    const/4 v8, 0x1

    move v6, v5

    move-object/from16 v5, v22

    :goto_38
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_45

    const/16 v15, 0x9

    add-int/2addr v6, v15

    const/4 v5, 0x1

    goto :goto_39

    :cond_45
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v8, v5

    const/16 v7, 0xa

    add-int/2addr v6, v7

    move-object/from16 v7, v32

    :goto_39
    if-eqz v6, :cond_46

    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object v8, v4

    move-object v7, v6

    move v15, v10

    const/4 v6, 0x0

    goto :goto_3a

    :cond_46
    add-int/lit8 v6, v6, 0x6

    move-object v8, v7

    move-object/from16 v7, v22

    const/4 v15, 0x1

    :goto_3a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_47

    const/16 v16, 0x5

    add-int/lit8 v6, v6, 0x5

    const/4 v7, 0x1

    goto :goto_3b

    :cond_47
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v15

    const/16 v8, 0xe

    add-int/2addr v6, v8

    move-object/from16 v8, v32

    :goto_3b
    if-eqz v6, :cond_48

    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object v15, v4

    move/from16 p1, v5

    move-object v8, v6

    const/4 v6, 0x0

    goto :goto_3c

    :cond_48
    const/16 v15, 0xf

    add-int/2addr v6, v15

    move/from16 p1, v5

    move-object v15, v8

    move-object/from16 v8, v22

    const/4 v5, 0x1

    :goto_3c
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_49

    const/16 v16, 0x8

    add-int/lit8 v6, v6, 0x8

    move/from16 v16, v12

    move-object/from16 v17, v15

    const/4 v10, 0x1

    const/4 v12, 0x1

    const/4 v15, 0x1

    goto :goto_3d

    :cond_49
    const/4 v15, 0x7

    add-int/2addr v6, v15

    move v15, v7

    move/from16 v16, v12

    move-object/from16 v17, v32

    move v12, v3

    :goto_3d
    if-eqz v6, :cond_4a

    invoke-virtual {v8, v5, v10, v12, v15}, Landroid/widget/TextView;->layout(IIII)V

    move/from16 v5, p1

    move-object v6, v0

    move-object v15, v4

    goto :goto_3e

    :cond_4a
    move-object/from16 v15, v17

    move-object/from16 v6, v22

    const/4 v5, 0x1

    :goto_3e
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4b

    const/4 v5, 0x1

    goto :goto_3f

    :cond_4b
    iget v6, v6, Landroidx/appcompat/widget/Toolbar;->r:I

    sub-int/2addr v5, v6

    :goto_3f
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v1

    move v10, v7

    goto :goto_40

    :cond_4c
    move/from16 v16, v12

    move v5, v3

    :goto_40
    if-eqz v2, :cond_58

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4d

    move-object v6, v4

    move-object/from16 v2, v22

    const/4 v1, 0x5

    goto :goto_41

    :cond_4d
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    move-object v2, v1

    move-object/from16 v6, v32

    const/4 v1, 0x4

    :goto_41
    if-eqz v1, :cond_4e

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v7, v1

    move-object v6, v4

    const/4 v1, 0x0

    goto :goto_42

    :cond_4e
    const/4 v7, 0x7

    add-int/2addr v1, v7

    const/4 v7, 0x1

    const/4 v10, 0x1

    :goto_42
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4f

    add-int/lit8 v1, v1, 0xc

    const/4 v7, 0x1

    goto :goto_43

    :cond_4f
    add-int v6, v10, v7

    const/4 v7, 0x3

    add-int/2addr v1, v7

    move v10, v3

    move v7, v6

    move-object/from16 v6, v32

    :goto_43
    if-eqz v1, :cond_50

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    move v8, v1

    move-object v6, v4

    const/4 v1, 0x0

    goto :goto_44

    :cond_50
    const/16 v8, 0xe

    add-int/2addr v1, v8

    const/4 v8, 0x1

    :goto_44
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_51

    add-int/lit8 v1, v1, 0x4

    const/4 v8, 0x1

    goto :goto_45

    :cond_51
    sub-int v6, v10, v8

    const/4 v8, 0x2

    add-int/2addr v1, v8

    move v8, v6

    move v10, v7

    move-object/from16 v6, v32

    :goto_45
    if-eqz v1, :cond_52

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    move v12, v1

    move-object v6, v4

    const/4 v1, 0x0

    goto :goto_46

    :cond_52
    const/16 v12, 0x9

    add-int/2addr v1, v12

    const/4 v12, 0x1

    :goto_46
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_53

    add-int/lit8 v1, v1, 0xc

    move-object/from16 v12, v22

    const/4 v10, 0x1

    goto :goto_47

    :cond_53
    add-int v6, v10, v12

    const/16 v10, 0x8

    add-int/2addr v1, v10

    move-object v12, v0

    move v10, v6

    move-object/from16 v6, v32

    :goto_47
    if-eqz v1, :cond_54

    iget-object v1, v12, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    move v12, v7

    const/4 v6, 0x0

    move-object v7, v4

    goto :goto_48

    :cond_54
    const/4 v7, 0x7

    add-int/2addr v1, v7

    move-object v7, v6

    const/4 v8, 0x1

    const/4 v12, 0x1

    move v6, v1

    move-object/from16 v1, v22

    :goto_48
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_55

    const/16 v15, 0x9

    add-int/2addr v6, v15

    goto :goto_49

    :cond_55
    const/16 v15, 0x9

    invoke-virtual {v1, v8, v12, v3, v10}, Landroid/widget/TextView;->layout(IIII)V

    add-int/2addr v6, v15

    move-object/from16 v7, v32

    :goto_49
    if-eqz v6, :cond_56

    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    move v6, v1

    move v1, v3

    move-object v7, v4

    goto :goto_4a

    :cond_56
    const/4 v1, 0x1

    const/4 v6, 0x1

    :goto_4a
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_57

    const/4 v1, 0x1

    goto :goto_4b

    :cond_57
    sub-int/2addr v1, v6

    :goto_4b
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4c

    :cond_58
    move v1, v3

    :goto_4c
    if-eqz v9, :cond_27

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v3, v1

    goto/16 :goto_20

    :cond_59
    move/from16 v16, v12

    if-eqz v9, :cond_5a

    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    const/4 v1, 0x0

    goto :goto_4d

    :cond_5a
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_4d
    aget v3, v13, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_5b

    move v6, v5

    const/4 v3, 0x1

    goto :goto_4e

    :cond_5b
    sub-int v3, v5, v3

    move/from16 v6, v30

    :goto_4e
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5c

    const/4 v5, 0x1

    goto :goto_4f

    :cond_5c
    add-int/2addr v5, v6

    neg-int v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v13, v1

    :goto_4f
    if-eqz v7, :cond_66

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_5d

    move-object v7, v4

    move-object/from16 v6, v22

    const/4 v3, 0x7

    goto :goto_50

    :cond_5d
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar$e;

    move-object v6, v3

    move-object/from16 v7, v32

    const/4 v3, 0x5

    :goto_50
    if-eqz v3, :cond_5e

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object v8, v4

    move v12, v5

    const/4 v7, 0x0

    goto :goto_51

    :cond_5e
    const/16 v8, 0xd

    add-int/2addr v3, v8

    move-object v8, v7

    const/4 v12, 0x1

    move v7, v3

    move-object/from16 v3, v22

    :goto_51
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_5f

    add-int/lit8 v7, v7, 0x4

    const/4 v3, 0x1

    goto :goto_52

    :cond_5f
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v12

    const/16 v8, 0x9

    add-int/2addr v7, v8

    move-object/from16 v8, v32

    :goto_52
    if-eqz v7, :cond_60

    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object v12, v4

    move-object v8, v7

    move v15, v10

    const/4 v7, 0x0

    goto :goto_53

    :cond_60
    add-int/lit8 v7, v7, 0x4

    move-object v12, v8

    move-object/from16 v8, v22

    const/4 v15, 0x1

    :goto_53
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_61

    const/16 v17, 0xd

    add-int/lit8 v7, v7, 0xd

    const/4 v8, 0x1

    goto :goto_54

    :cond_61
    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v15

    const/4 v12, 0x3

    add-int/2addr v7, v12

    move-object/from16 v12, v32

    :goto_54
    if-eqz v7, :cond_62

    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object v15, v4

    move v1, v5

    move-object v12, v7

    const/4 v7, 0x0

    goto :goto_55

    :cond_62
    const/16 v15, 0xa

    add-int/2addr v7, v15

    move-object v15, v12

    move-object/from16 v12, v22

    const/4 v1, 0x1

    :goto_55
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_63

    const/16 v17, 0x8

    add-int/lit8 v7, v7, 0x8

    move/from16 p1, v3

    move/from16 v17, v5

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v10, 0x1

    goto :goto_56

    :cond_63
    add-int/lit8 v7, v7, 0xb

    move/from16 p1, v3

    move/from16 v17, v5

    move v5, v8

    move-object/from16 v15, v32

    :goto_56
    if-eqz v7, :cond_64

    invoke-virtual {v12, v1, v10, v3, v5}, Landroid/widget/TextView;->layout(IIII)V

    move/from16 v1, p1

    move-object v3, v0

    move-object v15, v4

    goto :goto_57

    :cond_64
    move-object/from16 v3, v22

    const/4 v1, 0x1

    :goto_57
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_65

    const/4 v1, 0x1

    goto :goto_58

    :cond_65
    iget v3, v3, Landroidx/appcompat/widget/Toolbar;->r:I

    add-int/2addr v1, v3

    :goto_58
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v3

    move v10, v8

    goto :goto_59

    :cond_66
    move/from16 v17, v5

    move/from16 v1, v17

    :goto_59
    if-eqz v2, :cond_72

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_67

    move-object v5, v4

    move-object/from16 v3, v22

    const/16 v2, 0xa

    goto :goto_5a

    :cond_67
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar$e;

    move-object v3, v2

    move-object/from16 v5, v32

    const/4 v2, 0x5

    :goto_5a
    if-eqz v2, :cond_68

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v6, v2

    move-object v5, v4

    const/4 v2, 0x0

    goto :goto_5b

    :cond_68
    add-int/lit8 v2, v2, 0x4

    const/4 v6, 0x1

    const/4 v10, 0x1

    :goto_5b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_69

    add-int/lit8 v2, v2, 0xc

    const/16 v6, 0xa

    const/4 v7, 0x1

    goto :goto_5c

    :cond_69
    add-int v5, v10, v6

    const/16 v6, 0xa

    add-int/2addr v2, v6

    move v7, v5

    move/from16 v10, v17

    move-object/from16 v5, v32

    :goto_5c
    if-eqz v2, :cond_6a

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    move v8, v2

    move-object v5, v4

    const/4 v2, 0x0

    goto :goto_5d

    :cond_6a
    add-int/lit8 v2, v2, 0x6

    const/4 v8, 0x1

    :goto_5d
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6b

    const/16 v12, 0xe

    add-int/2addr v2, v12

    const/4 v8, 0x5

    const/4 v12, 0x1

    goto :goto_5e

    :cond_6b
    add-int v5, v10, v8

    const/4 v8, 0x5

    add-int/2addr v2, v8

    move v12, v5

    move v10, v7

    move-object/from16 v5, v32

    :goto_5e
    if-eqz v2, :cond_6c

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    move v8, v2

    move-object v5, v4

    const/4 v2, 0x0

    goto :goto_5f

    :cond_6c
    add-int/2addr v2, v8

    const/4 v8, 0x1

    :goto_5f
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_6d

    add-int/lit8 v2, v2, 0xb

    move-object/from16 v10, v22

    const/4 v8, 0x1

    goto :goto_60

    :cond_6d
    add-int v5, v10, v8

    const/4 v8, 0x2

    add-int/2addr v2, v8

    move-object v10, v0

    move v8, v5

    move-object/from16 v5, v32

    :goto_60
    if-eqz v2, :cond_6e

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    move-object v5, v4

    move v15, v7

    move/from16 v10, v17

    const/4 v7, 0x0

    goto :goto_61

    :cond_6e
    add-int/lit8 v2, v2, 0xc

    move v7, v2

    move-object/from16 v2, v22

    const/4 v10, 0x1

    const/4 v15, 0x1

    :goto_61
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_6f

    const/16 v19, 0x5

    add-int/lit8 v7, v7, 0x5

    goto :goto_62

    :cond_6f
    invoke-virtual {v2, v10, v15, v12, v8}, Landroid/widget/TextView;->layout(IIII)V

    const/16 v2, 0x9

    add-int/2addr v7, v2

    move-object/from16 v5, v32

    :goto_62
    if-eqz v7, :cond_70

    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    move-object v5, v4

    goto :goto_63

    :cond_70
    const/4 v2, 0x1

    const/4 v12, 0x1

    :goto_63
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_71

    const/4 v2, 0x1

    goto :goto_64

    :cond_71
    add-int/2addr v2, v12

    :goto_64
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_65

    :cond_72
    const/16 v6, 0xa

    move/from16 v2, v17

    :goto_65
    if-eqz v9, :cond_73

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v30, v1

    goto :goto_66

    :cond_73
    move/from16 v30, v17

    :goto_66
    move/from16 v3, v27

    :goto_67
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_74

    goto :goto_68

    :cond_74
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/List;I)V

    :goto_68
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v2, v30

    const/4 v5, 0x0

    :goto_69
    if-ge v5, v1, :cond_76

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_75

    move-object/from16 v7, v22

    goto :goto_6a

    :cond_75
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    :goto_6a
    check-cast v7, Landroid/view/View;

    invoke-direct {v0, v7, v2, v13, v14}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_69

    :cond_76
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_77

    goto :goto_6b

    :cond_77
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v5}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/List;I)V

    :goto_6b
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_6c
    if-ge v5, v1, :cond_79

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_78

    move-object/from16 v7, v22

    goto :goto_6d

    :cond_78
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    :goto_6d
    check-cast v7, Landroid/view/View;

    invoke-direct {v0, v7, v3, v13, v14}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_6c

    :cond_79
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7a

    move-object v1, v4

    const/4 v5, 0x1

    goto :goto_6e

    :cond_7a
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/List;I)V

    move-object/from16 v1, v32

    const/16 v6, 0xb

    :goto_6e
    if-eqz v6, :cond_7b

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    move-object v8, v0

    move-object v6, v1

    move-object v1, v4

    const/4 v7, 0x0

    goto :goto_6f

    :cond_7b
    const/4 v7, 0x7

    add-int/2addr v6, v7

    move v7, v6

    move-object/from16 v6, v22

    move-object v8, v6

    :goto_6f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_7c

    const/16 v9, 0x9

    add-int/2addr v7, v9

    const/16 v21, 0x1

    goto :goto_70

    :cond_7c
    invoke-direct {v8, v6, v13}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/List;[I)I

    move-result v21

    const/16 v1, 0xf

    add-int/2addr v7, v1

    move-object/from16 v1, v32

    :goto_70
    if-eqz v7, :cond_7d

    move-object v1, v4

    move/from16 v12, v16

    const/4 v6, 0x0

    goto :goto_71

    :cond_7d
    add-int/lit8 v6, v7, 0x4

    const/4 v12, 0x1

    const/16 v16, 0x1

    const/16 v29, 0x1

    :goto_71
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_7e

    add-int/lit8 v6, v6, 0x6

    goto :goto_72

    :cond_7e
    sub-int v29, v29, v12

    sub-int v29, v29, v11

    add-int/lit8 v6, v6, 0xb

    move-object/from16 v1, v32

    :goto_72
    const/4 v7, 0x2

    if-eqz v6, :cond_7f

    div-int/lit8 v29, v29, 0x2

    add-int v16, v16, v29

    move-object v1, v4

    const/4 v6, 0x0

    goto :goto_73

    :cond_7f
    add-int/lit8 v6, v6, 0xb

    :goto_73
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_80

    const/4 v8, 0x7

    add-int/2addr v6, v8

    const/4 v7, 0x1

    const/4 v9, 0x1

    goto :goto_74

    :cond_80
    const/4 v8, 0x7

    add-int/lit8 v6, v6, 0xc

    move/from16 v9, v16

    move/from16 v16, v21

    move-object/from16 v1, v32

    :goto_74
    if-eqz v6, :cond_81

    div-int v1, v16, v7

    move v7, v1

    move-object v1, v4

    move/from16 v16, v9

    const/4 v6, 0x0

    goto :goto_75

    :cond_81
    add-int/2addr v6, v8

    const/4 v7, 0x1

    :goto_75
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_82

    const/16 v1, 0x9

    add-int/2addr v6, v1

    const/4 v1, 0x1

    goto :goto_76

    :cond_82
    sub-int v1, v16, v7

    const/16 v7, 0xf

    add-int/2addr v6, v7

    :goto_76
    if-eqz v6, :cond_83

    add-int v5, v1, v21

    :cond_83
    if-ge v1, v2, :cond_84

    goto :goto_77

    :cond_84
    if-le v5, v3, :cond_85

    sub-int/2addr v5, v3

    sub-int v2, v1, v5

    goto :goto_77

    :cond_85
    move v2, v1

    :goto_77
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    const/4 v2, 0x0

    :goto_78
    if-ge v2, v1, :cond_87

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_86

    move-object/from16 v5, v22

    goto :goto_79

    :cond_86
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    :goto_79
    check-cast v5, Landroid/view/View;

    invoke-direct {v0, v5, v3, v13, v14}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_78

    :cond_87
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 32

    move-object/from16 v7, p0

    const-string v8, "0"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->G:[I

    move-object v15, v0

    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    move-object v15, v14

    const/16 v16, 0x1

    :goto_1
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/g3;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x1

    const/16 v18, 0x0

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    const/16 v18, 0x1

    :goto_2
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    const/16 v19, 0xd

    const/16 v20, 0x7

    const/16 v21, 0x6

    const-string v22, "1"

    if-eqz v0, :cond_d

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v8

    move-object v1, v14

    const/16 v0, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    move/from16 v2, p1

    move-object v1, v0

    move-object/from16 v4, v22

    const/16 v0, 0xb

    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_4

    move/from16 v5, p2

    move-object v0, v7

    move-object v4, v8

    const/4 v6, 0x0

    const/16 v23, 0x0

    goto :goto_4

    :cond_4
    add-int/2addr v0, v10

    move/from16 v23, v0

    move-object v0, v14

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_5

    add-int/lit8 v23, v23, 0x7

    goto :goto_5

    :cond_5
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->p:I

    move-object/from16 v0, p0

    move/from16 v24, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v24

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    add-int/lit8 v23, v23, 0xd

    move-object/from16 v4, v22

    :goto_5
    if-eqz v23, :cond_6

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    move-object v1, v7

    move-object v4, v8

    const/16 v23, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v23, v23, 0xd

    move-object v1, v14

    const/4 v0, 0x1

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v23, v23, 0x6

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v23, v23, 0x8

    move-object/from16 v4, v22

    :goto_7
    if-eqz v23, :cond_8

    add-int/2addr v0, v1

    move-object v4, v8

    const/16 v23, 0x0

    goto :goto_8

    :cond_8
    add-int/lit8 v23, v23, 0x7

    move v13, v0

    const/4 v0, 0x1

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v23, v23, 0xa

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    add-int/lit8 v23, v23, 0xa

    move-object/from16 v4, v22

    :goto_9
    if-eqz v23, :cond_a

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    move-object v3, v7

    move-object v4, v8

    const/16 v23, 0x0

    goto :goto_a

    :cond_a
    add-int/lit8 v23, v23, 0x6

    move-object v2, v14

    move-object v3, v2

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b

    add-int/lit8 v23, v23, 0xd

    goto :goto_b

    :cond_b
    invoke-direct {v3, v2}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v23, v23, 0xb

    :goto_b
    if-eqz v23, :cond_c

    move-object v2, v7

    move/from16 v1, v16

    goto :goto_c

    :cond_c
    move v1, v13

    move-object v2, v14

    const/4 v13, 0x1

    :goto_c
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v16

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :goto_d
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v1

    const/16 v23, 0xc

    const/16 v24, 0x9

    const/16 v25, 0xe

    const/16 v26, 0x4

    if-eqz v1, :cond_18

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    move-object v4, v8

    move-object v1, v14

    const/16 v0, 0xe

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_e

    :cond_e
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    move/from16 v2, p1

    move-object v1, v0

    move-object/from16 v4, v22

    const/16 v0, 0xb

    const/4 v3, 0x0

    :goto_e
    if-eqz v0, :cond_f

    move/from16 v5, p2

    move-object v0, v7

    move-object v4, v8

    const/4 v6, 0x0

    const/16 v27, 0x0

    goto :goto_f

    :cond_f
    add-int/lit8 v0, v0, 0x8

    move/from16 v27, v0

    move-object v0, v14

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    if-eqz v28, :cond_10

    add-int/lit8 v27, v27, 0x8

    goto :goto_10

    :cond_10
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->p:I

    move-object/from16 v0, p0

    move/from16 v28, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v28

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    add-int/lit8 v27, v27, 0x3

    move-object/from16 v4, v22

    :goto_10
    if-eqz v27, :cond_11

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    move-object v1, v7

    move-object v4, v8

    const/16 v27, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v27, v27, 0xa

    move-object v1, v14

    const/4 v0, 0x1

    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_12

    add-int/lit8 v27, v27, 0x6

    const/4 v1, 0x1

    goto :goto_12

    :cond_12
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v27, v27, 0x8

    move-object/from16 v4, v22

    :goto_12
    if-eqz v27, :cond_13

    add-int/2addr v0, v1

    move-object v4, v8

    const/16 v27, 0x0

    goto :goto_13

    :cond_13
    add-int/lit8 v27, v27, 0x9

    move v13, v0

    const/4 v0, 0x1

    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    add-int/lit8 v27, v27, 0xd

    const/4 v1, 0x1

    goto :goto_14

    :cond_14
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    add-int/lit8 v27, v27, 0x4

    move-object/from16 v4, v22

    :goto_14
    if-eqz v27, :cond_15

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    move-object v3, v7

    move-object v4, v8

    const/16 v27, 0x0

    goto :goto_15

    :cond_15
    add-int/lit8 v27, v27, 0xc

    move-object v2, v14

    move-object v3, v2

    :goto_15
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_16

    :cond_16
    invoke-direct {v3, v2}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    :goto_16
    add-int/lit8 v27, v27, 0x8

    if-eqz v27, :cond_17

    move-object v2, v7

    move/from16 v1, v16

    goto :goto_17

    :cond_17
    move v1, v13

    move-object v2, v14

    const/4 v13, 0x1

    :goto_17
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v16

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v27, 0x2

    const/16 v28, 0xf

    if-eqz v2, :cond_19

    move v2, v1

    move-object v5, v8

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/16 v4, 0xf

    goto :goto_18

    :cond_19
    move v3, v1

    move-object/from16 v5, v22

    const/4 v2, 0x0

    const/4 v4, 0x2

    :goto_18
    if-eqz v4, :cond_1a

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, v1

    move-object v5, v8

    const/4 v4, 0x0

    goto :goto_19

    :cond_1a
    add-int/2addr v4, v10

    :goto_19
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1b

    add-int/lit8 v4, v4, 0x7

    const/16 v17, 0x1

    goto :goto_1a

    :cond_1b
    sub-int/2addr v3, v0

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v15, v17

    add-int/2addr v4, v9

    move/from16 v17, v2

    :goto_1a
    if-eqz v4, :cond_1c

    move-object v0, v7

    const/4 v1, 0x0

    goto :goto_1b

    :cond_1c
    move-object v0, v14

    const/4 v1, 0x1

    :goto_1b
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v0, v2}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1d

    move-object v1, v14

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_1c

    :cond_1d
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    move/from16 v2, p1

    move-object v1, v0

    move/from16 v3, v17

    :goto_1c
    const/4 v5, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e

    move-object v1, v8

    const/16 v0, 0xe

    goto :goto_1d

    :cond_1e
    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->p:I

    move-object/from16 v0, p0

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    move-object/from16 v1, v22

    const/4 v0, 0x7

    :goto_1d
    if-eqz v0, :cond_1f

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    move v1, v0

    move-object v3, v7

    move-object v2, v8

    const/4 v0, 0x0

    goto :goto_1e

    :cond_1f
    add-int/lit8 v0, v0, 0xe

    move-object v2, v1

    move-object v3, v14

    const/4 v1, 0x1

    :goto_1e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_20

    add-int/lit8 v0, v0, 0x8

    move-object v3, v2

    const/4 v2, 0x1

    goto :goto_1f

    :cond_20
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v3, v2}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;)I

    move-result v2

    add-int/lit8 v0, v0, 0x4

    move-object/from16 v3, v22

    :goto_1f
    if-eqz v0, :cond_21

    add-int/2addr v1, v2

    move-object v3, v8

    const/4 v0, 0x0

    goto :goto_20

    :cond_21
    add-int/lit8 v0, v0, 0xf

    move v13, v1

    const/4 v1, 0x1

    :goto_20
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_22

    add-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    goto :goto_21

    :cond_22
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v10

    move-object/from16 v3, v22

    :goto_21
    if-eqz v0, :cond_23

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    move-object v5, v7

    move-object v4, v8

    const/4 v3, 0x0

    goto :goto_22

    :cond_23
    add-int/lit8 v0, v0, 0x7

    move-object v4, v3

    move-object v5, v14

    move v3, v0

    move-object v0, v5

    :goto_22
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_24

    add-int/lit8 v3, v3, 0x7

    goto :goto_23

    :cond_24
    invoke-direct {v5, v0}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v3, v3, 0x6

    :goto_23
    if-eqz v3, :cond_25

    move-object v2, v7

    move/from16 v0, v16

    goto :goto_24

    :cond_25
    move v0, v13

    move-object v2, v14

    const/4 v13, 0x1

    :goto_24
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredState()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v16

    :cond_26
    move/from16 v6, v16

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_27

    move/from16 v17, v0

    move-object v4, v8

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/16 v3, 0xb

    goto :goto_25

    :cond_27
    move v2, v0

    move-object/from16 v4, v22

    const/4 v3, 0x6

    :goto_25
    if-eqz v3, :cond_28

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v17, v17, v0

    move-object v4, v8

    :cond_28
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_29

    const/16 v17, 0x1

    goto :goto_26

    :cond_29
    sub-int/2addr v2, v1

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v15, v18

    :goto_26
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    const/16 v16, 0x5

    if-eqz v0, :cond_31

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2a

    move-object v3, v8

    move-object v1, v14

    const/16 v0, 0xd

    const/4 v2, 0x1

    goto :goto_27

    :cond_2a
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    move/from16 v2, p1

    move-object v1, v0

    move-object/from16 v3, v22

    const/4 v0, 0x5

    :goto_27
    if-eqz v0, :cond_2b

    move/from16 v5, p2

    move-object v3, v8

    move/from16 v4, v17

    const/16 v18, 0x0

    goto :goto_28

    :cond_2b
    add-int/lit8 v0, v0, 0x6

    move/from16 v18, v0

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_28
    const/16 v29, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2c

    add-int/lit8 v18, v18, 0x4

    move v11, v6

    goto :goto_29

    :cond_2c
    move-object/from16 v0, p0

    move v3, v4

    move v4, v5

    move/from16 v5, v29

    move v11, v6

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int v17, v17, v0

    add-int/lit8 v18, v18, 0xa

    move-object/from16 v3, v22

    :goto_29
    if-eqz v18, :cond_2d

    move-object v0, v7

    move-object v3, v8

    const/16 v18, 0x0

    goto :goto_2a

    :cond_2d
    add-int/lit8 v18, v18, 0xe

    move-object v0, v14

    move/from16 v13, v17

    const/16 v17, 0x1

    :goto_2a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2e

    add-int/lit8 v18, v18, 0x4

    move-object v1, v14

    const/4 v0, 0x1

    goto :goto_2b

    :cond_2e
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v18, v18, 0xe

    move-object v1, v7

    move-object/from16 v3, v22

    :goto_2b
    if-eqz v18, :cond_2f

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    move-object v3, v8

    goto :goto_2c

    :cond_2f
    const/4 v1, 0x1

    :goto_2c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_30

    const/4 v13, 0x1

    goto :goto_2d

    :cond_30
    add-int/2addr v0, v1

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v13, v0

    :goto_2d
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    :cond_31
    move v11, v6

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_32

    move-object v3, v8

    move-object v1, v14

    const/16 v0, 0xb

    const/4 v2, 0x1

    goto :goto_2e

    :cond_32
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    move/from16 v2, p1

    move-object v1, v0

    move-object/from16 v3, v22

    const/4 v0, 0x5

    :goto_2e
    if-eqz v0, :cond_33

    move/from16 v5, p2

    move-object v3, v8

    move/from16 v4, v17

    const/16 v18, 0x0

    goto :goto_2f

    :cond_33
    add-int/2addr v0, v10

    move/from16 v18, v0

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_2f
    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_34

    add-int/lit8 v18, v18, 0xc

    goto :goto_30

    :cond_34
    move-object/from16 v0, p0

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int v17, v17, v0

    add-int/lit8 v18, v18, 0xa

    move-object/from16 v3, v22

    :goto_30
    if-eqz v18, :cond_35

    move-object v0, v7

    move-object v3, v8

    const/16 v18, 0x0

    goto :goto_31

    :cond_35
    add-int/lit8 v18, v18, 0x8

    move-object v0, v14

    move/from16 v13, v17

    const/16 v17, 0x1

    :goto_31
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_36

    add-int/lit8 v18, v18, 0xc

    move-object v1, v14

    const/4 v0, 0x1

    goto :goto_32

    :cond_36
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v18, v18, 0xf

    move-object v1, v7

    move-object/from16 v3, v22

    :goto_32
    if-eqz v18, :cond_37

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    move-object v3, v8

    goto :goto_33

    :cond_37
    const/4 v1, 0x1

    :goto_33
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_38

    const/4 v13, 0x1

    goto :goto_34

    :cond_38
    add-int/2addr v0, v1

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v13, v0

    :goto_34
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v0

    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_35
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ge v5, v6, :cond_42

    if-eqz v0, :cond_3a

    move-object v1, v14

    move-object v4, v1

    goto :goto_36

    :cond_3a
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v4, v0

    :goto_36
    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    iget v0, v1, Landroidx/appcompat/widget/Toolbar$e;->b:I

    if-nez v0, :cond_41

    invoke-direct {v7, v4}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_3c

    :cond_3b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3c

    move-object/from16 v30, v4

    move/from16 v31, v5

    move/from16 v18, v6

    move-object v2, v8

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_37

    :cond_3c
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move/from16 v2, p1

    move/from16 v3, v17

    move-object/from16 v30, v4

    move/from16 v4, p2

    move/from16 v31, v5

    move/from16 v5, v18

    move/from16 v18, v6

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    move-object/from16 v2, v22

    const/4 v1, 0x6

    :goto_37
    if-eqz v1, :cond_3d

    add-int v17, v17, v0

    move-object v2, v8

    const/4 v1, 0x0

    goto :goto_38

    :cond_3d
    add-int/lit8 v1, v1, 0x9

    move/from16 v13, v17

    const/16 v17, 0x1

    :goto_38
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3e

    add-int/lit8 v1, v1, 0xd

    move-object v3, v14

    const/4 v0, 0x1

    goto :goto_39

    :cond_3e
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v1, v1, 0xf

    move-object v3, v7

    move-object/from16 v2, v22

    :goto_39
    if-eqz v1, :cond_3f

    move-object/from16 v1, v30

    invoke-direct {v3, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    move-object v2, v8

    goto :goto_3a

    :cond_3f
    move-object/from16 v1, v30

    :goto_3a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_40

    move v11, v13

    const/4 v0, 0x1

    goto :goto_3b

    :cond_40
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v13, v0

    move v11, v1

    goto :goto_3d

    :cond_41
    :goto_3c
    move/from16 v31, v5

    move/from16 v18, v6

    :goto_3d
    add-int/lit8 v5, v31, 0x1

    move/from16 v6, v18

    goto/16 :goto_35

    :cond_42
    if-eqz v0, :cond_43

    move-object v2, v8

    move-object v1, v14

    const/4 v0, 0x4

    const/4 v3, 0x1

    goto :goto_3e

    :cond_43
    move-object v1, v7

    move-object/from16 v2, v22

    const/16 v0, 0xf

    const/4 v3, 0x0

    :goto_3e
    if-eqz v0, :cond_44

    iget v0, v1, Landroidx/appcompat/widget/Toolbar;->s:I

    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->t:I

    move v2, v1

    move-object v4, v8

    const/4 v1, 0x0

    goto :goto_3f

    :cond_44
    add-int/lit8 v0, v0, 0x6

    move v1, v0

    move-object v4, v2

    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_3f
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_45

    add-int/lit8 v1, v1, 0x6

    move-object v0, v14

    const/16 v18, 0x1

    goto :goto_40

    :cond_45
    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x4

    move/from16 v18, v0

    move-object v0, v7

    move-object/from16 v4, v22

    :goto_40
    if-eqz v1, :cond_46

    iget v0, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->r:I

    move-object v4, v8

    goto :goto_41

    :cond_46
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_41
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_47

    move-object v0, v14

    const/16 v30, 0x1

    goto :goto_42

    :cond_47
    add-int/2addr v0, v1

    move/from16 v30, v0

    move-object v0, v7

    :goto_42
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_48

    move-object v4, v8

    move-object v1, v14

    const/4 v0, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_43

    :cond_48
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    move/from16 v2, p1

    move-object v1, v0

    move/from16 v3, v17

    move-object/from16 v4, v22

    const/4 v0, 0x7

    :goto_43
    if-eqz v0, :cond_49

    add-int v3, v3, v30

    move/from16 v5, p2

    move-object v4, v8

    const/16 v31, 0x0

    goto :goto_44

    :cond_49
    add-int/lit8 v0, v0, 0xf

    move/from16 v31, v0

    const/4 v5, 0x1

    :goto_44
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4a

    add-int/lit8 v31, v31, 0x8

    const/4 v0, 0x1

    goto :goto_45

    :cond_4a
    move-object/from16 v0, p0

    move v4, v5

    move/from16 v5, v18

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/lit8 v31, v31, 0x2

    move-object/from16 v4, v22

    :goto_45
    if-eqz v31, :cond_4b

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object v4, v8

    const/16 v31, 0x0

    goto :goto_46

    :cond_4b
    add-int/lit8 v31, v31, 0x7

    move-object v1, v14

    const/4 v0, 0x1

    :goto_46
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4c

    add-int/lit8 v31, v31, 0xe

    move-object v2, v14

    move-object v3, v2

    const/4 v1, 0x1

    goto :goto_47

    :cond_4c
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/lit8 v31, v31, 0xa

    move-object v2, v7

    move-object v3, v2

    move-object/from16 v4, v22

    :goto_47
    if-eqz v31, :cond_4d

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    move-object v4, v8

    const/16 v31, 0x0

    goto :goto_48

    :cond_4d
    add-int/lit8 v31, v31, 0xd

    :goto_48
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4e

    add-int/lit8 v31, v31, 0x4

    move v1, v0

    move-object v0, v14

    goto :goto_49

    :cond_4e
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    add-int/lit8 v31, v31, 0x9

    move-object/from16 v4, v22

    :goto_49
    if-eqz v31, :cond_4f

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    move-object v2, v7

    move-object v3, v2

    move-object v4, v8

    const/16 v31, 0x0

    goto :goto_4a

    :cond_4f
    add-int/lit8 v31, v31, 0xd

    move-object v2, v14

    move-object v3, v2

    const/4 v0, 0x1

    :goto_4a
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_50

    add-int/lit8 v31, v31, 0x9

    goto :goto_4b

    :cond_50
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v31, v31, 0x3

    :goto_4b
    if-eqz v31, :cond_51

    move v3, v0

    move-object v0, v7

    goto :goto_4c

    :cond_51
    move v11, v0

    move-object v0, v14

    const/4 v3, 0x1

    :goto_4c
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v0

    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    move/from16 v25, v3

    move/from16 v31, v11

    move v11, v1

    goto :goto_4d

    :cond_52
    move/from16 v25, v3

    move/from16 v31, v11

    const/4 v11, 0x0

    :goto_4d
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_53

    move-object v3, v8

    move-object v1, v14

    const/16 v0, 0x9

    const/4 v2, 0x1

    goto :goto_4e

    :cond_53
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    move/from16 v2, p1

    move-object v1, v0

    move-object/from16 v3, v22

    const/16 v0, 0xb

    :goto_4e
    if-eqz v0, :cond_54

    add-int v30, v17, v30

    move-object v3, v8

    const/4 v0, 0x0

    goto :goto_4f

    :cond_54
    add-int/2addr v0, v10

    const/16 v30, 0x1

    :goto_4f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_55

    add-int/lit8 v0, v0, 0xf

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v18, 0x1

    goto :goto_50

    :cond_55
    add-int/lit8 v0, v0, 0x5

    move/from16 v4, p2

    move-object/from16 v3, v22

    move/from16 v5, v25

    :goto_50
    if-eqz v0, :cond_56

    add-int v5, v5, v18

    move-object/from16 v0, p0

    move/from16 v3, v30

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    move-object v3, v8

    const/4 v1, 0x0

    goto :goto_51

    :cond_56
    add-int/2addr v0, v9

    move v1, v0

    const/4 v0, 0x1

    :goto_51
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_57

    add-int/lit8 v1, v1, 0xc

    const/4 v0, 0x1

    goto :goto_52

    :cond_57
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x4

    move-object/from16 v3, v22

    move/from16 v11, v25

    :goto_52
    if-eqz v1, :cond_58

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    move v2, v1

    move-object v3, v8

    const/4 v1, 0x0

    goto :goto_53

    :cond_58
    add-int/lit8 v1, v1, 0xf

    const/4 v2, 0x1

    :goto_53
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_59

    add-int/lit8 v1, v1, 0x5

    move-object v4, v3

    move-object v3, v14

    move-object v5, v3

    goto :goto_54

    :cond_59
    iget-object v3, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    add-int/lit8 v1, v1, 0x7

    move-object v5, v7

    move-object/from16 v4, v22

    :goto_54
    if-eqz v1, :cond_5a

    invoke-direct {v5, v3}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v11, v2

    move-object v4, v8

    :cond_5a
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5b

    move-object v1, v14

    const/16 v25, 0x1

    goto :goto_55

    :cond_5b
    move-object v1, v7

    move/from16 v25, v11

    move/from16 v11, v31

    :goto_55
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v1

    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v31

    move v11, v0

    :cond_5c
    move/from16 v0, v25

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5d

    move-object v2, v8

    move/from16 v13, v17

    const/16 v1, 0xc

    const/16 v17, 0x1

    goto :goto_56

    :cond_5d
    add-int v17, v17, v11

    move-object/from16 v2, v22

    const/16 v1, 0xa

    :goto_56
    if-eqz v1, :cond_5e

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object v2, v8

    const/4 v1, 0x0

    goto :goto_57

    :cond_5e
    add-int/lit8 v1, v1, 0x8

    const/4 v0, 0x1

    :goto_57
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5f

    add-int/2addr v1, v9

    move-object v3, v2

    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_58

    :cond_5f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    add-int/lit8 v1, v1, 0x6

    move/from16 v4, v17

    move-object/from16 v3, v22

    :goto_58
    if-eqz v1, :cond_60

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v2, v1

    move-object v3, v8

    const/4 v1, 0x0

    goto :goto_59

    :cond_60
    add-int/lit8 v1, v1, 0xc

    :goto_59
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_61

    add-int/lit8 v1, v1, 0x8

    goto :goto_5a

    :cond_61
    add-int v17, v4, v2

    add-int/lit8 v1, v1, 0xd

    move v4, v0

    move-object/from16 v3, v22

    :goto_5a
    if-eqz v1, :cond_62

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    move-object v5, v7

    move-object v3, v8

    const/4 v2, 0x0

    goto :goto_5b

    :cond_62
    add-int/2addr v1, v9

    move v2, v1

    move-object v5, v14

    const/4 v1, 0x1

    :goto_5b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_63

    add-int/lit8 v2, v2, 0x5

    goto :goto_5c

    :cond_63
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v4, v1

    add-int/lit8 v2, v2, 0x5

    move-object/from16 v3, v22

    :goto_5c
    if-eqz v2, :cond_64

    move v0, v4

    move-object v14, v7

    move-object v3, v8

    move/from16 v4, v17

    const/4 v2, 0x0

    goto :goto_5d

    :cond_64
    add-int/lit8 v2, v2, 0x8

    :goto_5d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_65

    add-int/lit8 v2, v2, 0x9

    const/4 v1, 0x1

    goto :goto_5e

    :cond_65
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x6

    move/from16 v1, p1

    move-object/from16 v3, v22

    :goto_5e
    if-eqz v2, :cond_66

    const/high16 v2, -0x1000000

    move-object v5, v8

    move/from16 v6, v31

    const/4 v3, 0x0

    goto :goto_5f

    :cond_66
    add-int/2addr v2, v10

    move-object v5, v3

    const/4 v6, 0x1

    move v3, v2

    const/4 v2, 0x1

    :goto_5f
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_67

    add-int/2addr v3, v10

    move-object/from16 v22, v5

    const/4 v1, 0x1

    goto :goto_60

    :cond_67
    and-int/2addr v2, v6

    invoke-static {v4, v1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v3, v3, 0x5

    :goto_60
    if-eqz v3, :cond_68

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    const/4 v3, 0x0

    goto :goto_61

    :cond_68
    add-int/lit8 v3, v3, 0xf

    move-object/from16 v8, v22

    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_61
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_69

    add-int/lit8 v3, v3, 0x6

    goto :goto_62

    :cond_69
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v3, v3, 0x2

    move/from16 v2, p2

    move/from16 v12, v31

    :goto_62
    if-eqz v3, :cond_6a

    shl-int/lit8 v3, v12, 0x10

    invoke-static {v0, v2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    :cond_6a
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->r()Z

    move-result v2

    if-eqz v2, :cond_6b

    const/4 v11, 0x0

    goto :goto_63

    :cond_6b
    move v11, v0

    :goto_63
    invoke-virtual {v7, v1, v11}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$g;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/appcompat/widget/Toolbar$g;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p1, v1

    move-object v0, p1

    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb/g/a/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, p0

    :goto_0
    invoke-super {v2, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->i()Landroidx/appcompat/view/menu/q;

    move-result-object v1

    :cond_2
    iget v0, p1, Landroidx/appcompat/widget/Toolbar$g;->d:I

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$d;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_3
    iget-boolean p1, p1, Landroidx/appcompat/widget/Toolbar$g;->e:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->q()V

    :cond_4
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->l()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/a2;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/a2;->a(Z)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar$g;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/view/menu/u;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/u;->getItemId()I

    move-result v1

    iput v1, v0, Landroidx/appcompat/widget/Toolbar$g;->d:I

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->i()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/appcompat/widget/Toolbar$g;->e:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    :cond_1
    if-eq v1, v3, :cond_2

    const/4 p1, 0x3

    if-ne v1, p1, :cond_3

    :cond_2
    iput-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Z
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v3

    :catch_0
    return v0
.end method

.method public setCollapsible(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->O:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->m()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->m()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->p()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->p()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->p()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/appcompat/widget/Toolbar$f;
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->n()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xb

    move-object v5, v1

    move-object v2, v3

    move-object v4, v2

    move-object v6, v4

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/appcompat/widget/a1;

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/a1;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    const-string v5, "21"

    move-object v6, p0

    move-object v4, v2

    move-object v2, v0

    const/4 v0, 0x2

    :goto_0
    if-eqz v0, :cond_1

    iput-object v4, v6, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    :goto_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_3
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->B:I

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;Z)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->z:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->B:I

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    move-object v5, v1

    move-object v2, v3

    move-object v4, v2

    move-object v6, v4

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/appcompat/widget/a1;

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/a1;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    const-string v5, "36"

    move-object v6, p0

    move-object v4, v2

    move-object v2, v0

    const/4 v0, 0x2

    :goto_0
    if-eqz v0, :cond_1

    iput-object v4, v6, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    :goto_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_3
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;Z)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->y:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V
    :try_end_0
    .catch Landroidx/appcompat/widget/s2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
