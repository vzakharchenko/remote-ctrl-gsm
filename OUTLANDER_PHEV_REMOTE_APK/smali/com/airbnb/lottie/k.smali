.class public Lcom/airbnb/lottie/k;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/k$o;
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/Matrix;

.field private c:Lcom/airbnb/lottie/h;

.field private final d:Lcom/airbnb/lottie/k0/i;

.field private e:F

.field private f:Z

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/k$o;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/airbnb/lottie/g0/d;

.field private i:Ljava/lang/String;

.field private j:Lcom/airbnb/lottie/b;

.field private k:Lcom/airbnb/lottie/g0/b;

.field l:Lcom/airbnb/lottie/a;

.field m:Lcom/airbnb/lottie/e0;

.field private n:Z

.field private o:Lcom/airbnb/lottie/h0/r/c;

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-class v0, Lcom/airbnb/lottie/k;
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/k;->b:Landroid/graphics/Matrix;

    new-instance v0, Lcom/airbnb/lottie/k0/i;

    invoke-direct {v0}, Lcom/airbnb/lottie/k0/i;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/k0/i;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/airbnb/lottie/k;->e:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/k;->f:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/k;->g:Ljava/util/ArrayList;

    const/16 v0, 0xff

    iput v0, p0, Lcom/airbnb/lottie/k;->p:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/k;->r:Z

    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/k0/i;

    new-instance v1, Lcom/airbnb/lottie/k$f;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/k$f;-><init>(Lcom/airbnb/lottie/k;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/k0/b;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)F
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "38"

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/16 v0, 0x9

    move-object v7, v1

    move-object v6, v3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    iget-object v2, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    const/16 v6, 0xf

    move-object v6, v2

    move-object v7, v4

    move v2, v0

    const/16 v0, 0xf

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/airbnb/lottie/h;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/4 v6, 0x0

    move-object v7, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v0, 0xe

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v6, v6, 0x6

    const/4 p1, 0x1

    move-object v4, v7

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    add-int/lit8 v6, v6, 0x4

    :goto_2
    if-eqz v6, :cond_3

    int-to-float p1, p1

    iget-object v3, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    goto :goto_3

    :cond_3
    move-object v1, v4

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/airbnb/lottie/h;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v5, v0

    :goto_4
    div-float/2addr p1, v5

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/h0/r/c;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/k;->o:Lcom/airbnb/lottie/h0/r/c;

    return-object p0
.end method

.method static synthetic b(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/k0/i;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/k0/i;

    return-object p0
.end method

.method private v()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/h0/r/c;

    iget-object v1, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    invoke-static {v1}, Lcom/airbnb/lottie/j0/l0;->a(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/h0/r/f;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    invoke-virtual {v2}, Lcom/airbnb/lottie/h;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/airbnb/lottie/h0/r/c;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/r/f;Ljava/util/List;Lcom/airbnb/lottie/h;)V

    iput-object v0, p0, Lcom/airbnb/lottie/k;->o:Lcom/airbnb/lottie/h0/r/c;
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private w()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private x()Lcom/airbnb/lottie/g0/b;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/k;->k:Lcom/airbnb/lottie/g0/b;

    if-nez v1, :cond_1

    new-instance v1, Lcom/airbnb/lottie/g0/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/k;->l:Lcom/airbnb/lottie/a;

    invoke-direct {v1, v2, v3}, Lcom/airbnb/lottie/g0/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/a;)V

    iput-object v1, p0, Lcom/airbnb/lottie/k;->k:Lcom/airbnb/lottie/g0/b;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/k;->k:Lcom/airbnb/lottie/g0/b;
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private y()Lcom/airbnb/lottie/g0/d;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->h:Lcom/airbnb/lottie/g0/d;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/k;->w()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/g0/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/airbnb/lottie/k;->h:Lcom/airbnb/lottie/g0/d;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/k;->h:Lcom/airbnb/lottie/g0/d;

    if-nez v0, :cond_2

    new-instance v0, Lcom/airbnb/lottie/g0/d;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/k;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/k;->j:Lcom/airbnb/lottie/b;

    iget-object v4, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    invoke-virtual {v4}, Lcom/airbnb/lottie/h;->h()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/g0/d;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/k;->h:Lcom/airbnb/lottie/g0/d;

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/k;->h:Lcom/airbnb/lottie/g0/d;

    return-object v0
.end method

.method private z()V
    .locals 15

    iget-object v0, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/k;->n()F

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "2"

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    const/16 v0, 0xd

    move-object v7, v1

    move-object v8, v5

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move-object v8, p0

    move v2, v0

    move-object v7, v3

    const/4 v0, 0x7

    :goto_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    move-object v11, v1

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0xa

    move-object v11, v7

    const/4 v12, 0x1

    const/4 v13, 0x1

    move v7, v0

    move-object v0, v5

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_3

    add-int/lit8 v7, v7, 0x9

    move-object v3, v11

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-int/lit8 v7, v7, 0xf

    :goto_2
    if-eqz v7, :cond_4

    mul-float v0, v0, v2

    float-to-int v9, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v7, 0x7

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v10, v10, 0xb

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->a()Landroid/graphics/Rect;

    move-result-object v5

    add-int/lit8 v10, v10, 0xa

    :goto_4
    if-eqz v10, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    goto :goto_5

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_5
    mul-float v6, v6, v2

    float-to-int v0, v6

    invoke-virtual {v8, v12, v13, v9, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/airbnb/lottie/k;->y()Lcom/airbnb/lottie/g0/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/g0/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/airbnb/lottie/k;->x()Lcom/airbnb/lottie/g0/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/airbnb/lottie/g0/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public a(Lcom/airbnb/lottie/h0/i;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/h0/i;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/h0/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/k;->o:Lcom/airbnb/lottie/h0/r/c;

    const-string v1, "0"

    if-nez v0, :cond_1

    const-string p1, "Fgiff~+~h}`|gw3_poGymr5<^qrpnqjplii(`y+bbz/ctf3mpb9"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-static {p1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/airbnb/lottie/k0/g;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/k;->o:Lcom/airbnb/lottie/h0/r/c;

    :goto_1
    new-instance v1, Lcom/airbnb/lottie/h0/i;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/airbnb/lottie/h0/i;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/airbnb/lottie/h0/r/a;->a(Lcom/airbnb/lottie/h0/i;ILjava/util/List;Lcom/airbnb/lottie/h0/i;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/k0/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k0/i;->cancel()V
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(F)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/k;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/k$l;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/k$l;-><init>(Lcom/airbnb/lottie/k;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    const/4 v2, 0x0

    move-object v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->l()F

    move-result v0

    const/16 v2, 0xf

    move-object v3, p0

    move v2, v0

    const/16 v0, 0xf

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->e()F

    move-result v1

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v2, v1, p1}, Lcom/airbnb/lottie/k0/m;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/k;->b(I)V
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/k;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/k$c;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/k$c;-><init>(Lcom/airbnb/lottie/k;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/k0/i;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k0/i;->a(F)V
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(II)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/k;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/k$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/k$b;-><init>(Lcom/airbnb/lottie/k;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/k0/i;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    :goto_0
    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/k0/i;->a(FF)V
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/a;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/k;->l:Lcom/airbnb/lottie/a;

    iget-object v0, p0, Lcom/airbnb/lottie/k;->k:Lcom/airbnb/lottie/g0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g0/b;->a(Lcom/airbnb/lottie/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/b;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/k;->j:Lcom/airbnb/lottie/b;

    iget-object v0, p0, Lcom/airbnb/lottie/k;->h:Lcom/airbnb/lottie/g0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g0/d;->a(Lcom/airbnb/lottie/b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/e0;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/airbnb/lottie/k;->m:Lcom/airbnb/lottie/e0;
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/h0/i;Ljava/lang/Object;Lcom/airbnb/lottie/l0/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/h0/i;",
            "TT;",
            "Lcom/airbnb/lottie/l0/e<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/k;->o:Lcom/airbnb/lottie/h0/r/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/k;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/k$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/k$e;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/h0/i;Ljava/lang/Object;Lcom/airbnb/lottie/l0/e;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/i;->a()Lcom/airbnb/lottie/h0/j;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0/i;->a()Lcom/airbnb/lottie/h0/j;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/airbnb/lottie/h0/j;->a(Ljava/lang/Object;Lcom/airbnb/lottie/l0/e;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/k;->a(Lcom/airbnb/lottie/h0/i;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/h0/i;

    invoke-virtual {v3}, Lcom/airbnb/lottie/h0/i;->a()Lcom/airbnb/lottie/h0/j;

    move-result-object v3

    invoke-interface {v3, p2, p3}, Lcom/airbnb/lottie/h0/j;->a(Ljava/lang/Object;Lcom/airbnb/lottie/l0/e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/k;->invalidateSelf()V

    sget-object p1, Lcom/airbnb/lottie/s;->A:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/k;->k()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/k;->c(F)V

    :cond_4
    return-void
.end method

.method a(Ljava/lang/Boolean;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/k;->f:Z
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/k;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const/4 p1, 0x4

    const-string v0, "I`t`m)zjxe}/qcw3zzb7kljksojzd!rqa(Mn|)Ajx#"

    invoke-static {p1, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/k0/g;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/airbnb/lottie/k;->n:Z

    iget-object p1, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/airbnb/lottie/k;->v()V

    :cond_2
    return-void
.end method

.method public a(Lcom/airbnb/lottie/h;)Z
    .locals 8

    iget-object v0, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/airbnb/lottie/k;->r:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/k;->b()V

    :goto_0
    iput-object p1, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    const-string v4, "25"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    move-object v7, v0

    move-object v6, v5

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/k;->v()V

    const/16 v2, 0x8

    move-object v6, p0

    move-object v7, v4

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, v6, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/k0/i;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/k0/i;->a(Lcom/airbnb/lottie/h;)V

    move-object v7, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v2, 0x4

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0xc

    move-object v2, v5

    move-object v4, v7

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/k0/i;

    add-int/lit8 v1, v1, 0x3

    move-object v2, p0

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v5}, Lcom/airbnb/lottie/k0/i;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/k;->c(F)V

    move-object v2, p0

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    iget v0, p0, Lcom/airbnb/lottie/k;->e:F

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/k;->d(F)V

    :goto_5
    invoke-direct {p0}, Lcom/airbnb/lottie/k;->z()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/k;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/k$o;

    invoke-interface {v1, p1}, Lcom/airbnb/lottie/k$o;->a(Lcom/airbnb/lottie/h;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-boolean v0, p0, Lcom/airbnb/lottie/k;->q:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/h;->b(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/k0/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k0/i;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/k0/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k0/i;->cancel()V

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0xc

    move-object v3, v0

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    const/16 v1, 0x8

    const-string v3, "19"

    :goto_0
    if-eqz v1, :cond_2

    iput-object v2, p0, Lcom/airbnb/lottie/k;->o:Lcom/airbnb/lottie/h0/r/c;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iput-object v2, p0, Lcom/airbnb/lottie/k;->h:Lcom/airbnb/lottie/g0/d;

    iget-object v2, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/k0/i;

    :goto_2
    invoke-virtual {v2}, Lcom/airbnb/lottie/k0/i;->d()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/k;->invalidateSelf()V

    return-void
.end method

.method public b(F)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/k;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/k$j;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/k$j;-><init>(Lcom/airbnb/lottie/k;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    const/4 v2, 0x0

    move-object v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->l()F

    move-result v0

    const/16 v2, 0xc

    move-object v3, p0

    move v2, v0

    const/16 v0, 0xc

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->e()F

    move-result v1

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v2, v1, p1}, Lcom/airbnb/lottie/k0/m;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/k;->c(I)V

    return-void
.end method

.method public b(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/k;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/k$k;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/k$k;-><init>(Lcom/airbnb/lottie/k;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/k0/i;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    int-to-float v2, p1

    const p1, 0x3f7d70a4    # 0.99f

    :goto_0
    add-float/2addr v2, p1

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/k0/i;->b(F)V
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/airbnb/lottie/k;->i:Ljava/lang/String;
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/airbnb/lottie/k;->q:Z

    iget-object v0, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/h;->b(Z)V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/k;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/k$d;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/k$d;-><init>(Lcom/airbnb/lottie/k;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/k0/i;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    invoke-virtual {v1}, Lcom/airbnb/lottie/h;->l()F

    move-result v1

    const/16 v3, 0xc

    move v3, v1

    const/16 v1, 0xc

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    invoke-virtual {v1}, Lcom/airbnb/lottie/h;->e()F

    move-result v2

    :cond_2
    invoke-static {v3, v2, p1}, Lcom/airbnb/lottie/k0/m;->c(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k0/i;->a(F)V

    return-void
.end method

.method public c(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/k;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/k$i;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/k$i;-><init>(Lcom/airbnb/lottie/k;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/k0/i;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k0/i;->a(I)V
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/k;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/k$n;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/k$n;-><init>(Lcom/airbnb/lottie/k;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/h;->b(Ljava/lang/String;)Lcom/airbnb/lottie/h0/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/airbnb/lottie/h0/m;->b:F

    iget v0, v0, Lcom/airbnb/lottie/h0/m;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/k;->b(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wtxywm:}usz?m`phaw&pa}b+blcj0"

    const/16 v3, 0x14

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/k;->n:Z

    return v0
.end method

.method public d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/k0/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k0/i;->e()V
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(F)V
    .locals 0

    :try_start_0
    iput p1, p0, Lcom/airbnb/lottie/k;->e:F

    invoke-direct {p0}, Lcom/airbnb/lottie/k;->z()V
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/k0/i;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/k;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/k$a;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/k$a;-><init>(Lcom/airbnb/lottie/k;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/h;->b(Ljava/lang/String;)Lcom/airbnb/lottie/h0/m;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    iget p1, v0, Lcom/airbnb/lottie/h0/m;->b:F

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v1, 0x6

    const/4 p1, 0x0

    move-object v1, p1

    const/4 p1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    float-to-int p1, p1

    move-object v1, p0

    const/4 v2, 0x4

    :goto_0
    if-eqz v2, :cond_2

    iget v0, v0, Lcom/airbnb/lottie/h0/m;->c:F

    move v3, p1

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 p1, 0x1

    :goto_1
    float-to-int v0, v0

    add-int/2addr v3, v0

    invoke-virtual {v1, p1, v3}, Lcom/airbnb/lottie/k;->a(II)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Gdhig}*mecj/}p`xqg6`qmr;r|sz "

    invoke-static {v3, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    iput-boolean v6, v0, Lcom/airbnb/lottie/k;->r:Z

    const/16 v3, -0x19

    const/16 v7, -0x26

    const/4 v8, 0x3

    :goto_0
    const/4 v9, 0x0

    if-eqz v8, :cond_1

    sub-int/2addr v3, v7

    const-string v7, "I|ngpp\u007fq6reyn"

    invoke-static {v3, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v9

    :goto_1
    invoke-static {v3}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/airbnb/lottie/k;->o:Lcom/airbnb/lottie/h0/r/c;

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget v3, v0, Lcom/airbnb/lottie/k;->e:F

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x6

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v7, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x6

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    :goto_2
    if-eqz v7, :cond_4

    invoke-direct/range {p0 .. p1}, Lcom/airbnb/lottie/k;->a(Landroid/graphics/Canvas;)F

    move-result v7

    goto :goto_3

    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_3
    cmpl-float v11, v3, v7

    if-lez v11, :cond_5

    iget v3, v0, Lcom/airbnb/lottie/k;->e:F

    div-float/2addr v3, v7

    goto :goto_4

    :cond_5
    move v7, v3

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_4
    const/4 v11, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x4

    const-string v14, "19"

    cmpl-float v15, v3, v10

    if-lez v15, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_6

    const/16 v5, 0xe

    move-object/from16 v16, v2

    move-object v15, v9

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    iget-object v15, v0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    move-object/from16 v16, v14

    :goto_5
    if-eqz v5, :cond_7

    invoke-virtual {v15}, Lcom/airbnb/lottie/h;->a()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v16, v2

    const/4 v15, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v5, 0x9

    move v15, v5

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/high16 v18, 0x40000000    # 2.0f

    if-eqz v17, :cond_8

    add-int/lit8 v15, v15, 0xf

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_8
    div-float v5, v5, v18

    add-int/2addr v15, v13

    move-object/from16 v16, v14

    :goto_7
    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    invoke-virtual {v15}, Lcom/airbnb/lottie/h;->a()Landroid/graphics/Rect;

    move-result-object v15

    move-object/from16 v17, v2

    const/16 v16, 0x0

    goto :goto_8

    :cond_9
    add-int/lit8 v15, v15, 0xa

    move-object/from16 v17, v16

    move/from16 v16, v15

    move-object v15, v9

    :goto_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_a

    add-int/lit8 v16, v16, 0x7

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_a
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    add-int/lit8 v16, v16, 0xf

    move-object/from16 v17, v14

    :goto_9
    if-eqz v16, :cond_b

    div-float v4, v4, v18

    move-object/from16 v17, v2

    move v15, v4

    move v4, v5

    const/16 v16, 0x0

    goto :goto_a

    :cond_b
    add-int/lit8 v16, v16, 0xd

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_c

    add-int/lit8 v16, v16, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_c
    mul-float v4, v4, v7

    add-int/lit8 v16, v16, 0xc

    :goto_b
    if-eqz v16, :cond_d

    mul-float v10, v15, v7

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/k;->n()F

    move-result v16

    mul-float v16, v16, v5

    sub-float v5, v16, v4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/k;->n()F

    move-result v16

    mul-float v16, v16, v15

    sub-float v15, v16, v10

    invoke-virtual {v1, v5, v15}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v3, v3, v4, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_e
    iget-object v3, v0, Lcom/airbnb/lottie/k;->b:Landroid/graphics/Matrix;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_f

    move-object v4, v2

    goto :goto_c

    :cond_f
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Lcom/airbnb/lottie/k;->b:Landroid/graphics/Matrix;

    move-object v4, v14

    const/4 v13, 0x6

    :goto_c
    if-eqz v13, :cond_10

    invoke-virtual {v3, v7, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    move-object v4, v2

    const/4 v13, 0x0

    goto :goto_d

    :cond_10
    add-int/lit8 v13, v13, 0x9

    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    add-int/lit8 v13, v13, 0xf

    move-object v14, v4

    move-object v3, v9

    goto :goto_e

    :cond_11
    iget-object v3, v0, Lcom/airbnb/lottie/k;->o:Lcom/airbnb/lottie/h0/r/c;

    add-int/2addr v13, v8

    :goto_e
    if-eqz v13, :cond_12

    iget-object v4, v0, Lcom/airbnb/lottie/k;->b:Landroid/graphics/Matrix;

    iget v5, v0, Lcom/airbnb/lottie/k;->p:I

    invoke-virtual {v3, v1, v4, v5}, Lcom/airbnb/lottie/h0/r/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_f

    :cond_12
    add-int/lit8 v6, v13, 0xb

    move-object v2, v14

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    add-int/lit8 v6, v6, 0x8

    goto :goto_10

    :cond_13
    const/16 v12, -0x13

    add-int/lit8 v6, v6, 0xb

    :goto_10
    if-eqz v6, :cond_14

    const-string v2, "\t<.\'00?1v2%9."

    invoke-static {v12, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_14
    invoke-static {v9}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)F

    if-lez v11, :cond_15

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_15
    return-void
.end method

.method public e()Lcom/airbnb/lottie/h;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    return-object v0
.end method

.method public e(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/k0/i;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k0/i;->c(F)V
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/k0/i;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k0/i;->setRepeatMode(I)V
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/k;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/k$m;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/k$m;-><init>(Lcom/airbnb/lottie/k;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/h;->b(Ljava/lang/String;)Lcom/airbnb/lottie/h0/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/airbnb/lottie/h0/m;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/k;->c(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[xtusi>y)/&c)$4,-;j<%9&o>0?6t"

    const/16 v3, 0xb8

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/k0/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k0/i;->g()F

    move-result v0
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int v0, v0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/k;->p:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/k;->n()F

    move-result v1
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_1
    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_1

    :cond_0
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/k;->n()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_1
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()F
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/k0/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k0/i;->h()F

    move-result v0
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()F
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/k0/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k0/i;->i()F

    move-result v0
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/k;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/k;->r:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/k;->q()Z

    move-result v0

    return v0
.end method

.method public j()Lcom/airbnb/lottie/x;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    invoke-virtual {v1}, Lcom/airbnb/lottie/h;->k()Lcom/airbnb/lottie/x;

    move-result-object v0
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public k()F
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/k0/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k0/i;->f()F

    move-result v0
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/k0/i;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/k0/i;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/k;->e:F

    return v0
.end method

.method public o()F
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/k0/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k0/i;->j()F

    move-result v0
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Lcom/airbnb/lottie/e0;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/k;->m:Lcom/airbnb/lottie/e0;

    return-object v0
.end method

.method public q()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/k0/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k0/i;->isRunning()Z

    move-result v0
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/k0/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k0/i;->k()V
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/k;->o:Lcom/airbnb/lottie/h0/r/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/k;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/k$g;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/k$g;-><init>(Lcom/airbnb/lottie/k;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/k;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/k;->l()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/k0/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k0/i;->l()V

    :cond_2
    iget-boolean v0, p0, Lcom/airbnb/lottie/k;->f:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/k;->o()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/k;->i()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/k;->h()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/k;->a(I)V

    :cond_4
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    :try_start_0
    iput p1, p0, Lcom/airbnb/lottie/k;->p:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/k;->invalidateSelf()V
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const/16 p1, 0x21

    :try_start_0
    const-string v0, "Tqf$dbcKffd~Kgcdt`3}{ec}x~5"

    invoke-static {p1, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/k0/g;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public start()V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/k;->s()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/k;->d()V

    return-void
.end method

.method public t()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->o:Lcom/airbnb/lottie/h0/r/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/k;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/k$h;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/k$h;-><init>(Lcom/airbnb/lottie/k;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/k0/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k0/i;->o()V
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/k;->m:Lcom/airbnb/lottie/e0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->b()Lb/c/p;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/p;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
