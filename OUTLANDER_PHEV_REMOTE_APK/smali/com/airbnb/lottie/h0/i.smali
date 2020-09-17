.class public Lcom/airbnb/lottie/h0/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/airbnb/lottie/h0/j;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/h0/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/airbnb/lottie/h0/i;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/airbnb/lottie/h0/i;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/airbnb/lottie/h0/i;->b:Lcom/airbnb/lottie/h0/j;

    iput-object p1, p0, Lcom/airbnb/lottie/h0/i;->b:Lcom/airbnb/lottie/h0/j;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/h0/i;->a:Ljava/util/List;

    return-void
.end method

.method private b()Z
    .locals 8

    iget-object v0, p0, Lcom/airbnb/lottie/h0/i;->a:Ljava/util/List;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    move-object v5, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/h0/i;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    const-string v5, "18"

    move v4, v2

    const/4 v2, 0x2

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_1

    sub-int/2addr v4, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v1, v5

    move-object v0, v6

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    move-object v1, v6

    goto :goto_2

    :cond_2
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/16 v0, 0x31

    const-string v1, "!&"

    move-object v7, v6

    move-object v6, v1

    move-object v1, v7

    :goto_2
    add-int/lit8 v0, v0, -0x6

    invoke-static {v6, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "TSnaadp{}qg"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12b

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/h0/j;)Lcom/airbnb/lottie/h0/i;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/airbnb/lottie/h0/i;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/h0/i;-><init>(Lcom/airbnb/lottie/h0/i;)V

    iput-object p1, v0, Lcom/airbnb/lottie/h0/i;->b:Lcom/airbnb/lottie/h0/j;
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/airbnb/lottie/h0/i;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/airbnb/lottie/h0/i;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/h0/i;-><init>(Lcom/airbnb/lottie/h0/i;)V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/airbnb/lottie/h0/i;->a:Ljava/util/List;

    :goto_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/airbnb/lottie/h0/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public a()Lcom/airbnb/lottie/h0/j;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/h0/i;->b:Lcom/airbnb/lottie/h0/j;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 8

    iget-object v0, p0, Lcom/airbnb/lottie/h0/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/h0/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/airbnb/lottie/h0/i;->a:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x6a9

    const-string v7, "# "

    invoke-static {v6, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "*"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/h0/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p2, v0, :cond_6

    invoke-direct {p0}, Lcom/airbnb/lottie/h0/i;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    :cond_7
    if-nez v0, :cond_9

    iget-object v4, p0, Lcom/airbnb/lottie/h0/i;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v6, p2, 0x1

    :goto_4
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_c

    iget-object p1, p0, Lcom/airbnb/lottie/h0/i;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    if-eq p2, p1, :cond_a

    iget-object p1, p0, Lcom/airbnb/lottie/h0/i;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    if-ne p2, p1, :cond_b

    invoke-direct {p0}, Lcom/airbnb/lottie/h0/i;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    return v1

    :cond_c
    if-eqz v0, :cond_d

    return v2

    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    move v0, p2

    goto :goto_6

    :cond_e
    add-int/lit8 v0, p2, 0x1

    iget-object v5, p0, Lcom/airbnb/lottie/h0/i;->a:Ljava/util/List;

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v0, v4, :cond_f

    return v1

    :cond_f
    iget-object v0, p0, Lcom/airbnb/lottie/h0/i;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_10
    add-int/2addr v2, p2

    :goto_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;I)I
    .locals 6

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/h0/i;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/h0/i;->a:Ljava/util/List;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v3, 0xd

    move-object v3, v0

    const/16 v0, 0xd

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, -0x5

    const/16 v4, 0x31

    const-string v5, "`a"

    goto :goto_1

    :cond_2
    move-object v5, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    sub-int/2addr v0, v4

    invoke-static {v5, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/h0/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p2, v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/h0/i;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr v3, p2

    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    return p1

    :cond_6
    return v1
.end method

.method public c(Ljava/lang/String;I)Z
    .locals 7

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/h0/i;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/h0/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lt p2, v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/h0/i;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/airbnb/lottie/h0/i;->a:Ljava/util/List;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move-object p1, v5

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v3, 0xa

    :goto_0
    if-eqz v3, :cond_3

    const/16 v3, 0x26

    const-string v6, "tu"

    goto :goto_1

    :cond_3
    move-object v6, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_1
    sub-int/2addr v4, v3

    invoke-static {v6, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/airbnb/lottie/h0/i;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    :goto_2
    const-string p1, "*"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    return v2

    :cond_6
    :goto_3
    return v1
.end method

.method public d(Ljava/lang/String;I)Z
    .locals 4

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x58b

    const-string v3, "TSnaadp{}qg"

    invoke-static {v1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/h0/i;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-lt p2, p1, :cond_5

    iget-object p1, p0, Lcom/airbnb/lottie/h0/i;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/16 p1, 0xd

    :goto_1
    if-eqz p1, :cond_3

    const/16 p1, -0x1e

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    const-string p2, "hi"

    invoke-static {p1, p2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "20"

    const/16 v4, 0xe

    const/16 v5, 0x100

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    move-object v10, v1

    move-object v9, v6

    const/16 v7, 0x100

    const/16 v8, 0x100

    goto :goto_0

    :cond_0
    const/16 v2, 0x258

    const/16 v7, 0xc2

    const-string v8, "Ha|Vf|aq`it}2"

    move-object v10, v3

    move-object v9, v8

    const/16 v2, 0xe

    const/16 v7, 0x258

    const/16 v8, 0xc2

    :goto_0
    const/4 v11, 0x0

    if-eqz v2, :cond_1

    div-int/2addr v7, v8

    invoke-static {v9, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object v10, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x5

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v2, v2, 0xb

    move-object v7, v6

    move-object v3, v10

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/airbnb/lottie/h0/i;->a:Ljava/util/List;

    add-int/2addr v2, v4

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x391

    const-string v6, "(wctge|nh0"

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    div-int/lit16 v5, v5, 0xcf

    invoke-static {v6, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/h0/i;->b:Lcom/airbnb/lottie/h0/j;

    if-eqz v1, :cond_5

    const/4 v11, 0x1

    :cond_5
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
