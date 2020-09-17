.class public final Lcom/scottyab/rootbeer/e/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 14

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xd

    const-string v5, "30"

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    const/16 v1, 0xb

    move-object v8, v0

    move-object v3, v2

    move-object v7, v3

    goto :goto_1

    :cond_1
    aget-object v3, v1, v6

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    move-object v8, v5

    move-object v3, v1

    const/16 v1, 0xd

    :goto_1
    const/4 v9, 0x0

    if-eqz v1, :cond_2

    aget-object v1, v3, v6

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    move-object v10, v0

    move-object v8, v7

    move-object v7, v1

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x7

    move-object v10, v8

    move-object v8, v2

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_3

    add-int/2addr v1, v4

    move-object v7, v2

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    add-int/lit8 v1, v1, 0x4

    move-object v10, v5

    :goto_3
    if-eqz v1, :cond_4

    const/16 v1, 0x2e

    invoke-virtual {v7, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    move-object v10, v0

    move v6, v3

    move v3, v1

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x5

    const/4 v6, 0x1

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v1, v1, 0xf

    move-object v3, v2

    goto :goto_5

    :cond_5
    add-int/2addr v3, v12

    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0xa

    move-object v10, v5

    :goto_5
    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v0

    move-object v7, v3

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v1, 0xa

    move v3, v1

    move-object v1, v2

    move-object v7, v1

    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    add-int/lit8 v3, v3, 0xe

    const/16 v7, 0x100

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x10d

    add-int/2addr v3, v4

    move-object v10, v5

    :goto_7
    if-eqz v3, :cond_8

    div-int/lit8 v7, v7, 0x43

    const-string v3, ">%"

    move-object v11, v0

    move v10, v7

    const/4 v7, 0x0

    goto :goto_8

    :cond_8
    add-int/2addr v3, v4

    move v7, v3

    move-object v11, v10

    const/4 v10, 0x1

    move-object v3, v2

    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_9

    add-int/lit8 v7, v7, 0x4

    goto :goto_9

    :cond_9
    invoke-static {v10, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v7, v4

    move-object v11, v5

    :goto_9
    const/16 v3, 0x8

    if-eqz v7, :cond_a

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x8

    const/4 v7, 0x0

    move-object v11, v0

    goto :goto_a

    :cond_a
    add-int/lit8 v7, v7, 0x6

    const/4 v4, 0x0

    :goto_a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_b

    add-int/lit8 v7, v7, 0xc

    move-object v8, v2

    move-object v5, v11

    const/4 v4, 0x1

    goto :goto_b

    :cond_b
    add-int/lit8 v4, v4, 0x6

    add-int/lit8 v7, v7, 0x6

    const-string v8, "&&0J"

    :goto_b
    if-eqz v7, :cond_c

    invoke-static {v4, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    goto :goto_c

    :cond_c
    add-int/lit8 v7, v7, 0x7

    move-object v0, v5

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v7, v7, 0xf

    goto :goto_d

    :cond_d
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x2d

    add-int/2addr v7, v3

    :goto_d
    if-eqz v7, :cond_e

    mul-int/lit8 v12, v9, 0x21

    const-string v2, "\u0010nbp"

    :cond_e
    invoke-static {v12, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Lcom/scottyab/rootbeer/e/b;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "\u001d?>&\u001110$"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "10"

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    const/4 v4, 0x1

    move-object v5, v1

    goto :goto_0

    :cond_0
    const/16 v4, 0x8cf

    const/4 v2, 0x7

    move-object v5, v3

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xb

    move v4, v2

    move-object v2, v7

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v4, v4, 0xa

    move-object v8, v5

    move-object v5, v7

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/scottyab/rootbeer/e/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0xd

    move-object v8, v3

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v8, v1

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x9

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, 0xd

    move-object v2, v7

    move-object v3, v8

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/16 v0, 0x3b

    add-int/lit8 v4, v4, 0xf

    const-string v2, "^\\~u"

    :goto_4
    if-eqz v4, :cond_5

    mul-int/lit8 v0, v0, 0x1d

    invoke-static {v2, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v4, 0xf

    move-object v1, v3

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v6, v6, 0x8

    move-object v0, v7

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0xf

    :goto_6
    if-eqz v6, :cond_7

    invoke-static {}, Lcom/scottyab/rootbeer/e/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_7
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/scottyab/rootbeer/e/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    move-object v4, v0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x3b

    const-string v3, "Isrj]%$0"

    invoke-static {v1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    const-string v4, "7"

    move-object v3, v1

    const/16 v1, 0x8

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_1
    move-object v1, v2

    move-object v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/scottyab/rootbeer/e/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static b()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lcom/scottyab/rootbeer/e/b;->a:I
    :try_end_0
    .catch Lcom/scottyab/rootbeer/e/a; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static c()Z
    .locals 2

    sget v0, Lcom/scottyab/rootbeer/e/b;->a:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
