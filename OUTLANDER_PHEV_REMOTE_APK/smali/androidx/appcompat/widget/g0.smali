.class public Landroidx/appcompat/widget/g0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Landroidx/appcompat/widget/o2;

.field private c:Landroidx/appcompat/widget/o2;

.field private d:Landroidx/appcompat/widget/o2;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->d:Landroidx/appcompat/widget/o2;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/o2;

    invoke-direct {v0}, Landroidx/appcompat/widget/o2;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/g0;->d:Landroidx/appcompat/widget/o2;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->d:Landroidx/appcompat/widget/o2;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/o2;->a()V

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/i;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Landroidx/appcompat/widget/o2;->d:Z

    iput-object v1, v0, Landroidx/appcompat/widget/o2;->a:Landroid/content/res/ColorStateList;

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/i;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-boolean v2, v0, Landroidx/appcompat/widget/o2;->c:Z

    iput-object v1, v0, Landroidx/appcompat/widget/o2;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_3
    iget-boolean v1, v0, Landroidx/appcompat/widget/o2;->d:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Landroidx/appcompat/widget/o2;->c:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/o2;[I)V

    return v2
.end method

.method private e()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-le v1, v3, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/g0;->b:Landroidx/appcompat/widget/o2;
    :try_end_0
    .catch Landroidx/appcompat/widget/f0; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    if-ne v1, v3, :cond_2

    return v2

    :catch_0
    :cond_2
    return v0
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/appcompat/widget/j1;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/appcompat/widget/g0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/g0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/o2;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/o2;[I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/g0;->b:Landroidx/appcompat/widget/o2;

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/o2;[I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/j1;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/g0;->a()V

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/o2;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/o2;

    invoke-direct {v0}, Landroidx/appcompat/widget/o2;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/o2;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/o2;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iput-object p1, v0, Landroidx/appcompat/widget/o2;->a:Landroid/content/res/ColorStateList;

    move-object p1, p0

    :goto_0
    iget-object p1, p1, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/o2;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/o2;->d:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/g0;->a()V
    :try_end_0
    .catch Landroidx/appcompat/widget/f0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/o2;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/o2;

    invoke-direct {v0}, Landroidx/appcompat/widget/o2;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/o2;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/o2;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iput-object p1, v0, Landroidx/appcompat/widget/o2;->b:Landroid/graphics/PorterDuff$Mode;

    move-object p1, p0

    :goto_0
    iget-object p1, p1, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/o2;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/o2;->c:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/g0;->a()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/a/k;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/r2;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/r2;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    sget v1, Lb/a/k;->AppCompatImageView_srcCompat:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/r2;->g(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object p2, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lb/a/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Landroidx/appcompat/widget/j1;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p2, Lb/a/k;->AppCompatImageView_tint:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r2;->g(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/ImageView;

    sget v1, Lb/a/k;->AppCompatImageView_tint:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/r2;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/core/widget/i;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p2, Lb/a/k;->AppCompatImageView_tintMode:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r2;->g(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/ImageView;

    sget v1, Lb/a/k;->AppCompatImageView_tintMode:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/r2;->d(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/appcompat/widget/j1;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/core/widget/i;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/r2;->a()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/appcompat/widget/r2;->a()V

    throw p2
.end method

.method b()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/o2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/o2;

    iget-object v0, v1, Landroidx/appcompat/widget/o2;->a:Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Landroidx/appcompat/widget/f0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/o2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/o2;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method d()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;
    :try_end_0
    .catch Landroidx/appcompat/widget/f0; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    :catch_0
    return v0
.end method
