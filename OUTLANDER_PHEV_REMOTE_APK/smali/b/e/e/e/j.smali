.class final Lb/e/e/e/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-class v0, Lb/e/e/e/j;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lb/e/e/e/j;->a:Z
    :try_end_0
    .catch Lb/e/e/e/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p0, 0x2

    :goto_0
    return p0
.end method

.method public static a([III)[I
    .locals 2

    sget-boolean v0, Lb/e/e/e/j;->a:Z

    if-nez v0, :cond_1

    array-length v0, p0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    add-int/lit8 v0, p1, 0x1

    array-length v1, p0

    if-le v0, v1, :cond_2

    invoke-static {p1}, Lb/e/e/e/j;->a(I)I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    :cond_2
    aput p2, p0, p1

    return-object p0
.end method

.method public static a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lb/e/e/e/j;->a:Z

    if-nez v1, :cond_1

    array-length v1, p0

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    add-int/lit8 v1, p1, 0x1

    array-length v2, p0

    if-le v1, v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, Lb/e/e/e/j;->a(I)I

    move-result v3

    const/4 v2, 0x7

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v1

    :cond_4
    aput-object p2, p0, p1
    :try_end_0
    .catch Lb/e/e/e/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method
