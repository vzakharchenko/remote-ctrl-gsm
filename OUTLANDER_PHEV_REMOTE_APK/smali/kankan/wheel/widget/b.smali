.class public Lkankan/wheel/widget/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lkankan/wheel/widget/b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkankan/wheel/widget/b;->a:I

    iput p2, p0, Lkankan/wheel/widget/b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lkankan/wheel/widget/b;->b:I

    return v0
.end method

.method public a(I)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkankan/wheel/widget/b;->b()I

    move-result v1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Lkankan/wheel/widget/b;->c()I

    move-result v1
    :try_end_0
    .catch Lkankan/wheel/widget/a; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lkankan/wheel/widget/b;->a:I

    return v0
.end method

.method public c()I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkankan/wheel/widget/b;->b()I

    move-result v0

    invoke-virtual {p0}, Lkankan/wheel/widget/b;->a()I

    move-result v1
    :try_end_0
    .catch Lkankan/wheel/widget/a; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
