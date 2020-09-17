.class Landroidx/recyclerview/widget/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Z

.field i:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/g;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/g;->f:I

    iput v0, p0, Landroidx/recyclerview/widget/g;->g:I

    return-void
.end method


# virtual methods
.method a(Landroidx/recyclerview/widget/l$o;)Landroid/view/View;
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/g;->c:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/l$o;->a(I)Landroid/view/View;

    const/4 p1, 0x0

    throw p1
.end method

.method a(Landroidx/recyclerview/widget/l$t;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Landroidx/recyclerview/widget/g;->c:I

    if-gez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l$t;->a()I
    :try_end_0
    .catch Landroidx/recyclerview/widget/f; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xb

    const/16 v4, 0x8

    const/4 v5, 0x1

    const-string v6, "20"

    if-eqz v2, :cond_0

    move-object v8, v1

    const/4 v2, 0x1

    const/16 v7, 0xb

    goto :goto_0

    :cond_0
    const/16 v2, 0x34

    move-object v8, v6

    const/16 v7, 0x8

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    const-string v7, "XtoxmmIo}i{d-\u00004\"-)\'%$,w"

    invoke-static {v2, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0xe

    move-object v2, v9

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v7, v7, 0x9

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/g;->b:I

    add-int/2addr v7, v4

    move-object v8, v6

    :goto_2
    const/4 v11, 0x3

    if-eqz v7, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x59

    move-object v12, v1

    const/4 v2, 0x3

    const/16 v7, 0x59

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0xa

    move-object v12, v8

    move v8, v7

    const/4 v7, 0x0

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit8 v8, v8, 0xa

    move-object v2, v9

    goto :goto_4

    :cond_4
    add-int/2addr v2, v7

    const-string v7, "p}3\u001c530&*1\u0016(; >\"##s"

    invoke-static {v2, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v8, v8, 0x7

    move-object v12, v6

    :goto_4
    if-eqz v8, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    move-object v12, v1

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x7

    move-object v2, v9

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v8, v8, 0xf

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget v2, v2, Landroidx/recyclerview/widget/g;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x4b

    add-int/lit8 v8, v8, 0x4

    move-object v12, v6

    :goto_6
    if-eqz v8, :cond_7

    add-int/lit8 v2, v2, 0x6d

    const-string v7, "49wRhxs[)3\' 0,))u"

    move-object v12, v1

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v8, 0x6

    move-object v7, v9

    const/4 v2, 0x1

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_8

    add-int/lit8 v8, v8, 0xc

    goto :goto_8

    :cond_8
    invoke-static {v2, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x6

    move-object v12, v6

    :goto_8
    if-eqz v8, :cond_9

    iget v2, p0, Landroidx/recyclerview/widget/g;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v12, v1

    const/4 v8, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v8, v8, 0x9

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v8, v8, 0xc

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    const/16 v2, 0x573

    add-int/lit8 v8, v8, 0x6

    move-object v12, v6

    :goto_a
    if-eqz v8, :cond_b

    const-string v7, "\u007ft8\u001a6!6//\u00184,:cuklj8"

    invoke-static {v2, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v1

    const/4 v8, 0x0

    goto :goto_b

    :cond_b
    add-int/2addr v8, v4

    move-object v2, v9

    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_c

    add-int/2addr v8, v4

    const/4 v2, 0x1

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/g;->e:I

    add-int/lit8 v8, v8, 0x7

    move-object v12, v6

    :goto_c
    const/16 v4, 0xd

    if-eqz v8, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    move-object v12, v1

    const/16 v7, 0xd

    const/4 v8, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v8, v8, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_d
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_e

    add-int/lit8 v8, v8, 0xf

    move-object v2, v9

    goto :goto_e

    :cond_e
    mul-int v7, v7, v2

    const-string v2, "w|0\r+asvOmkc:"

    invoke-static {v7, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v8, v8, 0xf

    move-object v12, v6

    :goto_e
    if-eqz v8, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    move-object v12, v1

    const/4 v8, 0x0

    goto :goto_f

    :cond_f
    add-int/2addr v8, v4

    move-object v2, v9

    :goto_f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_10

    add-int/lit8 v8, v8, 0x6

    move-object v6, v12

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    iget v2, v2, Landroidx/recyclerview/widget/g;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    add-int/lit8 v8, v8, 0x4

    :goto_10
    if-eqz v8, :cond_11

    add-int/lit8 v5, v2, 0x1c

    const-string v9, "ej&\t#*\u00039?7n"

    goto :goto_11

    :cond_11
    add-int/lit8 v10, v8, 0xa

    move-object v1, v6

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    add-int/2addr v10, v3

    goto :goto_12

    :cond_12
    invoke-static {v5, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v10, v11

    :goto_12
    if-eqz v10, :cond_13

    iget v1, p0, Landroidx/recyclerview/widget/g;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_13
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
