.class Lb/a/m/a/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/m/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:[I

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimationDrawable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lb/a/m/a/a$f;->a(Landroid/graphics/drawable/AnimationDrawable;Z)I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lb/a/m/a/a$f;->c:I

    return v0
.end method

.method a(Landroid/graphics/drawable/AnimationDrawable;Z)I
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    move v4, v2

    move-object v0, p0

    :goto_0
    iput v2, v0, Lb/a/m/a/a$f;->b:I

    iget-object v0, p0, Lb/a/m/a/a$f;->a:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-ge v0, v4, :cond_2

    :cond_1
    new-array v0, v4, [I

    iput-object v0, p0, Lb/a/m/a/a$f;->a:[I

    :cond_2
    iget-object v0, p0, Lb/a/m/a/a$f;->a:[I

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v4, :cond_5

    if-eqz p2, :cond_3

    sub-int v6, v4, v2

    sub-int/2addr v6, v3

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    aput v6, v0, v2

    :goto_3
    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iput v5, p0, Lb/a/m/a/a$f;->c:I

    return v5
.end method

.method public getInterpolation(F)F
    .locals 5

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    move-object v3, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lb/a/m/a/a$f;->c:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    const-string v1, "34"

    move-object v3, v1

    const/16 v1, 0x8

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xc

    move-object v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0xa

    const/4 p1, 0x0

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    float-to-int p1, p1

    add-int/2addr v1, v2

    move v0, p1

    move-object p1, p0

    :goto_2
    if-eqz v1, :cond_3

    iget v3, p1, Lb/a/m/a/a$f;->b:I

    move-object p1, p0

    :cond_3
    iget-object p1, p1, Lb/a/m/a/a$f;->a:[I

    :goto_3
    if-ge v4, v3, :cond_4

    aget v1, p1, v4

    if-lt v0, v1, :cond_4

    aget v1, p1, v4

    sub-int/2addr v0, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    if-ge v4, v3, :cond_5

    int-to-float p1, v0

    iget v0, p0, Lb/a/m/a/a$f;->c:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    int-to-float v0, v4

    int-to-float v1, v3

    div-float/2addr v0, v1

    add-float/2addr v0, p1

    return v0
.end method
