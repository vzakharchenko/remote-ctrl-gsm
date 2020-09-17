.class final Lc/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g;->a(Ljava/io/InputStream;Lc/t;)Lc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/t;

.field final synthetic c:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lc/t;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lc/g$a;->b:Lc/t;

    iput-object p2, p0, Lc/g$a;->c:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b;J)J
    .locals 11

    const-string v0, "0"

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_9

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    iget-object v3, p0, Lc/g$a;->b:Lc/t;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "24"

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    move-object v9, v0

    move-object v3, v7

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lc/t;->a()V

    invoke-virtual {p1, v8}, Lc/b;->b(I)Lc/n;

    move-result-object v3

    const/4 v4, 0x3

    move-object v9, v5

    :goto_0
    const/4 v10, 0x0

    if-eqz v4, :cond_2

    const/16 v1, 0x2000

    move-object v9, v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x8

    const/16 p2, 0x100

    move-wide p2, v1

    move-object v3, v7

    const/16 v1, 0x100

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v4, v4, 0x9

    move-object v5, v9

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    iget v2, v3, Lc/n;->c:I

    sub-int/2addr v1, v2

    add-int/lit8 v4, v4, 0xf

    :goto_2
    if-eqz v4, :cond_4

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v4, 0xc

    move-object v0, v5

    const/4 p3, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_5

    add-int/2addr v10, v6

    move-object p2, v7

    const/4 p3, 0x1

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lc/g$a;->c:Ljava/io/InputStream;

    add-int/lit8 v10, v10, 0x8

    :goto_4
    if-eqz v10, :cond_6

    iget-object v7, v3, Lc/n;->a:[B

    iget v8, v3, Lc/n;->c:I

    :cond_6
    invoke-virtual {p2, v7, v8, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_7

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_7
    iget p3, v3, Lc/n;->c:I

    add-int/2addr p3, p2

    iput p3, v3, Lc/n;->c:I

    iget-wide v0, p1, Lc/b;->c:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    iput-wide v0, p1, Lc/b;->c:J
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0

    return-wide p2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lc/g;->a(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    const-string v2, "f|rbKf\u007fex-2/ +2"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/g$a;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Lc/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    const/4 v3, 0x1

    move-object v4, v1

    goto :goto_0

    :cond_0
    const/16 v3, 0x81

    const/16 v2, 0xb

    const-string v4, "31"

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const-string v2, "rmvvfc/"

    invoke-static {v3, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v1, v4

    move-object v2, v5

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc/g$a;->c:Ljava/io/InputStream;

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
