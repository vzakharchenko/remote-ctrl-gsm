.class Landroidx/appcompat/widget/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroidx/appcompat/widget/y;

.field private c:I

.field private d:Landroidx/appcompat/widget/o2;

.field private e:Landroidx/appcompat/widget/o2;

.field private f:Landroidx/appcompat/widget/o2;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/p;->c:I

    iput-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroid/view/View;

    invoke-static {}, Landroidx/appcompat/widget/y;->a()Landroidx/appcompat/widget/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/y;

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/p;->f:Landroidx/appcompat/widget/o2;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/o2;

    invoke-direct {v0}, Landroidx/appcompat/widget/o2;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/p;->f:Landroidx/appcompat/widget/o2;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->f:Landroidx/appcompat/widget/o2;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/o2;->a()V

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/p;->a:Landroid/view/View;

    invoke-static {v1}, Lb/e/l/b0;->b(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Landroidx/appcompat/widget/o2;->d:Z

    iput-object v1, v0, Landroidx/appcompat/widget/o2;->a:Landroid/content/res/ColorStateList;

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/p;->a:Landroid/view/View;

    invoke-static {v1}, Lb/e/l/b0;->c(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

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
    iget-object v1, p0, Landroidx/appcompat/widget/p;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/o2;[I)V

    return v2
.end method

.method private d()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-le v1, v3, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/o2;
    :try_end_0
    .catch Landroidx/appcompat/widget/o; {:try_start_0 .. :try_end_0} :catch_0

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

    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/appcompat/widget/p;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/p;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o2;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/p;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/o2;[I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/o2;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/p;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/o2;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method a(I)V
    .locals 2

    iput p1, p0, Landroidx/appcompat/widget/p;->c:I

    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/p;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/y;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/p;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->a()V

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/o2;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/o2;

    invoke-direct {v1}, Landroidx/appcompat/widget/o2;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/o2;

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/o2;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, v1, Landroidx/appcompat/widget/o2;->a:Landroid/content/res/ColorStateList;

    move-object v0, p0

    :goto_0
    iget-object p1, v0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/o2;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/o2;->d:Z

    goto :goto_1

    :cond_2
    iput-object v0, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/o2;

    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->a()V

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o2;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/o2;

    invoke-direct {v0}, Landroidx/appcompat/widget/o2;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o2;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o2;

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
    iget-object p1, p1, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o2;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/o2;->c:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->a()V

    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Landroidx/appcompat/widget/p;->c:I

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/p;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->a()V

    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/a/k;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/r2;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/r2;

    move-result-object p1

    :try_start_0
    sget p2, Lb/a/k;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r2;->g(I)Z

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    sget p2, Lb/a/k;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/r2;->g(II)I

    move-result p2

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 p2, 0xf

    move-object v2, v1

    goto :goto_0

    :cond_0
    iput p2, p0, Landroidx/appcompat/widget/p;->c:I

    iget-object p2, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/y;

    const/4 v2, 0x7

    move-object v2, p2

    const/4 p2, 0x7

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/appcompat/widget/p;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    iget v3, p0, Landroidx/appcompat/widget/p;->c:I

    invoke-virtual {v2, p2, v3}, Landroidx/appcompat/widget/y;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/p;->a(Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p2, Lb/a/k;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r2;->g(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/appcompat/widget/p;->a:Landroid/view/View;

    sget v2, Lb/a/k;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/r2;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {p2, v2}, Lb/e/l/b0;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_3
    sget p2, Lb/a/k;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r2;->g(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/appcompat/widget/p;->a:Landroid/view/View;

    sget v2, Lb/a/k;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/widget/r2;->d(II)I

    move-result v0

    invoke-static {v0, v1}, Landroidx/appcompat/widget/j1;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {p2, v0}, Lb/e/l/b0;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/r2;->a()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/appcompat/widget/r2;->a()V

    throw p2
.end method

.method b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/o2;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o2;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/o2;

    invoke-direct {v0}, Landroidx/appcompat/widget/o2;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o2;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o2;

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
    iget-object p1, p1, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o2;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/o2;->d:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->a()V

    return-void
.end method

.method c()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/o2;

    iget-object v0, v1, Landroidx/appcompat/widget/o2;->b:Landroid/graphics/PorterDuff$Mode;
    :try_end_0
    .catch Landroidx/appcompat/widget/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method
