.class Lb/d/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/d/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lb/d/a/m;->a:[Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x8

    const-string v1, "\\ao+alv/`~}\u007f4f\u007fm}9wnoi>}e!<#4"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Lb/d/a/m;->b:I

    if-lez v2, :cond_4

    iget v2, p0, Lb/d/a/m;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/16 v2, 0xe

    move-object v5, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v4

    const/4 v3, 0x2

    const-string v5, "13"

    move v3, v2

    const/4 v2, 0x2

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lb/d/a/m;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    move v6, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x4

    move-object v2, v1

    const/4 v6, 0x1

    move-object v7, v5

    move v5, v0

    move-object v0, v7

    :goto_1
    aget-object v2, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v5, v5, 0x7

    move-object v0, v1

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lb/d/a/m;->a:[Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x3

    :goto_2
    if-eqz v5, :cond_3

    aput-object v1, v0, v3

    move-object v0, p0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    move-object v3, v0

    iget v0, v0, Lb/d/a/m;->b:I

    sub-int/2addr v0, v4

    iput v0, v3, Lb/d/a/m;->b:I
    :try_end_0
    .catch Lb/d/a/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_4
    return-object v1
.end method

.method public a([Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    array-length v0, p1

    if-le p2, v0, :cond_0

    array-length p2, p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    iget v2, p0, Lb/d/a/m;->b:I

    iget-object v3, p0, Lb/d/a/m;->a:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, Lb/d/a/m;->b:I

    aput-object v1, v3, v2

    :goto_1
    iget v1, p0, Lb/d/a/m;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/d/a/m;->b:I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, Lb/d/a/m;->b:I

    iget-object v1, p0, Lb/d/a/m;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x9

    goto :goto_0

    :cond_0
    iget v0, p0, Lb/d/a/m;->b:I

    aput-object p1, v1, v0

    const/16 p1, 0xd

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lb/d/a/m;->b:I

    move-object v1, p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    move-object v1, p1

    const/4 p1, 0x1

    :goto_1
    add-int/2addr p1, v0

    iput p1, v1, Lb/d/a/m;->b:I

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
