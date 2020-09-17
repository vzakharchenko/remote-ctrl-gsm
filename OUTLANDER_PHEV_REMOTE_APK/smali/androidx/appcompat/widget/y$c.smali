.class Landroidx/appcompat/widget/y$c;
.super Lb/c/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/j<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/PorterDuffColorFilter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/j;-><init>(I)V

    return-void
.end method

.method private static b(ILandroid/graphics/PorterDuff$Mode;)I
    .locals 6

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x1f

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    move-object v4, v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    const-string v4, "29"

    const/16 v5, 0x1f

    :goto_0
    if-eqz v1, :cond_1

    add-int/2addr v5, p0

    goto :goto_1

    :cond_1
    move-object v0, v4

    const/4 v5, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    mul-int/lit8 v3, v5, 0x1f

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result p0

    add-int/2addr v3, p0

    return v3
.end method


# virtual methods
.method a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Landroidx/appcompat/widget/y$c;->b(ILandroid/graphics/PorterDuff$Mode;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/c/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catch Landroidx/appcompat/widget/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/appcompat/widget/y$c;->b(ILandroid/graphics/PorterDuff$Mode;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1, p3}, Lb/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PorterDuffColorFilter;

    return-object p1
.end method
