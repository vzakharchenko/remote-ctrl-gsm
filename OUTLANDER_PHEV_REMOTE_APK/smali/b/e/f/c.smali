.class public Lb/e/f/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/e/f/c$b;,
        Lb/e/f/c$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/lang/String;I)I
    .locals 3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v1, 0x41

    move v2, v0

    :goto_1
    sub-int/2addr v0, v1

    add-int/lit8 v1, v2, -0x5a

    mul-int v0, v0, v1

    if-lez v0, :cond_1

    add-int/lit8 v0, v2, -0x61

    add-int/lit8 v1, v2, -0x7a

    mul-int v0, v0, v1

    if-gtz v0, :cond_2

    :cond_1
    const/16 v0, 0x65

    if-eq v2, v0, :cond_2

    const/16 v0, 0x45

    if-eq v2, v0, :cond_2

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method private static a(Ljava/lang/String;ILb/e/f/c$a;)V
    .locals 8

    :try_start_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p2, Lb/e/f/c$a;->b:Z

    const/4 v0, 0x0

    :goto_0
    move v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_6

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-eq v6, v7, :cond_4

    const/16 v7, 0x45

    if-eq v6, v7, :cond_3

    const/16 v7, 0x65

    if-eq v6, v7, :cond_3

    packed-switch v6, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-nez v5, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_5

    :cond_1
    :goto_2
    iput-boolean v2, p2, Lb/e/f/c$a;->b:Z

    goto :goto_4

    :pswitch_1
    if-eq v3, p1, :cond_2

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x0

    goto :goto_5

    :cond_3
    const/4 v4, 0x1

    goto :goto_5

    :cond_4
    :goto_4
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_3

    :goto_5
    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_6
    iput v3, p2, Lb/e/f/c$a;->a:I
    :try_end_0
    .catch Lb/e/f/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/util/ArrayList;C[F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/e/f/c$b;",
            ">;C[F)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lb/e/f/c$b;

    invoke-direct {v0, p1, p2}, Lb/e/f/c$b;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lb/e/f/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a([Lb/e/f/c$b;[Lb/e/f/c$b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    iget-char v2, v2, Lb/e/f/c$b;->a:C

    aget-object v3, p1, v1

    iget-char v3, v3, Lb/e/f/c$b;->a:C

    if-ne v2, v3, :cond_3

    aget-object v2, p0, v1

    iget-object v2, v2, Lb/e/f/c$b;->b:[F

    array-length v2, v2

    aget-object v3, p1, v1

    iget-object v3, v3, Lb/e/f/c$b;->b:[F

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method static a([FII)[F
    .locals 6

    const-string v0, "0"

    if-gt p1, p2, :cond_4

    :try_start_0
    array-length v1, p0

    if-ltz p1, :cond_3

    if-gt p1, v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    move-object v5, v0

    const/4 v2, 0x1

    const/16 v4, 0xd

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    const/4 v2, 0x7

    const-string v4, "31"

    move v2, p2

    move-object v5, v4

    const/4 v4, 0x7

    :goto_0
    if-eqz v4, :cond_1

    sub-int/2addr v1, p1

    goto :goto_1

    :cond_1
    move-object v0, v5

    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    move p2, v2

    :goto_2
    new-array p2, p2, [F

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_0
    .catch Lb/e/f/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[Lb/e/f/c$b;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-static {p0, v4}, Lb/e/f/c;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "0"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1

    move-object v5, v0

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-static {v5}, Lb/e/f/c;->c(Ljava/lang/String;)[F

    move-result-object v6

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v1, v5, v6}, Lb/e/f/c;->a(Ljava/util/ArrayList;C[F)V

    :cond_2
    add-int/lit8 v5, v4, 0x1

    move v7, v5

    move v5, v4

    move v4, v7

    goto :goto_0

    :cond_3
    sub-int/2addr v4, v5

    if-ne v4, v3, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-array v0, v2, [F

    invoke-static {v1, p0, v0}, Lb/e/f/c;->a(Ljava/util/ArrayList;C[F)V

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lb/e/f/c$b;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lb/e/f/c$b;

    return-object p0
.end method

.method public static a([Lb/e/f/c$b;)[Lb/e/f/c$b;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [Lb/e/f/c$b;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    new-instance v3, Lb/e/f/c$b;

    aget-object v4, p0, v2

    invoke-direct {v3, v4}, Lb/e/f/c$b;-><init>(Lb/e/f/c$b;)V

    aput-object v3, v1, v2
    :try_end_0
    .catch Lb/e/f/d; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 5

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, Lb/e/f/c;->a(Ljava/lang/String;)[Lb/e/f/c$b;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1, v0}, Lb/e/f/c$b;->a([Lb/e/f/c$b;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xea

    const-string v4, "\u000f9>\"<o9?r#5\'%>6>z"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([Lb/e/f/c$b;[Lb/e/f/c$b;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    iget-char v3, v3, Lb/e/f/c$b;->a:C

    iput-char v3, v2, Lb/e/f/c$b;->a:C

    const/4 v2, 0x0

    :goto_1
    aget-object v3, p1, v1

    iget-object v3, v3, Lb/e/f/c$b;->b:[F

    array-length v3, v3

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v1

    iget-object v3, v3, Lb/e/f/c$b;->b:[F

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    aget-object v4, p1, v1

    iget-object v4, v4, Lb/e/f/c$b;->b:[F

    move v5, v2

    :goto_2
    aget v4, v4, v2

    aput v4, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static c(Ljava/lang/String;)[F
    .locals 8

    const-string v0, "0"

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7a

    if-eq v2, v3, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/16 v2, 0xc

    move-object v5, v0

    move-object v3, v4

    goto :goto_0

    :cond_1
    new-array v2, v2, [F

    const/4 v3, 0x5

    const-string v5, "17"

    move-object v3, v2

    const/4 v2, 0x5

    :goto_0
    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v5

    const/4 v2, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Lb/e/f/c$a;

    invoke-direct {v4}, Lb/e/f/c$a;-><init>()V

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_3
    if-ge v6, v0, :cond_6

    invoke-static {p0, v6, v4}, Lb/e/f/c;->a(Ljava/lang/String;ILb/e/f/c$a;)V

    iget v5, v4, Lb/e/f/c$a;->a:I

    if-ge v6, v5, :cond_4

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    aput v6, v3, v2

    move v2, v7

    :cond_4
    iget-boolean v6, v4, Lb/e/f/c$a;->b:Z

    if-eqz v6, :cond_5

    move v6, v5

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v3, v1, v2}, Lb/e/f/c;->a([FII)[F

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x1c

    const-string v4, "yolpr!km$ugu{`dl,/"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    :goto_4
    new-array p0, v1, [F

    return-object p0
.end method
