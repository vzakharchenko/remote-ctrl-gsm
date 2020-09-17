.class Landroidx/appcompat/widget/o0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:[I


# instance fields
.field private final a:Landroid/widget/ProgressBar;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101013b

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x101013c

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/widget/o0;->c:[I
    :try_end_0
    .catch Landroidx/appcompat/widget/n0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/o0;->a:Landroid/widget/ProgressBar;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/16 p1, 0xc

    move-object v1, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    const/16 v4, 0x8

    move v4, v1

    move-object v1, p1

    const/16 p1, 0x8

    :goto_0
    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    goto :goto_1

    :cond_1
    move-object p1, v2

    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v5

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0x2710

    if-ge v5, v4, :cond_4

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    const/16 v7, 0xa

    move-object v8, v2

    goto :goto_3

    :cond_2
    invoke-direct {p0, v7, v3}, Landroidx/appcompat/widget/o0;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/16 v8, 0xf

    move-object v8, v7

    const/16 v7, 0xf

    :goto_3
    if-eqz v7, :cond_3

    invoke-virtual {v8, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_3
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    invoke-virtual {p1, v8, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    :cond_5
    return-object p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 10

    instance-of v0, p1, Landroidx/core/graphics/drawable/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/core/graphics/drawable/e;

    invoke-interface {v0}, Landroidx/core/graphics/drawable/e;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-direct {p0, v1, p2}, Landroidx/appcompat/widget/o0;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {v0, p2}, Landroidx/core/graphics/drawable/e;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    const-string v2, "0"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    move-object v4, p1

    :goto_0
    new-array p1, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_4

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v2

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v2, v6, :cond_3

    const v6, 0x102000f

    if-ne v2, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-direct {p0, v5, v2}, Landroidx/appcompat/widget/o0;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_4
    if-ge v1, p2, :cond_5

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-object v0

    :cond_6
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_e

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    move-object p1, v4

    move-object v0, p1

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_5
    iget-object v5, p0, Landroidx/appcompat/widget/o0;->b:Landroid/graphics/Bitmap;

    if-nez v5, :cond_8

    iput-object v0, p0, Landroidx/appcompat/widget/o0;->b:Landroid/graphics/Bitmap;

    :cond_8
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Landroidx/appcompat/widget/o0;->b()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_9

    const/16 v0, 0x9

    move-object v7, v2

    move-object v5, v4

    move-object v6, v5

    goto :goto_6

    :cond_9
    new-instance v6, Landroid/graphics/BitmapShader;

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v6, v0, v7, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const/16 v0, 0xe

    const-string v7, "40"

    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_7

    :cond_a
    add-int/lit8 v1, v0, 0xc

    move-object v0, v4

    move-object v6, v0

    move-object v2, v7

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v1, v1, 0xa

    goto :goto_8

    :cond_b
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-int/lit8 v1, v1, 0xf

    :goto_8
    if-eqz v1, :cond_c

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    goto :goto_9

    :cond_c
    move-object p1, v4

    :goto_9
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_d

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p1, v5, p2, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object v5, p1

    :cond_d
    return-object v5

    :cond_e
    :goto_a
    return-object p1
.end method

.method private b()Landroid/graphics/drawable/shapes/Shape;
    .locals 19

    const/16 v0, 0x8

    new-array v1, v0, [F

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v9, "29"

    const/high16 v10, 0x40a00000    # 5.0f

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    move-object v15, v2

    move-object v13, v7

    const/16 v3, 0xc

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    move-object v13, v1

    move-object v15, v9

    const/4 v3, 0x2

    const/high16 v12, 0x40a00000    # 5.0f

    const/4 v14, 0x0

    :goto_0
    const/16 v16, 0x4

    if-eqz v3, :cond_1

    aput v12, v13, v14

    move-object v13, v1

    move-object v15, v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x4

    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v3, v3, 0xe

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0xf

    move-object v15, v9

    const/high16 v12, 0x40a00000    # 5.0f

    :goto_2
    if-eqz v3, :cond_3

    aput v12, v13, v6

    move-object v13, v1

    move-object v15, v2

    const/4 v3, 0x0

    const/4 v12, 0x2

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0xd

    const/4 v12, 0x1

    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v17, 0x7

    if-eqz v14, :cond_4

    add-int/lit8 v3, v3, 0x7

    goto :goto_4

    :cond_4
    aput v10, v13, v12

    add-int/2addr v3, v4

    move-object v15, v9

    :goto_4
    if-eqz v3, :cond_5

    const/4 v3, 0x3

    move-object v13, v1

    move-object v15, v2

    const/4 v4, 0x0

    const/high16 v12, 0x40a00000    # 5.0f

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0x4

    move v4, v3

    move-object v13, v7

    const/4 v3, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v18, 0x6

    if-eqz v14, :cond_6

    add-int/lit8 v4, v4, 0x6

    goto :goto_6

    :cond_6
    aput v12, v13, v3

    add-int/lit8 v4, v4, 0xf

    move-object v13, v1

    move-object v15, v9

    :goto_6
    if-eqz v4, :cond_7

    move-object v15, v2

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v4, 0x0

    const/4 v6, 0x4

    goto :goto_7

    :cond_7
    add-int/lit8 v4, v4, 0x6

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x5

    if-eqz v12, :cond_8

    add-int/lit8 v4, v4, 0xf

    goto :goto_8

    :cond_8
    aput v3, v13, v6

    add-int/lit8 v4, v4, 0x9

    move-object v13, v1

    move-object v15, v9

    const/4 v6, 0x5

    :goto_8
    if-eqz v4, :cond_9

    aput v10, v13, v6

    move-object v15, v2

    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    add-int/2addr v4, v0

    :goto_9
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    add-int/2addr v4, v14

    move-object v3, v7

    move-object v9, v15

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    goto :goto_a

    :cond_a
    add-int/2addr v4, v5

    move-object v3, v1

    const/high16 v0, 0x40a00000    # 5.0f

    :goto_a
    if-eqz v4, :cond_b

    aput v0, v3, v18

    move-object v3, v1

    goto :goto_b

    :cond_b
    move-object v2, v9

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    const/high16 v8, 0x40a00000    # 5.0f

    const/4 v11, 0x7

    :goto_c
    aput v8, v3, v11

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->a:Landroid/widget/ProgressBar;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/widget/o0;->c:[I

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/r2;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/r2;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/r2;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/o0;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r2;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0, p2, v2}, Landroidx/appcompat/widget/o0;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/r2;->a()V

    return-void
.end method
