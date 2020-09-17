.class Lb/h/a/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/a/x$e;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Lb/h/a/b0;

.field private static final c:Lb/h/a/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lb/h/a/x;->a:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lb/h/a/z;

    invoke-direct {v0}, Lb/h/a/z;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lb/h/a/x;->b:Lb/h/a/b0;

    invoke-static {}, Lb/h/a/x;->a()Lb/h/a/b0;

    move-result-object v0

    sput-object v0, Lb/h/a/x;->c:Lb/h/a/b0;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method static a(Lb/c/a;Lb/h/a/x$e;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lb/h/a/x$e;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object p1, p1, Lb/h/a/x$e;->c:Lb/h/a/a;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object p2, p1, Lb/h/a/a;->q:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lb/h/a/a;->q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p1, p1, Lb/h/a/a;->q:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lb/h/a/a;->r:Ljava/util/ArrayList;

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Lb/c/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Lb/h/a/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lb/c/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lb/h/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Lb/c/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lb/c/a;

    invoke-direct {v1}, Lb/c/a;-><init>()V

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-lt p4, p3, :cond_5

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/a/a;

    invoke-virtual {v2, p0}, Lb/h/a/a;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v2, Lb/h/a/a;->q:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    iget-object v4, v2, Lb/h/a/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v3, :cond_1

    iget-object v3, v2, Lb/h/a/a;->q:Ljava/util/ArrayList;

    iget-object v2, v2, Lb/h/a/a;->r:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lb/h/a/a;->q:Ljava/util/ArrayList;

    iget-object v2, v2, Lb/h/a/a;->r:Ljava/util/ArrayList;

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "0"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v0

    goto :goto_3

    :cond_2
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    move-object v7, v6

    move-object v6, v9

    :goto_3
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lb/c/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7, v8}, Lb/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v7, v6}, Lb/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lb/h/a/y; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_5
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_5
    return-object v1

    :catch_0
    return-object v0
.end method

.method static a(Lb/h/a/b0;Lb/c/a;Ljava/lang/Object;Lb/h/a/x$e;)Lb/c/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a/b0;",
            "Lb/c/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lb/h/a/x$e;",
            ")",
            "Lb/c/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p3, Lb/h/a/x$e;->a:Lb/h/a/e;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb/h/a/e;->y()Landroid/view/View;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Lb/c/n;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz p2, :cond_9

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance p2, Lb/c/a;

    invoke-direct {p2}, Lb/c/a;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2, v2}, Lb/h/a/b0;->a(Ljava/util/Map;Landroid/view/View;)V

    move-object v3, p2

    :goto_1
    iget-object p0, p3, Lb/h/a/x$e;->c:Lb/h/a/a;

    iget-boolean p2, p3, Lb/h/a/x$e;->b:Z

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lb/h/a/e;->n()Landroidx/core/app/j;

    move-result-object p2

    iget-object p0, p0, Lb/h/a/a;->q:Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lb/h/a/e;->l()Landroidx/core/app/j;

    move-result-object p2

    iget-object p0, p0, Lb/h/a/a;->r:Ljava/util/ArrayList;

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {v3, p0}, Lb/c/a;->a(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lb/c/a;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-virtual {v3, p3}, Lb/c/a;->a(Ljava/util/Collection;)Z

    :cond_4
    if-eqz p2, :cond_7

    invoke-virtual {p2, p0, v3}, Landroidx/core/app/j;->a(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_3
    if-ltz p2, :cond_8

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v3, p3}, Lb/c/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {p1, p3}, Lb/h/a/x;->a(Lb/c/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p1, p3}, Lb/c/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lb/e/l/b0;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p1, p3}, Lb/h/a/x;->a(Lb/c/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-static {v0}, Lb/e/l/b0;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lb/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_7
    invoke-static {p1, v3}, Lb/h/a/x;->a(Lb/c/a;Lb/c/a;)V

    :cond_8
    return-object v3

    :cond_9
    :goto_5
    invoke-virtual {p1}, Lb/c/n;->clear()V

    return-object v3
.end method

.method private static a()Lb/h/a/b0;
    .locals 5

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "dhczfcot#z}q\u007faz`|yy6_hz{p{qtUpbjvosafdXy}~`be"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    invoke-static {v2, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "9"

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    move-object v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    :goto_2
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/a/b0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method private static a(Lb/h/a/e;Lb/h/a/e;)Lb/h/a/b0;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lb/h/a/e;->m()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lb/h/a/e;->u()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lb/h/a/e;->w()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lb/h/a/e;->k()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lb/h/a/e;->s()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Lb/h/a/e;->v()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    return-object p1

    :cond_6
    sget-object p0, Lb/h/a/x;->b:Lb/h/a/b0;

    if-eqz p0, :cond_7

    invoke-static {p0, v0}, Lb/h/a/x;->a(Lb/h/a/b0;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lb/h/a/x;->b:Lb/h/a/b0;

    return-object p0

    :cond_7
    sget-object p0, Lb/h/a/x;->c:Lb/h/a/b0;

    if-eqz p0, :cond_8

    invoke-static {p0, v0}, Lb/h/a/x;->a(Lb/h/a/b0;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lb/h/a/x;->c:Lb/h/a/b0;

    return-object p0

    :cond_8
    sget-object p0, Lb/h/a/x;->b:Lb/h/a/b0;

    if-nez p0, :cond_9

    sget-object p0, Lb/h/a/x;->c:Lb/h/a/b0;

    if-nez p0, :cond_9

    return-object p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p1, 0x5b

    const-string v0, "\u00122+?3)%b\u00176$(4!=#$\"m:6 4!"

    invoke-static {v0, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lb/h/a/x$e;Landroid/util/SparseArray;I)Lb/h/a/x$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a/x$e;",
            "Landroid/util/SparseArray<",
            "Lb/h/a/x$e;",
            ">;I)",
            "Lb/h/a/x$e;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lb/h/a/x$e;

    invoke-direct {p0}, Lb/h/a/x$e;-><init>()V

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private static a(Lb/h/a/b0;Landroid/view/ViewGroup;Landroid/view/View;Lb/c/a;Lb/h/a/x$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a/b0;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lb/c/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lb/h/a/x$e;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    iget-object v8, v7, Lb/h/a/x$e;->a:Lb/h/a/e;

    iget-object v9, v7, Lb/h/a/x$e;->d:Lb/h/a/e;

    const/4 v0, 0x0

    if-eqz v8, :cond_9

    if-nez v9, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v12, v7, Lb/h/a/x$e;->b:Z

    invoke-virtual/range {p3 .. p3}, Lb/c/n;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v13, p3

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v6, v8, v9, v12}, Lb/h/a/x;->a(Lb/h/a/b0;Lb/h/a/e;Lb/h/a/e;Z)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v13, p3

    :goto_0
    invoke-static {v6, v13, v1, v7}, Lb/h/a/x;->b(Lb/h/a/b0;Lb/c/a;Ljava/lang/Object;Lb/h/a/x$e;)Lb/c/a;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lb/c/n;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v14, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lb/c/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v14, v1

    :goto_1
    if-nez v11, :cond_3

    if-nez p8, :cond_3

    if-nez v14, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x1

    invoke-static {v8, v9, v12, v3, v1}, Lb/h/a/x;->a(Lb/h/a/e;Lb/h/a/e;ZLb/c/a;Z)V

    if-eqz v14, :cond_8

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    const/16 v2, 0x8

    move-object/from16 v15, p2

    move-object v5, v0

    move-object/from16 v16, v4

    goto :goto_2

    :cond_4
    move-object/from16 v15, p2

    invoke-virtual {v6, v14, v15, v10}, Lb/h/a/b0;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v5, 0x4

    const-string v16, "25"

    move-object v5, v2

    const/4 v2, 0x4

    :goto_2
    if-eqz v2, :cond_5

    iget-boolean v1, v7, Lb/h/a/x$e;->e:Z

    move/from16 v16, v1

    goto :goto_3

    :cond_5
    move-object/from16 v4, v16

    const/16 v16, 0x1

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v7, Lb/h/a/x$e;->f:Lb/h/a/a;

    :goto_4
    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p8

    move/from16 v4, v16

    move-object v7, v5

    move-object/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lb/h/a/x;->a(Lb/h/a/b0;Ljava/lang/Object;Ljava/lang/Object;Lb/c/a;ZLb/h/a/a;)V

    if-eqz v11, :cond_7

    invoke-virtual {v6, v11, v7}, Lb/h/a/b0;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_7
    move-object/from16 v16, v7

    goto :goto_5

    :cond_8
    move-object/from16 v15, p2

    move-object/from16 v16, v0

    :goto_5
    new-instance v7, Lb/h/a/x$d;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v14

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p2

    move-object v13, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v12

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lb/h/a/x$d;-><init>(Lb/h/a/b0;Lb/c/a;Ljava/lang/Object;Lb/h/a/x$e;Ljava/util/ArrayList;Landroid/view/View;Lb/h/a/e;Lb/h/a/e;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lb/h/a/e0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb/h/a/e0;

    return-object v14

    :cond_9
    :goto_6
    return-object v0
.end method

.method private static a(Lb/h/a/b0;Lb/h/a/e;Lb/h/a/e;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lb/h/a/e;->w()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb/h/a/e;->v()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lb/h/a/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/h/a/b0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lb/h/a/b0;Lb/h/a/e;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lb/h/a/e;->s()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb/h/a/e;->k()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lb/h/a/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lb/h/a/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static a(Lb/h/a/b0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb/h/a/e;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Lb/h/a/e;->f()Z

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lb/h/a/e;->e()Z

    move-result p4

    :goto_0
    move v0, p4

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, p1, p3}, Lb/h/a/b0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Lb/h/a/b0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static a(Lb/c/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/c/n;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lb/c/n;->d(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lb/c/n;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lb/h/a/b0;Ljava/lang/Object;Lb/h/a/e;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a/b0;",
            "Ljava/lang/Object;",
            "Lb/h/a/e;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lb/h/a/e;->y()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p2}, Lb/h/a/b0;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Lb/h/a/b0;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    :cond_2
    return-object v0
.end method

.method private static a(Lb/c/a;Lb/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lb/c/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lb/c/n;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lb/c/n;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lb/c/n;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lb/c/n;->c(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lb/h/a/a;Landroid/util/SparseArray;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a/a;",
            "Landroid/util/SparseArray<",
            "Lb/h/a/x$e;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/a/a$a;

    :goto_1
    invoke-static {p0, v3, p1, v1, p2}, Lb/h/a/x;->a(Lb/h/a/a;Lb/h/a/a$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lb/h/a/a;Lb/h/a/a$a;Landroid/util/SparseArray;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a/a;",
            "Lb/h/a/a$a;",
            "Landroid/util/SparseArray<",
            "Lb/h/a/x$e;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v10, v1, Lb/h/a/a$a;->b:Lb/h/a/e;

    if-nez v10, :cond_0

    return-void

    :cond_0
    iget v11, v10, Lb/h/a/e;->z:I

    if-nez v11, :cond_1

    return-void

    :cond_1
    if-eqz v3, :cond_2

    sget-object v4, Lb/h/a/x;->a:[I

    iget v1, v1, Lb/h/a/a$a;->a:I

    aget v1, v4, v1

    goto :goto_0

    :cond_2
    iget v1, v1, Lb/h/a/a$a;->a:I

    :goto_0
    const-string v12, "0"

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1
    if-eq v1, v6, :cond_c

    const/4 v8, 0x3

    if-eq v1, v8, :cond_9

    const/4 v8, 0x4

    if-eq v1, v8, :cond_7

    const/4 v8, 0x5

    if-eq v1, v8, :cond_4

    const/4 v8, 0x6

    if-eq v1, v8, :cond_9

    const/4 v8, 0x7

    if-eq v1, v8, :cond_c

    move v13, v7

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_4
    if-eqz p4, :cond_6

    iget-boolean v1, v10, Lb/h/a/e;->P:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v10, Lb/h/a/e;->B:Z

    if-nez v1, :cond_5

    iget-boolean v1, v10, Lb/h/a/e;->l:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-boolean v1, v10, Lb/h/a/e;->B:Z

    :goto_2
    move v4, v1

    move v13, v7

    const/4 v1, 0x0

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    if-eqz p4, :cond_8

    iget-boolean v1, v10, Lb/h/a/e;->P:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v10, Lb/h/a/e;->l:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v10, Lb/h/a/e;->B:Z

    if-eqz v1, :cond_a

    :goto_3
    goto :goto_4

    :cond_8
    iget-boolean v1, v10, Lb/h/a/e;->l:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v10, Lb/h/a/e;->B:Z

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    iget-boolean v1, v10, Lb/h/a/e;->l:Z

    if-eqz p4, :cond_b

    if-nez v1, :cond_a

    iget-object v1, v10, Lb/h/a/e;->J:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    iget v1, v10, Lb/h/a/e;->Q:F

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-ltz v1, :cond_a

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_a

    iget-boolean v1, v10, Lb/h/a/e;->B:Z

    if-nez v1, :cond_a

    goto :goto_4

    :goto_5
    const/4 v13, 0x1

    goto :goto_6

    :cond_c
    if-eqz p4, :cond_d

    iget-boolean v1, v10, Lb/h/a/e;->O:Z

    goto :goto_2

    :cond_d
    iget-boolean v1, v10, Lb/h/a/e;->l:Z

    if-nez v1, :cond_e

    iget-boolean v1, v10, Lb/h/a/e;->B:Z

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_2

    :cond_e
    const/4 v1, 0x0

    goto :goto_2

    :goto_6
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/h/a/x$e;

    const/4 v14, 0x0

    if-eqz v4, :cond_10

    invoke-static {v7, v2, v11}, Lb/h/a/x;->a(Lb/h/a/x$e;Landroid/util/SparseArray;I)Lb/h/a/x$e;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_f

    move-object v7, v14

    goto :goto_7

    :cond_f
    iput-object v10, v4, Lb/h/a/x$e;->a:Lb/h/a/e;

    move-object v7, v4

    :goto_7
    iput-boolean v3, v7, Lb/h/a/x$e;->b:Z

    iput-object v0, v7, Lb/h/a/x$e;->c:Lb/h/a/a;

    :cond_10
    move-object v15, v7

    if-nez p4, :cond_12

    if-eqz v5, :cond_12

    if-eqz v15, :cond_11

    iget-object v4, v15, Lb/h/a/x$e;->d:Lb/h/a/e;

    if-ne v4, v10, :cond_11

    iput-object v14, v15, Lb/h/a/x$e;->d:Lb/h/a/e;

    :cond_11
    iget-object v4, v0, Lb/h/a/a;->a:Lb/h/a/o;

    iget v5, v10, Lb/h/a/e;->b:I

    if-ge v5, v6, :cond_12

    iget v5, v4, Lb/h/a/o;->m:I

    if-lt v5, v6, :cond_12

    iget-boolean v5, v0, Lb/h/a/a;->s:Z

    if-nez v5, :cond_12

    invoke-virtual {v4, v10}, Lb/h/a/o;->f(Lb/h/a/e;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v10

    invoke-virtual/range {v4 .. v9}, Lb/h/a/o;->a(Lb/h/a/e;IIIZ)V

    :cond_12
    if-eqz v1, :cond_15

    if-eqz v15, :cond_13

    iget-object v1, v15, Lb/h/a/x$e;->d:Lb/h/a/e;

    if-nez v1, :cond_15

    :cond_13
    invoke-static {v15, v2, v11}, Lb/h/a/x;->a(Lb/h/a/x$e;Landroid/util/SparseArray;I)Lb/h/a/x$e;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_14

    move-object v15, v14

    goto :goto_8

    :cond_14
    iput-object v10, v1, Lb/h/a/x$e;->d:Lb/h/a/e;

    move-object v15, v1

    :goto_8
    iput-boolean v3, v15, Lb/h/a/x$e;->e:Z

    iput-object v0, v15, Lb/h/a/x$e;->f:Lb/h/a/a;

    :cond_15
    if-nez p4, :cond_16

    if-eqz v13, :cond_16

    if-eqz v15, :cond_16

    iget-object v0, v15, Lb/h/a/x$e;->a:Lb/h/a/e;

    if-ne v0, v10, :cond_16

    iput-object v14, v15, Lb/h/a/x$e;->a:Lb/h/a/e;

    :cond_16
    return-void
.end method

.method private static a(Lb/h/a/b0;Landroid/view/ViewGroup;Lb/h/a/e;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a/b0;",
            "Landroid/view/ViewGroup;",
            "Lb/h/a/e;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v9, Lb/h/a/x$b;

    move-object v0, v9

    move-object v1, p5

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lb/h/a/x$b;-><init>(Ljava/lang/Object;Lb/h/a/b0;Landroid/view/View;Lb/h/a/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static {p1, v9}, Lb/h/a/e0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb/h/a/e0;
    :try_end_0
    .catch Lb/h/a/y; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static a(Lb/h/a/b0;Ljava/lang/Object;Lb/h/a/e;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a/b0;",
            "Ljava/lang/Object;",
            "Lb/h/a/e;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v0, p2, Lb/h/a/e;->l:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lb/h/a/e;->B:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lb/h/a/e;->P:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lb/h/a/e;->f(Z)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xc

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lb/h/a/e;->y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lb/h/a/b0;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 p0, 0x2

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p2, Lb/h/a/e;->I:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Lb/h/a/x$a;

    invoke-direct {p1, p3}, Lb/h/a/x$a;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, p1}, Lb/h/a/e0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb/h/a/e0;

    :cond_2
    return-void
.end method

.method private static a(Lb/h/a/b0;Ljava/lang/Object;Ljava/lang/Object;Lb/c/a;ZLb/h/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a/b0;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lb/c/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Lb/h/a/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p5, Lb/h/a/a;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object p4, p5, Lb/h/a/a;->r:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p4, p5, Lb/h/a/a;->q:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Lb/c/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p3}, Lb/h/a/b0;->c(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2, p3}, Lb/h/a/b0;->c(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static a(Lb/h/a/e;Lb/h/a/e;ZLb/c/a;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a/e;",
            "Lb/h/a/e;",
            "Z",
            "Lb/c/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lb/h/a/e;->l()Landroidx/core/app/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/h/a/e;->l()Landroidx/core/app/j;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-nez p3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lb/c/n;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    invoke-virtual {p3, v0}, Lb/c/n;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v0}, Lb/c/n;->d(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0, p2, p1, p3}, Landroidx/core/app/j;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2, p1, p3}, Landroidx/core/app/j;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Lb/h/a/y; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method private static a(Lb/h/a/o;ILb/h/a/x$e;Landroid/view/View;Lb/c/a;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a/o;",
            "I",
            "Lb/h/a/x$e;",
            "Landroid/view/View;",
            "Lb/c/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const-string v12, "0"

    :try_start_0
    iget-object v1, v0, Lb/h/a/o;->o:Lb/h/a/j;

    invoke-virtual {v1}, Lb/h/a/j;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lb/h/a/o;->o:Lb/h/a/j;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lb/h/a/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v14, v0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-nez v14, :cond_1

    return-void

    :cond_1
    iget-object v0, v9, Lb/h/a/x$e;->a:Lb/h/a/e;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move-object v15, v0

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, v9, Lb/h/a/x$e;->d:Lb/h/a/e;

    move-object v8, v0

    move-object v15, v1

    :goto_1
    invoke-static {v15, v8}, Lb/h/a/x;->a(Lb/h/a/e;Lb/h/a/e;)Lb/h/a/b0;

    move-result-object v7

    if-nez v7, :cond_3

    return-void

    :cond_3
    iget-boolean v0, v9, Lb/h/a/x$e;->b:Z

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lb/h/a/y; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const/16 v16, 0x4

    const-string v17, "29"

    if-eqz v1, :cond_4

    move-object v4, v12

    const/4 v1, 0x1

    const/4 v3, 0x4

    goto :goto_2

    :cond_4
    :try_start_1
    iget-boolean v1, v9, Lb/h/a/x$e;->e:Z

    const/4 v3, 0x7

    move-object/from16 v4, v17

    move/from16 v21, v1

    move v1, v0

    move/from16 v0, v21

    :goto_2
    if-eqz v3, :cond_5

    invoke-static {v7, v8, v1}, Lb/h/a/x;->a(Lb/h/a/b0;Lb/h/a/e;Z)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v2, v0

    move-object v4, v12

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v3, 0x5

    const/4 v1, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v0, v0, 0xe

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v7, v15, v2}, Lb/h/a/x;->b(Lb/h/a/b0;Lb/h/a/e;Z)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0xb

    move-object v6, v1

    move-object v1, v2

    move-object/from16 v4, v17

    :goto_4
    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v1

    move-object v4, v12

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    move-object v4, v0

    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    move-object v4, v1

    :goto_6
    move-object v0, v7

    move-object v1, v14

    move-object/from16 v2, p3

    move-object/from16 p0, v3

    move-object/from16 v3, p4

    move-object/from16 p1, v4

    move-object/from16 v4, p2

    move-object/from16 v18, v5

    move-object/from16 v5, p0

    move-object/from16 v19, v6

    move-object/from16 v6, p1

    move-object v13, v7

    move-object/from16 v7, v19

    move-object/from16 v20, v8

    move-object/from16 v8, v18

    invoke-static/range {v0 .. v8}, Lb/h/a/x;->a(Lb/h/a/b0;Landroid/view/ViewGroup;Landroid/view/View;Lb/c/a;Lb/h/a/x$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v19

    if-nez v8, :cond_9

    if-nez v6, :cond_9

    move-object/from16 v1, v18

    if-nez v1, :cond_a

    return-void

    :cond_9
    move-object/from16 v1, v18

    :cond_a
    move-object/from16 v0, p0

    invoke-static {v13, v1, v15, v0, v10}, Lb/h/a/x;->a(Lb/h/a/b0;Ljava/lang/Object;Lb/h/a/e;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v18, v1

    goto :goto_8

    :cond_c
    :goto_7
    const/16 v18, 0x0

    :goto_8
    invoke-virtual {v13, v8, v10}, Lb/h/a/b0;->a(Ljava/lang/Object;Landroid/view/View;)V

    iget-boolean v5, v9, Lb/h/a/x$e;->b:Z

    move-object v0, v13

    move-object v1, v8

    move-object/from16 v2, v18

    move-object v3, v6

    move-object/from16 v4, v20

    invoke-static/range {v0 .. v5}, Lb/h/a/x;->a(Lb/h/a/b0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb/h/a/e;Z)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v17, v12

    const/4 v6, 0x0

    goto :goto_9

    :cond_d
    move-object v0, v13

    move-object v1, v9

    move-object v2, v8

    move-object/from16 v3, v19

    move-object/from16 v4, v18

    move-object v5, v15

    move-object/from16 v7, p1

    invoke-virtual/range {v0 .. v7}, Lb/h/a/b0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v16, 0x2

    move-object/from16 v6, v19

    :goto_9
    if-eqz v16, :cond_e

    move-object v0, v13

    move-object v1, v14

    move-object/from16 v2, v20

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object v5, v8

    move-object/from16 v7, v18

    move-object v8, v15

    invoke-static/range {v0 .. v8}, Lb/h/a/x;->a(Lb/h/a/b0;Landroid/view/ViewGroup;Lb/h/a/e;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_e
    move-object/from16 v12, v17

    :goto_a
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, p1

    goto :goto_b

    :cond_f
    move-object/from16 v0, p1

    invoke-virtual {v13, v14, v0, v11}, Lb/h/a/b0;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    :goto_b
    invoke-virtual {v13, v14, v9}, Lb/h/a/b0;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v13, v14, v0, v11}, Lb/h/a/b0;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V
    :try_end_1
    .catch Lb/h/a/y; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_10
    return-void
.end method

.method static a(Lb/h/a/o;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a/o;",
            "Ljava/util/ArrayList<",
            "Lb/h/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    iget v0, p0, Lb/h/a/o;->m:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move v2, p3

    :goto_0
    const-string v3, "0"

    const/4 v4, 0x0

    if-ge v2, p4, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    check-cast v4, Lb/h/a/a;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4, v0, p5}, Lb/h/a/x;->b(Lb/h/a/a;Landroid/util/SparseArray;Z)V

    goto :goto_2

    :cond_2
    invoke-static {v4, v0, p5}, Lb/h/a/x;->a(Lb/h/a/a;Landroid/util/SparseArray;Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Landroid/view/View;

    iget-object v5, p0, Lb/h/a/o;->n:Lb/h/a/m;

    invoke-virtual {v5}, Lb/h/a/m;->c()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_7

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    const/16 v7, 0x8

    move-object v9, v4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v7, p1, p2, p3, p4}, Lb/h/a/x;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lb/c/a;

    move-result-object v8

    const/4 v9, 0x2

    move-object v9, v8

    move v8, v7

    const/4 v7, 0x2

    :goto_4
    if-eqz v7, :cond_5

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v4

    move-object v9, v7

    :goto_5
    check-cast v7, Lb/h/a/x$e;

    if-eqz p5, :cond_6

    invoke-static {p0, v8, v7, v2, v9}, Lb/h/a/x;->b(Lb/h/a/o;ILb/h/a/x$e;Landroid/view/View;Lb/c/a;)V

    goto :goto_6

    :cond_6
    invoke-static {p0, v8, v7, v2, v9}, Lb/h/a/x;->a(Lb/h/a/o;ILb/h/a/x$e;Landroid/view/View;Lb/c/a;)V

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method static a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lb/h/a/y; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lb/c/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lb/c/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lb/c/n;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Lb/c/n;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lb/e/l/b0;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lb/h/a/y; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method private static a(Lb/h/a/b0;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a/b0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb/h/a/b0;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lb/h/a/b0;Lb/c/a;Ljava/lang/Object;Lb/h/a/x$e;)Lb/c/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a/b0;",
            "Lb/c/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lb/h/a/x$e;",
            ")",
            "Lb/c/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lb/c/n;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p2, p3, Lb/h/a/x$e;->d:Lb/h/a/e;

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x9

    move-object v0, v1

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lb/c/a;

    invoke-direct {v0}, Lb/c/a;-><init>()V

    const/16 v2, 0xa

    move-object v2, v0

    move-object v0, p2

    const/16 p2, 0xa

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lb/h/a/e;->y()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Lb/h/a/b0;->a(Ljava/util/Map;Landroid/view/View;)V

    move-object v1, v2

    :cond_2
    iget-object p0, p3, Lb/h/a/x$e;->f:Lb/h/a/a;

    iget-boolean p2, p3, Lb/h/a/x$e;->e:Z

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lb/h/a/e;->l()Landroidx/core/app/j;

    move-result-object p2

    iget-object p0, p0, Lb/h/a/a;->r:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lb/h/a/e;->n()Landroidx/core/app/j;

    move-result-object p2

    iget-object p0, p0, Lb/h/a/a;->q:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v1, p0}, Lb/c/a;->a(Ljava/util/Collection;)Z

    if-eqz p2, :cond_6

    invoke-virtual {p2, p0, v1}, Landroidx/core/app/j;->a(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-ltz p2, :cond_7

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v1, p3}, Lb/c/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    invoke-virtual {p1, p3}, Lb/c/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lb/e/l/b0;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1, p3}, Lb/c/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {v0}, Lb/e/l/b0;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lb/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lb/c/a;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb/c/a;->a(Ljava/util/Collection;)Z

    :cond_7
    return-object v1

    :cond_8
    :goto_4
    invoke-virtual {p1}, Lb/c/n;->clear()V

    return-object v1
.end method

.method private static b(Lb/h/a/b0;Landroid/view/ViewGroup;Landroid/view/View;Lb/c/a;Lb/h/a/x$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a/b0;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lb/c/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lb/h/a/x$e;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v8, p7

    iget-object v9, v7, Lb/h/a/x$e;->a:Lb/h/a/e;

    iget-object v10, v7, Lb/h/a/x$e;->d:Lb/h/a/e;

    const/4 v4, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lb/h/a/e;->y()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v11, 0x0

    if-eqz v9, :cond_f

    if-nez v10, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-boolean v12, v7, Lb/h/a/x$e;->b:Z

    invoke-virtual/range {p3 .. p3}, Lb/c/n;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v11

    goto :goto_0

    :cond_2
    invoke-static {v6, v9, v10, v12}, Lb/h/a/x;->a(Lb/h/a/b0;Lb/h/a/e;Lb/h/a/e;Z)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    invoke-static {v6, v1, v5, v7}, Lb/h/a/x;->b(Lb/h/a/b0;Lb/c/a;Ljava/lang/Object;Lb/h/a/x$e;)Lb/c/a;

    move-result-object v13

    const-string v14, "0"

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_3

    move-object v15, v13

    move-object v13, v11

    goto :goto_1

    :cond_3
    invoke-static {v6, v1, v5, v7}, Lb/h/a/x;->a(Lb/h/a/b0;Lb/c/a;Ljava/lang/Object;Lb/h/a/x$e;)Lb/c/a;

    move-result-object v15

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lb/c/n;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_6

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lb/c/n;->clear()V

    :cond_4
    if-eqz v15, :cond_5

    invoke-virtual {v15}, Lb/c/n;->clear()V

    :cond_5
    move-object v5, v11

    goto :goto_2

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lb/c/a;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v2, v13, v4}, Lb/h/a/x;->a(Ljava/util/ArrayList;Lb/c/a;Ljava/util/Collection;)V

    invoke-virtual/range {p3 .. p3}, Lb/c/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v3, v15, v1}, Lb/h/a/x;->a(Ljava/util/ArrayList;Lb/c/a;Ljava/util/Collection;)V

    :goto_2
    if-nez v8, :cond_7

    if-nez p8, :cond_7

    if-nez v5, :cond_7

    return-object v11

    :cond_7
    const/4 v1, 0x1

    invoke-static {v9, v10, v12, v13, v1}, Lb/h/a/x;->a(Lb/h/a/e;Lb/h/a/e;ZLb/c/a;Z)V

    if-eqz v5, :cond_e

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "13"

    if-eqz v3, :cond_8

    const/16 v0, 0xe

    move-object v2, v14

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v5, v0, v2}, Lb/h/a/b0;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v0, 0x5

    move-object v2, v4

    :goto_3
    if-eqz v0, :cond_9

    iget-boolean v0, v7, Lb/h/a/x$e;->e:Z

    move/from16 v16, v0

    move-object v2, v14

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    add-int/lit8 v0, v0, 0x8

    const/16 v16, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v0, v0, 0x7

    move-object v4, v2

    move-object/from16 v17, v11

    goto :goto_5

    :cond_a
    iget-object v1, v7, Lb/h/a/x$e;->f:Lb/h/a/a;

    add-int/lit8 v0, v0, 0x6

    move-object/from16 v17, v1

    :goto_5
    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v2, p8

    move-object v3, v13

    move/from16 v4, v16

    move-object v13, v5

    move-object/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lb/h/a/x;->a(Lb/h/a/b0;Ljava/lang/Object;Ljava/lang/Object;Lb/c/a;ZLb/h/a/a;)V

    goto :goto_6

    :cond_b
    move-object v13, v5

    move-object v14, v4

    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    :goto_7
    invoke-static {v15, v7, v8, v12}, Lb/h/a/x;->a(Lb/c/a;Lb/h/a/x$e;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v8, v11}, Lb/h/a/b0;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_d
    move-object v5, v0

    move-object v7, v11

    goto :goto_8

    :cond_e
    move-object v13, v5

    move-object v5, v11

    move-object v7, v5

    :goto_8
    new-instance v8, Lb/h/a/x$c;

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    move v3, v12

    move-object v4, v15

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v7}, Lb/h/a/x$c;-><init>(Lb/h/a/e;Lb/h/a/e;ZLb/c/a;Landroid/view/View;Lb/h/a/b0;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lb/h/a/e0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb/h/a/e0;

    return-object v13

    :cond_f
    :goto_9
    return-object v11
.end method

.method private static b(Lb/h/a/b0;Lb/h/a/e;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lb/h/a/e;->u()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb/h/a/e;->m()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lb/h/a/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lb/h/a/a;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a/a;",
            "Landroid/util/SparseArray<",
            "Lb/h/a/x$e;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lb/h/a/a;->a:Lb/h/a/o;

    iget-object v0, v0, Lb/h/a/o;->o:Lb/h/a/j;

    invoke-virtual {v0}, Lb/h/a/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/a/a$a;

    :goto_1
    invoke-static {p0, v2, p1, v1, p2}, Lb/h/a/x;->a(Lb/h/a/a;Lb/h/a/a$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static b(Lb/h/a/o;ILb/h/a/x$e;Landroid/view/View;Lb/c/a;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/a/o;",
            "I",
            "Lb/h/a/x$e;",
            "Landroid/view/View;",
            "Lb/c/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    iget-object v1, v0, Lb/h/a/o;->o:Lb/h/a/j;

    invoke-virtual {v1}, Lb/h/a/j;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lb/h/a/o;->o:Lb/h/a/j;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lb/h/a/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v11, v0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-nez v11, :cond_1

    return-void

    :cond_1
    iget-object v0, v4, Lb/h/a/x$e;->a:Lb/h/a/e;

    const-string v12, "0"

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move-object v13, v0

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, v4, Lb/h/a/x$e;->d:Lb/h/a/e;

    move-object v14, v0

    move-object v13, v1

    :goto_1
    invoke-static {v13, v14}, Lb/h/a/x;->a(Lb/h/a/e;Lb/h/a/e;)Lb/h/a/b0;

    move-result-object v15

    if-nez v15, :cond_3

    return-void

    :cond_3
    iget-boolean v0, v4, Lb/h/a/x$e;->b:Z

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v1, v4, Lb/h/a/x$e;->e:Z

    move v8, v0

    move v0, v1

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v16, "33"

    const/16 v17, 0xe

    if-eqz v2, :cond_5

    const/16 v2, 0xa

    move-object v3, v12

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v1

    move-object v1, v2

    move-object/from16 v3, v16

    const/16 v2, 0xe

    :goto_3
    if-eqz v2, :cond_6

    invoke-static {v15, v14, v8}, Lb/h/a/x;->a(Lb/h/a/b0;Lb/h/a/e;Z)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v1

    move-object v3, v12

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    move-object v3, v2

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    invoke-static {v15, v13, v0}, Lb/h/a/x;->b(Lb/h/a/b0;Lb/h/a/e;Z)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v5, v2

    :goto_5
    move-object v0, v15

    move-object v1, v11

    move-object/from16 v2, p3

    move-object/from16 p0, v3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 p1, v5

    move-object v5, v6

    move-object v10, v6

    move-object v6, v7

    move-object/from16 v18, v11

    move-object v11, v7

    move-object/from16 v7, p1

    move/from16 v19, v8

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v8}, Lb/h/a/x;->b(Lb/h/a/b0;Landroid/view/ViewGroup;Landroid/view/View;Lb/c/a;Lb/h/a/x$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v6, p1

    if-nez v6, :cond_8

    if-nez v8, :cond_8

    move-object/from16 v7, p0

    if-nez v7, :cond_9

    return-void

    :cond_8
    move-object/from16 v7, p0

    :cond_9
    invoke-static {v15, v7, v13, v10, v9}, Lb/h/a/x;->a(Lb/h/a/b0;Ljava/lang/Object;Lb/h/a/e;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v9, 0x0

    goto :goto_6

    :cond_a
    invoke-static {v15, v6, v14, v11, v9}, Lb/h/a/x;->a(Lb/h/a/b0;Ljava/lang/Object;Lb/h/a/e;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v17, 0x6

    move-object v9, v0

    move-object v0, v1

    :goto_6
    if-eqz v17, :cond_b

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lb/h/a/x;->a(Ljava/util/ArrayList;I)V

    move-object v5, v0

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    move-object v0, v15

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v14

    move-object v14, v5

    move/from16 v5, v19

    invoke-static/range {v0 .. v5}, Lb/h/a/x;->a(Lb/h/a/b0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb/h/a/e;Z)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v15, v7, v13, v9}, Lb/h/a/x;->a(Lb/h/a/b0;Ljava/lang/Object;Lb/h/a/e;Ljava/util/ArrayList;)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    move-object/from16 v16, v12

    const/4 v13, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual {v15, v11}, Lb/h/a/b0;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xd

    move-object v13, v0

    const/16 v0, 0xd

    :goto_8
    const/4 v4, 0x0

    if-eqz v0, :cond_d

    move-object v0, v15

    move-object v1, v5

    move-object v2, v6

    move-object v3, v14

    const/4 v6, 0x0

    move-object v4, v7

    move-object v7, v5

    move-object v5, v9

    const/4 v9, 0x0

    move-object v6, v8

    move-object v9, v7

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lb/h/a/b0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v5, v13

    const/4 v4, 0x0

    goto :goto_9

    :cond_d
    move-object v9, v5

    add-int/lit8 v4, v0, 0x9

    move-object/from16 v12, v16

    const/4 v5, 0x0

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v4, v4, 0x9

    move-object/from16 v0, v18

    goto :goto_a

    :cond_e
    move-object/from16 v0, v18

    invoke-virtual {v15, v0, v9}, Lb/h/a/b0;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x3

    :goto_a
    if-eqz v4, :cond_f

    move-object v1, v15

    move-object v2, v0

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lb/h/a/b0;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    :cond_f
    const/4 v0, 0x0

    invoke-static {v14, v0}, Lb/h/a/x;->a(Ljava/util/ArrayList;I)V

    invoke-virtual {v15, v8, v10, v11}, Lb/h/a/b0;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_10
    return-void
.end method
