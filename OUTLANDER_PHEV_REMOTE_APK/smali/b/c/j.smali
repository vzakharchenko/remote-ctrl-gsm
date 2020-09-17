.class public Lb/c/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    iput p1, p0, Lb/c/j;->c:I

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lb/c/j;->a:Ljava/util/LinkedHashMap;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x33

    const-string v1, "~umE~b|:\'!=."

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lb/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1b3

    const-string v3, "]qrwcqo\u007f;otdzza"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lb/c/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    monitor-enter p0

    :try_start_0
    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    move-object v3, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lb/c/j;->d:I

    add-int/2addr v0, v2

    const/4 v1, 0x7

    const-string v3, "35"

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iput v0, p0, Lb/c/j;->d:I

    const-string v3, "0"

    const/4 v1, 0x0

    move-object v0, p0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xb

    const/4 v0, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x4

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    iget v2, v0, Lb/c/j;->b:I

    invoke-direct {p0, p1, p2}, Lb/c/j;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v1, 0x2

    :goto_2
    if-eqz v1, :cond_3

    add-int/2addr v2, v0

    iput v2, p0, Lb/c/j;->b:I

    :cond_3
    iget-object v0, p0, Lb/c/j;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, p0, Lb/c/j;->b:I

    invoke-direct {p0, p1, v0}, Lb/c/j;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lb/c/j;->b:I

    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4, p1, v0, p2}, Lb/c/j;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget p1, p0, Lb/c/j;->c:I

    invoke-virtual {p0, p1}, Lb/c/j;->a(I)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const/16 p2, 0x99

    const-string v0, "r\u007fb< #?ntno$yz\'~hf~i-320\u007fg\u007fx"

    invoke-static {p2, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)V
    .locals 9

    :goto_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lb/c/j;->b:I

    if-ltz v0, :cond_b

    iget-object v0, p0, Lb/c/j;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lb/c/j;->b:I

    if-nez v0, :cond_b

    :cond_0
    iget v0, p0, Lb/c/j;->b:I

    if-le v0, p1, :cond_a

    iget-object v0, p0, Lb/c/j;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lb/c/j;->a:Ljava/util/LinkedHashMap;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/16 v0, 0xd

    move-object v2, v1

    move-object v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "13"

    const/4 v2, 0x5

    move-object v2, v1

    move-object v1, v0

    const/4 v0, 0x5

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "0"

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0xc

    move-object v5, v2

    move-object v2, v3

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v0, v0, 0x5

    move-object v2, v3

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0xc

    const-string v5, "13"

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_3
    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/c/j;->a:Ljava/util/LinkedHashMap;

    const-string v5, "0"

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0xc

    move-object v1, v3

    move-object v6, v5

    move-object v5, v1

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v0, v0, 0xe

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x7

    const-string v6, "13"

    :goto_5
    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget v0, p0, Lb/c/j;->b:I

    const-string v6, "0"

    move-object v7, p0

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v0, 0xe

    move-object v7, v3

    const/4 v0, 0x1

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v4, v4, 0xb

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    invoke-direct {p0, v2, v5}, Lb/c/j;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    add-int/lit8 v4, v4, 0x4

    :goto_7
    if-eqz v4, :cond_9

    sub-int/2addr v0, v6

    iput v0, v7, Lb/c/j;->b:I

    move-object v7, p0

    :cond_9
    iget v0, v7, Lb/c/j;->f:I

    add-int/2addr v0, v1

    iput v0, v7, Lb/c/j;->f:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1, v2, v5, v3}, Lb/c/j;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    :goto_8
    :try_start_1
    monitor-exit p0

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, -0x58

    const-string v2, "&zcqiBh\'91{`4gsgwknrrz>v.\"--7,53-\'>k>(=:<%!r"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method protected a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    return-void
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/c/j;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lb/c/j;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lb/c/j;->g:I

    monitor-exit p0

    return-object v0

    :cond_0
    iget v0, p0, Lb/c/j;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lb/c/j;->h:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0, p1}, Lb/c/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    monitor-enter p0

    :try_start_1
    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xb

    goto :goto_0

    :cond_2
    iget v3, p0, Lb/c/j;->e:I

    add-int/2addr v1, v3

    const/16 v3, 0xe

    :goto_0
    if-eqz v3, :cond_3

    iput v1, p0, Lb/c/j;->e:I

    iget-object v2, p0, Lb/c/j;->a:Ljava/util/LinkedHashMap;

    :cond_3
    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lb/c/j;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget v2, p0, Lb/c/j;->b:I

    invoke-direct {p0, p1, v0}, Lb/c/j;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lb/c/j;->b:I

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v0, v1}, Lb/c/j;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    iget p1, p0, Lb/c/j;->c:I

    invoke-virtual {p0, p1}, Lb/c/j;->a(I)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const/16 v0, 0x171

    const-string v1, ":7*thkw6,67"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 14

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lb/c/j;->g:I

    iget v1, p0, Lb/c/j;->h:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lb/c/j;->g:I

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xb

    const/16 v6, 0xf

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    move-object v4, v3

    const/4 v3, 0x1

    const/16 v8, 0xf

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const-string v4, "42"

    const/16 v8, 0xb

    :goto_1
    const/4 v9, 0x0

    if-eqz v8, :cond_2

    const-string v4, "ItrKhiciVcnhB{iq(3s4qsoo ;{,lkpw`u:-m&cey\\ndt/6p03J"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    add-int/2addr v8, v6

    move-object v3, v9

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    add-int/2addr v8, v5

    :goto_3
    move-object v5, v9

    goto :goto_4

    :cond_3
    const/4 v4, 0x4

    new-array v9, v4, [Ljava/lang/Object;

    add-int/lit8 v8, v8, 0xd

    const-string v4, "42"

    goto :goto_3

    :goto_4
    if-eqz v8, :cond_4

    iget v4, p0, Lb/c/j;->c:I

    const-string v6, "0"

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v13, v6

    move v6, v4

    move-object v4, v13

    goto :goto_5

    :cond_4
    add-int/lit8 v8, v8, 0xc

    const/4 v6, 0x1

    const/4 v10, 0x1

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    if-eqz v11, :cond_5

    add-int/lit8 v8, v8, 0xa

    goto :goto_6

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v10

    add-int/2addr v8, v12

    const-string v4, "42"

    move-object v9, v5

    :goto_6
    if-eqz v8, :cond_6

    iget v4, p0, Lb/c/j;->g:I

    const-string v6, "0"

    move-object v13, v6

    move v6, v4

    move-object v4, v13

    goto :goto_7

    :cond_6
    add-int/lit8 v1, v8, 0x7

    const/4 v6, 0x1

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_7

    add-int/lit8 v1, v1, 0xa

    goto :goto_8

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    add-int/lit8 v1, v1, 0xe

    const-string v4, "42"

    move-object v9, v5

    :goto_8
    if-eqz v1, :cond_8

    const/4 v7, 0x2

    iget v1, p0, Lb/c/j;->h:I

    const-string v4, "0"

    move v7, v1

    const/4 v1, 0x2

    goto :goto_9

    :cond_8
    const/4 v1, 0x1

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_a

    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    move-object v9, v5

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v12

    invoke-static {v0, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method
