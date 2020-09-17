.class final Lb/h/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/h/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:[I

.field final c:I

.field final d:I

.field final e:Ljava/lang/String;

.field final f:I

.field final g:I

.field final h:Ljava/lang/CharSequence;

.field final i:I

.field final j:Ljava/lang/CharSequence;

.field final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lb/h/a/c$a;

    invoke-direct {v0}, Lb/h/a/c$a;-><init>()V

    sput-object v0, Lb/h/a/c;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_0
    .catch Lb/h/a/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lb/h/a/c;->b:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb/h/a/c;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb/h/a/c;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/h/a/c;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb/h/a/c;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb/h/a/c;->g:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lb/h/a/c;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb/h/a/c;->i:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lb/h/a/c;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lb/h/a/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lb/h/a/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lb/h/a/c;->m:Z

    return-void
.end method

.method public constructor <init>(Lb/h/a/a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Lb/h/a/c;->b:[I

    iget-boolean v1, p1, Lb/h/a/a;->i:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p1, Lb/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/a/a$a;

    iget-object v4, p0, Lb/h/a/c;->b:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Lb/h/a/a$a;->a:I

    aput v6, v4, v2

    add-int/lit8 v2, v5, 0x1

    iget-object v6, v3, Lb/h/a/a$a;->b:Lb/h/a/e;

    if-eqz v6, :cond_0

    iget v6, v6, Lb/h/a/e;->f:I

    goto :goto_1

    :cond_0
    const/4 v6, -0x1

    :goto_1
    aput v6, v4, v5

    iget-object v4, p0, Lb/h/a/c;->b:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Lb/h/a/a$a;->c:I

    aput v6, v4, v2

    add-int/lit8 v2, v5, 0x1

    iget v6, v3, Lb/h/a/a$a;->d:I

    aput v6, v4, v5

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Lb/h/a/a$a;->e:I

    aput v6, v4, v2

    add-int/lit8 v2, v5, 0x1

    iget v3, v3, Lb/h/a/a$a;->f:I

    aput v3, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p1, Lb/h/a/a;->g:I

    iput v0, p0, Lb/h/a/c;->c:I

    iget v0, p1, Lb/h/a/a;->h:I

    iput v0, p0, Lb/h/a/c;->d:I

    iget-object v0, p1, Lb/h/a/a;->j:Ljava/lang/String;

    iput-object v0, p0, Lb/h/a/c;->e:Ljava/lang/String;

    iget v0, p1, Lb/h/a/a;->l:I

    iput v0, p0, Lb/h/a/c;->f:I

    iget v0, p1, Lb/h/a/a;->m:I

    iput v0, p0, Lb/h/a/c;->g:I

    iget-object v0, p1, Lb/h/a/a;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Lb/h/a/c;->h:Ljava/lang/CharSequence;

    iget v0, p1, Lb/h/a/a;->o:I

    iput v0, p0, Lb/h/a/c;->i:I

    iget-object v0, p1, Lb/h/a/a;->p:Ljava/lang/CharSequence;

    iput-object v0, p0, Lb/h/a/c;->j:Ljava/lang/CharSequence;

    iget-object v0, p1, Lb/h/a/a;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Lb/h/a/c;->k:Ljava/util/ArrayList;

    iget-object v0, p1, Lb/h/a/a;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Lb/h/a/c;->l:Ljava/util/ArrayList;

    iget-boolean p1, p1, Lb/h/a/a;->s:Z

    iput-boolean p1, p0, Lb/h/a/c;->m:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x6

    const-string v1, "Hh|)ee,ool{1aguv}"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Lb/h/a/o;)Lb/h/a/a;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lb/h/a/a;

    invoke-direct {v2, v1}, Lb/h/a/a;-><init>(Lb/h/a/o;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lb/h/a/c;->b:[I

    array-length v6, v6

    const/4 v7, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x6

    const/4 v11, 0x1

    const-string v12, "3"

    const-string v13, "0"

    if-ge v4, v6, :cond_15

    new-instance v6, Lb/h/a/a$a;

    invoke-direct {v6}, Lb/h/a/a$a;-><init>()V

    iget-object v14, v0, Lb/h/a/c;->b:[I

    add-int/lit8 v15, v4, 0x1

    aget v4, v14, v4

    iput v4, v6, Lb/h/a/a$a;->a:I

    sget-boolean v4, Lb/h/a/o;->F:Z

    const/4 v14, 0x0

    if-eqz v4, :cond_b

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    move-object v10, v13

    move-object v4, v14

    const/4 v9, 0x5

    goto :goto_1

    :cond_0
    const-string v4, "@uingnbyCn~puvf"

    invoke-static {v10, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v12

    :goto_1
    if-eqz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v9

    move-object/from16 v16, v13

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x9

    move-object/from16 v16, v10

    move-object v10, v14

    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_2

    add-int/lit8 v9, v9, 0xd

    move-object/from16 v17, v16

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/16 v16, 0x52

    add-int/lit8 v9, v9, 0xd

    move-object/from16 v17, v12

    const/16 v3, 0x52

    :goto_3
    if-eqz v9, :cond_3

    const-string v9, "\u001b=\'!79,0;/9}"

    invoke-static {v3, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v13

    const/4 v9, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0xe

    move-object v3, v14

    :goto_4
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_4

    add-int/lit8 v9, v9, 0xc

    goto :goto_5

    :cond_4
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0xe

    move-object/from16 v17, v12

    :goto_5
    if-eqz v9, :cond_5

    const/4 v3, 0x4

    move-object/from16 v17, v13

    const/4 v9, 0x0

    goto :goto_6

    :cond_5
    add-int/lit8 v9, v9, 0xa

    const/4 v3, 0x1

    :goto_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_6

    add-int/lit8 v9, v9, 0xa

    move-object v3, v14

    move-object/from16 v8, v17

    goto :goto_7

    :cond_6
    const-string v8, "$jv\'+"

    invoke-static {v3, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v9, v9, 0x3

    move-object v8, v12

    :goto_7
    if-eqz v9, :cond_7

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v8, v13

    const/4 v9, 0x0

    goto :goto_8

    :cond_7
    add-int/lit8 v9, v9, 0x6

    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v9, v9, 0xd

    goto :goto_9

    :cond_8
    const/16 v11, 0x14

    add-int/lit8 v9, v9, 0x3

    move-object v8, v12

    :goto_9
    if-eqz v9, :cond_9

    const-string v3, "4wwd}9|i}zsznu\" "

    invoke-static {v11, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v13

    goto :goto_a

    :cond_9
    move-object v3, v14

    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    move-object v3, v14

    goto :goto_b

    :cond_a
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lb/h/a/c;->b:[I

    :goto_b
    aget v3, v3, v15

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v3, v0, Lb/h/a/c;->b:[I

    add-int/lit8 v4, v15, 0x1

    aget v3, v3, v15

    if-ltz v3, :cond_d

    iget-object v8, v1, Lb/h/a/o;->f:Landroid/util/SparseArray;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lb/h/a/e;

    :cond_d
    :goto_c
    iput-object v14, v6, Lb/h/a/a$a;->b:Lb/h/a/e;

    iget-object v3, v0, Lb/h/a/c;->b:[I

    add-int/lit8 v8, v4, 0x1

    aget v3, v3, v4

    iput v3, v6, Lb/h/a/a$a;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    move-object v3, v13

    const/4 v7, 0x5

    goto :goto_d

    :cond_e
    iget-object v3, v0, Lb/h/a/c;->b:[I

    add-int/lit8 v4, v8, 0x1

    aget v3, v3, v8

    iput v3, v6, Lb/h/a/a$a;->d:I

    move v8, v4

    move-object v3, v12

    :goto_d
    if-eqz v7, :cond_f

    iget-object v3, v0, Lb/h/a/c;->b:[I

    add-int/lit8 v4, v8, 0x1

    aget v3, v3, v8

    iput v3, v6, Lb/h/a/a$a;->e:I

    move v8, v4

    move-object v3, v13

    const/4 v7, 0x0

    goto :goto_e

    :cond_f
    add-int/lit8 v7, v7, 0x6

    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_10

    add-int/lit8 v7, v7, 0x7

    move v4, v8

    goto :goto_f

    :cond_10
    iget-object v3, v0, Lb/h/a/c;->b:[I

    add-int/lit8 v4, v8, 0x1

    aget v3, v3, v8

    iput v3, v6, Lb/h/a/a$a;->f:I

    add-int/lit8 v7, v7, 0x5

    move-object v3, v12

    :goto_f
    if-eqz v7, :cond_11

    iget v3, v6, Lb/h/a/a$a;->c:I

    iput v3, v2, Lb/h/a/a;->c:I

    move-object v3, v13

    const/4 v7, 0x0

    goto :goto_10

    :cond_11
    add-int/lit8 v7, v7, 0xa

    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_12

    add-int/lit8 v7, v7, 0xe

    move-object v12, v3

    goto :goto_11

    :cond_12
    iget v3, v6, Lb/h/a/a$a;->d:I

    iput v3, v2, Lb/h/a/a;->d:I

    add-int/lit8 v7, v7, 0xa

    :goto_11
    if-eqz v7, :cond_13

    iget v3, v6, Lb/h/a/a$a;->e:I

    iput v3, v2, Lb/h/a/a;->e:I

    goto :goto_12

    :cond_13
    move-object v13, v12

    :goto_12
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_13

    :cond_14
    iget v3, v6, Lb/h/a/a$a;->f:I

    iput v3, v2, Lb/h/a/a;->f:I

    :goto_13
    invoke-virtual {v2, v6}, Lb/h/a/a;->a(Lb/h/a/a$a;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_15
    iget v1, v0, Lb/h/a/c;->c:I

    iput v1, v2, Lb/h/a/a;->g:I

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    move-object v3, v13

    const/4 v1, 0x6

    goto :goto_14

    :cond_16
    iget v1, v0, Lb/h/a/c;->d:I

    iput v1, v2, Lb/h/a/a;->h:I

    const/16 v1, 0xf

    move-object v3, v12

    :goto_14
    if-eqz v1, :cond_17

    iget-object v1, v0, Lb/h/a/c;->e:Ljava/lang/String;

    iput-object v1, v2, Lb/h/a/a;->j:Ljava/lang/String;

    move-object v3, v13

    const/4 v1, 0x0

    goto :goto_15

    :cond_17
    add-int/2addr v1, v9

    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_18

    add-int/lit8 v1, v1, 0xc

    goto :goto_16

    :cond_18
    iget v3, v0, Lb/h/a/c;->f:I

    iput v3, v2, Lb/h/a/a;->l:I

    add-int/lit8 v1, v1, 0x9

    move-object v3, v12

    :goto_16
    if-eqz v1, :cond_19

    iput-boolean v11, v2, Lb/h/a/a;->i:Z

    move-object v3, v13

    const/4 v1, 0x0

    goto :goto_17

    :cond_19
    add-int/2addr v1, v10

    :goto_17
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1a

    add-int/lit8 v1, v1, 0xe

    goto :goto_18

    :cond_1a
    iget v3, v0, Lb/h/a/c;->g:I

    iput v3, v2, Lb/h/a/a;->m:I

    add-int/2addr v1, v7

    move-object v3, v12

    :goto_18
    if-eqz v1, :cond_1b

    iget-object v1, v0, Lb/h/a/c;->h:Ljava/lang/CharSequence;

    iput-object v1, v2, Lb/h/a/a;->n:Ljava/lang/CharSequence;

    move-object v3, v13

    const/4 v1, 0x0

    goto :goto_19

    :cond_1b
    add-int/lit8 v1, v1, 0x7

    :goto_19
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1c

    add-int/lit8 v1, v1, 0x7

    goto :goto_1a

    :cond_1c
    iget v3, v0, Lb/h/a/c;->i:I

    iput v3, v2, Lb/h/a/a;->o:I

    add-int/lit8 v1, v1, 0xe

    move-object v3, v12

    :goto_1a
    if-eqz v1, :cond_1d

    iget-object v1, v0, Lb/h/a/c;->j:Ljava/lang/CharSequence;

    iput-object v1, v2, Lb/h/a/a;->p:Ljava/lang/CharSequence;

    move-object v3, v13

    const/16 v16, 0x0

    goto :goto_1b

    :cond_1d
    const/4 v4, 0x5

    add-int/2addr v1, v4

    move/from16 v16, v1

    :goto_1b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1e

    add-int/lit8 v16, v16, 0x8

    move-object v12, v3

    goto :goto_1c

    :cond_1e
    iget-object v1, v0, Lb/h/a/c;->k:Ljava/util/ArrayList;

    iput-object v1, v2, Lb/h/a/a;->q:Ljava/util/ArrayList;

    add-int/lit8 v16, v16, 0x8

    :goto_1c
    if-eqz v16, :cond_1f

    iget-object v1, v0, Lb/h/a/c;->l:Ljava/util/ArrayList;

    iput-object v1, v2, Lb/h/a/a;->r:Ljava/util/ArrayList;

    goto :goto_1d

    :cond_1f
    move-object v13, v12

    :goto_1d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_1e

    :cond_20
    iget-boolean v1, v0, Lb/h/a/c;->m:Z

    iput-boolean v1, v2, Lb/h/a/a;->s:Z

    :goto_1e
    invoke-virtual {v2, v11}, Lb/h/a/a;->a(I)V

    return-object v2
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    iget-object p2, p0, Lb/h/a/c;->b:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc

    const-string v2, "27"

    if-eqz v0, :cond_0

    move-object v3, p2

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    iget v0, p0, Lb/h/a/c;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xf

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lb/h/a/c;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move-object v3, p2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xd

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lb/h/a/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x3

    move-object v3, v2

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p0, Lb/h/a/c;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move-object v3, p2

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x6

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0xe

    goto :goto_4

    :cond_4
    iget v1, p0, Lb/h/a/c;->g:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v0, v0, 0x3

    move-object v3, v2

    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/h/a/c;->h:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v4}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    move-object v3, p2

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, 0x8

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x8

    move-object v2, v3

    goto :goto_6

    :cond_6
    iget v1, p0, Lb/h/a/c;->i:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v0, v0, 0xe

    :goto_6
    if-eqz v0, :cond_7

    iget-object v0, p0, Lb/h/a/c;->j:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v4}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_7
    move-object p2, v2

    :goto_7
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_8

    :cond_8
    iget-object p2, p0, Lb/h/a/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    :goto_8
    iget-object p2, p0, Lb/h/a/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lb/h/a/c;->m:Z

    if-eqz p2, :cond_9

    const/4 v4, 0x1

    :cond_9
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
