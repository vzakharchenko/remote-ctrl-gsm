.class public abstract Lcom/airbnb/lottie/j0/r1/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/j0/r1/d$b;,
        Lcom/airbnb/lottie/j0/r1/d$a;
    }
.end annotation


# static fields
.field private static final h:[Ljava/lang/String;


# instance fields
.field b:I

.field c:[I

.field d:[Ljava/lang/String;

.field e:[I

.field f:Z

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x80

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/airbnb/lottie/j0/r1/d;->h:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    sget-object v2, Lcom/airbnb/lottie/j0/r1/d;->h:[Ljava/lang/String;

    const/16 v3, 0x43d

    const-string v4, "Ak:pu:"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/j0/r1/d;->h:[Ljava/lang/String;

    const-string v1, "^!"

    const/16 v2, 0x22

    invoke-static {v2, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v0, Lcom/airbnb/lottie/j0/r1/d;->h:[Ljava/lang/String;

    const/16 v1, 0x5c

    const/4 v3, 0x4

    const-string v4, "XY"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    sget-object v0, Lcom/airbnb/lottie/j0/r1/d;->h:[Ljava/lang/String;

    const/16 v1, 0x9

    const/4 v3, 0x6

    const-string v4, "Zs"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    sget-object v0, Lcom/airbnb/lottie/j0/r1/d;->h:[Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v3, 0x5

    const-string v4, "Yd"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    sget-object v0, Lcom/airbnb/lottie/j0/r1/d;->h:[Ljava/lang/String;

    const/16 v1, 0xa

    const-string v3, "^m"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/airbnb/lottie/j0/r1/d;->h:[Ljava/lang/String;

    const/16 v1, 0xd

    const/16 v2, 0xd4

    const-string v3, "\u0008\'"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, Lcom/airbnb/lottie/j0/r1/d;->h:[Ljava/lang/String;

    const/16 v1, 0xc

    const/16 v2, 0x63

    const-string v3, "\u001f\""

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/r1/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/airbnb/lottie/j0/r1/d;->c:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/airbnb/lottie/j0/r1/d;->d:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/airbnb/lottie/j0/r1/d;->e:[I

    return-void
.end method

.method public static a(Lc/d;)Lcom/airbnb/lottie/j0/r1/d;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/j0/r1/g;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/j0/r1/g;-><init>(Lc/d;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/r1/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lc/c;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/j0/r1/d;->b(Lc/c;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/r1/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static b(Lc/c;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/airbnb/lottie/j0/r1/d;->h:[Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x22

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2}, Lc/c;->writeByte(I)Lc/c;

    const/16 v1, 0xf

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_7

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_2

    aget-object v5, v0, v5

    if-nez v5, :cond_4

    goto :goto_5

    :cond_2
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_3

    const/16 v5, 0x591

    const-string v6, "Mg!$\'."

    :goto_3
    invoke-static {v5, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_3
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_6

    const/16 v5, 0x49

    const-string v6, "\u0015?y|\u007fw"

    goto :goto_3

    :cond_4
    :goto_4
    if-ge v1, v3, :cond_5

    invoke-interface {p0, p1, v1, v3}, Lc/c;->a(Ljava/lang/String;II)Lc/c;

    :cond_5
    invoke-interface {p0, v5}, Lc/c;->a(Ljava/lang/String;)Lc/c;

    add-int/lit8 v1, v3, 0x1

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    if-ge v1, v4, :cond_8

    invoke-interface {p0, p1, v1, v4}, Lc/c;->a(Ljava/lang/String;II)Lc/c;

    :cond_8
    invoke-interface {p0, v2}, Lc/c;->writeByte(I)Lc/c;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/airbnb/lottie/j0/r1/d$a;)I
.end method

.method public abstract a()V
.end method

.method final a(I)V
    .locals 13

    iget v0, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    iget-object v1, p0, Lcom/airbnb/lottie/j0/r1/d;->c:[I

    array-length v1, v1

    const/16 v2, 0xa

    const-string v3, "0"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_9

    const/16 v1, 0x100

    if-eq v0, v1, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xe

    const-string v6, "10"

    if-eqz v0, :cond_0

    move-object v9, v3

    move-object v0, v5

    move-object v7, v0

    const/16 v8, 0xe

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/d;->c:[I

    const/16 v7, 0x9

    move-object v7, v0

    move-object v9, v6

    const/16 v8, 0x9

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v8, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    move-object v9, v3

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x6

    const/4 v0, 0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    add-int/2addr v8, v2

    goto :goto_2

    :cond_2
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/j0/r1/d;->c:[I

    add-int/lit8 v8, v8, 0xd

    move-object v9, v6

    :goto_2
    if-eqz v8, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/d;->d:[Ljava/lang/String;

    move-object v7, p0

    move-object v9, v3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x5

    move-object v0, v5

    move-object v7, v0

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v8, v8, 0x7

    move-object v6, v9

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    iget-object v7, v7, Lcom/airbnb/lottie/j0/r1/d;->d:[Ljava/lang/String;

    array-length v7, v7

    add-int/2addr v8, v1

    const/4 v1, 0x2

    :goto_4
    if-eqz v8, :cond_5

    mul-int v7, v7, v1

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v6, v3

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v8, 0xa

    move-object v0, v5

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    add-int/2addr v10, v2

    move-object v0, v5

    goto :goto_6

    :cond_6
    iput-object v0, p0, Lcom/airbnb/lottie/j0/r1/d;->d:[Ljava/lang/String;

    add-int/lit8 v10, v10, 0xd

    move-object v0, p0

    :goto_6
    if-eqz v10, :cond_7

    iget-object v0, v0, Lcom/airbnb/lottie/j0/r1/d;->e:[I

    iget-object v1, p0, Lcom/airbnb/lottie/j0/r1/d;->e:[I

    goto :goto_7

    :cond_7
    move-object v0, v5

    move-object v1, v0

    :goto_7
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/j0/r1/d;->e:[I

    goto :goto_8

    :cond_8
    new-instance p1, Lcom/airbnb/lottie/j0/r1/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xd2

    const-string v2, "\u001c6\'!?9?y.43}::%1b\"0e"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/j0/r1/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_8
    iget-object v0, p0, Lcom/airbnb/lottie/j0/r1/d;->c:[I

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    move-object v3, v5

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    iget v1, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    const/16 v2, 0xb

    move-object v3, p0

    :goto_9
    if-eqz v2, :cond_b

    add-int/lit8 v4, v1, 0x1

    move-object v5, v3

    goto :goto_a

    :cond_b
    const/4 v1, 0x1

    :goto_a
    iput v4, v5, Lcom/airbnb/lottie/j0/r1/d;->b:I

    aput p1, v0, v1

    return-void
.end method

.method final b(Ljava/lang/String;)Lcom/airbnb/lottie/j0/r1/b;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/j0/r1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}?+`1#7,e"

    const/16 v2, 0x95d

    invoke-static {p1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j0/r1/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/j0/r1/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/airbnb/lottie/j0/r1/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/airbnb/lottie/j0/r1/d;->b:I

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/j0/r1/d;->c:[I

    move-object v1, v2

    move-object v2, p0

    :goto_0
    iget-object v2, v2, Lcom/airbnb/lottie/j0/r1/d;->d:[Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/j0/r1/d;->e:[I

    invoke-static {v0, v1, v2, v3}, Lcom/airbnb/lottie/j0/r1/e;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()D
.end method

.method public abstract i()I
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lcom/airbnb/lottie/j0/r1/d$b;
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method
