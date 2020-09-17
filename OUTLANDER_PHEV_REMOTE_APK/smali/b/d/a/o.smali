.class public Lb/d/a/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/o$a;
    }
.end annotation


# static fields
.field private static k:I = 0x1


# instance fields
.field private a:Ljava/lang/String;

.field public b:I

.field c:I

.field public d:I

.field public e:F

.field f:[F

.field g:Lb/d/a/o$a;

.field h:[Lb/d/a/d;

.field i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb/d/a/o$a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lb/d/a/o;->b:I

    iput p2, p0, Lb/d/a/o;->c:I

    const/4 p2, 0x0

    iput p2, p0, Lb/d/a/o;->d:I

    const/4 v0, 0x7

    new-array v0, v0, [F

    iput-object v0, p0, Lb/d/a/o;->f:[F

    const/16 v0, 0x8

    new-array v0, v0, [Lb/d/a/d;

    iput-object v0, p0, Lb/d/a/o;->h:[Lb/d/a/d;

    iput p2, p0, Lb/d/a/o;->i:I

    iput p2, p0, Lb/d/a/o;->j:I

    iput-object p1, p0, Lb/d/a/o;->g:Lb/d/a/o$a;

    return-void
.end method

.method static b()V
    .locals 1

    :try_start_0
    sget v0, Lb/d/a/o;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lb/d/a/o;->k:I
    :try_end_0
    .catch Lb/d/a/n; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "41"

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    move-object v5, v0

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lb/d/a/o;->a:Ljava/lang/String;

    sget-object v3, Lb/d/a/o$a;->f:Lb/d/a/o$a;

    move-object v5, v2

    const/4 v1, 0x4

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, Lb/d/a/o;->g:Lb/d/a/o$a;

    move-object v5, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xf

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, -0x1

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0xf

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    iput v6, p0, Lb/d/a/o;->d:I

    add-int/2addr v1, v4

    move-object v5, v2

    const/4 v2, -0x1

    :goto_2
    if-eqz v1, :cond_3

    iput v2, p0, Lb/d/a/o;->b:I

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v1, v4

    move v7, v2

    move-object v0, v5

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    iput v7, p0, Lb/d/a/o;->c:I

    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0xd

    :goto_4
    if-eqz v1, :cond_5

    iput v0, p0, Lb/d/a/o;->e:F

    :cond_5
    iput v6, p0, Lb/d/a/o;->i:I

    iput v6, p0, Lb/d/a/o;->j:I

    return-void
.end method

.method public final a(Lb/d/a/d;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lb/d/a/o;->i:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb/d/a/o;->h:[Lb/d/a/d;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/d/a/o;->h:[Lb/d/a/d;

    array-length v0, v0

    const-string v2, "0"

    if-lt v1, v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lb/d/a/o;->h:[Lb/d/a/d;

    :goto_1
    move-object v0, v1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/a/d;

    iput-object v0, p0, Lb/d/a/o;->h:[Lb/d/a/d;

    :cond_3
    iget-object v0, p0, Lb/d/a/o;->h:[Lb/d/a/d;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget v1, p0, Lb/d/a/o;->i:I

    aput-object p1, v0, v1

    :goto_2
    iget p1, p0, Lb/d/a/o;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/d/a/o;->i:I

    return-void
.end method

.method public a(Lb/d/a/o$a;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lb/d/a/o;->g:Lb/d/a/o$a;
    :try_end_0
    .catch Lb/d/a/n; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Lb/d/a/d;)V
    .locals 9

    iget v0, p0, Lb/d/a/o;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Lb/d/a/o;->h:[Lb/d/a/d;

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_4

    const/4 p1, 0x0

    :goto_1
    sub-int v3, v0, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge p1, v3, :cond_3

    iget-object v3, p0, Lb/d/a/o;->h:[Lb/d/a/d;

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    move-object v8, v5

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    add-int v6, v2, p1

    const/16 v7, 0xa

    const-string v8, "13"

    move v7, v6

    const/16 v6, 0xa

    :goto_2
    if-eqz v6, :cond_1

    iget-object v6, p0, Lb/d/a/o;->h:[Lb/d/a/d;

    move v8, v2

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    move-object v5, v8

    const/4 v8, 0x1

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    goto :goto_4

    :cond_2
    add-int/2addr v8, p1

    :goto_4
    add-int/2addr v8, v4

    aget-object v4, v6, v8

    aput-object v4, v3, v7

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    iget p1, p0, Lb/d/a/o;->i:I

    sub-int/2addr p1, v4

    iput p1, p0, Lb/d/a/o;->i:I

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final c(Lb/d/a/d;)V
    .locals 6

    iget v0, p0, Lb/d/a/o;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lb/d/a/o;->h:[Lb/d/a/d;

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/16 v3, 0xa

    move-object v4, v5

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    iget-object v3, v3, Lb/d/a/d;->d:Lb/d/a/b;

    const/16 v4, 0xf

    move-object v4, v3

    const/16 v3, 0xf

    :goto_1
    if-eqz v3, :cond_1

    iget-object v5, p0, Lb/d/a/o;->h:[Lb/d/a/d;

    move v3, v2

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    :goto_2
    aget-object v3, v5, v3

    invoke-virtual {v4, v3, p1, v1}, Lb/d/a/b;->a(Lb/d/a/d;Lb/d/a/d;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput v1, p0, Lb/d/a/o;->i:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    move-object v2, v1

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    const-string v3, ""

    move-object v2, v0

    const/16 v0, 0xe

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    :cond_1
    iget-object v0, v1, Lb/d/a/o;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
