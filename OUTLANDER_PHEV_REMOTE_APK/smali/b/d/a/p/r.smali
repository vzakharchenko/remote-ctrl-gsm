.class public Lb/d/a/p/r;
.super Lb/d/a/p/i;
.source ""


# instance fields
.field protected r0:[Lb/d/a/p/i;

.field protected s0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/d/a/p/i;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lb/d/a/p/i;

    iput-object v0, p0, Lb/d/a/p/r;->r0:[Lb/d/a/p/i;

    const/4 v0, 0x0

    iput v0, p0, Lb/d/a/p/r;->s0:I

    return-void
.end method


# virtual methods
.method public J()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lb/d/a/p/r;->s0:I
    :try_end_0
    .catch Lb/d/a/p/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Lb/d/a/p/i;)V
    .locals 5

    iget v0, p0, Lb/d/a/p/r;->s0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lb/d/a/p/r;->r0:[Lb/d/a/p/i;

    array-length v2, v2

    const-string v3, "0"

    const/4 v4, 0x0

    if-le v0, v2, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/a/p/r;->r0:[Lb/d/a/p/i;

    :goto_0
    move-object v2, v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/a/p/i;

    iput-object v0, p0, Lb/d/a/p/r;->r0:[Lb/d/a/p/i;

    :cond_1
    iget-object v0, p0, Lb/d/a/p/r;->r0:[Lb/d/a/p/i;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x7

    goto :goto_1

    :cond_2
    iget v2, p0, Lb/d/a/p/r;->s0:I

    aput-object p1, v0, v2

    const/16 p1, 0xd

    :goto_1
    if-eqz p1, :cond_3

    iget p1, p0, Lb/d/a/p/r;->s0:I

    move-object v4, p0

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    add-int/2addr p1, v1

    iput p1, v4, Lb/d/a/p/r;->s0:I

    return-void
.end method
