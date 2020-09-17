.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/i0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$d;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String;


# instance fields
.field private final d:Lcom/airbnb/lottie/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/o<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/o<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/k;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/airbnb/lottie/c0;

.field private n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/q;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/airbnb/lottie/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/v<",
            "Lcom/airbnb/lottie/h;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/airbnb/lottie/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/lang/String;
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/o;

    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/o;

    new-instance p1, Lcom/airbnb/lottie/k;

    invoke-direct {p1}, Lcom/airbnb/lottie/k;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    sget-object p1, Lcom/airbnb/lottie/c0;->b:Lcom/airbnb/lottie/c0;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Lcom/airbnb/lottie/c0;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/o;

    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/o;

    new-instance p1, Lcom/airbnb/lottie/k;

    invoke-direct {p1}, Lcom/airbnb/lottie/k;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    sget-object p1, Lcom/airbnb/lottie/c0;->b:Lcom/airbnb/lottie/c0;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Lcom/airbnb/lottie/c0;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/o;

    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/o;

    new-instance p1, Lcom/airbnb/lottie/k;

    invoke-direct {p1}, Lcom/airbnb/lottie/k;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    sget-object p1, Lcom/airbnb/lottie/c0;->b:Lcom/airbnb/lottie/c0;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Lcom/airbnb/lottie/c0;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 12

    const-string v0, "0"

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object p1, v3

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/airbnb/lottie/a0;->LottieAnimationView:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    sget v1, Lcom/airbnb/lottie/a0;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    sget v5, Lcom/airbnb/lottie/a0;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    move v11, v5

    move v5, v1

    move v1, v11

    :goto_1
    sget v6, Lcom/airbnb/lottie/a0;->LottieAnimationView_lottie_url:I

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v5, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    const-string v1, "hjrsalUymz\\jc1s}p5zxlms~C{wseOcna%effge\u007f,ok/ebww4tb7lq\u007f;o|sz`5+.!kf\u0017$,+8)m;<5q==8,v86<z:(}11#$l"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    sget v1, Lcom/airbnb/lottie/a0;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    sget v1, Lcom/airbnb/lottie/a0;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    sget v1, Lcom/airbnb/lottie/a0;->LottieAnimationView_lottie_url:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    :cond_6
    :goto_3
    sget v1, Lcom/airbnb/lottie/a0;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    :cond_7
    sget v1, Lcom/airbnb/lottie/a0;->LottieAnimationView_lottie_loop:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v5, -0x1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/k;->d(I)V

    :cond_8
    sget v1, Lcom/airbnb/lottie/a0;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lcom/airbnb/lottie/a0;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_9
    sget v1, Lcom/airbnb/lottie/a0;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Lcom/airbnb/lottie/a0;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_a
    sget v1, Lcom/airbnb/lottie/a0;->LottieAnimationView_lottie_speed:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_b

    sget v1, Lcom/airbnb/lottie/a0;->LottieAnimationView_lottie_speed:I

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_b
    sget v1, Lcom/airbnb/lottie/a0;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_c

    const/16 v1, 0x9

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    sget v1, Lcom/airbnb/lottie/a0;->LottieAnimationView_lottie_progress:I

    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/4 v6, 0x7

    move v6, v1

    const/4 v1, 0x7

    :goto_4
    if-eqz v1, :cond_d

    invoke-virtual {p0, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    sget v1, Lcom/airbnb/lottie/a0;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Z)V

    sget v1, Lcom/airbnb/lottie/a0;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lcom/airbnb/lottie/d0;

    sget v6, Lcom/airbnb/lottie/a0;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-direct {v1, v6}, Lcom/airbnb/lottie/d0;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_e

    move-object v1, v3

    move-object v6, v1

    goto :goto_6

    :cond_e
    new-instance v6, Lcom/airbnb/lottie/h0/i;

    new-array v8, v2, [Ljava/lang/String;

    const/16 v9, 0x159

    const-string v10, "sp"

    invoke-static {v9, v10}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-direct {v6, v8}, Lcom/airbnb/lottie/h0/i;-><init>([Ljava/lang/String;)V

    :goto_6
    new-instance v8, Lcom/airbnb/lottie/l0/e;

    invoke-direct {v8, v1}, Lcom/airbnb/lottie/l0/e;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lcom/airbnb/lottie/s;->B:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v6, v1, v8}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lcom/airbnb/lottie/h0/i;Ljava/lang/Object;Lcom/airbnb/lottie/l0/e;)V

    :cond_f
    sget v1, Lcom/airbnb/lottie/a0;->LottieAnimationView_lottie_scale:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    sget v6, Lcom/airbnb/lottie/a0;->LottieAnimationView_lottie_scale:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/k;->d(F)V

    :cond_10
    sget v1, Lcom/airbnb/lottie/a0;->LottieAnimationView_lottie_renderMode:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_12

    sget v1, Lcom/airbnb/lottie/a0;->LottieAnimationView_lottie_renderMode:I

    sget-object v5, Lcom/airbnb/lottie/c0;->b:Lcom/airbnb/lottie/c0;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {}, Lcom/airbnb/lottie/c0;->values()[Lcom/airbnb/lottie/c0;

    move-result-object v5

    array-length v5, v5

    if-lt v1, v5, :cond_11

    sget-object v1, Lcom/airbnb/lottie/c0;->b:Lcom/airbnb/lottie/c0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :cond_11
    invoke-static {}, Lcom/airbnb/lottie/c0;->values()[Lcom/airbnb/lottie/c0;

    move-result-object v5

    aget-object v1, v5, v1

    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Lcom/airbnb/lottie/c0;

    :cond_12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_13

    move-object p1, v3

    goto :goto_7

    :cond_13
    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    move-object p1, v3

    move-object v3, p0

    :goto_7
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/k0/o;->a(Landroid/content/Context;)F

    move-result v0

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_14

    const/4 v4, 0x1

    :cond_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/k;->a(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Z
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/v;

    if-eqz v0, :cond_2

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/o;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/v;->d(Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/v;

    move-result-object v0

    const/16 v1, 0xa

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/v;

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/o;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/v;->c(Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/v;

    :cond_2
    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/h;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->b()V
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private j()V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$c;->a:[I

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Lcom/airbnb/lottie/c0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/h;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v0, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->j()I

    move-result v0

    const/4 v4, 0x4

    if-le v0, v4, :cond_3

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result v0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method private setCompositionTask(Lcom/airbnb/lottie/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/v<",
            "Lcom/airbnb/lottie/h;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    const/16 v0, 0x8

    move-object v2, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/o;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/v;->b(Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/v;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/o;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/v;->a(Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/v;

    iput-object p1, v2, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/v;
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/h0/i;Ljava/lang/Object;Lcom/airbnb/lottie/l0/e;)V
    .locals 1
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

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/k;->a(Lcom/airbnb/lottie/h0/i;Ljava/lang/Object;Lcom/airbnb/lottie/l0/e;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/j0/r1/d;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Lcom/airbnb/lottie/i;->a(Lcom/airbnb/lottie/j0/r1/d;Ljava/lang/String;)Lcom/airbnb/lottie/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/v;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lc/g;->a(Ljava/io/InputStream;)Lc/s;

    move-result-object p1

    invoke-static {p1}, Lc/g;->a(Lc/s;)Lc/d;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/j0/r1/d;->a(Lc/d;)Lcom/airbnb/lottie/j0/r1/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lcom/airbnb/lottie/j0/r1/d;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->a(Z)V
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/airbnb/lottie/c0;->c:Lcom/airbnb/lottie/c0;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/c0;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->a()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    return-void
.end method

.method public d()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->q()Z

    move-result v0
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 4

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    move-object v3, v0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    const/4 v1, 0x5

    const-string v3, "14"

    :goto_0
    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    :goto_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->r()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->s()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->t()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    :goto_0
    return-void
.end method

.method public getComposition()Lcom/airbnb/lottie/h;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/h;

    return-object v0
.end method

.method public getDuration()J
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/h;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/h;

    invoke-virtual {v2}, Lcom/airbnb/lottie/h;->c()F

    move-result v0
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    float-to-long v0, v0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->f()I

    move-result v0
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->h()F

    move-result v0
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->i()F

    move-result v0
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/x;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->j()Lcom/airbnb/lottie/x;

    move-result-object v0
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->k()F

    move-result v0
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->l()I

    move-result v0
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->m()I

    move-result v0
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getScale()F
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->n()F

    move-result v0
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->o()F

    move-result v0
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$d;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 p1, 0xe

    move-object v1, v2

    move-object v3, v1

    move-object v4, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    const/16 v3, 0xf

    move-object v4, p0

    move-object v3, v1

    move-object v1, p1

    const/16 p1, 0xf

    :goto_0
    if-eqz p1, :cond_2

    invoke-super {v4, v3}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, v1, Lcom/airbnb/lottie/LottieAnimationView$d;->b:Ljava/lang/String;

    move-object v4, p0

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    iput-object p1, v4, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_3
    iget p1, v1, Lcom/airbnb/lottie/LottieAnimationView$d;->c:I

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_4
    iget p1, v1, Lcom/airbnb/lottie/LottieAnimationView$d;->d:F

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-boolean p1, v1, Lcom/airbnb/lottie/LottieAnimationView$d;->e:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    :cond_5
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0xc

    goto :goto_2

    :cond_6
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/k;->b(Ljava/lang/String;)V

    const/4 p1, 0x6

    :goto_2
    if-eqz p1, :cond_7

    iget p1, v1, Lcom/airbnb/lottie/LottieAnimationView$d;->g:I

    move-object v2, p0

    goto :goto_3

    :cond_7
    const/4 p1, 0x1

    :goto_3
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    iget p1, v1, Lcom/airbnb/lottie/LottieAnimationView$d;->h:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "42"

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    move-object v5, v1

    move-object v2, v3

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView$d;

    invoke-direct {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView$d;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x5

    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    iput-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView$d;->b:Ljava/lang/String;

    move-object v5, v1

    move-object v3, v2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x4

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0xf

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    iput v2, v3, Lcom/airbnb/lottie/LottieAnimationView$d;->c:I

    add-int/lit8 v0, v0, 0x9

    move-object v5, v4

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->k()F

    move-result v0

    iput v0, v3, Lcom/airbnb/lottie/LottieAnimationView$d;->d:F

    move-object v5, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v0, 0xb

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v6, v6, 0xf

    move-object v4, v5

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->q()Z

    move-result v0

    iput-boolean v0, v3, Lcom/airbnb/lottie/LottieAnimationView$d;->e:Z

    add-int/lit8 v6, v6, 0x2

    :goto_4
    if-eqz v6, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/airbnb/lottie/LottieAnimationView$d;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v1, v4

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->m()I

    move-result v0

    iput v0, v3, Lcom/airbnb/lottie/LottieAnimationView$d;->g:I

    :goto_6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->l()I

    move-result v0

    iput v0, v3, Lcom/airbnb/lottie/LottieAnimationView$d;->h:I

    return-object v3
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    :try_start_0
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public setAnimation(I)V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    const/4 v0, 0x7

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    move-object v1, p0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/i;->a(Landroid/content/Context;I)Lcom/airbnb/lottie/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/v;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    const/16 v0, 0xd

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, p0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v1, p1}, Lcom/airbnb/lottie/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/v;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/v;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/i;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/v;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/h;)V
    .locals 10

    sget-boolean v0, Lcom/airbnb/lottie/d;->a:Z

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "0"

    if-eqz v0, :cond_2

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    move-object v9, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/16 v6, -0x1c

    const/16 v7, 0x3b

    const/4 v8, 0x2

    const-string v9, "Zo\u007f,Nab`~az`|yy8\u0013"

    :goto_0
    if-eqz v8, :cond_1

    sub-int/2addr v6, v7

    invoke-static {v9, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xf

    if-eqz v5, :cond_3

    move-object v7, v3

    move-object v0, v4

    const/16 v5, 0xf

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const-string v0, "37"

    move-object v7, p0

    const/4 v5, 0x6

    :goto_1
    if-eqz v5, :cond_4

    iput-object p1, v7, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/h;

    move-object v7, p0

    move-object v0, v4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0xb

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    add-int/2addr v5, v6

    goto :goto_3

    :cond_5
    iget-object v0, v7, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->a(Lcom/airbnb/lottie/h;)Z

    move-result v2

    add-int/lit8 v5, v5, 0x3

    :goto_3
    const/4 v0, 0x1

    if-eqz v5, :cond_6

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    :goto_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    if-ne v5, v6, :cond_7

    if-nez v2, :cond_7

    return-void

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v3

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v2, p0

    :goto_5
    iget-object v2, v2, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    const/16 v1, 0xd

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    move-object v3, p0

    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual {p0, v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    :cond_a
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/q;

    invoke-interface {v1, p1}, Lcom/airbnb/lottie/q;->a(Lcom/airbnb/lottie/h;)V

    goto :goto_7

    :cond_b
    return-void
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->a(Lcom/airbnb/lottie/a;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->a(I)V
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->a(Lcom/airbnb/lottie/b;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    :try_start_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/i0;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    :try_start_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/i0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    :try_start_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/i0;->setImageResource(I)V
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->b(I)V
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->a(F)V
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->c(I)V
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->b(F)V
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->b(Z)V
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->c(F)V
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/c0;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Lcom/airbnb/lottie/c0;

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->d(I)V
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->e(I)V
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setScale(F)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->d(F)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->e(F)V
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/e0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->a(Lcom/airbnb/lottie/e0;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
