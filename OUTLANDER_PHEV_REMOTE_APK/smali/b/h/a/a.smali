.class final Lb/h/a/a;
.super Lb/h/a/w;
.source ""

# interfaces
.implements Lb/h/a/o$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/a/a$a;
    }
.end annotation


# instance fields
.field final a:Lb/h/a/o;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Ljava/lang/String;

.field k:Z

.field l:I

.field m:I

.field n:Ljava/lang/CharSequence;

.field o:I

.field p:Ljava/lang/CharSequence;

.field q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field s:Z

.field t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/h/a/o;)V
    .locals 1

    invoke-direct {p0}, Lb/h/a/w;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lb/h/a/a;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/h/a/a;->s:Z

    iput-object p1, p0, Lb/h/a/a;->a:Lb/h/a/o;

    return-void
.end method

.method private static b(Lb/h/a/a$a;)Z
    .locals 1

    iget-object p0, p0, Lb/h/a/a$a;->b:Lb/h/a/e;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lb/h/a/e;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/a/e;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/h/a/e;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb/h/a/e;->B:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/h/a/e;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method a(Ljava/util/ArrayList;Lb/h/a/e;)Lb/h/a/e;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/h/a/e;",
            ">;",
            "Lb/h/a/e;",
            ")",
            "Lb/h/a/e;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "0"

    move-object/from16 v4, p2

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :try_start_0
    iget-object v7, v0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_15

    iget-object v7, v0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_0

    move-object v7, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/h/a/a$a;

    :goto_1
    iget v8, v7, Lb/h/a/a$a;->a:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_13

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/16 v12, 0x9

    if-eq v8, v10, :cond_5

    if-eq v8, v11, :cond_3

    const/4 v10, 0x6

    if-eq v8, v10, :cond_3

    const/4 v10, 0x7

    if-eq v8, v10, :cond_13

    const/16 v10, 0x8

    if-eq v8, v10, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-object v8, v0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v6

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    new-instance v10, Lb/h/a/a$a;

    invoke-direct {v10, v12, v4}, Lb/h/a/a$a;-><init>(ILb/h/a/e;)V

    move v4, v5

    :goto_2
    invoke-virtual {v8, v4, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    iget-object v4, v7, Lb/h/a/a$a;->b:Lb/h/a/e;

    goto/16 :goto_d

    :cond_3
    iget-object v8, v7, Lb/h/a/a$a;->b:Lb/h/a/e;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v8, v7, Lb/h/a/a$a;->b:Lb/h/a/e;

    if-ne v8, v4, :cond_14

    iget-object v4, v0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v6

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    new-instance v8, Lb/h/a/a$a;

    iget-object v7, v7, Lb/h/a/a$a;->b:Lb/h/a/e;

    invoke-direct {v8, v12, v7}, Lb/h/a/a$a;-><init>(ILb/h/a/e;)V

    move v7, v5

    :goto_3
    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    move-object v4, v6

    goto/16 :goto_d

    :cond_5
    iget-object v8, v7, Lb/h/a/a$a;->b:Lb/h/a/e;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_6

    move-object v8, v6

    const/4 v10, 0x1

    const/16 v13, 0x9

    goto :goto_4

    :cond_6
    iget v10, v8, Lb/h/a/e;->z:I

    const/16 v13, 0xc

    :goto_4
    if-eqz v13, :cond_7

    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    const/4 v10, 0x1

    const/4 v13, 0x1

    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v9

    :goto_6
    if-ltz v14, :cond_11

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/h/a/e;

    iget v3, v15, Lb/h/a/e;->z:I

    if-ne v3, v10, :cond_10

    if-ne v15, v8, :cond_8

    const/4 v13, 0x1

    goto/16 :goto_c

    :cond_8
    if-ne v15, v4, :cond_a

    iget-object v3, v0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, v6

    const/4 v12, 0x1

    goto :goto_7

    :cond_9
    new-instance v4, Lb/h/a/a$a;

    invoke-direct {v4, v12, v15}, Lb/h/a/a$a;-><init>(ILb/h/a/e;)V

    move v12, v5

    :goto_7
    invoke-virtual {v3, v12, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    move-object v4, v6

    :cond_a
    new-instance v3, Lb/h/a/a$a;

    invoke-direct {v3, v11, v15}, Lb/h/a/a$a;-><init>(ILb/h/a/e;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_0
    .catch Lb/h/a/b; {:try_start_0 .. :try_end_0} :catch_0

    const-string v16, "19"

    if-eqz v12, :cond_b

    const/16 v3, 0xe

    move-object/from16 v17, v2

    move-object v12, v6

    goto :goto_8

    :cond_b
    :try_start_1
    iget v12, v7, Lb/h/a/a$a;->c:I

    iput v12, v3, Lb/h/a/a$a;->c:I

    const/16 v12, 0xd

    move-object v12, v3

    move-object/from16 v17, v16

    const/16 v3, 0xd

    :goto_8
    if-eqz v3, :cond_c

    iget v3, v7, Lb/h/a/a$a;->e:I

    iput v3, v12, Lb/h/a/a$a;->e:I

    move-object/from16 v17, v2

    const/4 v3, 0x0

    goto :goto_9

    :cond_c
    add-int/lit8 v3, v3, 0xe

    :goto_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_d

    add-int/lit8 v3, v3, 0xf

    move-object/from16 v16, v17

    goto :goto_a

    :cond_d
    iget v11, v7, Lb/h/a/a$a;->d:I

    iput v11, v12, Lb/h/a/a$a;->d:I

    add-int/lit8 v3, v3, 0x5

    :goto_a
    if-eqz v3, :cond_e

    iget v3, v7, Lb/h/a/a$a;->f:I

    iput v3, v12, Lb/h/a/a$a;->f:I

    move-object/from16 v16, v2

    :cond_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    move-object v3, v6

    const/4 v11, 0x1

    goto :goto_b

    :cond_f
    iget-object v3, v0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    move v11, v5

    :goto_b
    invoke-virtual {v3, v11, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    :cond_10
    :goto_c
    add-int/lit8 v14, v14, -0x1

    const/4 v11, 0x3

    const/16 v12, 0x9

    goto/16 :goto_6

    :cond_11
    if-eqz v13, :cond_12

    iget-object v3, v0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_d

    :cond_12
    iput v9, v7, Lb/h/a/a$a;->a:I

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    iget-object v3, v7, Lb/h/a/a$a;->b:Lb/h/a/e;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lb/h/a/b; {:try_start_1 .. :try_end_1} :catch_0

    :cond_14
    :goto_d
    add-int/2addr v5, v9

    goto/16 :goto_0

    :cond_15
    return-object v4

    :catch_0
    return-object v6
.end method

.method a()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v4, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/h/a/a$a;

    :goto_1
    iget-object v5, v4, Lb/h/a/a$a;->b:Lb/h/a/e;

    if-eqz v5, :cond_1

    iget v7, p0, Lb/h/a/a;->g:I

    iget v8, p0, Lb/h/a/a;->h:I

    invoke-virtual {v5, v7, v8}, Lb/h/a/e;->a(II)V

    :cond_1
    iget v7, v4, Lb/h/a/a$a;->a:I

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto :goto_3

    :pswitch_1
    iget-object v7, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {v7, v6}, Lb/h/a/o;->n(Lb/h/a/e;)V

    goto :goto_2

    :pswitch_2
    iget-object v6, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {v6, v5}, Lb/h/a/o;->n(Lb/h/a/e;)V

    goto :goto_2

    :pswitch_3
    iget v6, v4, Lb/h/a/a$a;->c:I

    invoke-virtual {v5, v6}, Lb/h/a/e;->a(I)V

    iget-object v6, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {v6, v5}, Lb/h/a/o;->a(Lb/h/a/e;)V

    goto :goto_2

    :pswitch_4
    iget v6, v4, Lb/h/a/a$a;->d:I

    invoke-virtual {v5, v6}, Lb/h/a/e;->a(I)V

    iget-object v6, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {v6, v5}, Lb/h/a/o;->c(Lb/h/a/e;)V

    goto :goto_2

    :pswitch_5
    iget v6, v4, Lb/h/a/a$a;->c:I

    invoke-virtual {v5, v6}, Lb/h/a/e;->a(I)V

    iget-object v6, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {v6, v5}, Lb/h/a/o;->o(Lb/h/a/e;)V

    goto :goto_2

    :pswitch_6
    iget v6, v4, Lb/h/a/a$a;->d:I

    invoke-virtual {v5, v6}, Lb/h/a/e;->a(I)V

    iget-object v6, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {v6, v5}, Lb/h/a/o;->e(Lb/h/a/e;)V

    goto :goto_2

    :pswitch_7
    iget v6, v4, Lb/h/a/a$a;->d:I

    invoke-virtual {v5, v6}, Lb/h/a/e;->a(I)V

    iget-object v6, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {v6, v5}, Lb/h/a/o;->k(Lb/h/a/e;)V

    goto :goto_2

    :pswitch_8
    iget v6, v4, Lb/h/a/a$a;->c:I

    invoke-virtual {v5, v6}, Lb/h/a/e;->a(I)V

    iget-object v6, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {v6, v5, v1}, Lb/h/a/o;->a(Lb/h/a/e;Z)V

    :goto_2
    iget-boolean v6, p0, Lb/h/a/a;->s:Z

    if-nez v6, :cond_2

    iget v4, v4, Lb/h/a/a$a;->a:I

    if-eq v4, v3, :cond_2

    if-eqz v5, :cond_2

    iget-object v3, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {v3, v5}, Lb/h/a/o;->h(Lb/h/a/e;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0016*.((?\'j(!)to"

    const/16 v3, 0x363

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lb/h/a/a$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-boolean v0, p0, Lb/h/a/a;->s:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lb/h/a/a;->a:Lb/h/a/o;

    iget-object v1, p0, Lb/h/a/a;->a:Lb/h/a/o;

    iget v1, v1, Lb/h/a/o;->m:I

    invoke-virtual {v0, v1, v3}, Lb/h/a/o;->a(IZ)V
    :try_end_0
    .catch Lb/h/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method a(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lb/h/a/a;->i:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lb/h/a/o;->F:Z

    const/16 v2, 0xf

    const/16 v3, 0xc

    const/4 v4, 0x1

    const-string v5, "33"

    const/4 v6, 0x0

    const-string v7, "0"

    const/4 v8, 0x0

    if-eqz v1, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_1

    const/16 v1, 0xb

    move-object v11, v7

    move-object v10, v8

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const-string v10, "Bwg`eld\u007fAl`nwt`"

    invoke-static {v1, v10}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    move-object v11, v5

    const/4 v1, 0x3

    :goto_0
    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v11, v1

    move-object v12, v7

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0xa

    move-object v12, v11

    move-object v11, v8

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_3

    add-int/lit8 v1, v1, 0x5

    move-object v13, v12

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/16 v12, 0x44

    add-int/2addr v1, v9

    move-object v13, v5

    :goto_2
    if-eqz v1, :cond_4

    const-string v1, "\u00060+7h\'/88$ (p8<s"

    invoke-static {v12, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v7

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    add-int/2addr v1, v3

    move v12, v1

    move-object v1, v8

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_5

    add-int/2addr v12, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x6

    move-object v13, v5

    :goto_4
    if-eqz v12, :cond_6

    move-object v13, v7

    goto :goto_5

    :cond_6
    const/4 v9, 0x1

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v8

    goto :goto_6

    :cond_7
    const-string v1, "#f|&"

    invoke-static {v9, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_8
    move/from16 v1, p1

    :goto_7
    iget-object v9, v0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_14

    iget-object v11, v0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_9

    move-object v11, v8

    goto :goto_9

    :cond_9
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/h/a/a$a;

    :goto_9
    iget-object v12, v11, Lb/h/a/a$a;->b:Lb/h/a/e;

    if-eqz v12, :cond_13

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_a

    :cond_a
    iget v13, v12, Lb/h/a/e;->r:I

    move v14, v1

    :goto_a
    add-int/2addr v13, v14

    iput v13, v12, Lb/h/a/e;->r:I

    sget-boolean v12, Lb/h/a/o;->F:Z

    if-eqz v12, :cond_13

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_b

    move-object v14, v7

    move-object v12, v8

    const/16 v13, 0xc

    goto :goto_b

    :cond_b
    const/16 v12, 0x64

    const-string v13, "\u00027\' %,$?\u0001, .74 "

    invoke-static {v12, v13}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v14, v5

    const/16 v13, 0xf

    :goto_b
    if-eqz v13, :cond_c

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v7

    move-object v14, v13

    const/4 v13, 0x0

    goto :goto_c

    :cond_c
    add-int/lit8 v13, v13, 0xe

    move-object v15, v14

    move-object v14, v8

    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_d

    add-int/lit8 v13, v13, 0xc

    move-object/from16 v16, v15

    const/4 v15, 0x1

    goto :goto_d

    :cond_d
    const/16 v15, 0x30f

    add-int/lit8 v13, v13, 0xe

    move-object/from16 v16, v5

    :goto_d
    if-eqz v13, :cond_e

    const-string v13, "Me|b3zpecqw};s{>"

    invoke-static {v15, v13}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v7

    const/4 v15, 0x0

    goto :goto_e

    :cond_e
    add-int/lit8 v13, v13, 0x7

    move v15, v13

    move-object v13, v8

    :goto_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_f

    add-int/lit8 v15, v15, 0xa

    move-object v13, v8

    goto :goto_f

    :cond_f
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v11, Lb/h/a/a$a;->b:Lb/h/a/e;

    add-int/lit8 v15, v15, 0x5

    move-object/from16 v16, v5

    :goto_f
    if-eqz v15, :cond_10

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v13, 0x1a5

    const/16 v15, 0x7b

    move-object/from16 v17, v7

    const/16 v16, 0x0

    goto :goto_10

    :cond_10
    add-int/lit8 v15, v15, 0xd

    const/16 v13, 0x100

    move-object/from16 v17, v16

    move/from16 v16, v15

    const/4 v15, 0x0

    :goto_10
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_11

    add-int/lit8 v16, v16, 0x4

    move-object v13, v8

    goto :goto_11

    :cond_11
    div-int/2addr v13, v15

    const-string v15, "#pj&"

    invoke-static {v13, v15}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v16, v16, 0x5

    :goto_11
    if-eqz v16, :cond_12

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v11, Lb/h/a/a$a;->b:Lb/h/a/e;

    goto :goto_12

    :cond_12
    move-object v11, v8

    :goto_12
    iget v11, v11, Lb/h/a/e;->r:I

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_8

    :cond_14
    return-void
.end method

.method a(Lb/h/a/a$a;)V
    .locals 3

    iget-object v0, p0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xd

    const-string v2, "28"

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lb/h/a/a;->c:I

    iput v0, p1, Lb/h/a/a$a;->c:I

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xb

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x8

    goto :goto_2

    :cond_2
    iget v1, p0, Lb/h/a/a;->d:I

    iput v1, p1, Lb/h/a/a$a;->d:I

    add-int/lit8 v0, v0, 0xa

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p0, Lb/h/a/a;->e:I

    iput v0, p1, Lb/h/a/a$a;->e:I

    :cond_3
    iget v0, p0, Lb/h/a/a;->f:I

    iput v0, p1, Lb/h/a/a$a;->f:I

    return-void
.end method

.method a(Lb/h/a/e$f;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/a$a;

    :goto_1
    invoke-static {v1}, Lb/h/a/a;->b(Lb/h/a/a$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lb/h/a/a$a;->b:Lb/h/a/e;

    invoke-virtual {v1, p1}, Lb/h/a/e;->a(Lb/h/a/e$f;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p3, p2}, Lb/h/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    :try_end_0
    .catch Lb/h/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x5

    const/16 v5, 0xb

    const/16 v6, 0xe

    const/16 v7, 0xd

    const/4 v8, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/16 v11, 0x9

    const-string v12, "36"

    const/4 v14, 0x0

    const-string v15, "0"

    if-eqz p3, :cond_17

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_0

    move-object v13, v15

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/16 v3, 0x6f

    const-string v13, "\"\u001e0?6i"

    invoke-static {v13, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object v13, v12

    const/16 v3, 0xa

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, v0, Lb/h/a/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object v13, v15

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v3, v11

    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_2

    add-int/2addr v3, v6

    goto :goto_2

    :cond_2
    const/16 v13, 0x843

    const-string v6, "c)\u000c(#-1w"

    invoke-static {v6, v13}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/2addr v3, v10

    move-object v13, v12

    :goto_2
    if-eqz v3, :cond_3

    iget v3, v0, Lb/h/a/a;->l:I

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    move-object v13, v15

    :cond_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "#iFije`~\u007fii3"

    invoke-static {v3, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_3
    iget-boolean v3, v0, Lb/h/a/a;->k:Z

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Z)V

    iget v3, v0, Lb/h/a/a;->g:I

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xa

    goto :goto_4

    :cond_5
    const-string v3, "iQtffzc\u007feb`23"

    invoke-static {v3, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v3, 0xd

    :goto_4
    if-eqz v3, :cond_6

    iget v3, v0, Lb/h/a/a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_6
    const-string v3, "#iQtffzc\u007feb`\\dh~v)6"

    invoke-static {v3, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v0, Lb/h/a/a;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_7
    iget v3, v0, Lb/h/a/a;->c:I

    if-nez v3, :cond_8

    iget v3, v0, Lb/h/a/a;->d:I

    if-eqz v3, :cond_b

    :cond_8
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x8

    goto :goto_5

    :cond_9
    const/16 v3, 0x319

    const-string v6, "t_uhxl^nho>\'"

    invoke-static {v6, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v3, 0xb

    :goto_5
    if-eqz v3, :cond_a

    iget v3, v0, Lb/h/a/a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_a
    const-string v3, "#i@~n|Hdba0-"

    invoke-static {v3, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v0, Lb/h/a/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    iget v3, v0, Lb/h/a/a;->e:I

    if-nez v3, :cond_c

    iget v3, v0, Lb/h/a/a;->f:I

    if-eqz v3, :cond_f

    :cond_c
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0xe

    goto :goto_6

    :cond_d
    const/16 v3, -0x41

    const-string v6, "r\u0010.2\u0006*1#5\t\'#&qn"

    invoke-static {v6, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v3, 0xf

    :goto_6
    if-eqz v3, :cond_e

    iget v3, v0, Lb/h/a/a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_e
    const-string v3, "%kWgyOseyOay|/0"

    invoke-static {v3, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v0, Lb/h/a/a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_f
    iget v3, v0, Lb/h/a/a;->m:I

    if-nez v3, :cond_10

    iget-object v3, v0, Lb/h/a/a;->n:Ljava/lang/CharSequence;

    if-eqz v3, :cond_13

    :cond_10
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    const/16 v3, 0x9

    goto :goto_7

    :cond_11
    const/16 v3, 0xab9

    const-string v6, "tXiy|z\\24/!\u0010,2+-\u001b/8qn"

    invoke-static {v6, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x6

    :goto_7
    if-eqz v3, :cond_12

    iget v3, v0, Lb/h/a/a;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_12
    const/16 v3, -0x2e

    const-string v6, "r>\u0016\'36<\u001a(.1?\n64-\'\u0017!=2z"

    invoke-static {v6, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v0, Lb/h/a/a;->n:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_13
    iget v3, v0, Lb/h/a/a;->o:I

    if-nez v3, :cond_14

    iget-object v3, v0, Lb/h/a/a;->p:Ljava/lang/CharSequence;

    if-eqz v3, :cond_17

    :cond_14
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x5

    goto :goto_8

    :cond_15
    const/16 v3, 0xa4

    const-string v6, "iGtbimIyy`l\\x~`g@|b{}K\u007fh!>"

    invoke-static {v6, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x2

    :goto_8
    if-eqz v3, :cond_16

    iget v3, v0, Lb/h/a/a;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_16
    const/16 v3, 0x52b

    const-string v6, "+aO|jquQaaxtDpvhoHtjs%\u0015\';0x"

    invoke-static {v6, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v0, Lb/h/a/a;->p:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_17
    iget-object v3, v0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_9

    :cond_18
    const/16 v3, -0x20

    const-string v6, "\u000f1\'1%1/(&:p"

    invoke-static {v6, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x0

    if-eqz v6, :cond_19

    move-object v6, v13

    move-object/from16 v19, v15

    const/16 v18, 0x4

    goto :goto_a

    :cond_19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#$%&"

    move-object/from16 v19, v12

    const/16 v18, 0x9

    :goto_a
    const/16 v20, 0x1

    if-eqz v18, :cond_1a

    move-object/from16 v19, v15

    const/16 v18, 0x0

    goto :goto_b

    :cond_1a
    add-int/lit8 v18, v18, 0xd

    const/4 v10, 0x1

    :goto_b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_1b

    add-int/lit8 v18, v18, 0xb

    goto :goto_c

    :cond_1b
    invoke-static {v6, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v18, v18, 0xc

    :goto_c
    if-eqz v18, :cond_1c

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v3, v0

    goto :goto_d

    :cond_1c
    move-object v3, v13

    :goto_d
    iget-object v3, v3, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v3, :cond_2e

    iget-object v6, v0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1d

    move-object v6, v13

    goto :goto_f

    :cond_1d
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/h/a/a$a;

    :goto_f
    iget v10, v6, Lb/h/a/a$a;->a:I

    packed-switch v10, :pswitch_data_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_13

    :pswitch_0
    const/16 v10, 0x20

    const-string v7, "UOQFPZVUADKYUR@NF"

    invoke-static {v7, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_15

    :pswitch_1
    const-string v7, "W@RXX[CFM_WP^PD"

    invoke-static {v7, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_15

    :pswitch_2
    const/16 v7, 0x1b9

    const-string v10, "XNO]^V"

    goto :goto_11

    :pswitch_3
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1e

    const/4 v7, 0x1

    goto :goto_10

    :cond_1e
    const/16 v7, 0x9

    :goto_10
    const-string v10, "MO_MNF"

    goto :goto_11

    :pswitch_4
    const/16 v7, 0xc37

    const-string v10, "DPVM"

    goto :goto_11

    :pswitch_5
    const-string v7, "NNLL"

    goto :goto_12

    :pswitch_6
    const-string v7, "WCJG_O"

    invoke-static {v7, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_15

    :pswitch_7
    const/16 v7, 0x785

    const-string v10, "WCWDHIN"

    goto :goto_11

    :pswitch_8
    const/16 v7, 0x21

    const-string v10, "@FG"

    :goto_11
    invoke-static {v10, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_15

    :pswitch_9
    const-string v7, "HRDE"

    :goto_12
    invoke-static {v7, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_15

    :goto_13
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1f

    move-object v4, v13

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x6

    goto :goto_14

    :cond_1f
    const/16 v10, 0x64

    const/16 v19, -0x7

    const-string v21, ">3;}"

    move-object/from16 v4, v21

    const/16 v22, 0xe

    :goto_14
    if-eqz v22, :cond_20

    add-int v10, v10, v19

    invoke-static {v4, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_20
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v6, Lb/h/a/a$a;->a:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_15
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_21

    move-object v10, v15

    const/16 v4, 0x9

    goto :goto_16

    :cond_21
    const/16 v4, 0xaa

    const-string v10, "*+C}.,"

    invoke-static {v10, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object v10, v12

    const/16 v4, 0xa

    :goto_16
    if-eqz v4, :cond_22

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(I)V

    move-object v10, v15

    const/4 v4, 0x0

    goto :goto_17

    :cond_22
    add-int/lit8 v4, v4, 0xd

    :goto_17
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_23

    add-int/lit8 v4, v4, 0xc

    goto :goto_18

    :cond_23
    const/16 v10, 0xdf

    const-string v8, "e`"

    invoke-static {v8, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0xb

    move-object v10, v12

    :goto_18
    if-eqz v4, :cond_24

    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object v10, v15

    :cond_24
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_19

    :cond_25
    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_19
    iget-object v4, v6, Lb/h/a/a$a;->b:Lb/h/a/e;

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_2d

    iget v4, v6, Lb/h/a/a$a;->c:I

    if-nez v4, :cond_26

    iget v4, v6, Lb/h/a/a$a;->d:I

    if-eqz v4, :cond_29

    :cond_26
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_27

    const/16 v4, 0xa

    goto :goto_1a

    :cond_27
    const/16 v4, 0x401

    const-string v7, "dlwawGiad7("

    invoke-static {v7, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v4, 0x8

    :goto_1a
    if-eqz v4, :cond_28

    iget v4, v6, Lb/h/a/a$a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_28
    const/16 v4, 0x4b

    const-string v7, "k)5\';\u0011?;>iv"

    invoke-static {v7, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v6, Lb/h/a/a$a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_29
    iget v4, v6, Lb/h/a/a$a;->e:I

    if-nez v4, :cond_2a

    iget v4, v6, Lb/h/a/a$a;->f:I

    if-eqz v4, :cond_2d

    :cond_2a
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v4, 0xa

    goto :goto_1b

    :cond_2b
    const/16 v4, 0x19d

    const-string v7, "mqoEovfvDhne4)"

    invoke-static {v7, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v4, 0xd

    :goto_1b
    if-eqz v4, :cond_2c

    iget v4, v6, Lb/h/a/a$a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_2c
    const-string v4, "&wgyOseyOay|/0"

    invoke-static {v4, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v6, Lb/h/a/a$a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2d
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x5

    const/16 v7, 0xd

    const/4 v8, 0x4

    goto/16 :goto_e

    :cond_2e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Z)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/a/a$a;

    :goto_1
    iget-object v3, v2, Lb/h/a/a$a;->b:Lb/h/a/e;

    if-eqz v3, :cond_1

    iget v5, p0, Lb/h/a/a;->g:I

    invoke-static {v5}, Lb/h/a/o;->e(I)I

    move-result v5

    iget v6, p0, Lb/h/a/a;->h:I

    invoke-virtual {v3, v5, v6}, Lb/h/a/e;->a(II)V

    :cond_1
    iget v5, v2, Lb/h/a/a$a;->a:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto :goto_3

    :pswitch_1
    iget-object v4, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {v4, v3}, Lb/h/a/o;->n(Lb/h/a/e;)V

    goto :goto_2

    :pswitch_2
    iget-object v5, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {v5, v4}, Lb/h/a/o;->n(Lb/h/a/e;)V

    goto :goto_2

    :pswitch_3
    iget v4, v2, Lb/h/a/a$a;->f:I

    invoke-virtual {v3, v4}, Lb/h/a/e;->a(I)V

    iget-object v4, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {v4, v3}, Lb/h/a/o;->c(Lb/h/a/e;)V

    goto :goto_2

    :pswitch_4
    iget v4, v2, Lb/h/a/a$a;->e:I

    invoke-virtual {v3, v4}, Lb/h/a/e;->a(I)V

    iget-object v4, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {v4, v3}, Lb/h/a/o;->a(Lb/h/a/e;)V

    goto :goto_2

    :pswitch_5
    iget v4, v2, Lb/h/a/a$a;->f:I

    invoke-virtual {v3, v4}, Lb/h/a/e;->a(I)V

    iget-object v4, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {v4, v3}, Lb/h/a/o;->e(Lb/h/a/e;)V

    goto :goto_2

    :pswitch_6
    iget v4, v2, Lb/h/a/a$a;->e:I

    invoke-virtual {v3, v4}, Lb/h/a/e;->a(I)V

    iget-object v4, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {v4, v3}, Lb/h/a/o;->o(Lb/h/a/e;)V

    goto :goto_2

    :pswitch_7
    iget v4, v2, Lb/h/a/a$a;->e:I

    invoke-virtual {v3, v4}, Lb/h/a/e;->a(I)V

    iget-object v4, p0, Lb/h/a/a;->a:Lb/h/a/o;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lb/h/a/o;->a(Lb/h/a/e;Z)V

    goto :goto_2

    :pswitch_8
    iget v4, v2, Lb/h/a/a$a;->f:I

    invoke-virtual {v3, v4}, Lb/h/a/e;->a(I)V

    iget-object v4, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {v4, v3}, Lb/h/a/o;->k(Lb/h/a/e;)V

    :goto_2
    iget-boolean v4, p0, Lb/h/a/a;->s:Z

    if-nez v4, :cond_2

    iget v2, v2, Lb/h/a/a$a;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {v2, v3}, Lb/h/a/o;->h(Lb/h/a/e;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Phlff}e,nck*1"

    const/4 v3, 0x5

    invoke-static {v1, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lb/h/a/a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-boolean v0, p0, Lb/h/a/a;->s:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lb/h/a/a;->a:Lb/h/a/o;

    iget-object v0, p0, Lb/h/a/a;->a:Lb/h/a/o;

    iget v0, v0, Lb/h/a/o;->m:I

    invoke-virtual {p1, v0, v1}, Lb/h/a/o;->a(IZ)V
    :try_end_0
    .catch Lb/h/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method a(Ljava/util/ArrayList;II)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/h/a/a;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_a

    iget-object v4, p0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    move-object v4, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/h/a/a$a;

    :goto_1
    iget-object v4, v4, Lb/h/a/a$a;->b:Lb/h/a/e;

    if-eqz v4, :cond_2

    iget v4, v4, Lb/h/a/e;->z:I

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_9

    move v2, p2

    :goto_3
    if-ge v2, p3, :cond_8

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    move-object v6, v7

    move-object v8, v6

    goto :goto_4

    :cond_3
    check-cast v6, Lb/h/a/a;

    iget-object v8, v6, Lb/h/a/a;->b:Ljava/util/ArrayList;

    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_7

    iget-object v10, v6, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    move-object v10, v7

    goto :goto_6

    :cond_4
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/h/a/a$a;

    :goto_6
    iget-object v10, v10, Lb/h/a/a$a;->b:Lb/h/a/e;

    if-eqz v10, :cond_5

    iget v10, v10, Lb/h/a/e;->z:I

    goto :goto_7

    :cond_5
    const/4 v10, 0x0

    :goto_7
    if-ne v10, v4, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v2, v4

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    return v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/h/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    sget-boolean v0, Lb/h/a/o;->F:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "0"

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    const/16 v5, 0xb

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    move-object v7, v3

    move-object v6, v4

    goto :goto_0

    :cond_0
    const/16 v0, 0x1ad

    const-string v6, "K|nw|w}`Xwyy~\u007fi"

    invoke-static {v0, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "36"

    move-object v7, v6

    move-object v6, v0

    const/16 v0, 0xb

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v0

    move-object v8, v3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v0, v5

    move-object v8, v7

    move-object v7, v4

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/2addr v0, v5

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x8

    :goto_2
    if-eqz v0, :cond_3

    const-string v0, "Trf3*"

    invoke-static {v5, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-boolean p1, p0, Lb/h/a/a;->i:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lb/h/a/a;->a:Lb/h/a/o;

    invoke-virtual {p1, p0}, Lb/h/a/o;->a(Lb/h/a/a;)V

    :cond_6
    return v1
.end method

.method b(Ljava/util/ArrayList;Lb/h/a/e;)Lb/h/a/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/h/a/e;",
            ">;",
            "Lb/h/a/e;",
            ")",
            "Lb/h/a/e;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/a$a;

    :goto_1
    iget v2, v1, Lb/h/a/a$a;->a:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p2, v1, Lb/h/a/a$a;->b:Lb/h/a/e;

    goto :goto_2

    :pswitch_1
    move-object p2, v3

    goto :goto_2

    :cond_1
    :pswitch_2
    iget-object v1, v1, Lb/h/a/a$a;->b:Lb/h/a/e;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :pswitch_3
    iget-object v1, v1, Lb/h/a/a$a;->b:Lb/h/a/e;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/a/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method b(I)Z
    .locals 5

    iget-object v0, p0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

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
    iget-object v3, v3, Lb/h/a/a$a;->b:Lb/h/a/e;

    if-eqz v3, :cond_1

    iget v3, v3, Lb/h/a/e;->z:I

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    if-ne v3, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method c()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lb/h/a/a;->b:Ljava/util/ArrayList;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/a/a$a;

    :goto_1
    invoke-static {v2}, Lb/h/a/a;->b(Lb/h/a/a$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/h/a/a;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lb/h/a/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lb/h/a/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb/h/a/a;->t:Ljava/util/ArrayList;
    :try_end_0
    .catch Lb/h/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x4f

    const-string v2, "\r129\u0000 45<\u001d7.)%&"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xf

    move-object v1, v0

    const/16 v0, 0xf

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v0, p0, Lb/h/a/a;->l:I

    if-ltz v0, :cond_2

    const/16 v0, 0x47

    const-string v2, "gk"

    invoke-static {v0, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lb/h/a/a;->l:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lb/h/a/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/h/a/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
