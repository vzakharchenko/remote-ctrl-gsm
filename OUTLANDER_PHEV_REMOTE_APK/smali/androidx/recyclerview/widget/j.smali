.class public abstract Landroidx/recyclerview/widget/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Landroidx/recyclerview/widget/l$h;

.field private b:I

.field final c:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/l$h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/j;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/j;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/l$h;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/l$h;Landroidx/recyclerview/widget/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/l$h;)V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/l$h;)Landroidx/recyclerview/widget/j;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/recyclerview/widget/j$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/j$a;-><init>(Landroidx/recyclerview/widget/l$h;)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroidx/recyclerview/widget/l$h;I)Landroidx/recyclerview/widget/j;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    invoke-static {p0}, Landroidx/recyclerview/widget/j;->b(Landroidx/recyclerview/widget/l$h;)Landroidx/recyclerview/widget/j;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "oi~hfbh-a}yt|gua\u007fxv"

    const/4 v0, 0x6

    invoke-static {p1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/j;->a(Landroidx/recyclerview/widget/l$h;)Landroidx/recyclerview/widget/j;

    move-result-object p0
    :try_end_0
    .catch Landroidx/recyclerview/widget/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroidx/recyclerview/widget/l$h;)Landroidx/recyclerview/widget/j;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/recyclerview/widget/j$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/j$b;-><init>(Landroidx/recyclerview/widget/l$h;)V
    :try_end_0
    .catch Landroidx/recyclerview/widget/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g()I
.end method

.method public h()I
    .locals 2

    const/high16 v0, -0x80000000

    iget v1, p0, Landroidx/recyclerview/widget/j;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->g()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/j;->b:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method
