.class final Lc/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d;


# instance fields
.field public final b:Lc/b;

.field public final c:Lc/s;

.field d:Z


# direct methods
.method constructor <init>(Lc/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/b;

    invoke-direct {v0}, Lc/b;-><init>()V

    iput-object v0, p0, Lc/l;->b:Lc/b;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/l;->c:Lc/s;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/16 v0, 0x3b

    const-string v1, "hshl|%a\u007f~d+3+$"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lc/j;)I
    .locals 6

    iget-boolean v0, p0, Lc/l;->d:Z

    if-nez v0, :cond_7

    :cond_0
    iget-object v0, p0, Lc/l;->b:Lc/b;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v3}, Lc/b;->a(Lc/j;Z)I

    move-result v0

    :goto_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    const/4 v4, -0x2

    const/4 v5, 0x0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lc/l;->c:Lc/s;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lc/l;->b:Lc/b;

    const-wide/16 v3, 0x2000

    :goto_1
    invoke-interface {v0, v5, v3, v4}, Lc/s;->a(Lc/b;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_4
    iget-object p1, p1, Lc/j;->b:[Lc/f;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    const/16 p1, 0xa

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    aget-object p1, p1, v0

    invoke-virtual {p1}, Lc/f;->c()I

    move-result p1

    const/16 v1, 0xc

    move v1, p1

    const/16 p1, 0xc

    :goto_2
    if-eqz p1, :cond_6

    iget-object v5, p0, Lc/l;->b:Lc/b;

    move v3, v1

    :cond_6
    int-to-long v1, v3

    invoke-virtual {v5, v1, v2}, Lc/b;->e(J)V

    return v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x96

    const-string v1, "u{wj\u007f\u007f"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a(Lc/b;J)J
    .locals 9

    if-eqz p1, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    iget-boolean v2, p0, Lc/l;->d:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lc/l;->b:Lc/b;

    iget-wide v2, v2, Lc/b;->c:J

    const/4 v4, 0x0

    const-string v5, "0"

    cmp-long v6, v2, v0

    if-nez v6, :cond_1

    iget-object v2, p0, Lc/l;->c:Lc/s;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    move-wide v6, v0

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lc/l;->b:Lc/b;

    const-wide/16 v6, 0x2000

    :goto_0
    invoke-interface {v2, v3, v6, v7}, Lc/s;->a(Lc/b;J)J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-nez v8, :cond_1

    return-wide v6

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lc/l;->b:Lc/b;

    iget-wide v2, v2, Lc/b;->c:J

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/4 v2, 0x6

    :goto_1
    if-eqz v2, :cond_3

    iget-object v4, p0, Lc/l;->b:Lc/b;

    move-wide v0, p2

    :cond_3
    invoke-virtual {v4, p1, v0, v1}, Lc/b;->a(Lc/b;J)J

    move-result-wide p1

    return-wide p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 p2, 0xb5b

    const-string p3, "802-:$"

    invoke-static {p2, p3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x387

    const-string v2, "eq}oHcx`{0-2#.5"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x83

    const-string p3, "pmkm\'54*eyab"

    invoke-static {p2, p3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lc/f;)J
    .locals 2

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lc/l;->b(Lc/f;J)J

    move-result-wide v0
    :try_end_0
    .catch Lc/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public a(Lc/f;J)J
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lc/l;->d:Z

    if-nez v1, :cond_6

    move-wide/from16 v1, p2

    :goto_0
    iget-object v3, v0, Lc/l;->b:Lc/b;

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_0

    move-object/from16 v5, p1

    move-wide v8, v6

    goto :goto_1

    :cond_0
    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v1, v2}, Lc/b;->a(Lc/f;J)J

    move-result-wide v8

    :goto_1
    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    if-eqz v3, :cond_1

    return-wide v8

    :cond_1
    iget-object v3, v0, Lc/l;->b:Lc/b;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    const/16 v3, 0xc

    move-wide v12, v6

    move-object v8, v9

    goto :goto_2

    :cond_2
    iget-wide v12, v3, Lc/b;->c:J

    const/4 v3, 0x3

    move-object v8, v0

    :goto_2
    if-eqz v3, :cond_3

    iget-object v9, v8, Lc/l;->c:Lc/s;

    iget-object v3, v0, Lc/l;->b:Lc/b;

    goto :goto_3

    :cond_3
    move-object v3, v9

    :goto_3
    const-wide/16 v14, 0x2000

    invoke-interface {v9, v3, v14, v15}, Lc/s;->a(Lc/b;J)J

    move-result-wide v8

    cmp-long v3, v8, v10

    if-nez v3, :cond_4

    return-wide v10

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lc/f;->c()I

    move-result v3

    int-to-long v6, v3

    :goto_4
    sub-long/2addr v12, v6

    const-wide/16 v3, 0x1

    add-long/2addr v12, v3

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v3, "ekgzoo"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public a(J)Z
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    iget-boolean v2, p0, Lc/l;->d:Z

    if-nez v2, :cond_3

    :cond_0
    iget-object v2, p0, Lc/l;->b:Lc/b;

    iget-wide v2, v2, Lc/b;->c:J

    cmp-long v4, v2, p1

    if-gez v4, :cond_2

    iget-object v2, p0, Lc/l;->c:Lc/s;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    move-wide v4, v0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lc/l;->b:Lc/b;

    const-wide/16 v4, 0x2000

    :goto_0
    invoke-interface {v2, v3, v4, v5}, Lc/s;->a(Lc/b;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x5

    const-string v0, "fjh{ln"

    invoke-static {v0, p2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    const-string v3, "9%);\u001c/4,7dyfwri"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public b(Lc/f;)J
    .locals 2

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lc/l;->a(Lc/f;J)J

    move-result-wide v0
    :try_end_0
    .catch Lc/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public b(Lc/f;J)J
    .locals 12

    const-string v0, "0"

    const-wide/16 v1, 0x0

    :try_start_0
    iget-boolean v3, p0, Lc/l;->d:Z

    if-nez v3, :cond_5

    :goto_0
    iget-object v3, p0, Lc/l;->b:Lc/b;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    move-wide v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1, p2, p3}, Lc/b;->b(Lc/f;J)J

    move-result-wide v3

    :goto_1
    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    return-wide v3

    :cond_1
    iget-object v3, p0, Lc/l;->b:Lc/b;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    const/16 v3, 0xf

    move-wide v8, v1

    move-object v4, v7

    goto :goto_2

    :cond_2
    iget-wide v3, v3, Lc/b;->c:J

    const/4 v8, 0x7

    move-wide v8, v3

    const/4 v3, 0x7

    move-object v4, p0

    :goto_2
    if-eqz v3, :cond_3

    iget-object v7, v4, Lc/l;->c:Lc/s;

    iget-object v3, p0, Lc/l;->b:Lc/b;

    goto :goto_3

    :cond_3
    move-object v3, v7

    :goto_3
    const-wide/16 v10, 0x2000

    invoke-interface {v7, v3, v10, v11}, Lc/s;->a(Lc/b;J)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    return-wide v5

    :cond_4
    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 p2, 0x3e

    const-string p3, "}s/2\'\'"

    invoke-static {p2, p3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lc/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v1
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lc/l;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lc/l;->d:Z

    iget-object v0, p0, Lc/l;->c:Lc/s;

    :goto_0
    invoke-interface {v0}, Lc/s;->close()V

    iget-object v0, p0, Lc/l;->b:Lc/b;

    invoke-virtual {v0}, Lc/b;->a()V

    return-void
.end method

.method public getBuffer()Lc/b;
    .locals 1

    iget-object v0, p0, Lc/l;->b:Lc/b;

    return-object v0
.end method

.method public isOpen()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lc/l;->d:Z
    :try_end_0
    .catch Lc/k; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5

    iget-object v0, p0, Lc/l;->b:Lc/b;

    iget-wide v0, v0, Lc/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lc/l;->c:Lc/s;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/l;->b:Lc/b;

    const-wide/16 v2, 0x2000

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lc/s;->a(Lc/b;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object v0, p0, Lc/l;->b:Lc/b;

    invoke-virtual {v0, p1}, Lc/b;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    const/4 v4, 0x1

    move-object v5, v0

    goto :goto_0

    :cond_0
    const/16 v4, 0xf1

    const/16 v3, 0x9

    const-string v5, "5"

    :goto_0
    if-eqz v3, :cond_1

    const-string v3, "3\'520$\u007f"

    invoke-static {v4, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    move-object v0, v5

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/l;->c:Lc/s;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lc/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method
