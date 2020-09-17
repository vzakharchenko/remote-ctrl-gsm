.class public Lcom/inventec/iMobile12/a2/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I = 0x23

.field public static b:B = -0x1t

.field public static c:Z = false

.field public static d:Z = false

.field public static e:I = 0x0

.field public static f:I = 0x12c

.field static g:Z = false

.field static h:Z = false

.field static i:J

.field private static j:B

.field private static k:B

.field private static l:B

.field private static m:Z

.field private static n:Z

.field private static o:I

.field private static p:B

.field private static q:B

.field private static r:B

.field private static s:B

.field private static t:B

.field private static u:B

.field private static v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private static w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private static x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sput-wide v0, Lcom/inventec/iMobile12/a2/p;->i:J

    const/4 v0, 0x0

    sput-byte v0, Lcom/inventec/iMobile12/a2/p;->j:B

    sput-byte v0, Lcom/inventec/iMobile12/a2/p;->k:B

    sput-byte v0, Lcom/inventec/iMobile12/a2/p;->l:B

    const/4 v1, 0x1

    sput-boolean v1, Lcom/inventec/iMobile12/a2/p;->m:Z

    sput-boolean v1, Lcom/inventec/iMobile12/a2/p;->n:Z

    const/16 v2, 0x7530

    sput v2, Lcom/inventec/iMobile12/a2/p;->o:I

    const/4 v2, -0x1

    sput-byte v2, Lcom/inventec/iMobile12/a2/p;->p:B

    sput-byte v2, Lcom/inventec/iMobile12/a2/p;->q:B

    sput-byte v2, Lcom/inventec/iMobile12/a2/p;->r:B

    sput-byte v0, Lcom/inventec/iMobile12/a2/p;->s:B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/inventec/iMobile12/a2/p;->v:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/inventec/iMobile12/a2/p;->w:Ljava/util/ArrayList;

    sput-boolean v1, Lcom/inventec/iMobile12/a2/p;->x:Z
    :try_end_0
    .catch Lcom/inventec/iMobile12/a2/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static a(B)B
    .locals 24

    move/from16 v0, p0

    sget-byte v1, Lcom/inventec/iMobile12/b2/d;->P:B

    const/16 v3, 0xf

    const/4 v4, 0x7

    const/16 v5, 0xd

    const/16 v6, 0xb

    const-string v7, "16"

    const-string v9, "0"

    const/4 v10, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {v10}, Lcom/inventec/iMobile12/b2/b;->b(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_3d

    :cond_0
    sget-byte v1, Lcom/inventec/iMobile12/b2/d;->L:B

    const/4 v12, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {v12}, Lcom/inventec/iMobile12/b2/b;->b(I)I

    move-result v0

    if-ne v0, v12, :cond_1

    :goto_1
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_3d

    :cond_2
    sget-byte v1, Lcom/inventec/iMobile12/b2/d;->Z:B

    const/4 v13, 0x3

    if-ne v0, v1, :cond_3

    invoke-static {v13}, Lcom/inventec/iMobile12/b2/b;->b(I)I

    move-result v0

    if-ne v0, v13, :cond_1

    goto :goto_1

    :cond_3
    sget-byte v1, Lcom/inventec/iMobile12/b2/d;->O:B

    const/4 v14, 0x4

    if-ne v0, v1, :cond_4

    invoke-static {v14}, Lcom/inventec/iMobile12/b2/b;->b(I)I

    move-result v0

    if-ne v0, v14, :cond_1

    goto :goto_1

    :cond_4
    sget-byte v1, Lcom/inventec/iMobile12/b2/d;->Q:B

    const/16 v15, 0xa

    const/16 v16, 0xe

    if-ne v0, v1, :cond_9

    sget-byte v0, Lcom/inventec/iMobile12/a2/p;->s:B

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v9

    goto :goto_2

    :cond_5
    or-int/2addr v0, v10

    int-to-byte v0, v0

    sput-byte v0, Lcom/inventec/iMobile12/a2/p;->s:B

    move-object v0, v7

    const/16 v14, 0xe

    :goto_2
    if-eqz v14, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    move-object v0, v9

    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    add-int/2addr v14, v15

    const/4 v1, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    add-int/2addr v14, v3

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :cond_7
    const/16 v0, 0x32

    const/16 v12, 0x7a

    add-int/2addr v14, v6

    const-string v13, "! #\"=<?q@pecUj};-032mloc"

    :goto_4
    if-eqz v14, :cond_8

    add-int/2addr v0, v12

    invoke-static {v13, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    :cond_8
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    sget-byte v0, Lcom/inventec/iMobile12/a2/p;->s:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_9
    sget-byte v1, Lcom/inventec/iMobile12/b2/d;->B:B

    const/4 v2, 0x6

    const/16 v18, 0x8

    if-ne v0, v1, :cond_e

    sget-byte v0, Lcom/inventec/iMobile12/a2/p;->s:B

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    move-object v0, v9

    goto :goto_6

    :cond_a
    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    sput-byte v0, Lcom/inventec/iMobile12/a2/p;->s:B

    move-object v0, v7

    const/4 v2, 0x7

    :goto_6
    if-eqz v2, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    move-object v0, v9

    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    add-int/2addr v2, v6

    const/4 v1, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    add-int/2addr v2, v5

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    goto :goto_8

    :cond_c
    const/16 v0, 0x23

    add-int/lit8 v2, v2, 0x8

    const-string v12, "8;:5476~I{ltLqd$=+*%$\'&,"

    :goto_8
    if-eqz v2, :cond_d

    sub-int v0, v0, v16

    invoke-static {v12, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    :cond_d
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_e
    sget-byte v1, Lcom/inventec/iMobile12/b2/d;->y:B

    if-ne v0, v1, :cond_3d

    sget-byte v0, Lcom/inventec/iMobile12/a2/p;->s:B

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, v9

    const/16 v0, 0x9

    goto :goto_9

    :cond_f
    or-int/2addr v0, v12

    int-to-byte v0, v0

    sput-byte v0, Lcom/inventec/iMobile12/a2/p;->s:B

    move-object v1, v7

    const/4 v0, 0x4

    :goto_9
    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    move-object v2, v9

    const/4 v0, 0x0

    goto :goto_a

    :cond_10
    add-int/lit8 v0, v0, 0xe

    move-object v2, v1

    const/4 v1, 0x0

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v19, 0xc

    if-eqz v15, :cond_11

    add-int/lit8 v0, v0, 0xc

    move-object v15, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    goto :goto_b

    :cond_11
    const/16 v2, 0x29

    const/16 v15, 0x3d

    add-int/lit8 v0, v0, 0xe

    const-string v20, "hkjedgf.\u0019+<$\u001c!4tg{zutwv|"

    move-object v15, v7

    move-object/from16 v8, v20

    const/16 v20, 0x3d

    :goto_b
    if-eqz v0, :cond_12

    mul-int v2, v2, v20

    invoke-static {v8, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move-object v15, v9

    const/4 v0, 0x0

    goto :goto_c

    :cond_12
    add-int/2addr v0, v6

    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    add-int/2addr v0, v5

    goto :goto_d

    :cond_13
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-byte v2, Lcom/inventec/iMobile12/a2/p;->s:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v0, v3

    move-object v15, v7

    :goto_d
    if-eqz v0, :cond_14

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/inventec/iMobile12/b2/d;->u3:[B

    move-object v15, v9

    const/4 v1, 0x0

    goto :goto_e

    :cond_14
    add-int/2addr v0, v6

    move v1, v0

    const/4 v0, 0x0

    :goto_e
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_15

    add-int/lit8 v1, v1, 0x8

    const/4 v0, 0x1

    goto :goto_f

    :cond_15
    sget-short v2, Lcom/inventec/iMobile12/b2/d;->X0:S

    aget-byte v0, v0, v2

    add-int/2addr v1, v4

    move-object v15, v7

    :goto_f
    if-eqz v1, :cond_16

    sget-object v1, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v2, Lcom/inventec/iMobile12/b2/d;->Y0:S

    aget-byte v1, v1, v2

    move-object v15, v9

    const/4 v2, 0x0

    goto :goto_10

    :cond_16
    add-int/2addr v1, v3

    move v2, v1

    const/4 v1, 0x0

    :goto_10
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v20, 0x100

    if-eqz v8, :cond_17

    add-int/lit8 v2, v2, 0x8

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/16 v21, 0x100

    goto :goto_11

    :cond_17
    sget-object v8, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v15, Lcom/inventec/iMobile12/b2/d;->Y0:S

    add-int/lit8 v2, v2, 0x8

    move/from16 v21, v15

    move-object v15, v7

    :goto_11
    if-eqz v2, :cond_18

    sget-object v2, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v15, Lcom/inventec/iMobile12/b2/d;->Y0:S

    aget-byte v2, v2, v15

    move-object/from16 v22, v9

    const/4 v15, 0x0

    goto :goto_12

    :cond_18
    add-int/2addr v2, v4

    move-object/from16 v22, v15

    move v15, v2

    const/4 v2, 0x0

    :goto_12
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_19

    add-int/lit8 v15, v15, 0x8

    goto :goto_13

    :cond_19
    aput-byte v2, v8, v21

    sget-object v8, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v21, Lcom/inventec/iMobile12/b2/d;->Z0:S

    add-int/lit8 v15, v15, 0xe

    move-object/from16 v22, v7

    :goto_13
    if-eqz v15, :cond_1a

    and-int/lit8 v2, v0, 0x3

    move-object/from16 v22, v9

    goto :goto_14

    :cond_1a
    const/4 v2, 0x1

    :goto_14
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_1b

    goto :goto_15

    :cond_1b
    int-to-byte v2, v2

    aput-byte v2, v8, v21

    sget-object v8, Lcom/inventec/iMobile12/b2/d;->u3:[B

    :goto_15
    sget-short v2, Lcom/inventec/iMobile12/b2/d;->w1:S

    and-int/lit8 v15, v1, 0x1

    if-ne v15, v10, :cond_1c

    const/4 v3, 0x1

    goto :goto_16

    :cond_1c
    const/4 v3, 0x0

    :goto_16
    int-to-byte v3, v3

    aput-byte v3, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x0

    const/16 v3, 0x100

    const/4 v8, 0x1

    goto :goto_17

    :cond_1d
    sget-object v2, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v3, Lcom/inventec/iMobile12/b2/d;->x1:S

    move v8, v1

    :goto_17
    and-int/2addr v8, v12

    if-ne v8, v12, :cond_1e

    const/4 v8, 0x1

    goto :goto_18

    :cond_1e
    const/4 v8, 0x0

    :goto_18
    int-to-byte v8, v8

    aput-byte v8, v2, v3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x0

    const/16 v3, 0x100

    const/4 v8, 0x1

    goto :goto_19

    :cond_1f
    sget-object v2, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v3, Lcom/inventec/iMobile12/b2/d;->z1:S

    move v8, v1

    :goto_19
    const/16 v6, 0x20

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_20

    const/4 v8, 0x1

    goto :goto_1a

    :cond_20
    const/4 v8, 0x0

    :goto_1a
    int-to-byte v8, v8

    aput-byte v8, v2, v3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    const/16 v3, 0x100

    const/4 v8, 0x1

    goto :goto_1b

    :cond_21
    sget-object v2, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v3, Lcom/inventec/iMobile12/b2/d;->e3:S

    move v8, v1

    :goto_1b
    const/16 v11, 0x40

    and-int/2addr v8, v11

    if-ne v8, v11, :cond_22

    const/4 v8, 0x1

    goto :goto_1c

    :cond_22
    const/4 v8, 0x0

    :goto_1c
    int-to-byte v8, v8

    aput-byte v8, v2, v3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_23

    move-object/from16 v19, v9

    const/4 v2, 0x0

    const/16 v3, 0x100

    const/4 v8, 0x1

    goto :goto_1d

    :cond_23
    sget-object v2, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v3, Lcom/inventec/iMobile12/b2/d;->Z0:S

    move v8, v0

    move-object/from16 v19, v7

    const/16 v18, 0xc

    :goto_1d
    if-eqz v18, :cond_24

    and-int/2addr v8, v13

    int-to-byte v8, v8

    move-object/from16 v19, v9

    goto :goto_1e

    :cond_24
    const/4 v8, 0x0

    :goto_1e
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_25

    goto :goto_1f

    :cond_25
    aput-byte v8, v2, v3

    sget-object v2, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v3, Lcom/inventec/iMobile12/b2/d;->w1:S

    :goto_1f
    if-ne v15, v10, :cond_26

    const/4 v8, 0x1

    goto :goto_20

    :cond_26
    const/4 v8, 0x0

    :goto_20
    int-to-byte v8, v8

    aput-byte v8, v2, v3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    const/16 v3, 0x100

    const/4 v8, 0x1

    goto :goto_21

    :cond_27
    sget-object v2, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v3, Lcom/inventec/iMobile12/b2/d;->x1:S

    move v8, v1

    :goto_21
    and-int/2addr v8, v12

    if-ne v8, v12, :cond_28

    const/4 v8, 0x1

    goto :goto_22

    :cond_28
    const/4 v8, 0x0

    :goto_22
    int-to-byte v8, v8

    aput-byte v8, v2, v3

    sget-boolean v2, Lcom/inventec/iMobile12/b2/b;->z:Z

    if-nez v2, :cond_38

    sget-object v2, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v3, Lcom/inventec/iMobile12/b2/d;->y1:S

    and-int/lit8 v8, v1, 0x4

    if-ne v8, v14, :cond_29

    const/4 v8, 0x1

    goto :goto_23

    :cond_29
    const/4 v8, 0x0

    :goto_23
    int-to-byte v8, v8

    aput-byte v8, v2, v3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    const/16 v3, 0x100

    const/4 v8, 0x1

    goto :goto_24

    :cond_2a
    sget-object v2, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v3, Lcom/inventec/iMobile12/b2/d;->y1:S

    move v8, v1

    :goto_24
    and-int/2addr v8, v14

    if-ne v8, v14, :cond_2b

    const/4 v8, 0x1

    goto :goto_25

    :cond_2b
    const/4 v8, 0x0

    :goto_25
    int-to-byte v8, v8

    aput-byte v8, v2, v3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto :goto_26

    :cond_2c
    sget-object v2, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-byte v3, Lcom/inventec/iMobile12/b2/d;->s3:B

    move v8, v0

    :goto_26
    const/16 v12, 0x10

    and-int/2addr v8, v12

    if-ne v8, v12, :cond_2d

    const/4 v8, 0x1

    goto :goto_27

    :cond_2d
    const/4 v8, 0x0

    :goto_27
    int-to-byte v8, v8

    aput-byte v8, v2, v3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x0

    const/16 v3, 0x100

    const/4 v8, 0x1

    goto :goto_28

    :cond_2e
    sget-object v2, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v3, Lcom/inventec/iMobile12/b2/d;->d3:S

    move v8, v0

    :goto_28
    and-int/2addr v8, v6

    if-ne v8, v6, :cond_2f

    const/4 v8, 0x1

    goto :goto_29

    :cond_2f
    const/4 v8, 0x0

    :goto_29
    int-to-byte v8, v8

    aput-byte v8, v2, v3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x0

    const/16 v3, 0x100

    const/4 v8, 0x1

    goto :goto_2a

    :cond_30
    sget-object v2, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v3, Lcom/inventec/iMobile12/b2/d;->v1:S

    move v8, v0

    :goto_2a
    and-int/2addr v8, v11

    if-ne v8, v11, :cond_31

    const/4 v8, 0x1

    goto :goto_2b

    :cond_31
    const/4 v8, 0x0

    :goto_2b
    int-to-byte v8, v8

    aput-byte v8, v2, v3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_32

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto :goto_2c

    :cond_32
    sget-object v2, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-byte v3, Lcom/inventec/iMobile12/b2/d;->s3:B

    move v8, v0

    :goto_2c
    and-int/2addr v8, v12

    if-ne v8, v12, :cond_33

    const/4 v8, 0x1

    goto :goto_2d

    :cond_33
    const/4 v8, 0x0

    :goto_2d
    int-to-byte v8, v8

    aput-byte v8, v2, v3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_34

    const/4 v2, 0x0

    const/16 v3, 0x100

    const/4 v8, 0x1

    goto :goto_2e

    :cond_34
    sget-object v2, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v3, Lcom/inventec/iMobile12/b2/d;->d3:S

    move v8, v0

    :goto_2e
    and-int/2addr v8, v6

    if-ne v8, v6, :cond_35

    const/4 v8, 0x1

    goto :goto_2f

    :cond_35
    const/4 v8, 0x0

    :goto_2f
    int-to-byte v8, v8

    aput-byte v8, v2, v3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_36

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x100

    goto :goto_30

    :cond_36
    sget-object v2, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v3, Lcom/inventec/iMobile12/b2/d;->v1:S

    :goto_30
    and-int/2addr v0, v11

    if-ne v0, v11, :cond_37

    const/4 v0, 0x1

    goto :goto_31

    :cond_37
    const/4 v0, 0x0

    :goto_31
    int-to-byte v0, v0

    aput-byte v0, v2, v3

    :cond_38
    sget-object v0, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile12/b2/d;->z1:S

    and-int/lit8 v3, v1, 0x20

    if-ne v3, v6, :cond_39

    const/4 v3, 0x1

    goto :goto_32

    :cond_39
    const/4 v3, 0x0

    :goto_32
    int-to-byte v3, v3

    aput-byte v3, v0, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x100

    goto :goto_33

    :cond_3a
    sget-object v0, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v2, Lcom/inventec/iMobile12/b2/d;->e3:S

    :goto_33
    and-int/2addr v1, v11

    if-ne v1, v11, :cond_3b

    const/4 v1, 0x1

    goto :goto_34

    :cond_3b
    const/4 v1, 0x0

    :goto_34
    int-to-byte v1, v1

    aput-byte v1, v0, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3c

    const/16 v0, 0x100

    const/4 v1, 0x0

    goto :goto_35

    :cond_3c
    const/16 v20, 0x402

    const/16 v0, 0xf2

    const-string v1, "c`r\'CFU\\JR\\J]^FVKFSTMKNBCMLLNU]JJCIXM_X"

    :goto_35
    div-int v0, v20, v0

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/inventec/iMobile12/a2/p;->o()V

    :goto_36
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3d
    sget-byte v1, Lcom/inventec/iMobile12/b2/d;->l0:B

    if-ne v0, v1, :cond_4d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3e

    move-object v11, v9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xd

    goto :goto_37

    :cond_3e
    const/16 v1, 0x16

    const/16 v3, 0x39

    const-string v6, "psrmlon&\u0011#4<\u00049,lycb}|\u007f~t"

    move-object v11, v7

    const/16 v8, 0xa

    :goto_37
    if-eqz v8, :cond_3f

    sub-int/2addr v1, v3

    invoke-static {v6, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object v11, v9

    const/4 v8, 0x0

    goto :goto_38

    :cond_3f
    add-int/2addr v8, v4

    :goto_38
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_40

    add-int/2addr v8, v5

    goto :goto_39

    :cond_40
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-byte v1, Lcom/inventec/iMobile12/a2/p;->s:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v8, v13

    move-object v11, v7

    :goto_39
    if-eqz v8, :cond_41

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    sget-byte v0, Lcom/inventec/iMobile12/a2/p;->s:B

    move-object v11, v9

    const/4 v8, 0x0

    goto :goto_3a

    :cond_41
    add-int/2addr v8, v14

    const/4 v0, 0x0

    :goto_3a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_42

    add-int/2addr v8, v15

    goto :goto_3b

    :cond_42
    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    add-int/2addr v8, v14

    :goto_3b
    if-eqz v8, :cond_43

    sput-byte v0, Lcom/inventec/iMobile12/a2/p;->s:B

    invoke-static {v2}, Lcom/inventec/iMobile12/b2/b;->b(I)I

    move-result v0

    goto :goto_3c

    :cond_43
    const/4 v0, 0x1

    :goto_3c
    if-ne v0, v2, :cond_1

    goto/16 :goto_1

    :goto_3d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_44

    move-object v7, v9

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v17, 0xd

    goto :goto_3e

    :cond_44
    const/16 v3, 0x6d

    const-string v8, ":\r?((\u0010-8 <\""

    const/16 v6, 0xb

    const/16 v17, 0x9

    :goto_3e
    if-eqz v17, :cond_45

    add-int/2addr v3, v6

    invoke-static {v8, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3f

    :cond_45
    move-object v9, v7

    :goto_3f
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_46

    const/4 v3, 0x0

    goto :goto_40

    :cond_46
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-byte v3, Lcom/inventec/iMobile12/a2/p;->s:B

    :goto_40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-lez v0, :cond_47

    invoke-static {v2, v0}, Lcom/inventec/iMobile12/a2/p;->a(II)V

    :cond_47
    sget-object v0, Lcom/inventec/iMobile12/b2/b;->t:[B

    aget-byte v0, v0, v2

    if-eqz v0, :cond_4a

    sget-object v0, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v3, Lcom/inventec/iMobile12/b2/d;->O1:S

    aget-byte v0, v0, v3

    if-ne v0, v10, :cond_48

    goto :goto_41

    :cond_48
    sget-byte v0, Lcom/inventec/iMobile12/a2/p;->s:B

    if-ne v0, v10, :cond_49

    invoke-static {v2}, Lcom/inventec/iMobile12/a2/p;->b(Z)V

    :cond_49
    sput-byte v2, Lcom/inventec/iMobile12/a2/p;->s:B

    goto :goto_43

    :cond_4a
    :goto_41
    sget-byte v0, Lcom/inventec/iMobile12/a2/p;->s:B

    sget-boolean v3, Lcom/inventec/iMobile12/b2/b;->z:Z

    if-eqz v3, :cond_4b

    const/16 v3, 0xf

    goto :goto_42

    :cond_4b
    const/4 v3, 0x7

    :goto_42
    if-ne v0, v3, :cond_4c

    sput-byte v2, Lcom/inventec/iMobile12/a2/p;->s:B

    invoke-static {v10}, Lcom/inventec/iMobile12/a2/p;->b(Z)V

    :cond_4c
    :goto_43
    return v1

    :cond_4d
    const/4 v0, -0x1

    return v0
.end method

.method public static a([BII)Lcom/inventec/iMobile12/a2/d;
    .locals 9

    :goto_0
    const/4 v0, 0x0

    if-ge p1, p2, :cond_b

    aget-byte v1, p0, p1

    sget-byte v2, Lcom/inventec/iMobile12/b2/d;->h:B

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    aget-byte v1, p0, p1

    sget-byte v2, Lcom/inventec/iMobile12/b2/d;->j:B

    if-eq v1, v2, :cond_1

    aget-byte v1, p0, p1

    sget-boolean v2, Lcom/inventec/iMobile12/b2/b;->z:Z

    if-eqz v2, :cond_0

    sget-byte v2, Lcom/inventec/iMobile12/b2/d;->d:B

    goto :goto_1

    :cond_0
    sget-byte v2, Lcom/inventec/iMobile12/b2/d;->f:B

    :goto_1
    if-ne v1, v2, :cond_a

    :cond_1
    add-int/lit8 v1, p1, 0x2

    aget-byte v2, p0, v1

    if-eqz v2, :cond_2

    aget-byte v1, p0, v1

    if-ne v1, v3, :cond_a

    :cond_2
    add-int/lit8 v1, p1, 0x1

    if-ge v1, p2, :cond_a

    aget-byte v1, p0, v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    move v4, p1

    const/4 v6, 0x2

    :goto_2
    add-int/2addr v4, v6

    add-int/2addr v4, v1

    if-gt v4, p2, :cond_a

    add-int/lit8 v4, v1, 0x2

    invoke-static {p0, p1, v4}, Lcom/inventec/iMobile12/a2/p;->b([BII)I

    move-result v6

    sget-byte v7, Lcom/inventec/iMobile12/b2/d;->n:B

    const/4 v8, 0x0

    if-ne v6, v7, :cond_7

    new-instance p2, Lcom/inventec/iMobile12/a2/d;

    invoke-direct {p2}, Lcom/inventec/iMobile12/a2/d;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    move-object v0, p2

    move v3, v1

    :goto_3
    add-int/2addr v3, v5

    new-array p2, v3, [B

    :goto_4
    if-ge v8, v4, :cond_5

    add-int v1, p1, v8

    aget-byte v1, p0, v1

    aput-byte v1, p2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    iput-object p2, v0, Lcom/inventec/iMobile12/a2/d;->a:[B

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    iput p1, v0, Lcom/inventec/iMobile12/a2/d;->b:I

    :goto_5
    iput v4, v0, Lcom/inventec/iMobile12/a2/d;->c:I

    return-object v0

    :cond_7
    sget-byte v0, Lcom/inventec/iMobile12/b2/d;->r:B

    if-ne v6, v0, :cond_a

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    const/16 v2, -0x36

    if-eq v0, v2, :cond_9

    const/16 v2, -0x3f

    if-eq v0, v2, :cond_9

    const/16 v2, -0x3d

    if-eq v0, v2, :cond_9

    const/16 v2, -0x37

    if-ne v0, v2, :cond_8

    goto :goto_6

    :cond_8
    sput-boolean v3, Lcom/inventec/iMobile12/a2/p;->c:Z

    goto :goto_7

    :cond_9
    :goto_6
    invoke-static {v0, v8}, Lcom/inventec/iMobile12/a2/f;->a(BB)[B

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile12/a2/r;->d([B)Z

    :goto_7
    add-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    :cond_a
    add-int/2addr p1, v3

    goto/16 :goto_0

    :cond_b
    return-object v0
.end method

.method public static a(II)V
    .locals 6

    invoke-static {}, Lcom/inventec/iMobile12/z1/g;->v()Lcom/inventec/iMobile12/z1/g;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    move-object v5, v1

    move-object v4, v3

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x5

    const-string v5, "22"

    move-object v4, v2

    const/4 v2, 0x5

    :goto_0
    if-eqz v2, :cond_1

    const/16 v2, -0x2b

    const-string v3, "45#\u0011\u001d"

    invoke-static {v3, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/16 p0, 0x2b5

    const-string v1, "tuc\\xnz"

    invoke-static {v1, p0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_2
    const/16 p0, 0x98

    const-string p1, "{vw5ushznug`*lKhj`fn>#cjcbstq;wtlpuu"

    invoke-static {p1, p0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3}, Lcom/inventec/iMobile12/a2/y;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V
    .locals 2

    :try_start_0
    const-string v0, "`kh(nf\u007foexhm!y\\}q}ys%6t\u007fho|yz.`awmjh"

    const/4 v1, 0x3

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/inventec/iMobile12/a2/y;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Lcom/inventec/iMobile12/a2/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0xc

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d

    const-string v2, "|{a#0$"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/inventec/iMobile12/a2/k;->a(Landroid/content/Context;Ljava/lang/String;[B)Z

    const/4 p0, 0x5

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    aget-byte p0, v0, v1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    sput-byte p0, Lcom/inventec/iMobile12/a2/p;->b:B

    const/4 p0, 0x1

    aget-byte v2, v0, p0

    if-ne v2, p0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    sput-boolean v2, Lcom/inventec/iMobile12/a2/p;->c:Z

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    if-ne v0, p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    sput-boolean v1, Lcom/inventec/iMobile12/a2/p;->d:Z

    return-void
.end method

.method private static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/inventec/iMobile12/a2/p;->a(II)V

    :cond_0
    return-void
.end method

.method static a([B)V
    .locals 2

    sget-object v0, Lcom/inventec/iMobile12/a2/p;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "0"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [B

    const/4 v1, 0x2

    move-object v1, p0

    const/4 p0, 0x2

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    aput-byte p0, v1, p0

    move-object v0, v1

    :cond_1
    sget-object p0, Lcom/inventec/iMobile12/a2/p;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a([BI)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    new-array v3, v1, [B

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_2
    const/16 v9, 0x100

    const/4 v11, 0x7

    const/16 v16, 0x9

    const/4 v10, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v20, "41"

    if-lez v4, :cond_4d

    aget-byte v14, v0, v7

    const/16 v15, 0x5e

    if-eq v14, v15, :cond_3

    aget-byte v14, v0, v7

    const/16 v15, 0x4e

    if-ne v14, v15, :cond_27

    :cond_3
    add-int/lit8 v14, v7, 0x2

    aget-byte v14, v0, v14

    if-nez v14, :cond_27

    add-int/lit8 v14, v7, 0x3

    aget-byte v15, v0, v14

    if-ne v15, v5, :cond_27

    aget-byte v8, v0, v7

    const/16 v15, 0x4e

    if-ne v8, v15, :cond_4

    sput-boolean v6, Lcom/inventec/iMobile12/b2/b;->z:Z

    invoke-static {}, Lcom/inventec/iMobile12/b2/d;->e()V

    goto :goto_1

    :cond_4
    aget-byte v8, v0, v7

    const/16 v15, 0x5e

    if-ne v8, v15, :cond_5

    sput-boolean v5, Lcom/inventec/iMobile12/b2/b;->z:Z

    :cond_5
    :goto_1
    add-int/lit8 v8, v7, 0x4

    aget-byte v8, v0, v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 v17, v3

    const/4 v8, 0x1

    const/4 v15, 0x1

    goto :goto_2

    :cond_6
    and-int/lit8 v8, v8, 0x8

    move-object/from16 v17, v20

    const/4 v15, 0x3

    const/16 v16, 0x4

    :goto_2
    if-eqz v16, :cond_7

    shr-int/2addr v8, v15

    add-int/lit8 v15, v7, 0x5

    aget-byte v15, v0, v15

    move-object/from16 v17, v3

    const/16 v16, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v16, v16, 0x6

    const/4 v15, 0x0

    :goto_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_8

    add-int/lit8 v16, v16, 0xc

    const/4 v15, 0x1

    const/16 v21, 0x1

    goto :goto_4

    :cond_8
    and-int/lit8 v15, v15, 0x8

    add-int/lit8 v16, v16, 0xa

    move-object/from16 v17, v20

    const/16 v21, 0x2

    :goto_4
    if-eqz v16, :cond_9

    shr-int v15, v15, v21

    or-int/2addr v8, v15

    add-int/lit8 v15, v7, 0x6

    aget-byte v15, v0, v15

    move-object/from16 v17, v3

    const/16 v16, 0x0

    goto :goto_5

    :cond_9
    add-int/lit8 v16, v16, 0x8

    const/4 v15, 0x0

    :goto_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_a

    add-int/lit8 v16, v16, 0xa

    const/4 v15, 0x1

    const/16 v21, 0x0

    goto :goto_6

    :cond_a
    and-int/lit8 v15, v15, 0x8

    add-int/lit8 v16, v16, 0xa

    move-object/from16 v17, v20

    const/16 v21, 0x1

    :goto_6
    if-eqz v16, :cond_b

    shr-int v15, v15, v21

    or-int/2addr v8, v15

    add-int/lit8 v15, v7, 0x7

    aget-byte v15, v0, v15

    move-object/from16 v17, v3

    const/16 v16, 0x0

    goto :goto_7

    :cond_b
    add-int/lit8 v16, v16, 0xc

    const/4 v15, 0x0

    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_c

    add-int/lit8 v16, v16, 0x6

    goto :goto_8

    :cond_c
    and-int/lit8 v15, v15, 0x8

    or-int/2addr v8, v15

    add-int/lit8 v16, v16, 0x3

    move-object/from16 v17, v20

    :goto_8
    if-eqz v16, :cond_d

    add-int/lit8 v15, v7, 0x8

    aget-byte v15, v0, v15

    move-object/from16 v17, v3

    const/16 v16, 0x0

    goto :goto_9

    :cond_d
    add-int/lit8 v16, v16, 0xe

    const/4 v15, 0x0

    :goto_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_e

    add-int/lit8 v16, v16, 0xa

    const/4 v15, 0x1

    const/16 v21, 0x0

    goto :goto_a

    :cond_e
    and-int/lit8 v15, v15, 0x8

    add-int/lit8 v16, v16, 0x9

    move-object/from16 v17, v20

    const/16 v21, 0x1

    :goto_a
    if-eqz v16, :cond_f

    shl-int v15, v15, v21

    or-int/2addr v8, v15

    add-int/lit8 v15, v7, 0x9

    aget-byte v15, v0, v15

    move-object/from16 v17, v3

    const/16 v16, 0x0

    goto :goto_b

    :cond_f
    add-int/lit8 v16, v16, 0x5

    const/4 v15, 0x0

    :goto_b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_10

    add-int/lit8 v16, v16, 0x8

    const/4 v15, 0x1

    const/16 v21, 0x1

    goto :goto_c

    :cond_10
    and-int/lit8 v15, v15, 0x8

    add-int/lit8 v16, v16, 0xb

    move-object/from16 v17, v20

    const/16 v21, 0x2

    :goto_c
    if-eqz v16, :cond_11

    shl-int v15, v15, v21

    or-int/2addr v8, v15

    add-int/lit8 v15, v7, 0xa

    aget-byte v15, v0, v15

    move-object/from16 v17, v3

    const/16 v16, 0x0

    goto :goto_d

    :cond_11
    add-int/lit8 v16, v16, 0xc

    const/4 v15, 0x0

    :goto_d
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_12

    add-int/lit8 v16, v16, 0x9

    const/4 v15, 0x1

    const/16 v21, 0x1

    goto :goto_e

    :cond_12
    and-int/lit8 v15, v15, 0x8

    add-int/lit8 v16, v16, 0x6

    move-object/from16 v17, v20

    const/16 v21, 0x3

    :goto_e
    if-eqz v16, :cond_13

    shl-int v15, v15, v21

    or-int/2addr v8, v15

    add-int/lit8 v15, v7, 0xb

    aget-byte v15, v0, v15

    move-object/from16 v17, v3

    const/16 v16, 0x0

    goto :goto_f

    :cond_13
    add-int/lit8 v16, v16, 0x5

    const/4 v15, 0x0

    :goto_f
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_14

    add-int/lit8 v16, v16, 0xe

    const/4 v10, 0x1

    const/4 v15, 0x1

    goto :goto_10

    :cond_14
    and-int/lit8 v15, v15, 0x8

    add-int/lit8 v16, v16, 0xe

    move-object/from16 v17, v20

    :goto_10
    if-eqz v16, :cond_15

    shl-int v10, v15, v10

    or-int/2addr v8, v10

    sput v8, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->m:I

    move-object/from16 v17, v3

    const/16 v16, 0x0

    goto :goto_11

    :cond_15
    add-int/lit8 v16, v16, 0x8

    :goto_11
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_16

    add-int/lit8 v16, v16, 0xd

    move-object/from16 v8, v19

    goto :goto_12

    :cond_16
    sget v8, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->m:I

    invoke-static {v8}, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->a(I)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v16, v16, 0x7

    move-object/from16 v17, v20

    :goto_12
    if-eqz v16, :cond_17

    const/16 v9, 0x2b5

    const/16 v10, 0x7b

    const-string v15, "(+*%$\'&\u007fhmzbxfjK~sn547610>"

    move-object/from16 v17, v3

    const/16 v16, 0x0

    goto :goto_13

    :cond_17
    add-int/lit8 v16, v16, 0xb

    move-object/from16 v15, v19

    const/4 v10, 0x0

    :goto_13
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_18

    add-int/lit8 v16, v16, 0xe

    goto :goto_14

    :cond_18
    div-int/2addr v9, v10

    invoke-static {v15, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v16, v16, 0x7

    move-object/from16 v17, v20

    :goto_14
    if-eqz v16, :cond_19

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->m:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v17, v3

    const/16 v16, 0x0

    goto :goto_15

    :cond_19
    add-int/lit8 v16, v16, 0xc

    :goto_15
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1a

    add-int/lit8 v16, v16, 0xf

    goto :goto_16

    :cond_1a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    add-int/lit8 v16, v16, 0xc

    move-object/from16 v17, v20

    :goto_16
    if-eqz v16, :cond_1b

    sput v6, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->o:I

    sput v6, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->p:I

    move-object/from16 v17, v3

    const/16 v16, 0x0

    goto :goto_17

    :cond_1b
    add-int/lit8 v16, v16, 0xe

    :goto_17
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1c

    add-int/lit8 v16, v16, 0x6

    const/4 v8, 0x0

    goto :goto_18

    :cond_1c
    const/16 v8, 0x55

    sput-byte v8, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->q:B

    add-int/lit8 v16, v16, 0x4

    move-object/from16 v17, v20

    const/4 v8, 0x1

    :goto_18
    if-eqz v16, :cond_1d

    sput-byte v8, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->r:B

    aget-byte v8, v0, v7

    move-object/from16 v17, v3

    const/16 v16, 0x0

    goto :goto_19

    :cond_1d
    add-int/lit8 v16, v16, 0xe

    const/4 v8, 0x0

    :goto_19
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1e

    add-int/lit8 v16, v16, 0x8

    const/4 v9, 0x0

    goto :goto_1a

    :cond_1e
    aget-byte v9, v0, v14

    add-int/lit8 v16, v16, 0xc

    move-object/from16 v17, v20

    :goto_1a
    if-eqz v16, :cond_1f

    invoke-static {v8, v9, v6}, Lcom/inventec/iMobile12/a2/f;->a(BBB)[B

    move-result-object v8

    move-object/from16 v17, v3

    const/16 v16, 0x0

    goto :goto_1b

    :cond_1f
    add-int/lit8 v16, v16, 0x8

    move-object/from16 v8, v19

    :goto_1b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_20

    add-int/lit8 v16, v16, 0x9

    goto :goto_1c

    :cond_20
    invoke-static {v8}, Lcom/inventec/iMobile12/a2/r;->d([B)Z

    add-int/lit8 v16, v16, 0xe

    move-object/from16 v17, v20

    :goto_1c
    if-eqz v16, :cond_21

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v3

    const/16 v16, 0x0

    goto :goto_1d

    :cond_21
    add-int/lit8 v16, v16, 0x8

    move-object/from16 v8, v19

    :goto_1d
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_22

    add-int/lit8 v16, v16, 0xd

    move-object/from16 v14, v19

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_1e

    :cond_22
    const/16 v9, 0x1d

    const/4 v10, -0x3

    add-int/lit8 v16, v16, 0xf

    const-string v14, "-,/.)(+LMPUFM]U?M<?>98;7"

    move-object/from16 v17, v20

    :goto_1e
    if-eqz v16, :cond_23

    sub-int/2addr v9, v10

    invoke-static {v14, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v3

    const/16 v16, 0x0

    goto :goto_1f

    :cond_23
    add-int/lit8 v16, v16, 0xd

    :goto_1f
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_24

    add-int/lit8 v16, v16, 0x5

    move-object/from16 v20, v17

    move-object/from16 v9, v19

    goto :goto_20

    :cond_24
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->d:[I

    add-int/lit8 v16, v16, 0x2

    :goto_20
    if-eqz v16, :cond_25

    aget v9, v9, v6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v20, v3

    goto :goto_21

    :cond_25
    move-object/from16 v8, v19

    :goto_21
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_26

    const/4 v8, 0x0

    goto/16 :goto_3a

    :cond_26
    invoke-static {v8}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    add-int/lit8 v8, v7, 0x1

    aget-byte v8, v0, v8

    goto/16 :goto_3a

    :cond_27
    sget-byte v10, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->q:B

    const/16 v14, 0x55

    if-ne v10, v14, :cond_45

    aget-byte v8, v0, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_28

    move-object/from16 v14, v19

    const/4 v10, 0x0

    const/4 v15, 0x1

    goto :goto_22

    :cond_28
    const/16 v10, 0x6f

    sget-object v14, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->d:[I

    sget v15, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->p:I

    :goto_22
    aget v14, v14, v15

    xor-int/2addr v10, v14

    int-to-byte v10, v10

    if-eq v8, v10, :cond_2b

    aget-byte v8, v0, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_29

    move-object/from16 v14, v19

    const/4 v10, 0x0

    const/4 v15, 0x1

    goto :goto_23

    :cond_29
    const/16 v10, 0x3f

    sget-object v14, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->d:[I

    sget v15, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->p:I

    :goto_23
    aget v14, v14, v15

    xor-int/2addr v10, v14

    int-to-byte v10, v10

    if-eq v8, v10, :cond_2b

    aget-byte v8, v0, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2a

    move-object/from16 v14, v19

    const/4 v10, 0x0

    const/4 v15, 0x1

    goto :goto_24

    :cond_2a
    const/16 v10, 0x2f

    sget-object v14, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->d:[I

    sget v15, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->p:I

    :goto_24
    aget v14, v14, v15

    xor-int/2addr v10, v14

    int-to-byte v10, v10

    if-ne v8, v10, :cond_2e

    :cond_2b
    add-int/lit8 v8, v7, 0x2

    aget-byte v10, v0, v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_2c

    move-object/from16 v14, v19

    const/4 v15, 0x1

    goto :goto_25

    :cond_2c
    sget-object v14, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->d:[I

    sget v15, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->p:I

    :goto_25
    aget v14, v14, v15

    xor-int/2addr v14, v5

    int-to-byte v14, v14

    if-eq v10, v14, :cond_36

    aget-byte v8, v0, v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2d

    move-object/from16 v10, v19

    const/4 v14, 0x1

    const/4 v15, 0x1

    goto :goto_26

    :cond_2d
    sget-object v10, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->d:[I

    sget v14, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->p:I

    const/4 v15, 0x0

    :goto_26
    aget v10, v10, v14

    xor-int/2addr v10, v15

    int-to-byte v10, v10

    if-ne v8, v10, :cond_2e

    goto/16 :goto_2c

    :cond_2e
    aput-byte v6, v0, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2f

    move-object v10, v3

    const/4 v8, 0x1

    const/16 v9, 0xe

    goto :goto_27

    :cond_2f
    sget v8, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->s:I

    move-object/from16 v10, v20

    const/4 v9, 0x3

    :goto_27
    if-eqz v9, :cond_30

    add-int/2addr v8, v5

    sput v8, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->s:I

    move-object v10, v3

    const/4 v9, 0x0

    goto :goto_28

    :cond_30
    add-int/lit8 v9, v9, 0x8

    :goto_28
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_31

    add-int/lit8 v9, v9, 0x9

    move-object/from16 v20, v10

    move-object/from16 v8, v19

    goto :goto_29

    :cond_31
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v9, v9, 0x5

    :goto_29
    if-eqz v9, :cond_32

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v3

    :cond_32
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_33

    move-object/from16 v8, v19

    goto :goto_2a

    :cond_33
    sget v9, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->s:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2a
    invoke-static {v8}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    sget v8, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->s:I

    const/16 v9, 0x3c

    if-lt v8, v9, :cond_35

    sput-byte v6, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->q:B

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_34

    move-object/from16 v8, v19

    goto :goto_2b

    :cond_34
    sput v6, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->s:I

    invoke-static {}, Lcom/inventec/iMobile12/a2/f;->i()[B

    move-result-object v8

    :goto_2b
    invoke-static {v8}, Lcom/inventec/iMobile12/a2/r;->d([B)Z

    :cond_35
    const/4 v8, 0x1

    goto/16 :goto_3b

    :cond_36
    :goto_2c
    add-int/lit8 v8, v7, 0x1

    aget-byte v8, v0, v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_37

    const/4 v10, 0x1

    const/16 v17, 0xc

    goto :goto_2d

    :cond_37
    sget-object v10, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->d:[I

    sget v14, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->p:I

    aget v10, v10, v14

    const/16 v17, 0x6

    :goto_2d
    if-eqz v17, :cond_38

    int-to-byte v10, v10

    xor-int/2addr v8, v10

    goto :goto_2e

    :cond_38
    const/4 v8, 0x1

    const/4 v13, 0x1

    :goto_2e
    add-int/2addr v8, v13

    move v10, v7

    :goto_2f
    add-int v13, v7, v8

    if-ge v10, v13, :cond_39

    aget-byte v13, v0, v10

    sget-object v14, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->d:[I

    sget v15, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->p:I

    aget v14, v14, v15

    int-to-byte v14, v14

    xor-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v0, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_39
    aget-byte v10, v0, v7

    const/16 v13, 0x6f

    if-ne v10, v13, :cond_44

    sget v10, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_3a

    move-object v13, v3

    const/16 v14, 0xd

    goto :goto_30

    :cond_3a
    add-int/lit8 v10, v10, 0x1

    sput v10, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->p:I

    move-object/from16 v13, v20

    const/16 v14, 0xb

    :goto_30
    if-eqz v14, :cond_3b

    rem-int/2addr v10, v9

    sput v10, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->p:I

    move-object v13, v3

    const/4 v14, 0x0

    goto :goto_31

    :cond_3b
    add-int/lit8 v14, v14, 0x8

    :goto_31
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3c

    add-int/lit8 v14, v14, 0x8

    move-object/from16 v9, v19

    goto :goto_32

    :cond_3c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v14, v14, 0x6

    move-object/from16 v13, v20

    :goto_32
    if-eqz v14, :cond_3d

    const/16 v10, 0x16

    const/16 v13, -0x1a

    const-string v14, "bN|fy5+7"

    move-object v13, v3

    move-object v15, v14

    const/16 v14, -0x1a

    const/16 v16, 0x0

    goto :goto_33

    :cond_3d
    add-int/lit8 v14, v14, 0xe

    move/from16 v16, v14

    move-object/from16 v15, v19

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_33
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_3e

    add-int/lit8 v16, v16, 0x7

    goto :goto_34

    :cond_3e
    sub-int/2addr v10, v14

    invoke-static {v15, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v16, v16, 0x9

    move-object/from16 v13, v20

    :goto_34
    if-eqz v16, :cond_3f

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->p:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v13, v3

    const/16 v16, 0x0

    goto :goto_35

    :cond_3f
    add-int/lit8 v16, v16, 0xe

    :goto_35
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_40

    add-int/lit8 v16, v16, 0xa

    move-object/from16 v20, v13

    goto :goto_36

    :cond_40
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v16, v16, 0x4

    :goto_36
    if-eqz v16, :cond_41

    const/16 v10, 0x31

    const/16 v13, 0x1b

    const-string v14, "ySfkv0,2"

    move-object/from16 v20, v3

    const/16 v16, 0x0

    goto :goto_37

    :cond_41
    add-int/lit8 v16, v16, 0x6

    move-object/from16 v14, v19

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_37
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_42

    add-int/lit8 v16, v16, 0xb

    goto :goto_38

    :cond_42
    mul-int v13, v13, v10

    invoke-static {v14, v13}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v16, v16, 0xa

    :goto_38
    if-eqz v16, :cond_43

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->d:[I

    goto :goto_39

    :cond_43
    move-object/from16 v10, v19

    :goto_39
    sget v13, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->p:I

    aget v10, v10, v13

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    :cond_44
    sput v6, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->s:I

    goto :goto_3b

    :cond_45
    aget-byte v9, v0, v7

    const/16 v10, 0x6f

    if-ne v9, v10, :cond_46

    add-int/lit8 v9, v7, 0x2

    aget-byte v9, v0, v9

    if-nez v9, :cond_46

    sget-boolean v9, Lcom/inventec/iMobile12/b2/b;->x:Z

    if-eqz v9, :cond_46

    invoke-static {v6, v11}, Lcom/inventec/iMobile12/a2/p;->a(II)V

    goto :goto_3b

    :cond_46
    aget-byte v9, v0, v7

    const/16 v10, 0x3f

    if-ne v9, v10, :cond_4b

    add-int/lit8 v9, v7, 0x2

    aget-byte v9, v0, v9

    if-ne v9, v5, :cond_4b

    add-int/lit8 v8, v7, 0x1

    aget-byte v8, v0, v8

    :goto_3a
    add-int/2addr v8, v13

    :goto_3b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_47

    move v4, v7

    const/4 v7, 0x1

    const/16 v10, 0xe

    goto :goto_3c

    :cond_47
    add-int/2addr v7, v8

    const/16 v10, 0xd

    :goto_3c
    if-eqz v10, :cond_48

    sub-int/2addr v4, v8

    goto :goto_3d

    :cond_48
    const/4 v4, 0x1

    :goto_3d
    aget-byte v9, v0, v7

    const/16 v10, -0x61

    if-ne v9, v10, :cond_2

    add-int/lit8 v9, v7, 0x3

    aget-byte v10, v0, v9

    const/16 v13, -0x35

    if-ne v10, v13, :cond_2

    aget-byte v1, v0, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_49

    const/4 v0, 0x0

    goto :goto_3e

    :cond_49
    aget-byte v0, v0, v9

    const/4 v11, 0x3

    :goto_3e
    if-eqz v11, :cond_4a

    invoke-static {v1, v0, v6}, Lcom/inventec/iMobile12/a2/f;->a(BBB)[B

    move-result-object v19

    :cond_4a
    invoke-static/range {v19 .. v19}, Lcom/inventec/iMobile12/a2/r;->d([B)Z

    return-void

    :cond_4b
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v7, v7, 0x1

    if-lt v4, v2, :cond_4c

    const/16 v9, 0x400

    if-le v7, v9, :cond_2

    :cond_4c
    return-void

    :cond_4d
    invoke-static {v0, v1, v6}, Lcom/inventec/iMobile12/a2/b;->a([BIZ)V

    invoke-static/range {p0 .. p1}, Lcom/inventec/iMobile12/a2/p;->b([BI)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_4e

    goto/16 :goto_99

    :cond_4e
    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v7, -0x1

    :goto_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_d3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4f

    move-object/from16 v8, v19

    goto :goto_40

    :cond_4f
    check-cast v8, Lcom/inventec/iMobile12/a2/d;

    iget-object v8, v8, Lcom/inventec/iMobile12/a2/d;->a:[B

    :goto_40
    aget-byte v14, v8, v13

    sget-byte v15, Lcom/inventec/iMobile12/b2/d;->m:B

    const/16 v22, 0xa

    if-eq v14, v15, :cond_a1

    aget-byte v14, v8, v12

    sget-byte v15, Lcom/inventec/iMobile12/b2/d;->B:B

    invoke-static {v8}, Lcom/inventec/iMobile12/a2/p;->b([B)B

    move-result v15

    sget-object v23, Lcom/inventec/iMobile12/b2/b;->t:[B

    aget-byte v23, v23, v6

    if-nez v23, :cond_52

    sget-boolean v23, Lcom/inventec/iMobile12/b2/b;->z:Z

    sget-byte v9, Lcom/inventec/iMobile12/b2/d;->Q:B

    if-eqz v23, :cond_51

    if-eq v14, v9, :cond_52

    sget-byte v9, Lcom/inventec/iMobile12/b2/d;->B:B

    if-eq v14, v9, :cond_52

    sget-byte v9, Lcom/inventec/iMobile12/b2/d;->y:B

    if-eq v14, v9, :cond_52

    sget-byte v9, Lcom/inventec/iMobile12/b2/d;->l0:B

    if-eq v14, v9, :cond_52

    const/16 v9, -0x40

    if-eq v14, v9, :cond_52

    aget-byte v8, v8, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_50

    move-object/from16 v8, v19

    goto :goto_41

    :cond_50
    invoke-static {v8, v14, v6}, Lcom/inventec/iMobile12/a2/f;->a(BBB)[B

    move-result-object v8

    :goto_41
    invoke-static {v8}, Lcom/inventec/iMobile12/a2/r;->d([B)Z

    goto/16 :goto_70

    :cond_51
    if-eq v14, v9, :cond_52

    sget-byte v9, Lcom/inventec/iMobile12/b2/d;->y:B

    if-eq v14, v9, :cond_52

    sget-byte v9, Lcom/inventec/iMobile12/b2/d;->l0:B

    if-eq v14, v9, :cond_52

    const/16 v9, -0x40

    if-eq v14, v9, :cond_52

    invoke-static {v14, v6}, Lcom/inventec/iMobile12/a2/f;->a(BB)[B

    move-result-object v8

    invoke-static {v8}, Lcom/inventec/iMobile12/a2/r;->d([B)Z

    goto/16 :goto_70

    :cond_52
    sget-byte v9, Lcom/inventec/iMobile12/b2/d;->Z:B

    if-ne v14, v9, :cond_63

    sget-byte v9, Lcom/inventec/iMobile12/a2/p;->p:B

    if-ne v9, v14, :cond_56

    sget-byte v9, Lcom/inventec/iMobile12/a2/p;->q:B

    aget-byte v12, v8, v10

    if-ne v9, v12, :cond_56

    sget-byte v9, Lcom/inventec/iMobile12/a2/p;->r:B

    aget-byte v12, v8, v2

    if-eq v9, v12, :cond_53

    goto :goto_44

    :cond_53
    sput-byte v1, Lcom/inventec/iMobile12/a2/p;->p:B

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_54

    const/4 v9, 0x1

    const/16 v22, 0x5

    goto :goto_42

    :cond_54
    sput-byte v1, Lcom/inventec/iMobile12/a2/p;->q:B

    const/4 v9, -0x1

    :goto_42
    if-eqz v22, :cond_55

    sput-byte v9, Lcom/inventec/iMobile12/a2/p;->r:B

    move v9, v14

    move v12, v15

    goto :goto_43

    :cond_55
    const/4 v12, 0x1

    :goto_43
    invoke-static {v9, v12}, Lcom/inventec/iMobile12/a2/f;->a(BB)[B

    move-result-object v9

    invoke-static {v9}, Lcom/inventec/iMobile12/a2/r;->d([B)Z

    goto :goto_46

    :cond_56
    :goto_44
    sput-byte v14, Lcom/inventec/iMobile12/a2/p;->p:B

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_57

    const/4 v9, 0x0

    goto :goto_45

    :cond_57
    aget-byte v9, v8, v10

    :goto_45
    sput-byte v9, Lcom/inventec/iMobile12/a2/p;->q:B

    aget-byte v9, v8, v2

    sput-byte v9, Lcom/inventec/iMobile12/a2/p;->r:B

    :goto_46
    sget-object v9, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v12, Lcom/inventec/iMobile12/b2/d;->m2:S

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_58

    move-object/from16 v25, v3

    const/16 v22, 0x0

    const/16 v24, 0xd

    goto :goto_47

    :cond_58
    sget-object v22, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v24, Lcom/inventec/iMobile12/b2/d;->m2:S

    aget-byte v22, v22, v24

    move-object/from16 v25, v20

    const/16 v24, 0x5

    :goto_47
    if-eqz v24, :cond_59

    aput-byte v22, v9, v12

    sget-object v9, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v12, Lcom/inventec/iMobile12/b2/d;->n2:S

    move-object/from16 v25, v3

    const/16 v24, 0x0

    goto :goto_48

    :cond_59
    add-int/lit8 v24, v24, 0x9

    :goto_48
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_5a

    add-int/lit8 v24, v24, 0xb

    const/16 v22, 0x0

    goto :goto_49

    :cond_5a
    sget-object v22, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v25, Lcom/inventec/iMobile12/b2/d;->n2:S

    aget-byte v22, v22, v25

    add-int/lit8 v24, v24, 0x3

    move-object/from16 v25, v20

    :goto_49
    if-eqz v24, :cond_5b

    aput-byte v22, v9, v12

    sget-object v9, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v12, Lcom/inventec/iMobile12/b2/d;->o2:S

    move-object/from16 v25, v3

    const/16 v24, 0x0

    goto :goto_4a

    :cond_5b
    add-int/lit8 v24, v24, 0xd

    :goto_4a
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_5c

    add-int/lit8 v24, v24, 0xe

    const/16 v22, 0x0

    goto :goto_4b

    :cond_5c
    sget-object v22, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v25, Lcom/inventec/iMobile12/b2/d;->o2:S

    aget-byte v22, v22, v25

    add-int/lit8 v24, v24, 0x3

    move-object/from16 v25, v20

    :goto_4b
    if-eqz v24, :cond_5d

    aput-byte v22, v9, v12

    sget-object v9, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v12, Lcom/inventec/iMobile12/b2/d;->B1:S

    move-object/from16 v25, v3

    const/16 v24, 0x0

    goto :goto_4c

    :cond_5d
    add-int/lit8 v24, v24, 0xf

    :goto_4c
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_5e

    add-int/lit8 v24, v24, 0xf

    const/16 v22, 0x0

    goto :goto_4d

    :cond_5e
    sget-object v22, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v25, Lcom/inventec/iMobile12/b2/d;->B1:S

    aget-byte v22, v22, v25

    add-int/lit8 v24, v24, 0xb

    move-object/from16 v25, v20

    :goto_4d
    if-eqz v24, :cond_5f

    aput-byte v22, v9, v12

    sget-object v9, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v12, Lcom/inventec/iMobile12/b2/d;->A1:S

    move-object/from16 v25, v3

    const/16 v24, 0x0

    goto :goto_4e

    :cond_5f
    add-int/lit8 v24, v24, 0x8

    :goto_4e
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_60

    add-int/lit8 v24, v24, 0x9

    const/16 v22, 0x0

    goto :goto_4f

    :cond_60
    sget-object v22, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v25, Lcom/inventec/iMobile12/b2/d;->A1:S

    aget-byte v22, v22, v25

    add-int/lit8 v24, v24, 0x3

    move-object/from16 v25, v20

    :goto_4f
    if-eqz v24, :cond_61

    aput-byte v22, v9, v12

    sget-object v9, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v12, Lcom/inventec/iMobile12/b2/d;->p2:S

    move-object/from16 v25, v3

    :cond_61
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_62

    const/16 v22, 0x0

    goto :goto_50

    :cond_62
    sget-object v22, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v24, Lcom/inventec/iMobile12/b2/d;->p2:S

    aget-byte v22, v22, v24

    :goto_50
    aput-byte v22, v9, v12

    const/16 v9, 0x5a

    invoke-static {v9, v6}, Lcom/inventec/iMobile12/a2/p;->a(II)V

    goto :goto_51

    :cond_63
    invoke-static {v14, v15}, Lcom/inventec/iMobile12/a2/f;->a(BB)[B

    move-result-object v9

    invoke-static {v9}, Lcom/inventec/iMobile12/a2/r;->d([B)Z

    :goto_51
    sget-byte v9, Lcom/inventec/iMobile12/b2/d;->n:B

    if-ne v15, v9, :cond_95

    sget-byte v9, Lcom/inventec/iMobile12/b2/d;->h0:B

    if-ne v14, v9, :cond_65

    sget-object v8, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->R2:S

    aget-byte v8, v8, v9

    if-ne v8, v5, :cond_64

    sget-object v8, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->a2:S

    aget-byte v8, v8, v9

    if-lez v8, :cond_64

    sget-object v8, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->a2:S

    aget-byte v8, v8, v9

    if-ge v8, v11, :cond_64

    const/4 v8, 0x1

    goto :goto_52

    :cond_64
    const/4 v8, 0x0

    :goto_52
    invoke-static {v8}, Lcom/inventec/iMobile12/a2/p;->a(Z)V

    goto/16 :goto_6f

    :cond_65
    invoke-static {v14}, Lcom/inventec/iMobile12/a2/p;->a(B)B

    move-result v9

    if-ne v9, v1, :cond_a0

    sget-byte v9, Lcom/inventec/iMobile12/b2/d;->R:B

    if-ne v14, v9, :cond_66

    invoke-static {}, Lcom/inventec/iMobile12/a2/p;->l()V

    goto/16 :goto_6f

    :cond_66
    sget-byte v9, Lcom/inventec/iMobile12/b2/d;->W:B

    if-ne v14, v9, :cond_69

    invoke-static {}, Lcom/inventec/iMobile12/b2/d;->n()V

    invoke-static {}, Lcom/inventec/iMobile12/z1/g;->v()Lcom/inventec/iMobile12/z1/g;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_67

    const/16 v9, 0xb

    goto :goto_53

    :cond_67
    invoke-static {v9}, Lcom/inventec/iMobile12/b2/b;->b(Landroid/content/Context;)V

    const/4 v9, 0x5

    :goto_53
    if-eqz v9, :cond_68

    aget-byte v8, v8, v10

    goto :goto_54

    :cond_68
    const/4 v8, 0x0

    :goto_54
    invoke-static {v8}, Lcom/inventec/iMobile12/a2/f;->k(B)[B

    move-result-object v8

    invoke-static {v8}, Lcom/inventec/iMobile12/a2/p;->c([B)Z

    goto/16 :goto_6f

    :cond_69
    sget-byte v8, Lcom/inventec/iMobile12/b2/d;->T:B

    if-ne v14, v8, :cond_6f

    sget-boolean v8, Lcom/inventec/iMobile12/b2/b;->z:Z

    if-eqz v8, :cond_6e

    sget-object v8, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->l3:S

    aget-byte v8, v8, v9

    if-ne v8, v5, :cond_6a

    sget-object v8, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->k3:S

    aget-byte v8, v8, v9

    if-eq v8, v5, :cond_6b

    :cond_6a
    sget-object v8, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->l3:S

    aget-byte v8, v8, v9

    if-ne v8, v13, :cond_6c

    :cond_6b
    const/16 v8, 0x6a

    invoke-static {v8, v6}, Lcom/inventec/iMobile12/a2/p;->a(II)V

    :cond_6c
    sget-object v8, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->m3:S

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6d

    move-object/from16 v12, v19

    const/16 v14, 0x100

    const/4 v15, 0x1

    goto :goto_55

    :cond_6d
    sget-object v12, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v14, Lcom/inventec/iMobile12/b2/d;->m3:S

    const/4 v15, 0x2

    :goto_55
    invoke-static {v8, v9, v12, v14, v15}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    :goto_56
    const/16 v8, 0x68

    goto :goto_59

    :cond_6e
    :goto_57
    invoke-static {}, Lcom/inventec/iMobile12/b2/d;->l()V

    goto/16 :goto_6f

    :cond_6f
    sget-byte v8, Lcom/inventec/iMobile12/b2/d;->U:B

    if-ne v14, v8, :cond_70

    invoke-static {}, Lcom/inventec/iMobile12/b2/d;->j()V

    goto/16 :goto_6f

    :cond_70
    sget-byte v8, Lcom/inventec/iMobile12/b2/d;->V:B

    if-ne v14, v8, :cond_72

    sget-object v8, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->a2:S

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_71

    const/4 v12, 0x0

    goto :goto_58

    :cond_71
    sget-object v12, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v14, Lcom/inventec/iMobile12/b2/d;->a2:S

    aget-byte v12, v12, v14

    :goto_58
    aput-byte v12, v8, v9

    const/16 v8, 0x67

    :goto_59
    invoke-static {v8, v6}, Lcom/inventec/iMobile12/a2/p;->a(II)V

    goto/16 :goto_6f

    :cond_72
    sget-byte v8, Lcom/inventec/iMobile12/b2/d;->D:B

    if-ne v14, v8, :cond_75

    sget-object v8, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->c3:S

    aget-byte v8, v8, v9

    if-nez v8, :cond_73

    goto/16 :goto_6b

    :cond_73
    sget-object v8, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->c3:S

    aget-byte v8, v8, v9

    if-ne v8, v10, :cond_74

    goto/16 :goto_6c

    :cond_74
    sget-object v8, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->c3:S

    aget-byte v8, v8, v9

    if-eq v8, v5, :cond_98

    sget-object v8, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->c3:S

    aget-byte v8, v8, v9

    if-eq v8, v13, :cond_98

    sget-object v8, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->c3:S

    aget-byte v8, v8, v9

    const/4 v9, 0x3

    if-ne v8, v9, :cond_a0

    goto/16 :goto_6d

    :cond_75
    sget-byte v8, Lcom/inventec/iMobile12/b2/d;->z:B

    if-ne v14, v8, :cond_76

    invoke-static {}, Lcom/inventec/iMobile12/b2/d;->m()V

    goto/16 :goto_6f

    :cond_76
    sget-byte v8, Lcom/inventec/iMobile12/b2/d;->r3:B

    if-ne v14, v8, :cond_77

    sget-boolean v8, Lcom/inventec/iMobile12/b2/b;->z:Z

    if-nez v8, :cond_77

    goto :goto_57

    :cond_77
    sget-byte v8, Lcom/inventec/iMobile12/b2/d;->A:B

    if-ne v14, v8, :cond_78

    invoke-static {}, Lcom/inventec/iMobile12/b2/d;->k()V

    goto/16 :goto_6f

    :cond_78
    sget-byte v8, Lcom/inventec/iMobile12/b2/d;->f0:B

    if-ne v14, v8, :cond_7d

    sget-object v8, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->E2:S

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_79

    const/4 v9, 0x1

    goto :goto_5a

    :cond_79
    aget-byte v8, v8, v9

    sget-object v9, Lcom/inventec/iMobile12/b2/d;->u3:[B

    move-object/from16 v26, v9

    move v9, v8

    move-object/from16 v8, v26

    :goto_5a
    sget-short v12, Lcom/inventec/iMobile12/b2/d;->F2:S

    aget-byte v8, v8, v12

    if-ne v9, v5, :cond_7b

    if-eq v8, v5, :cond_7a

    if-ne v8, v13, :cond_7b

    :cond_7a
    :goto_5b
    sput-byte v8, Lcom/inventec/iMobile12/a2/p;->b:B

    goto/16 :goto_6f

    :cond_7b
    if-ne v9, v13, :cond_7c

    if-eq v8, v10, :cond_7a

    if-ne v8, v2, :cond_7c

    goto :goto_5b

    :cond_7c
    sget-byte v8, Lcom/inventec/iMobile12/a2/p;->b:B

    if-ne v8, v1, :cond_a0

    sput-byte v6, Lcom/inventec/iMobile12/a2/p;->b:B

    goto/16 :goto_6f

    :cond_7d
    const/16 v8, -0x40

    if-ne v14, v8, :cond_7e

    sget-boolean v8, Lcom/inventec/iMobile12/b2/b;->x:Z

    goto/16 :goto_6f

    :cond_7e
    sget-byte v8, Lcom/inventec/iMobile12/b2/d;->n0:B

    if-ne v14, v8, :cond_7f

    invoke-static {}, Lcom/inventec/iMobile12/a2/p;->n()V

    goto/16 :goto_6f

    :cond_7f
    sget-byte v8, Lcom/inventec/iMobile12/b2/d;->G0:B

    if-ne v14, v8, :cond_80

    invoke-static {}, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->b()V

    goto/16 :goto_6f

    :cond_80
    sget-byte v8, Lcom/inventec/iMobile12/b2/d;->w:B

    if-eq v14, v8, :cond_83

    sget-byte v8, Lcom/inventec/iMobile12/b2/d;->x:B

    if-eq v14, v8, :cond_83

    sget-byte v8, Lcom/inventec/iMobile12/b2/d;->Y:B

    if-eq v14, v8, :cond_83

    sget-byte v8, Lcom/inventec/iMobile12/b2/d;->a0:B

    if-ne v14, v8, :cond_81

    goto :goto_5d

    :cond_81
    sget-byte v8, Lcom/inventec/iMobile12/b2/d;->N:B

    if-ne v14, v8, :cond_82

    :goto_5c
    invoke-static {}, Lcom/inventec/iMobile12/z1/x;->e()V

    goto/16 :goto_6f

    :cond_82
    sget-byte v8, Lcom/inventec/iMobile12/b2/d;->O:B

    if-ne v14, v8, :cond_a0

    invoke-static {}, Lcom/inventec/iMobile12/a2/f;->b()[B

    move-result-object v8

    invoke-static {v8}, Lcom/inventec/iMobile12/a2/p;->c([B)Z

    goto/16 :goto_6f

    :cond_83
    :goto_5d
    sget-byte v8, Lcom/inventec/iMobile12/b2/d;->w:B

    if-ne v14, v8, :cond_8e

    sget-object v8, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->Q0:S

    aget-byte v8, v8, v9

    if-nez v8, :cond_8e

    sget-object v8, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->h2:S

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_84

    move-object/from16 v22, v3

    const/4 v12, 0x0

    const/16 v15, 0xc

    goto :goto_5e

    :cond_84
    sget-object v12, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v15, Lcom/inventec/iMobile12/b2/d;->h2:S

    aget-byte v12, v12, v15

    move-object/from16 v22, v20

    const/16 v15, 0x9

    :goto_5e
    if-eqz v15, :cond_85

    and-int/lit16 v12, v12, 0xf0

    int-to-byte v12, v12

    move-object/from16 v22, v3

    const/4 v15, 0x0

    goto :goto_5f

    :cond_85
    add-int/lit8 v15, v15, 0x9

    :goto_5f
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_86

    add-int/lit8 v15, v15, 0xd

    goto :goto_60

    :cond_86
    aput-byte v12, v8, v9

    sget-object v8, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->h2:S

    add-int/lit8 v15, v15, 0x2

    move-object/from16 v22, v20

    :goto_60
    if-eqz v15, :cond_87

    sget-object v12, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v15, Lcom/inventec/iMobile12/b2/d;->h2:S

    aget-byte v12, v12, v15

    move-object/from16 v22, v3

    const/4 v15, 0x0

    goto :goto_61

    :cond_87
    add-int/lit8 v15, v15, 0x6

    const/4 v12, 0x0

    :goto_61
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_88

    add-int/lit8 v15, v15, 0xf

    goto :goto_62

    :cond_88
    or-int/lit8 v12, v12, 0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v15, 0x8

    move-object/from16 v22, v20

    :goto_62
    if-eqz v15, :cond_89

    aput-byte v12, v8, v9

    sget-object v8, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->h2:S

    move-object/from16 v22, v3

    const/4 v15, 0x0

    goto :goto_63

    :cond_89
    add-int/lit8 v15, v15, 0xb

    :goto_63
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8a

    add-int/lit8 v15, v15, 0x7

    const/4 v12, 0x0

    goto :goto_64

    :cond_8a
    sget-object v12, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v22, Lcom/inventec/iMobile12/b2/d;->h2:S

    aget-byte v12, v12, v22

    add-int/lit8 v15, v15, 0x7

    move-object/from16 v22, v20

    :goto_64
    if-eqz v15, :cond_8b

    and-int/lit16 v12, v12, 0xf0

    int-to-byte v12, v12

    move-object/from16 v22, v3

    const/4 v15, 0x0

    goto :goto_65

    :cond_8b
    add-int/lit8 v15, v15, 0x6

    :goto_65
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_8c

    add-int/lit8 v15, v15, 0xa

    goto :goto_66

    :cond_8c
    aput-byte v12, v8, v9

    sget-object v8, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->h2:S

    add-int/lit8 v15, v15, 0xb

    :goto_66
    if-eqz v15, :cond_8d

    sget-object v12, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v15, Lcom/inventec/iMobile12/b2/d;->h2:S

    aget-byte v12, v12, v15

    goto :goto_67

    :cond_8d
    const/4 v12, 0x0

    :goto_67
    or-int/2addr v12, v5

    int-to-byte v12, v12

    aput-byte v12, v8, v9

    :cond_8e
    sget-byte v8, Lcom/inventec/iMobile12/b2/d;->Y:B

    if-ne v14, v8, :cond_90

    sget-object v8, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->i2:S

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8f

    const/4 v12, 0x0

    goto :goto_68

    :cond_8f
    sget-object v12, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v15, Lcom/inventec/iMobile12/b2/d;->i2:S

    aget-byte v12, v12, v15

    :goto_68
    aput-byte v12, v8, v9

    const/16 v8, 0x66

    invoke-static {v8, v6}, Lcom/inventec/iMobile12/a2/p;->a(II)V

    :cond_90
    sget-byte v8, Lcom/inventec/iMobile12/b2/d;->a0:B

    if-ne v14, v8, :cond_94

    sget-object v8, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->p2:S

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_91

    const/16 v12, 0xf

    move-object v15, v3

    const/4 v14, 0x0

    goto :goto_69

    :cond_91
    sget-object v12, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v14, Lcom/inventec/iMobile12/b2/d;->p2:S

    aget-byte v12, v12, v14

    move v14, v12

    move-object/from16 v15, v20

    const/16 v12, 0x8

    :goto_69
    if-eqz v12, :cond_92

    aput-byte v14, v8, v9

    sget-object v8, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->A1:S

    move-object v15, v3

    :cond_92
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_93

    const/4 v12, 0x0

    goto :goto_6a

    :cond_93
    sget-object v12, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v14, Lcom/inventec/iMobile12/b2/d;->A1:S

    aget-byte v12, v12, v14

    :goto_6a
    aput-byte v12, v8, v9

    const/16 v8, 0x66

    invoke-static {v8, v6}, Lcom/inventec/iMobile12/a2/p;->a(II)V

    :cond_94
    invoke-static {}, Lcom/inventec/iMobile12/z1/g;->v()Lcom/inventec/iMobile12/z1/g;

    const/16 v8, 0x5a

    goto/16 :goto_59

    :cond_95
    sget-byte v8, Lcom/inventec/iMobile12/b2/d;->t:B

    if-ne v15, v8, :cond_a0

    invoke-static {v14}, Lcom/inventec/iMobile12/a2/p;->a(B)B

    sget-byte v8, Lcom/inventec/iMobile12/b2/d;->D:B

    if-ne v14, v8, :cond_99

    sget-object v8, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->c3:S

    aget-byte v8, v8, v9

    if-nez v8, :cond_96

    :goto_6b
    const/16 v7, 0x2c

    goto/16 :goto_6f

    :cond_96
    sget-object v8, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->c3:S

    aget-byte v8, v8, v9

    if-ne v8, v10, :cond_97

    :goto_6c
    const/16 v7, 0x16

    goto :goto_6f

    :cond_97
    sget-object v8, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->c3:S

    aget-byte v8, v8, v9

    if-eq v8, v5, :cond_98

    sget-object v8, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->c3:S

    aget-byte v8, v8, v9

    if-eq v8, v13, :cond_98

    sget-object v8, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->c3:S

    aget-byte v8, v8, v9

    const/4 v9, 0x3

    if-ne v8, v9, :cond_a0

    :cond_98
    :goto_6d
    const/16 v7, 0x21

    goto :goto_6f

    :cond_99
    sget-byte v8, Lcom/inventec/iMobile12/b2/d;->T:B

    if-ne v14, v8, :cond_9e

    sget-object v8, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->l3:S

    aget-byte v8, v8, v9

    if-ne v8, v5, :cond_9a

    sget-object v8, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->k3:S

    aget-byte v8, v8, v9

    if-eq v8, v5, :cond_9b

    :cond_9a
    sget-object v8, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->l3:S

    aget-byte v8, v8, v9

    if-ne v8, v13, :cond_9c

    :cond_9b
    const/16 v8, 0x6a

    invoke-static {v8, v6}, Lcom/inventec/iMobile12/a2/p;->a(II)V

    :cond_9c
    sget-object v8, Lcom/inventec/iMobile12/b2/d;->t3:[B

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->m3:S

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_9d

    move-object/from16 v12, v19

    const/16 v14, 0x100

    const/4 v15, 0x1

    goto :goto_6e

    :cond_9d
    sget-object v12, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v14, Lcom/inventec/iMobile12/b2/d;->m3:S

    const/4 v15, 0x2

    :goto_6e
    invoke-static {v8, v9, v12, v14, v15}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    goto/16 :goto_56

    :cond_9e
    sget-byte v8, Lcom/inventec/iMobile12/b2/d;->N:B

    if-ne v14, v8, :cond_9f

    goto/16 :goto_5c

    :cond_9f
    sget-byte v8, Lcom/inventec/iMobile12/b2/d;->O:B

    if-ne v14, v8, :cond_a0

    invoke-static {}, Lcom/inventec/iMobile12/a2/f;->b()[B

    move-result-object v8

    invoke-static {v8}, Lcom/inventec/iMobile12/a2/p;->c([B)Z

    :cond_a0
    :goto_6f
    sget-boolean v8, Lcom/inventec/iMobile12/a2/p;->m:Z

    if-eqz v8, :cond_a3

    const/16 v8, 0x50

    invoke-static {v8, v6}, Lcom/inventec/iMobile12/a2/p;->a(II)V

    goto :goto_70

    :cond_a1
    aget-byte v9, v8, v10

    aget-byte v12, v8, v6

    const/16 v14, 0x3f

    if-ne v12, v14, :cond_a2

    const/4 v12, 0x3

    aget-byte v14, v8, v12

    const/16 v12, 0x64

    if-ge v14, v12, :cond_a2

    sget-byte v8, Lcom/inventec/iMobile12/a2/p;->k:B

    add-int/2addr v8, v5

    int-to-byte v8, v8

    sput-byte v8, Lcom/inventec/iMobile12/a2/p;->k:B

    goto :goto_70

    :cond_a2
    sget-byte v12, Lcom/inventec/iMobile12/b2/d;->n:B

    if-eq v9, v12, :cond_a4

    const/4 v7, 0x0

    :cond_a3
    :goto_70
    const/4 v14, 0x3

    goto/16 :goto_98

    :cond_a4
    const/4 v9, 0x3

    aget-byte v12, v8, v9

    sget-byte v9, Lcom/inventec/iMobile12/b2/d;->t0:B

    if-ne v12, v9, :cond_a5

    sput-boolean v6, Lcom/inventec/iMobile12/a2/p;->h:Z

    goto :goto_70

    :cond_a5
    sget-object v9, Lcom/inventec/iMobile12/a2/p;->v:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_a3

    sget-object v9, Lcom/inventec/iMobile12/a2/p;->v:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_a6

    move-object/from16 v9, v19

    const/16 v12, 0xa

    goto :goto_71

    :cond_a6
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    const/4 v12, 0x5

    :goto_71
    if-eqz v12, :cond_a7

    const/4 v12, 0x3

    aget-byte v9, v9, v12

    goto :goto_72

    :cond_a7
    const/4 v12, 0x3

    const/4 v9, 0x0

    :goto_72
    aget-byte v14, v8, v12

    const/16 v12, 0x11

    if-ne v9, v14, :cond_c1

    sget-byte v8, Lcom/inventec/iMobile12/b2/d;->N0:B

    if-eq v9, v8, :cond_a9

    sget-boolean v8, Lcom/inventec/iMobile12/b2/b;->z:Z

    if-eqz v8, :cond_a8

    sget-byte v8, Lcom/inventec/iMobile12/b2/d;->O0:B

    if-eq v9, v8, :cond_a9

    :cond_a8
    const/4 v7, 0x1

    :cond_a9
    const-string v8, "cwpq|`r|9hr{uj?\u0001\u0002\tod6#3h;/89!:o$>r\'& 3"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_aa

    move-object v15, v3

    const/16 v14, 0xd

    goto :goto_73

    :cond_aa
    const/16 v14, 0x3b1

    invoke-static {v8, v14}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v15, v20

    const/16 v14, 0xc

    :goto_73
    if-eqz v14, :cond_ab

    invoke-static {v8}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    move-object v15, v3

    const/4 v8, 0x1

    const/4 v14, 0x0

    goto :goto_74

    :cond_ab
    add-int/lit8 v14, v14, 0xf

    const/4 v8, 0x0

    :goto_74
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_ac

    add-int/lit8 v14, v14, 0x8

    move-object/from16 v8, v19

    goto :goto_75

    :cond_ac
    sput-boolean v8, Lcom/inventec/iMobile12/a2/p;->n:Z

    sget-object v8, Lcom/inventec/iMobile12/a2/p;->v:Ljava/util/ArrayList;

    add-int/lit8 v14, v14, 0xa

    move-object/from16 v15, v20

    :goto_75
    if-eqz v14, :cond_ad

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-object v8, Lcom/inventec/iMobile12/a2/p;->w:Ljava/util/ArrayList;

    move-object v15, v3

    :cond_ad
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_ae

    goto :goto_76

    :cond_ae
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_76
    sput-boolean v5, Lcom/inventec/iMobile12/a2/p;->x:Z

    sget-byte v8, Lcom/inventec/iMobile12/b2/d;->F0:B

    if-ne v9, v8, :cond_b3

    const/16 v7, 0x37

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_af

    move-object/from16 v8, v19

    goto :goto_77

    :cond_af
    const-string v8, ""

    :goto_77
    sget-short v9, Lcom/inventec/iMobile12/b2/d;->T2:S

    move v12, v9

    :goto_78
    add-int/lit8 v14, v9, 0x20

    if-ge v12, v14, :cond_b2

    sget-object v14, Lcom/inventec/iMobile12/b2/d;->u3:[B

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_b0

    const/4 v15, 0x0

    goto :goto_79

    :cond_b0
    sget-object v15, Lcom/inventec/iMobile12/b2/d;->t3:[B

    aget-byte v15, v15, v12

    :goto_79
    aput-byte v15, v14, v12

    const/16 v14, 0x20

    if-le v15, v14, :cond_b2

    const/16 v14, 0x7f

    if-ge v15, v14, :cond_b2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_b1

    const/4 v15, 0x1

    goto :goto_7a

    :cond_b1
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7a
    int-to-char v8, v15

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_78

    :cond_b2
    invoke-static {}, Lcom/inventec/iMobile12/z1/g;->v()Lcom/inventec/iMobile12/z1/g;

    move-result-object v9

    invoke-static {v8}, Lcom/inventec/iMobile12/b2/b;->e(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/inventec/iMobile12/b2/b;->p(Landroid/content/Context;)V

    goto/16 :goto_86

    :cond_b3
    sget-byte v8, Lcom/inventec/iMobile12/b2/d;->B0:B

    if-ne v9, v8, :cond_c0

    sput-boolean v6, Lcom/inventec/iMobile12/b2/b;->x:Z

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_b4

    move-object/from16 v22, v3

    move-object/from16 v8, v19

    move-object v9, v8

    const/4 v14, 0x4

    const/4 v15, 0x1

    goto :goto_7b

    :cond_b4
    sget-object v8, Lcom/inventec/iMobile12/b2/b;->t:[B

    sget-object v9, Lcom/inventec/iMobile12/b2/d;->u3:[B

    move-object/from16 v22, v20

    const/4 v14, 0x2

    const/4 v15, 0x0

    :goto_7b
    if-eqz v14, :cond_b5

    sget-short v14, Lcom/inventec/iMobile12/b2/d;->N1:S

    invoke-static {v8, v15, v9, v14, v12}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    move-object/from16 v22, v3

    const/4 v14, 0x0

    goto :goto_7c

    :cond_b5
    add-int/lit8 v14, v14, 0x8

    :goto_7c
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_b6

    add-int/lit8 v14, v14, 0x9

    move-object/from16 v8, v19

    const/16 v9, 0x100

    const/4 v12, 0x0

    goto :goto_7d

    :cond_b6
    sget-object v8, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->N1:S

    add-int/lit8 v14, v14, 0x6

    move-object/from16 v22, v20

    :goto_7d
    if-eqz v14, :cond_b7

    invoke-static {v8, v9, v12}, Lcom/inventec/iMobile12/b2/d;->a([BII)V

    sget-object v8, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->O1:S

    move-object/from16 v22, v3

    const/4 v14, 0x0

    goto :goto_7e

    :cond_b7
    add-int/lit8 v14, v14, 0x6

    :goto_7e
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_b8

    add-int/lit8 v14, v14, 0x9

    goto :goto_7f

    :cond_b8
    aput-byte v6, v8, v9

    sget-object v8, Lcom/inventec/iMobile12/b2/d;->u3:[B

    add-int/lit8 v14, v14, 0x3

    move-object/from16 v22, v20

    :goto_7f
    if-eqz v14, :cond_b9

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->X2:S

    aput-byte v1, v8, v9

    move-object/from16 v22, v3

    const/4 v14, 0x0

    goto :goto_80

    :cond_b9
    add-int/lit8 v14, v14, 0xa

    :goto_80
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_ba

    add-int/lit8 v14, v14, 0x6

    move-object/from16 v8, v19

    goto :goto_81

    :cond_ba
    invoke-static {}, Lcom/inventec/iMobile12/z1/g;->v()Lcom/inventec/iMobile12/z1/g;

    move-result-object v8

    invoke-static {v8}, Lcom/inventec/iMobile12/b2/b;->s(Landroid/content/Context;)V

    add-int/lit8 v14, v14, 0xc

    move-object/from16 v22, v20

    :goto_81
    if-eqz v14, :cond_bb

    invoke-static {v8}, Lcom/inventec/iMobile12/b2/b;->b(Landroid/content/Context;)V

    sget-object v9, Lcom/inventec/iMobile12/b2/b;->C:[B

    move-object/from16 v22, v3

    const/4 v14, 0x0

    goto :goto_82

    :cond_bb
    add-int/lit8 v14, v14, 0xf

    move-object/from16 v9, v19

    :goto_82
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_bc

    add-int/lit8 v14, v14, 0x9

    move-object/from16 v12, v19

    const/16 v15, 0x100

    const/16 v24, 0x1

    goto :goto_83

    :cond_bc
    sget-object v12, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v15, Lcom/inventec/iMobile12/b2/d;->Z2:S

    add-int/lit8 v14, v14, 0xc

    move-object/from16 v22, v20

    const/16 v24, 0x0

    :goto_83
    if-eqz v14, :cond_bd

    aget-byte v12, v12, v15

    shr-int/2addr v12, v10

    move-object/from16 v22, v3

    const/4 v14, 0x0

    goto :goto_84

    :cond_bd
    add-int/lit8 v14, v14, 0xf

    const/4 v12, 0x1

    :goto_84
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_be

    add-int/lit8 v14, v14, 0x5

    goto :goto_85

    :cond_be
    int-to-byte v12, v12

    aput-byte v12, v9, v24

    invoke-static {v8}, Lcom/inventec/iMobile12/b2/b;->r(Landroid/content/Context;)V

    add-int/lit8 v14, v14, 0xd

    :goto_85
    if-eqz v14, :cond_bf

    invoke-static {v8}, Lcom/inventec/iMobile12/a2/g;->h(Landroid/content/Context;)V

    invoke-static {}, Lcom/inventec/iMobile12/b2/d;->p()V

    :cond_bf
    sput-boolean v5, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->b:Z

    const/16 v8, 0xc8

    invoke-static {v8, v6}, Lcom/inventec/iMobile12/a2/p;->a(II)V

    :cond_c0
    :goto_86
    invoke-static {}, Lcom/inventec/iMobile12/a2/p;->k()Z

    goto/16 :goto_70

    :cond_c1
    sget-object v9, Lcom/inventec/iMobile12/a2/p;->v:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_a3

    const/4 v9, 0x3

    aget-byte v8, v8, v9

    sget-byte v9, Lcom/inventec/iMobile12/b2/d;->B0:B

    if-ne v8, v9, :cond_a3

    const/4 v8, 0x1

    :goto_87
    sget-object v9, Lcom/inventec/iMobile12/a2/p;->v:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_a3

    sget-object v9, Lcom/inventec/iMobile12/a2/p;->v:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_c2

    move-object/from16 v9, v19

    const/16 v14, 0xa

    goto :goto_88

    :cond_c2
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    const/4 v14, 0x6

    :goto_88
    if-eqz v14, :cond_c3

    const/4 v14, 0x3

    aget-byte v9, v9, v14

    goto :goto_89

    :cond_c3
    const/4 v14, 0x3

    const/4 v9, 0x0

    :goto_89
    sget-byte v15, Lcom/inventec/iMobile12/b2/d;->B0:B

    if-ne v9, v15, :cond_d2

    sput-boolean v6, Lcom/inventec/iMobile12/b2/b;->x:Z

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_c4

    move-object/from16 v24, v3

    move-object/from16 v9, v19

    move-object v15, v9

    const/4 v2, 0x1

    const/16 v22, 0xb

    goto :goto_8a

    :cond_c4
    sget-object v9, Lcom/inventec/iMobile12/b2/b;->t:[B

    sget-object v15, Lcom/inventec/iMobile12/b2/d;->u3:[B

    move-object/from16 v24, v20

    const/4 v2, 0x0

    const/16 v22, 0xe

    :goto_8a
    if-eqz v22, :cond_c5

    sget-short v11, Lcom/inventec/iMobile12/b2/d;->N1:S

    invoke-static {v9, v2, v15, v11, v12}, Lcom/inventec/iMobile12/b2/d;->b([BI[BII)V

    move-object/from16 v24, v3

    const/16 v22, 0x0

    goto :goto_8b

    :cond_c5
    add-int/lit8 v22, v22, 0x4

    :goto_8b
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c6

    add-int/lit8 v22, v22, 0xf

    move-object/from16 v2, v19

    const/16 v9, 0x100

    const/4 v12, 0x0

    goto :goto_8c

    :cond_c6
    sget-object v2, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->N1:S

    add-int/lit8 v22, v22, 0x7

    move-object/from16 v24, v20

    :goto_8c
    if-eqz v22, :cond_c7

    invoke-static {v2, v9, v12}, Lcom/inventec/iMobile12/b2/d;->a([BII)V

    sget-object v2, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->O1:S

    move-object/from16 v24, v3

    const/16 v22, 0x0

    goto :goto_8d

    :cond_c7
    add-int/lit8 v22, v22, 0xf

    :goto_8d
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_c8

    add-int/lit8 v22, v22, 0x7

    goto :goto_8e

    :cond_c8
    aput-byte v6, v2, v9

    sget-object v2, Lcom/inventec/iMobile12/b2/d;->u3:[B

    add-int/lit8 v22, v22, 0xb

    move-object/from16 v24, v20

    :goto_8e
    if-eqz v22, :cond_c9

    sget-short v9, Lcom/inventec/iMobile12/b2/d;->X2:S

    aput-byte v1, v2, v9

    move-object/from16 v24, v3

    const/16 v22, 0x0

    goto :goto_8f

    :cond_c9
    add-int/lit8 v22, v22, 0xa

    :goto_8f
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_ca

    add-int/lit8 v22, v22, 0x9

    move-object/from16 v2, v19

    goto :goto_90

    :cond_ca
    invoke-static {}, Lcom/inventec/iMobile12/z1/g;->v()Lcom/inventec/iMobile12/z1/g;

    move-result-object v2

    invoke-static {v2}, Lcom/inventec/iMobile12/b2/b;->s(Landroid/content/Context;)V

    add-int/lit8 v22, v22, 0xc

    move-object/from16 v24, v20

    :goto_90
    if-eqz v22, :cond_cb

    invoke-static {v2}, Lcom/inventec/iMobile12/b2/b;->b(Landroid/content/Context;)V

    sget-object v9, Lcom/inventec/iMobile12/b2/b;->C:[B

    move-object/from16 v24, v3

    const/16 v22, 0x0

    goto :goto_91

    :cond_cb
    add-int/lit8 v22, v22, 0xb

    move-object/from16 v9, v19

    :goto_91
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_cc

    add-int/lit8 v22, v22, 0x6

    move-object/from16 v11, v19

    const/16 v12, 0x100

    const/4 v15, 0x1

    goto :goto_92

    :cond_cc
    sget-object v11, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v12, Lcom/inventec/iMobile12/b2/d;->Z2:S

    add-int/lit8 v22, v22, 0xb

    move-object/from16 v24, v20

    const/4 v15, 0x0

    :goto_92
    if-eqz v22, :cond_cd

    aget-byte v11, v11, v12

    shr-int/2addr v11, v10

    move-object/from16 v24, v3

    const/16 v22, 0x0

    goto :goto_93

    :cond_cd
    add-int/lit8 v22, v22, 0xc

    const/4 v11, 0x1

    :goto_93
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_ce

    add-int/lit8 v22, v22, 0xb

    goto :goto_94

    :cond_ce
    int-to-byte v11, v11

    aput-byte v11, v9, v15

    invoke-static {v2}, Lcom/inventec/iMobile12/b2/b;->r(Landroid/content/Context;)V

    add-int/lit8 v22, v22, 0x5

    move-object/from16 v24, v20

    :goto_94
    if-eqz v22, :cond_cf

    invoke-static {v2}, Lcom/inventec/iMobile12/a2/g;->h(Landroid/content/Context;)V

    invoke-static {}, Lcom/inventec/iMobile12/b2/d;->p()V

    move-object/from16 v24, v3

    const/16 v22, 0x0

    goto :goto_95

    :cond_cf
    add-int/lit8 v22, v22, 0xa

    :goto_95
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d0

    add-int/lit8 v22, v22, 0xf

    const/16 v2, 0x100

    goto :goto_96

    :cond_d0
    sput-boolean v5, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->b:Z

    const/16 v2, 0xc8

    add-int/lit8 v22, v22, 0xe

    :goto_96
    if-eqz v22, :cond_d1

    invoke-static {v2, v6}, Lcom/inventec/iMobile12/a2/p;->a(II)V

    sget-object v2, Lcom/inventec/iMobile12/a2/p;->v:Ljava/util/ArrayList;

    goto :goto_97

    :cond_d1
    move-object/from16 v2, v19

    :goto_97
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_98

    :cond_d2
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x5

    const/4 v11, 0x7

    goto/16 :goto_87

    :goto_98
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x5

    const/16 v9, 0x100

    const/4 v11, 0x7

    const/4 v12, 0x3

    goto/16 :goto_3f

    :cond_d3
    if-eq v7, v1, :cond_d4

    invoke-static {v7}, Lcom/inventec/iMobile12/z1/x;->c(I)V

    :cond_d4
    :goto_99
    return-void
.end method

.method private static a(BB)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    and-int/lit8 v2, p0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    if-ne v1, p1, :cond_0

    return v3

    :cond_0
    shr-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final a()[B
    .locals 17

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Lcom/inventec/iMobile12/iMobile_AppGlobalVar;->h()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0xd

    new-array v5, v4, [B

    const-string v6, "0"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    sget-byte v7, Lcom/inventec/iMobile12/b2/d;->g:B

    aput-byte v7, v5, v2

    :goto_1
    const/16 v7, 0xb

    aput-byte v7, v5, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x2

    const-string v11, "14"

    if-eqz v8, :cond_2

    move-object v12, v6

    const/16 v8, 0xd

    goto :goto_2

    :cond_2
    sget-byte v8, Lcom/inventec/iMobile12/b2/d;->l:B

    aput-byte v8, v5, v10

    move-object v12, v11

    const/4 v8, 0x4

    :goto_2
    if-eqz v8, :cond_3

    const/4 v8, 0x3

    sget-byte v12, Lcom/inventec/iMobile12/b2/d;->t0:B

    aput-byte v12, v5, v8

    move-object v12, v6

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0xe

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x8

    if-eqz v13, :cond_4

    add-int/2addr v8, v14

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v12

    add-int/lit16 v12, v12, -0x7d0

    int-to-byte v12, v12

    aput-byte v12, v5, v9

    add-int/lit8 v8, v8, 0xe

    move-object v12, v11

    :goto_4
    const/4 v13, 0x7

    const/4 v15, 0x5

    if-eqz v8, :cond_5

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/2addr v8, v3

    int-to-byte v8, v8

    aput-byte v8, v5, v15

    move-object v12, v6

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v8, v13

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_6

    add-int/lit8 v8, v8, 0xf

    goto :goto_6

    :cond_6
    const/4 v12, 0x6

    invoke-virtual {v0, v15}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v5, v12

    add-int/2addr v8, v9

    move-object v12, v11

    :goto_6
    const/16 v2, 0x9

    if-eqz v8, :cond_7

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v5, v13

    move-object v12, v6

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v8, v2

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v7, 0xc

    if-eqz v9, :cond_8

    add-int/2addr v8, v15

    move-object v11, v12

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v5, v14

    add-int/2addr v8, v10

    :goto_8
    if-eqz v8, :cond_9

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v5, v2

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    add-int/lit8 v2, v8, 0x8

    move-object v6, v11

    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0xa

    if-eqz v4, :cond_a

    add-int/2addr v2, v6

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v13}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    add-int/2addr v2, v15

    :goto_a
    if-eqz v2, :cond_b

    const/16 v0, 0xb

    aput-byte v1, v5, v0

    :cond_b
    invoke-static {v5}, Lcom/inventec/iMobile12/b2/d;->a([B)B

    move-result v0

    aput-byte v0, v5, v7

    return-object v5
.end method

.method private static b([B)B
    .locals 8

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    invoke-static {v0}, Lcom/inventec/iMobile12/b2/d;->a(B)Lcom/inventec/iMobile12/b2/g;

    move-result-object v0

    if-nez v0, :cond_0

    sget-byte p0, Lcom/inventec/iMobile12/b2/d;->r:B

    return p0

    :cond_0
    iget-byte v1, v0, Lcom/inventec/iMobile12/b2/g;->b:B

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v0, 0x100

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-short v0, v0, Lcom/inventec/iMobile12/b2/g;->c:S

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    add-int/lit8 v5, v4, 0x4

    aget-byte v5, p0, v5

    sget-object v6, Lcom/inventec/iMobile12/b2/d;->u3:[B

    add-int v7, v0, v4

    aget-byte v6, v6, v7

    if-eq v5, v6, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    sget-byte p0, Lcom/inventec/iMobile12/b2/d;->t:B

    return p0

    :cond_4
    :goto_3
    if-ge v2, v1, :cond_5

    sget-object v3, Lcom/inventec/iMobile12/b2/d;->u3:[B

    add-int v4, v0, v2

    add-int/lit8 v5, v2, 0x4

    aget-byte v5, p0, v5

    aput-byte v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    sget-byte p0, Lcom/inventec/iMobile12/b2/d;->n:B

    return p0
.end method

.method private static b([BII)I
    .locals 4

    :try_start_0
    aget-byte v0, p0, p1

    sget-byte v1, Lcom/inventec/iMobile12/b2/d;->j:B

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    sget-byte p0, Lcom/inventec/iMobile12/b2/d;->n:B

    return p0

    :cond_0
    aget-byte v0, p0, p1

    sget-byte v1, Lcom/inventec/iMobile12/b2/d;->h:B

    if-eq v0, v1, :cond_1

    sget-byte p0, Lcom/inventec/iMobile12/b2/d;->s:B

    return p0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    add-int/lit8 v1, p2, -0x2

    if-eq v0, v1, :cond_2

    sget-byte p0, Lcom/inventec/iMobile12/b2/d;->s:B

    return p0

    :cond_2
    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    sget-byte v2, Lcom/inventec/iMobile12/b2/d;->l:B

    if-eq v1, v2, :cond_3

    sget-byte v2, Lcom/inventec/iMobile12/b2/d;->m:B

    if-eq v1, v2, :cond_3

    sget-byte p0, Lcom/inventec/iMobile12/b2/d;->s:B

    return p0

    :cond_3
    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    sget-byte v3, Lcom/inventec/iMobile12/b2/d;->l:B

    if-ne v1, v3, :cond_5

    sget-byte v3, Lcom/inventec/iMobile12/b2/d;->o0:B

    if-ge v2, v3, :cond_4

    if-gez v2, :cond_6

    const/16 v3, -0x40

    if-eq v2, v3, :cond_6

    :cond_4
    sget-byte p0, Lcom/inventec/iMobile12/b2/d;->r:B

    return p0

    :cond_5
    sget-byte v3, Lcom/inventec/iMobile12/b2/d;->P0:B

    if-lt v2, v3, :cond_6

    sget-byte p0, Lcom/inventec/iMobile12/b2/d;->q:B

    return p0

    :cond_6
    invoke-static {p0, p1}, Lcom/inventec/iMobile12/b2/d;->a([BI)B

    move-result v3

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-byte p0, p0, p1

    if-eq v3, p0, :cond_7

    sget-byte p0, Lcom/inventec/iMobile12/b2/d;->p:B

    return p0

    :cond_7
    sget-byte p0, Lcom/inventec/iMobile12/b2/d;->l:B

    if-ne v1, p0, :cond_9

    invoke-static {v2}, Lcom/inventec/iMobile12/b2/d;->a(B)Lcom/inventec/iMobile12/b2/g;

    move-result-object p0

    if-nez p0, :cond_8

    sget-byte p0, Lcom/inventec/iMobile12/b2/d;->r:B

    return p0

    :cond_8
    iget-byte p0, p0, Lcom/inventec/iMobile12/b2/g;->b:B

    add-int/lit8 v0, v0, -0x3

    if-eq p0, v0, :cond_9

    sget-byte p0, Lcom/inventec/iMobile12/b2/d;->o:B

    return p0

    :cond_9
    sget-byte p0, Lcom/inventec/iMobile12/b2/d;->n:B
    :try_end_0
    .catch Lcom/inventec/iMobile12/a2/o; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b([BI)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/ArrayList<",
            "Lcom/inventec/iMobile12/a2/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget-boolean v1, Lcom/inventec/iMobile12/a2/p;->c:Z

    :goto_0
    const/4 v3, 0x0

    sput-boolean v3, Lcom/inventec/iMobile12/a2/p;->c:Z

    invoke-static {p0, v3, p1}, Lcom/inventec/iMobile12/a2/p;->a([BII)Lcom/inventec/iMobile12/a2/d;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v4, Lcom/inventec/iMobile12/a2/d;->b:I

    iget v4, v4, Lcom/inventec/iMobile12/a2/d;->c:I

    add-int/2addr v5, v4

    invoke-static {p0, v5, p1}, Lcom/inventec/iMobile12/a2/p;->a([BII)Lcom/inventec/iMobile12/a2/d;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget-boolean p0, Lcom/inventec/iMobile12/a2/p;->c:Z

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_2

    sput-boolean v1, Lcom/inventec/iMobile12/a2/p;->c:Z

    :cond_2
    sget-boolean p0, Lcom/inventec/iMobile12/a2/p;->c:Z

    if-eq p0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    sput-boolean v2, Lcom/inventec/iMobile12/a2/p;->g:Z

    return-object v0
.end method

.method public static b(BB)V
    .locals 0

    :try_start_0
    sput-byte p0, Lcom/inventec/iMobile12/a2/p;->t:B

    sput-byte p1, Lcom/inventec/iMobile12/a2/p;->u:B
    :try_end_0
    .catch Lcom/inventec/iMobile12/a2/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x4

    :try_start_0
    new-array v1, v0, [B

    sget-byte v2, Lcom/inventec/iMobile12/a2/p;->b:B

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    sget-boolean v2, Lcom/inventec/iMobile12/a2/p;->c:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-byte v2, v2

    aput-byte v2, v1, v4

    const/4 v2, 0x2

    sget-boolean v5, Lcom/inventec/iMobile12/a2/p;->d:Z

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const-string v2, "50(ti\u007f"

    invoke-static {v2, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/inventec/iMobile12/a2/k;->b(Landroid/content/Context;Ljava/lang/String;[B)Z
    :try_end_0
    .catch Lcom/inventec/iMobile12/a2/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static b(Z)V
    .locals 7

    sget-boolean v0, Lcom/inventec/iMobile12/a2/p;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/inventec/iMobile12/b2/b;->t:[B

    aget-byte v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/inventec/iMobile12/a2/p;->d:Z

    :cond_1
    sget-object v0, Lcom/inventec/iMobile12/b2/b;->t:[B

    aget-byte v0, v0, v2

    const/4 v3, 0x5

    const/16 v4, 0x11

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/inventec/iMobile12/b2/b;->b(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {v2, v3}, Lcom/inventec/iMobile12/a2/p;->a(II)V

    sget-object p0, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v0, Lcom/inventec/iMobile12/b2/d;->N1:S

    invoke-static {p0, v0, v4}, Lcom/inventec/iMobile12/b2/d;->a([BII)V

    return-void

    :cond_2
    sget-object v0, Lcom/inventec/iMobile12/b2/b;->t:[B

    invoke-static {v0, v2, v4}, Lcom/inventec/iMobile12/b2/d;->b([BII)I

    move-result v0

    const-string v5, "0"

    if-eqz v0, :cond_5

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sput-boolean v2, Lcom/inventec/iMobile12/b2/b;->x:Z

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    const/16 v0, 0x100

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v0, Lcom/inventec/iMobile12/b2/d;->N1:S

    const/16 v2, 0x11

    :goto_1
    invoke-static {p0, v0, v2}, Lcom/inventec/iMobile12/b2/d;->a([BII)V

    invoke-static {}, Lcom/inventec/iMobile12/z1/g;->v()Lcom/inventec/iMobile12/z1/g;

    move-result-object p0

    invoke-static {p0}, Lcom/inventec/iMobile12/b2/b;->b(Landroid/content/Context;)V

    goto :goto_4

    :cond_5
    :goto_2
    sget-object p0, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v0, Lcom/inventec/iMobile12/b2/d;->N1:S

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    const/4 p0, 0x1

    goto :goto_3

    :cond_6
    invoke-static {p0, v0, v4}, Lcom/inventec/iMobile12/b2/d;->b([BII)I

    move-result p0

    :goto_3
    sget-object v0, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v6, Lcom/inventec/iMobile12/b2/d;->M1:S

    aget-byte v0, v0, v6

    const/4 v6, 0x3

    if-ge v0, v6, :cond_8

    if-lt p0, v4, :cond_8

    sget-object p0, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v0, Lcom/inventec/iMobile12/b2/d;->O1:S

    aget-byte p0, p0, v0

    if-ne p0, v1, :cond_a

    sget-object p0, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v0, Lcom/inventec/iMobile12/b2/d;->X2:S

    aget-byte p0, p0, v0

    if-nez p0, :cond_a

    invoke-static {v1}, Lcom/inventec/iMobile12/a2/f;->i(B)[B

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p0}, Lcom/inventec/iMobile12/a2/p;->c([B)Z

    goto :goto_4

    :cond_8
    sget-object p0, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v0, Lcom/inventec/iMobile12/b2/d;->M1:S

    aget-byte p0, p0, v0

    if-ne p0, v6, :cond_9

    invoke-static {v2, v3}, Lcom/inventec/iMobile12/a2/p;->a(II)V

    :cond_9
    sget-object p0, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v0, Lcom/inventec/iMobile12/b2/d;->N1:S

    invoke-static {p0, v0, v4}, Lcom/inventec/iMobile12/b2/d;->a([BII)V

    :cond_a
    :goto_4
    return-void
.end method

.method static b()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/inventec/iMobile12/b2/b;->t:[B

    aget-byte v1, v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v3, Lcom/inventec/iMobile12/b2/d;->W0:S

    aget-byte v1, v1, v3
    :try_end_0
    .catch Lcom/inventec/iMobile12/a2/o; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static c()V
    .locals 0

    return-void
.end method

.method public static c([B)Z
    .locals 10

    sget-object v0, Lcom/inventec/iMobile12/a2/p;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_9

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_8

    sget-object v2, Lcom/inventec/iMobile12/a2/p;->v:Ljava/util/ArrayList;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v2, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :goto_1
    array-length v4, v2

    array-length v6, p0

    if-ne v4, v6, :cond_7

    array-length v4, p0

    const/4 v6, 0x0

    invoke-static {p0, v6, v2, v6, v4}, Lcom/inventec/iMobile12/b2/d;->a([BI[BII)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v7, Lcom/inventec/iMobile12/b2/d;->O1:S

    aget-byte v4, v4, v7

    if-ne v4, v1, :cond_6

    const/4 v4, 0x3

    aget-byte p0, p0, v4

    sget-byte v4, Lcom/inventec/iMobile12/b2/d;->B0:B

    if-ne p0, v4, :cond_6

    sget-object p0, Lcom/inventec/iMobile12/a2/p;->v:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v7, "31"

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    move-object v8, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-object p0, Lcom/inventec/iMobile12/a2/p;->v:Ljava/util/ArrayList;

    const/4 v4, 0x2

    move-object v8, v7

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {p0, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v8, v3

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x9

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v4, v4, 0xf

    move-object p0, v5

    move-object v7, v8

    goto :goto_4

    :cond_3
    sget-object p0, Lcom/inventec/iMobile12/a2/p;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    add-int/lit8 v4, v4, 0x6

    :goto_4
    if-eqz v4, :cond_4

    move-object v5, p0

    check-cast v5, [B

    sget-object p0, Lcom/inventec/iMobile12/a2/p;->w:Ljava/util/ArrayList;

    move-object v9, v5

    move-object v5, p0

    move-object p0, v9

    goto :goto_5

    :cond_4
    move-object p0, v5

    move-object v3, v7

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_6
    sget-object v0, Lcom/inventec/iMobile12/a2/p;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v6, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {}, Lcom/inventec/iMobile12/a2/p;->k()Z

    :cond_6
    return v1

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_8
    invoke-static {p0}, Lcom/inventec/iMobile12/a2/p;->a([B)V

    goto :goto_7

    :cond_9
    invoke-static {p0}, Lcom/inventec/iMobile12/a2/p;->a([B)V

    invoke-static {}, Lcom/inventec/iMobile12/a2/p;->k()Z

    :goto_7
    return v1
.end method

.method public static d()V
    .locals 5

    sget-byte v0, Lcom/inventec/iMobile12/a2/p;->j:B

    invoke-static {v0}, Lcom/inventec/iMobile12/a2/f;->d(B)[B

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/inventec/iMobile12/a2/r;->d([B)Z

    const/16 v0, 0x8

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-byte v0, Lcom/inventec/iMobile12/a2/p;->j:B

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    add-int/2addr v0, v4

    int-to-byte v0, v0

    sput-byte v0, Lcom/inventec/iMobile12/a2/p;->j:B

    const/16 v4, 0x64

    if-lt v0, v4, :cond_2

    sput-byte v3, Lcom/inventec/iMobile12/a2/p;->j:B

    :cond_2
    sget-byte v0, Lcom/inventec/iMobile12/a2/p;->l:B

    const/16 v4, 0x28

    if-lt v0, v4, :cond_4

    const/16 v0, 0x3c

    sget-byte v4, Lcom/inventec/iMobile12/a2/p;->k:B

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    mul-int/lit8 v4, v4, 0xa

    const/4 v1, 0x4

    :goto_2
    div-int/2addr v4, v1

    invoke-static {v0, v4}, Lcom/inventec/iMobile12/a2/p;->a(II)V

    sput-byte v3, Lcom/inventec/iMobile12/a2/p;->k:B

    sput-byte v3, Lcom/inventec/iMobile12/a2/p;->l:B

    :cond_4
    sget-byte v0, Lcom/inventec/iMobile12/a2/p;->l:B

    add-int/2addr v0, v2

    int-to-byte v0, v0

    sput-byte v0, Lcom/inventec/iMobile12/a2/p;->l:B

    return-void
.end method

.method public static e()V
    .locals 8

    sget-object v0, Lcom/inventec/iMobile12/a2/p;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_a

    sget v0, Lcom/inventec/iMobile12/a2/p;->e:I

    if-gtz v0, :cond_a

    sget v0, Lcom/inventec/iMobile12/a2/p;->a:I

    sput v0, Lcom/inventec/iMobile12/a2/p;->e:I

    sget-object v0, Lcom/inventec/iMobile12/a2/p;->v:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_a

    sget-object v3, Lcom/inventec/iMobile12/a2/p;->w:Ljava/util/ArrayList;

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x6

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [B

    const/16 v3, 0xe

    :goto_0
    if-eqz v3, :cond_1

    aget-byte v3, v5, v2

    add-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    :cond_1
    aget-byte v3, v5, v2

    if-ne v3, v1, :cond_3

    const-string v2, "wmhch}}*dbnk#0e`j4gsd}w~"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, -0x5d

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    aget-byte v3, v5, v2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_9

    const-string v3, "plkbg|~+xzglu=2t}cs7mi"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x5

    move-object v7, v4

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    invoke-static {v3, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb

    const-string v7, "35"

    :goto_2
    if-eqz v6, :cond_5

    invoke-static {v3}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    move-object v7, v4

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v5}, Lcom/inventec/iMobile12/z1/x;->c(I)V

    const/4 v3, 0x3

    aget-byte v3, v0, v3

    :goto_4
    sput-boolean v2, Lcom/inventec/iMobile12/a2/p;->n:Z

    sget-byte v5, Lcom/inventec/iMobile12/b2/d;->v0:B

    if-eq v3, v5, :cond_9

    sget-byte v5, Lcom/inventec/iMobile12/b2/d;->w0:B

    if-eq v3, v5, :cond_9

    sget-byte v5, Lcom/inventec/iMobile12/b2/d;->D0:B

    if-eq v3, v5, :cond_9

    sget-byte v5, Lcom/inventec/iMobile12/b2/d;->E0:B

    if-ne v3, v5, :cond_7

    goto :goto_6

    :cond_7
    sget-object v0, Lcom/inventec/iMobile12/a2/p;->v:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-object v0, Lcom/inventec/iMobile12/a2/p;->w:Ljava/util/ArrayList;

    :goto_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {}, Lcom/inventec/iMobile12/a2/p;->k()Z

    goto :goto_7

    :cond_9
    :goto_6
    invoke-static {v0}, Lcom/inventec/iMobile12/a2/r;->d([B)Z

    :cond_a
    :goto_7
    sget v0, Lcom/inventec/iMobile12/a2/p;->e:I

    if-lez v0, :cond_b

    sub-int/2addr v0, v1

    sput v0, Lcom/inventec/iMobile12/a2/p;->e:I

    :cond_b
    return-void
.end method

.method public static f()V
    .locals 12

    sget v0, Lcom/inventec/iMobile12/a2/p;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/inventec/iMobile12/a2/p;->f:I

    sget-boolean v2, Lcom/inventec/iMobile12/a2/p;->h:Z

    const/4 v3, 0x0

    const-string v4, "0"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x32

    if-le v0, v2, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    const-string v2, ",=4*\u007f\u0014(/&6e\u0015>&*j(##(&\"<r\'=83w7,.z"

    invoke-static {v0, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    sput-boolean v5, Lcom/inventec/iMobile12/a2/p;->h:Z

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    :goto_1
    sget v0, Lcom/inventec/iMobile12/a2/p;->f:I

    sget v2, Lcom/inventec/iMobile12/a2/p;->o:I

    div-int/lit8 v2, v2, 0x64

    if-ge v0, v2, :cond_5

    sget-wide v8, Lcom/inventec/iMobile12/a2/p;->i:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x100

    move-wide v8, v6

    const/4 v0, 0x1

    const/16 v2, 0x100

    goto :goto_2

    :cond_3
    sub-long v8, v6, v8

    sget v0, Lcom/inventec/iMobile12/a2/p;->o:I

    const/16 v2, 0x3e8

    :goto_2
    div-int/2addr v0, v2

    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/inventec/iMobile12/a2/p;->d()V

    goto :goto_7

    :cond_5
    :goto_3
    sput v5, Lcom/inventec/iMobile12/a2/p;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xb

    if-eqz v0, :cond_6

    move-object v6, v4

    const/16 v0, 0xb

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    sput-wide v6, Lcom/inventec/iMobile12/a2/p;->i:J

    const/4 v0, 0x4

    const-string v6, "20"

    const/4 v7, 0x1

    :goto_4
    if-eqz v0, :cond_7

    sput-boolean v7, Lcom/inventec/iMobile12/a2/p;->h:Z

    invoke-static {}, Lcom/inventec/iMobile12/a2/p;->a()[B

    move-result-object v0

    move-object v2, v0

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    add-int/2addr v0, v2

    move-object v2, v3

    move-object v4, v6

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v0, v0, 0xe

    goto :goto_6

    :cond_8
    const/16 v1, 0x67

    add-int/lit8 v0, v0, 0x5

    :goto_6
    if-eqz v0, :cond_9

    const-string v0, "4-\'.k?4 ,p%;>1x{zutwvqpsr-,/.)(+*%$\'&! #\"=<?>"

    invoke-static {v1, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-static {v3}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/inventec/iMobile12/a2/r;->d([B)Z

    sget-boolean v0, Lcom/inventec/iMobile12/b2/b;->x:Z

    if-nez v0, :cond_a

    sput-boolean v5, Lcom/inventec/iMobile12/a2/p;->m:Z

    :cond_a
    :goto_7
    sget-boolean v0, Lcom/inventec/iMobile12/a2/p;->g:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x28

    invoke-static {v0, v5}, Lcom/inventec/iMobile12/a2/p;->a(II)V

    :cond_b
    return-void
.end method

.method public static g()V
    .locals 2

    sget-boolean v0, Lcom/inventec/iMobile12/a2/p;->x:Z

    if-eqz v0, :cond_3

    const-string v0, "ahvsq)YnbiO}bpk25"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/inventec/iMobile12/a2/p;->v:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_2

    sget-object v1, Lcom/inventec/iMobile12/a2/p;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/inventec/iMobile12/a2/p;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_3

    sget-object v1, Lcom/inventec/iMobile12/a2/p;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Lcom/inventec/iMobile12/a2/p;->n:Z

    return v0
.end method

.method public static i()V
    .locals 0

    return-void
.end method

.method private static j()V
    .locals 2

    const/4 v0, 0x0

    sput-byte v0, Lcom/inventec/iMobile12/a2/p;->t:B

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sput-byte v0, Lcom/inventec/iMobile12/a2/p;->u:B

    invoke-static {}, Lcom/inventec/iMobile12/a2/f;->g()[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/inventec/iMobile12/a2/p;->c([B)Z

    return-void
.end method

.method static k()Z
    .locals 6

    sget-object v0, Lcom/inventec/iMobile12/a2/p;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Lcom/inventec/iMobile12/a2/p;->v:Ljava/util/ArrayList;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    move-object v5, v1

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v2, 0x5

    const-string v5, "17"

    move-object v2, v0

    const/4 v0, 0x5

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lcom/inventec/iMobile12/a2/p;->a:I

    sput v0, Lcom/inventec/iMobile12/a2/p;->e:I

    invoke-static {v2}, Lcom/inventec/iMobile12/a2/r;->d([B)Z

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xd

    move-object v1, v5

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0xe

    const/16 v2, 0x45

    add-int/lit8 v0, v0, 0x3

    :goto_2
    if-eqz v0, :cond_3

    add-int/2addr v1, v2

    const-string v0, " 1;2w>0(((}3:32#$!e 5\'$j*>?/6|q!6 u$2+,6/|)1\u007ff`npa"

    invoke-static {v1, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    sput-boolean v4, Lcom/inventec/iMobile12/a2/p;->n:Z

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method private static l()V
    .locals 14

    sget-short v0, Lcom/inventec/iMobile12/b2/d;->R1:S

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :goto_0
    sget-short v2, Lcom/inventec/iMobile12/b2/d;->R1:S

    const/4 v3, 0x7

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_e

    sget-object v2, Lcom/inventec/iMobile12/b2/d;->u3:[B

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "16"

    if-eqz v5, :cond_0

    const/16 v2, 0x9

    move-object v7, v4

    const/4 v2, 0x1

    const/16 v5, 0x9

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v0, 0x1

    aget-byte v0, v2, v0

    const/16 v2, 0xa

    move v2, v0

    move v0, v5

    move-object v7, v6

    const/16 v5, 0xa

    :goto_1
    const/4 v8, 0x0

    if-eqz v5, :cond_1

    sget-object v5, Lcom/inventec/iMobile12/b2/d;->u3:[B

    add-int/lit8 v7, v0, 0x1

    move-object v10, v4

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x9

    const/4 v9, 0x0

    move-object v10, v7

    move v7, v0

    const/4 v0, 0x1

    move-object v13, v9

    move v9, v5

    move-object v5, v13

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v9, v9, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    aget-byte v0, v5, v0

    add-int/lit8 v9, v9, 0xd

    move v5, v2

    move-object v10, v6

    :goto_3
    if-eqz v9, :cond_3

    and-int/lit8 v5, v5, 0x3f

    int-to-byte v5, v5

    move-object v10, v4

    const/4 v9, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x5

    const/4 v5, 0x0

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v9, v9, 0x6

    const/4 v5, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_5

    :cond_4
    add-int/lit8 v9, v9, 0x2

    const/4 v12, 0x1

    move v11, v0

    move-object v10, v6

    :goto_5
    if-eqz v9, :cond_5

    shr-int v9, v11, v12

    and-int/lit8 v11, v9, 0x7f

    move-object v10, v4

    const/4 v9, 0x0

    goto :goto_6

    :cond_5
    add-int/lit8 v9, v9, 0x9

    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v9, v9, 0x7

    move-object v6, v10

    move v2, v11

    const/4 v10, 0x1

    goto :goto_7

    :cond_6
    int-to-byte v10, v11

    add-int/lit8 v9, v9, 0x8

    :goto_7
    if-eqz v9, :cond_7

    shr-int/lit8 v2, v2, 0x6

    const/4 v6, 0x3

    move-object v6, v4

    const/4 v9, 0x3

    const/4 v11, 0x0

    goto :goto_8

    :cond_7
    add-int/lit8 v9, v9, 0xa

    move v11, v9

    const/4 v9, 0x1

    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x2

    if-eqz v6, :cond_8

    add-int/lit8 v11, v11, 0x7

    move v0, v9

    const/4 v6, 0x1

    goto :goto_9

    :cond_8
    and-int/2addr v2, v9

    add-int/lit8 v11, v11, 0xa

    const/4 v6, 0x2

    :goto_9
    if-eqz v11, :cond_9

    shl-int/2addr v0, v6

    and-int/lit8 v0, v0, 0x4

    :cond_9
    or-int/2addr v0, v2

    int-to-byte v0, v0

    const/16 v2, 0x3d

    if-ge v5, v2, :cond_d

    if-lez v5, :cond_d

    if-eqz v10, :cond_a

    if-eq v0, v3, :cond_a

    invoke-static {v10, v0}, Lcom/inventec/iMobile12/a2/p;->a(BB)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_a
    sget-object v2, Lcom/inventec/iMobile12/b2/b;->L:[[B

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xb

    goto :goto_a

    :cond_b
    aget-object v2, v2, v5

    aput-byte v10, v2, v8

    const/4 v2, 0x6

    :goto_a
    if-eqz v2, :cond_c

    sget-object v2, Lcom/inventec/iMobile12/b2/b;->L:[[B

    aget-object v2, v2, v5

    aput-byte v0, v2, v1

    :cond_c
    sget-object v2, Lcom/inventec/iMobile12/b2/b;->L:[[B

    aget-object v2, v2, v5

    aput-byte v1, v2, v12

    sget-byte v2, Lcom/inventec/iMobile12/a2/p;->t:B

    if-ne v2, v5, :cond_d

    sget-byte v2, Lcom/inventec/iMobile12/a2/p;->u:B

    if-ne v2, v0, :cond_d

    invoke-static {}, Lcom/inventec/iMobile12/a2/p;->j()V

    :cond_d
    move v0, v7

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public static m()V
    .locals 1

    sget-byte v0, Lcom/inventec/iMobile12/a2/p;->t:B

    if-lez v0, :cond_0

    invoke-static {}, Lcom/inventec/iMobile12/a2/p;->j()V

    :cond_0
    return-void
.end method

.method static n()V
    .locals 3

    sget-object v0, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v1, Lcom/inventec/iMobile12/b2/d;->b3:S

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    const-string v2, "\u0010\u0015\u0002\u0007\u001a\u0015\u0016\u0011\u0002\u001b\t\u0012a\u000716*4fih"

    invoke-static {v0, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/inventec/iMobile12/a2/p;->a(II)V

    :cond_1
    return-void
.end method

.method static o()V
    .locals 4

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    const-string v3, ");,tSgnkqcDgg~y`"

    invoke-static {v1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/inventec/iMobile12/a2/p;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    const-string v1, "pljq\'m{xd~"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inventec/iMobile12/a2/p;->a(II)V

    :cond_2
    return-void
.end method
