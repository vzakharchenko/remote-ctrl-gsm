.class public final Lcom/inventec/iMobile2/a2/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static f:Z = false

.field public static g:Z = false

.field public static h:Z = false

.field static i:Z = false

.field static j:Ljava/lang/StringBuilder;

.field static k:Ljava/io/FileOutputStream;


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/Thread;

.field c:Z

.field private d:I

.field private e:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/inventec/iMobile2/a2/b;->j:Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lcom/inventec/iMobile2/a2/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inventec/iMobile2/a2/b;->a:Ljava/net/Socket;

    iput-object v0, p0, Lcom/inventec/iMobile2/a2/b;->b:Ljava/lang/Thread;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inventec/iMobile2/a2/b;->c:Z

    const/16 v1, 0x1e

    iput v1, p0, Lcom/inventec/iMobile2/a2/b;->d:I

    iput-object v0, p0, Lcom/inventec/iMobile2/a2/b;->e:Ljava/lang/Thread;

    return-void
.end method

.method static a(B)I
    .locals 0

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x100

    :cond_0
    return p0
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1
    :try_start_0
    sget-boolean v0, Lcom/inventec/iMobile2/a2/b;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/a2/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 18

    const/4 v0, 0x1

    move-object/from16 v0, p0

    sget-boolean v1, Lcom/inventec/iMobile2/a2/b;->f:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1
    sput-boolean v1, Lcom/inventec/iMobile2/a2/b;->h:Z
    sget-boolean v1, Lcom/inventec/iMobile2/a2/b;->h:Z

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "wcd~3"

    invoke-static {v2, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0x38

    const-string v5, "k|t\u007f&"

    invoke-static {v4, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/16 v4, -0x2f

    const-string v6, "8\u001f<6<:2j"

    invoke-static {v4, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    :try_start_0
    sget-object v6, Lcom/inventec/iMobile2/a2/b;->k:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v7, "\n"

    const/4 v8, 0x4

    const/16 v9, 0xb

    const-string v10, ""

    const/4 v11, 0x7

    const/16 v12, 0xe

    const/16 v13, 0xa

    const-string v14, "7"

    if-nez v6, :cond_14

    :try_start_1
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v15, "}|\u007f~EDnoSEFb}ba"

    invoke-static {v8, v15}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v6, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v17, v1

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    goto :goto_1

    :cond_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v14

    const/16 v16, 0x7

    :goto_1
    if-eqz v16, :cond_4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v1

    const/16 v16, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v16, v16, 0xe

    const/4 v5, 0x0

    :goto_2
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v16, v16, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x21

    const/16 v6, 0x57

    add-int/lit8 v16, v16, 0x9

    move-object/from16 v17, v14

    :goto_3
    if-eqz v16, :cond_6

    add-int/2addr v5, v6

    const-string v6, "v55<r)&+"

    invoke-static {v5, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v1

    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v16, v16, 0x7

    const/4 v5, 0x0

    :goto_4
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v16, v16, 0xb

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v16, v16, 0xe

    move-object/from16 v17, v14

    :goto_5
    if-eqz v16, :cond_8

    move-object/from16 v17, v1

    move-object v6, v5

    move-object v5, v10

    const/16 v16, 0x0

    goto :goto_6

    :cond_8
    add-int/lit8 v16, v16, 0xb

    const/4 v6, 0x0

    :goto_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_9

    add-int/lit8 v16, v16, 0xb

    const/4 v5, 0x0

    const/4 v15, 0x0

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v16, v16, 0x6

    :goto_7
    const/16 v17, 0x1

    if-eqz v16, :cond_a

    const/16 v16, -0x11

    const/16 v9, -0x11

    goto :goto_8

    :cond_a
    const/4 v9, 0x1

    :goto_8
    const-string v3, "\"?$<\'11"

    invoke-static {v9, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_b

    move-object v15, v1

    const/4 v5, 0x0

    const/4 v9, 0x7

    goto :goto_9

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    move-object v15, v14

    :goto_9
    if-eqz v9, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v15, v1

    const/4 v9, 0x0

    goto :goto_a

    :cond_c
    add-int/lit8 v9, v9, 0x9

    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 v9, v9, 0xf

    goto :goto_b

    :cond_d
    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v9, v11

    :goto_b
    if-eqz v9, :cond_e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    invoke-static {v5}, Lcom/inventec/iMobile2/a2/b;->b(Ljava/lang/String;)Z

    :cond_f
    sget-object v3, Lcom/inventec/iMobile2/a2/b;->k:Ljava/io/FileOutputStream;

    if-nez v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_10

    move-object v15, v1

    const/4 v5, 0x7

    const/4 v9, 0x1

    goto :goto_d

    :cond_10
    const/16 v17, 0xc37

    const/4 v5, 0x2

    move-object v15, v14

    const/16 v9, 0xc37

    :goto_d
    if-eqz v5, :cond_11

    const-string v5, "8|xnz3y\u007Fk!n!,)k/)>,$?).`&\u001D>0:80dy?*7t"

    invoke-static {v9, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v15, v1

    goto :goto_e

    :cond_11
    const/4 v5, 0x0

    :goto_e
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/inventec/iMobile2/a2/b;->b(Ljava/lang/String;)Z

    :cond_13
    sget-object v3, Lcom/inventec/iMobile2/a2/b;->k:Ljava/io/FileOutputStream;

    if-eqz v3, :cond_14

    sget-object v3, Lcom/inventec/iMobile2/a2/b;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/inventec/iMobile2/a2/b;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ge v6, v13, :cond_15

    move-object v6, v1

    goto :goto_10

    :cond_15
    move-object v6, v10

    :goto_10
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v9, 0xd

    if-eqz v6, :cond_16

    const/4 v3, 0x0

    const/16 v5, 0xd

    goto :goto_11

    :cond_16
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    :goto_11
    if-eqz v5, :cond_17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_12

    :cond_17
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ge v6, v13, :cond_18

    move-object v6, v1

    goto :goto_13

    :cond_18
    move-object v6, v10

    :goto_13
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_19

    const/4 v5, 0x0

    const/16 v6, 0xe

    goto :goto_14

    :cond_19
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    :goto_14
    if-eqz v6, :cond_1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_15

    :cond_1a
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->get(I)I

    move-result v15

    if-ge v15, v13, :cond_1b

    const-string v10, "45"

    invoke-static {v8, v10}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_16

    :cond_1b
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v15, 0x64

    if-ge v8, v15, :cond_1c

    move-object v10, v1

    :cond_1c
    :goto_16
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1d

    move-object v6, v1

    const/4 v4, 0x0

    goto :goto_17

    :cond_1d
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v14

    const/16 v9, 0xb

    :goto_17
    if-eqz v9, :cond_1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v6

    const/4 v9, 0x0

    move-object v6, v1

    goto :goto_18

    :cond_1e
    add-int/2addr v9, v11

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_18
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1f

    add-int/2addr v9, v13

    const/4 v3, 0x0

    goto :goto_19

    :cond_1f
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    add-int/2addr v9, v2

    move-object v6, v14

    :goto_19
    if-eqz v9, :cond_20

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v1

    const/4 v9, 0x0

    goto :goto_1a

    :cond_20
    add-int/2addr v9, v12

    :goto_1a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_21

    add-int/lit8 v9, v9, 0xf

    move-object v14, v6

    goto :goto_1b

    :cond_21
    const-string v3, "."

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v9, v13

    :goto_1b
    if-eqz v9, :cond_22

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    const/4 v9, 0x0

    goto :goto_1c

    :cond_22
    add-int/2addr v9, v2

    move-object v1, v14

    const/4 v5, 0x0

    :goto_1c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_23

    add-int/2addr v9, v13

    goto :goto_1d

    :cond_23
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v9, v2

    :goto_1d
    if-eqz v9, :cond_24

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x46

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/inventec/iMobile2/a2/p;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v0, Lcom/inventec/iMobile2/a2/b;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const v2, 0x186a0

    if-le v0, v2, :cond_25

    invoke-static {}, Lcom/inventec/iMobile2/a2/b;->i()V

    :cond_25
    sget-object v0, Lcom/inventec/iMobile2/a2/b;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1e

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1e
    sget-object v0, Lcom/inventec/iMobile2/a2/b;->k:Ljava/io/FileOutputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_26

    :try_start_4
    sget-object v0, Lcom/inventec/iMobile2/a2/b;->k:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1f

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1f

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_26
    :goto_1f
    return-void
.end method

.method static a([BIZ)V
    .locals 12

    sget-boolean v0, Lcom/inventec/iMobile2/a2/b;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p0

    if-le p1, v0, :cond_1

    array-length p1, p0

    :cond_1
    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    return-void

    :cond_2
    const/16 v1, 0x400

    new-array v1, v1, [B

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    move v3, p1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_4
    aget-byte v6, p0, v5

    const/16 v7, -0x9

    const/4 v8, 0x3

    if-ne v6, v7, :cond_7

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, p0, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    const/16 v6, 0xd

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lcom/inventec/iMobile2/a2/b;->a(B)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    const/4 v7, 0x6

    move v7, v6

    const/4 v6, 0x6

    :goto_1
    if-eqz v6, :cond_6

    add-int/lit8 v6, v5, 0x2

    aget-byte v6, p0, v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Lcom/inventec/iMobile2/a2/b;->a(B)I

    move-result v6

    add-int/2addr v6, v8

    or-int/2addr v6, v7

    goto :goto_4

    :cond_7
    aget-byte v6, p0, v5

    const/16 v7, -0xa

    if-eq v6, v7, :cond_9

    aget-byte v6, p0, v5

    const/16 v7, -0xd

    if-ne v6, v7, :cond_8

    goto :goto_3

    :cond_8
    move v6, p1

    goto :goto_4

    :cond_9
    :goto_3
    add-int/lit8 v6, v5, 0x1

    aget-byte v6, p0, v6

    add-int/lit8 v6, v6, 0x2

    :goto_4
    if-le v6, p1, :cond_a

    move v6, p1

    :cond_a
    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_b

    add-int v9, v5, v7

    aget-byte v9, p0, v9

    aput-byte v9, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    sub-int/2addr v3, v6

    add-int/2addr v5, v7

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_c

    const/4 v9, 0x5

    const-string v10, "vcil3"

    :goto_6
    invoke-static {v9, v10}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_c
    const/16 v9, -0x30

    const-string v10, "\"41%n"

    goto :goto_6

    :goto_7
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v9, v1, v4

    sget-byte v10, Lcom/inventec/iMobile2/b2/d;->j:B

    if-eq v9, v10, :cond_d

    aget-byte v9, v1, v4

    sget-byte v10, Lcom/inventec/iMobile2/b2/d;->i:B

    if-ne v9, v10, :cond_e

    :cond_d
    aget-byte v9, v1, v8

    const/16 v10, 0x64

    if-ge v9, v10, :cond_e

    aget-byte v8, v1, v8

    if-ltz v8, :cond_e

    const/16 v6, -0x12

    const-string v8, "=6>2"

    invoke-static {v6, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    :goto_8
    if-ge v8, v6, :cond_f

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, -0x2a

    const-string v10, "sf|ih\u0003"

    invoke-static {v9, v10}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Object;

    aget-byte v11, v1, v8

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v6

    invoke-static {v6}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/Exception;)V

    :goto_9
    if-gtz v3, :cond_4

    return-void
.end method

.method public static b([B)I
    .locals 6

    const-string v0, "0"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    aget-byte v3, p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v3, 0xff

    :goto_0
    aget-byte v3, p0, v2

    const/16 v4, -0x9

    const/4 v5, 0x2

    if-ne v3, v4, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto :goto_1

    :cond_1
    mul-int/lit16 v1, v1, 0x100

    const/16 v0, 0x8

    :goto_1
    if-eqz v0, :cond_2

    aget-byte v0, p0, v5

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit16 v0, v0, 0xff

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x3

    goto :goto_3

    :cond_3
    add-int/2addr v1, v5

    :goto_3
    array-length v0, p0

    if-le v1, v0, :cond_4

    array-length v1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/Exception;)V

    return v2
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-static {p0}, Lcom/inventec/iMobile2/a2/g;->getStorageDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/inventec/iMobile2/a2/b;->k:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static i()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/inventec/iMobile2/a2/b;->j:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catch Lcom/inventec/iMobile2/a2/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/inventec/iMobile2/a2/b;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/inventec/iMobile2/a2/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static k()V
    .locals 1

    sget-object v0, Lcom/inventec/iMobile2/a2/b;->k:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/inventec/iMobile2/a2/b;->c:Z

    const/16 v0, 0x3c

    :goto_0
    invoke-static {v0, v1}, Lcom/inventec/iMobile2/a2/p;->a(II)V

    iget-object v0, p0, Lcom/inventec/iMobile2/a2/b;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x3a98

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    const-wide/16 v1, 0x3e8
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-object v3, p0, Lcom/inventec/iMobile2/a2/b;->b:Ljava/lang/Thread;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iput-object v3, p0, Lcom/inventec/iMobile2/a2/b;->b:Ljava/lang/Thread;

    throw v0

    :cond_1
    :goto_3
    const/4 v0, 0x3

    const-string v1, ".)(+*%$\'&! O\u007f`UwrxB\u007fqq9yzr~{sThofv(+*%$\'&! #"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a([B)Z
    .locals 3

    iget-object v0, p0, Lcom/inventec/iMobile2/a2/b;->a:Ljava/net/Socket;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/inventec/iMobile2/a2/b;->b([B)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/inventec/iMobile2/a2/b;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const-string p1, "zoeh-c|w1~vzr~c8$\';,"

    const/16 v0, 0x9

    invoke-static {p1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/Exception;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    move-object v2, p1

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/16 p1, -0x3c

    const/16 v0, 0x3c

    const-string v2, "l`yhcc`jse2qm5ybliooOilzal"

    :goto_0
    sub-int/2addr p1, v0

    invoke-static {v2, p1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->b()V

    :goto_1
    return v1
.end method

.method b()V
    .locals 4

    invoke-static {}, Lcom/inventec/iMobile2/a2/p;->e()V

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->f()Z

    move-result v0

    const-string v1, "0"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/inventec/iMobile2/a2/b;->i:Z

    if-nez v0, :cond_1

    sput-boolean v2, Lcom/inventec/iMobile2/a2/b;->i:Z

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inventec/iMobile2/a2/b;->h()V

    const/16 v0, -0x56

    :goto_0
    invoke-static {v0, v3}, Lcom/inventec/iMobile2/a2/f;->c(BB)[B

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/r;->d([B)Z

    :cond_1
    invoke-static {}, Lcom/inventec/iMobile2/a2/p;->f()V

    goto :goto_2

    :cond_2
    sput-boolean v3, Lcom/inventec/iMobile2/a2/b;->i:Z

    const/16 v0, 0x3c

    invoke-static {v0, v3}, Lcom/inventec/iMobile2/a2/p;->a(II)V

    iget v0, p0, Lcom/inventec/iMobile2/a2/b;->d:I

    if-gtz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x1a

    const-string v1, "~ro~qqndawaa&cm}ohxhj"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->a()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/inventec/iMobile2/a2/b;->d:I

    :cond_4
    iget v0, p0, Lcom/inventec/iMobile2/a2/b;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/inventec/iMobile2/a2/b;->d:I

    :goto_2
    return-void
.end method

.method final c()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/Exception;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, -0x22

    const-string v1, "srmlonihkje $\"8\u0019\'\"5#\u007f~yx{zutwv"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inventec/iMobile2/a2/b;->b:Ljava/lang/Thread;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inventec/iMobile2/a2/b;->c:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/inventec/iMobile2/a2/b$a;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile2/a2/b$a;-><init>(Lcom/inventec/iMobile2/a2/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/inventec/iMobile2/a2/b;->b:Ljava/lang/Thread;

    :cond_1
    iget-object v0, p0, Lcom/inventec/iMobile2/a2/b;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/inventec/iMobile2/a2/b;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public declared-synchronized e()V
    .locals 14

    monitor-enter p0

    const-wide/16 v0, 0x3e8

    const/16 v2, 0x1e

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/inventec/iMobile2/a2/b;->a:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_1b

    :try_start_1
    iget-object v4, p0, Lcom/inventec/iMobile2/a2/b;->a:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->shutdownInput()V

    iget-object v4, p0, Lcom/inventec/iMobile2/a2/b;->a:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-static {v4}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/Exception;)V

    :goto_0
    iget-object v4, p0, Lcom/inventec/iMobile2/a2/b;->a:Ljava/net/Socket;

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xb

    if-eqz v6, :cond_0

    move-object v4, v3

    move-object v6, v5

    const/16 v5, 0xb

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v6, "32"

    :goto_1
    const/16 v8, 0xa

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    const-string v6, "0"

    const/4 v5, 0x0

    const/16 v11, 0xa

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x4

    const/4 v11, 0x1

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    add-int/2addr v5, v7

    move-object v11, v6

    move-object v6, v3

    goto :goto_3

    :cond_2
    const-string v6, "cxOb`aurfvp*"

    invoke-static {v11, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0xe

    const-string v11, "32"

    :goto_3
    if-eqz v5, :cond_3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/inventec/iMobile2/a2/b;->a:Ljava/net/Socket;

    const-string v11, "0"

    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0xe

    move v6, v5

    move-object v5, v3

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v6, v6, 0x4

    move-object v4, v3

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Ljava/net/Socket;->isConnected()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/2addr v6, v7

    const-string v11, "32"

    :goto_5
    if-eqz v6, :cond_5

    invoke-static {v4}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "0"

    const/4 v6, 0x0

    goto :goto_6

    :cond_5
    add-int/lit8 v6, v6, 0x8

    move-object v4, v3

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v6, v6, 0x4

    const/4 v5, 0x1

    goto :goto_7

    :cond_6
    const/4 v5, 0x3

    add-int/lit8 v6, v6, 0xf

    const-string v11, "32"

    :goto_7
    if-eqz v6, :cond_7

    const-string v6, "jw%Ekgzoo3"

    invoke-static {v5, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "0"

    const/4 v6, 0x0

    goto :goto_8

    :cond_7
    add-int/lit8 v6, v6, 0x4

    move-object v5, v3

    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    add-int/2addr v6, v7

    move-object v5, v3

    goto :goto_9

    :cond_8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/inventec/iMobile2/a2/b;->a:Ljava/net/Socket;

    add-int/lit8 v6, v6, 0xc

    const-string v11, "32"

    :goto_9
    if-eqz v6, :cond_9

    invoke-virtual {v5}, Ljava/net/Socket;->isClosed()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v11, "0"

    const/4 v6, 0x0

    goto :goto_a

    :cond_9
    add-int/lit8 v6, v6, 0x4

    move-object v4, v3

    :goto_a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x5

    if-eqz v5, :cond_a

    add-int/2addr v6, v7

    move-object v4, v3

    goto :goto_b

    :cond_a
    invoke-static {v4}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v6, v12

    const-string v11, "32"

    :goto_b
    if-eqz v6, :cond_b

    const-string v11, "0"

    const/4 v5, 0x5

    const/4 v6, 0x0

    goto :goto_c

    :cond_b
    add-int/lit8 v6, v6, 0xf

    const/4 v5, 0x1

    :goto_c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_c

    add-int/lit8 v6, v6, 0x4

    move-object v5, v3

    goto :goto_d

    :cond_c
    const-string v11, "lu\'azHdycj0"

    invoke-static {v5, v11}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0x4

    const-string v11, "32"

    :goto_d
    if-eqz v6, :cond_d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/inventec/iMobile2/a2/b;->a:Ljava/net/Socket;

    const-string v11, "0"

    const/4 v6, 0x0

    goto :goto_e

    :cond_d
    add-int/2addr v6, v12

    move-object v5, v3

    :goto_e
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_e

    add-int/2addr v6, v7

    move-object v4, v3

    goto :goto_f

    :cond_e
    invoke-virtual {v5}, Ljava/net/Socket;->isBound()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v6, 0xf

    const-string v11, "32"

    :goto_f
    if-eqz v6, :cond_f

    invoke-static {v4}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "0"

    const/4 v6, 0x0

    goto :goto_10

    :cond_f
    add-int/lit8 v6, v6, 0x8

    move-object v4, v3

    :goto_10
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_10

    add-int/lit8 v6, v6, 0xc

    const/4 v5, 0x1

    goto :goto_11

    :cond_10
    const/4 v5, -0x8

    add-int/2addr v6, v12

    const-string v11, "32"

    :goto_11
    if-eqz v6, :cond_11

    const-string v6, "1*z\u00122-++Siww`jqi7"

    invoke-static {v5, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "0"

    const/4 v6, 0x0

    goto :goto_12

    :cond_11
    add-int/lit8 v6, v6, 0x4

    move-object v5, v3

    :goto_12
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_12

    add-int/lit8 v6, v6, 0xc

    move-object v5, v3

    goto :goto_13

    :cond_12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/inventec/iMobile2/a2/b;->a:Ljava/net/Socket;

    add-int/lit8 v6, v6, 0xc

    const-string v11, "32"

    :goto_13
    if-eqz v6, :cond_13

    invoke-virtual {v5}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v11, "0"

    const/4 v6, 0x0

    goto :goto_14

    :cond_13
    add-int/2addr v6, v12

    move-object v4, v3

    :goto_14
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_14

    add-int/lit8 v6, v6, 0xf

    move-object v4, v3

    goto :goto_15

    :cond_14
    invoke-static {v4}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v6, v8

    const-string v11, "32"

    :goto_15
    if-eqz v6, :cond_15

    const/16 v9, -0x31

    const-string v11, "0"

    const/4 v6, 0x0

    goto :goto_16

    :cond_15
    add-int/2addr v6, v7

    :goto_16
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_16

    add-int/lit8 v6, v6, 0xf

    move-object v5, v3

    goto :goto_17

    :cond_16
    const-string v5, "&#q\u001d& %##\u000b1//82)1\u007f"

    invoke-static {v9, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0x9

    const-string v11, "32"

    :goto_17
    if-eqz v6, :cond_17

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/inventec/iMobile2/a2/b;->a:Ljava/net/Socket;

    const-string v11, "0"

    const/4 v6, 0x0

    goto :goto_18

    :cond_17
    add-int/2addr v6, v7

    move-object v5, v3

    :goto_18
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_18

    add-int/2addr v6, v12

    move-object v4, v3

    goto :goto_19

    :cond_18
    invoke-virtual {v5}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/2addr v6, v7

    const-string v11, "32"

    :goto_19
    if-eqz v6, :cond_19

    invoke-static {v4}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    const/16 v10, 0x4e

    const/16 v4, -0x25

    const-string v11, "0"

    goto :goto_1a

    :cond_19
    const/4 v4, 0x0

    :goto_1a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1a

    move-object v4, v3

    goto :goto_1b

    :cond_1a
    add-int/2addr v10, v4

    const-string v4, "476_bmdue2P{{x7[uuhyy#\"}K"

    invoke-static {v10, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1b
    invoke-static {v4}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1b
    :try_start_3
    invoke-static {}, Lcom/inventec/iMobile2/a2/p;->g()V

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_1c

    :cond_1c
    iput-object v3, p0, Lcom/inventec/iMobile2/a2/b;->a:Ljava/net/Socket;

    :goto_1c
    iput v2, p0, Lcom/inventec/iMobile2/a2/b;->d:I

    iget-object v2, p0, Lcom/inventec/iMobile2/a2/b;->e:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1e

    :try_start_4
    iget-object v2, p0, Lcom/inventec/iMobile2/a2/b;->e:Ljava/lang/Thread;
    const-wide/16 v0, 0x3a98
    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V
    const-wide/16 v0, 0x3e8
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1d
    :try_start_5
    iput-object v3, p0, Lcom/inventec/iMobile2/a2/b;->e:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_21

    :catchall_0
    move-exception v0

    goto :goto_1e

    :catch_1
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1d

    :goto_1e
    :try_start_7
    iput-object v3, p0, Lcom/inventec/iMobile2/a2/b;->e:Ljava/lang/Thread;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_27

    :catchall_2
    move-exception v4

    goto :goto_22

    :catch_2
    move-exception v4

    :try_start_8
    invoke-static {v4}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {}, Lcom/inventec/iMobile2/a2/p;->g()V

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_1f

    :cond_1d
    iput-object v3, p0, Lcom/inventec/iMobile2/a2/b;->a:Ljava/net/Socket;

    :goto_1f
    iput v2, p0, Lcom/inventec/iMobile2/a2/b;->d:I

    iget-object v2, p0, Lcom/inventec/iMobile2/a2/b;->e:Ljava/lang/Thread;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v2, :cond_1e

    :try_start_a
    iget-object v2, p0, Lcom/inventec/iMobile2/a2/b;->e:Ljava/lang/Thread;
    const-wide/16 v0, 0x3a98
    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V
    const-wide/16 v0, 0x3e8
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_1d

    :catchall_3
    move-exception v0

    goto :goto_20

    :catch_3
    move-exception v0

    :try_start_b
    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_1d

    :goto_20
    :try_start_c
    iput-object v3, p0, Lcom/inventec/iMobile2/a2/b;->e:Ljava/lang/Thread;

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_1e
    :goto_21
    monitor-exit p0

    return-void

    :goto_22
    :try_start_d
    invoke-static {}, Lcom/inventec/iMobile2/a2/p;->g()V

    const-string v5, "0"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_23

    :cond_1f
    iput-object v3, p0, Lcom/inventec/iMobile2/a2/b;->a:Ljava/net/Socket;

    :goto_23
    iput v2, p0, Lcom/inventec/iMobile2/a2/b;->d:I

    iget-object v2, p0, Lcom/inventec/iMobile2/a2/b;->e:Ljava/lang/Thread;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v2, :cond_20

    :try_start_e
    iget-object v2, p0, Lcom/inventec/iMobile2/a2/b;->e:Ljava/lang/Thread;
    const-wide/16 v0, 0x3a98
    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V
    const-wide/16 v0, 0x3e8
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_24
    :try_start_f
    iput-object v3, p0, Lcom/inventec/iMobile2/a2/b;->e:Ljava/lang/Thread;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_26

    :catchall_4
    move-exception v0

    goto :goto_25

    :catch_4
    move-exception v0

    :try_start_10
    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/Exception;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_24

    :goto_25
    :try_start_11
    iput-object v3, p0, Lcom/inventec/iMobile2/a2/b;->e:Ljava/lang/Thread;

    throw v0

    :cond_20
    :goto_26
    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_27
    monitor-exit p0

    goto :goto_29

    :goto_28
    throw v0

    :goto_29
    goto :goto_28
.end method

.method public f()Z
    .locals 15

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/inventec/iMobile2/a2/b;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    const-string v2, "k~GyoeOb`a"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    :goto_1
    iput-object v2, p0, Lcom/inventec/iMobile2/a2/b;->a:Ljava/net/Socket;

    if-eqz v2, :cond_16

    new-instance v2, Ljava/net/InetSocketAddress;

    const-string v5, "4?5&8<3\"5 ;&"

    const/4 v6, 0x5

    invoke-static {v5, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v5, "192.168.8.46"

    const/16 v7, 0x1f90

    invoke-direct {v2, v5, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x7

    const/16 v8, 0xb

    const-string v9, "35"

    if-eqz v5, :cond_3

    move-object v12, v0

    move-object v2, v3

    move-object v5, v2

    const/4 v10, 0x0

    const/16 v11, 0xb

    goto :goto_2

    :cond_3
    :try_start_1
    const-string v5, "mhb<~qqndv#pj<61;$::5 7>%$3dzdc\"!*#,"

    const/16 v10, 0x11

    move-object v12, v9

    const/4 v11, 0x7

    :goto_2
    if-eqz v11, :cond_4

    mul-int/lit8 v10, v10, 0x9

    invoke-static {v5, v10}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object v12, v0

    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_5

    move-object v5, v3

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    move-object v5, p0

    :goto_3
    iget-object v5, v5, Lcom/inventec/iMobile2/a2/b;->a:Ljava/net/Socket;

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Ljava/net/Socket;->setReuseAddress(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v5, p0, Lcom/inventec/iMobile2/a2/b;->a:Ljava/net/Socket;

    const/16 v11, 0x3e8

    invoke-virtual {v5, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x1

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {v2}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x8

    move-object v14, v0

    move-object v11, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_5

    :cond_6
    const-string v5, "Mm`ei&Wg{~+e~."

    const/16 v11, 0x13

    const/16 v12, 0x1b

    move-object v11, v5

    move-object v14, v9

    const/16 v5, 0xb

    const/16 v12, 0x13

    const/16 v13, 0x1b

    :goto_5
    if-eqz v5, :cond_7

    mul-int v12, v12, v13

    invoke-static {v11, v12}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-object v14, v0

    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v5, 0xd

    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    add-int/lit8 v5, v5, 0xe

    move-object v11, v3

    goto :goto_7

    :cond_8
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/inventec/iMobile2/a2/b;->a:Ljava/net/Socket;

    add-int/2addr v5, v4

    :goto_7
    if-eqz v5, :cond_9

    invoke-virtual {v11}, Ljava/net/Socket;->getLocalPort()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_9
    move-object v2, v3

    :goto_8
    invoke-static {v2}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inventec/iMobile2/a2/b;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/inventec/iMobile2/a2/b;->a:Ljava/net/Socket;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a

    move-object v2, v0

    goto :goto_9

    :cond_a
    invoke-virtual {v2, v10, v1}, Ljava/net/Socket;->setSoLinger(ZI)V

    move-object v2, v9

    const/4 v6, 0x7

    :goto_9
    if-eqz v6, :cond_b

    iget-object v2, p0, Lcom/inventec/iMobile2/a2/b;->a:Ljava/net/Socket;

    move-object v5, v2

    const/4 v6, 0x0

    move-object v2, v0

    goto :goto_a

    :cond_b
    add-int/lit8 v6, v6, 0xa

    move-object v5, v3

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_c

    add-int/2addr v6, v4

    goto :goto_b

    :cond_c
    invoke-virtual {v5, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    iget-object v5, p0, Lcom/inventec/iMobile2/a2/b;->a:Ljava/net/Socket;

    add-int/lit8 v6, v6, 0xa

    move-object v2, v9

    :goto_b
    if-eqz v6, :cond_d

    invoke-virtual {v5, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    const/16 v2, 0xc8

    move-object v2, v0

    const/16 v5, 0xc8

    const/4 v6, 0x0

    goto :goto_c

    :cond_d
    add-int/2addr v6, v8

    const/16 v5, 0x100

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_e

    add-int/lit8 v6, v6, 0xf

    goto :goto_d

    :cond_e
    sput v5, Lcom/inventec/iMobile2/a2/p;->f:I

    sput-byte v1, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->q:B

    add-int/lit8 v6, v6, 0x9

    move-object v2, v9

    :goto_d
    if-eqz v6, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v2

    const/4 v6, 0x0

    move-object v2, v0

    goto :goto_e

    :cond_f
    add-int/lit8 v6, v6, 0xc

    move-object v5, v3

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_10

    add-int/lit8 v6, v6, 0xf

    move-object v4, v2

    move-object v2, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_f

    :cond_10
    const-string v2, "#>181!v>+y9423;<tdf#>"

    const/16 v8, 0x69

    add-int/2addr v6, v4

    move-object v4, v9

    :goto_f
    if-eqz v6, :cond_11

    add-int/2addr v7, v8

    invoke-static {v2, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v0

    const/4 v6, 0x0

    goto :goto_10

    :cond_11
    add-int/lit8 v6, v6, 0xc

    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_12

    add-int/lit8 v6, v6, 0xd

    move-object v2, v3

    move-object v9, v4

    goto :goto_11

    :cond_12
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inventec/iMobile2/a2/b;->a:Ljava/net/Socket;

    add-int/lit8 v6, v6, 0xa

    :goto_11
    if-eqz v6, :cond_13

    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    goto :goto_12

    :cond_13
    move-object v2, v3

    move-object v0, v9

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_13
    invoke-static {v3}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    sput-boolean v10, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->i:Z

    return v10

    :cond_15
    const-string v0, "+6909)~63a!,*+#$<,.k*,\'#"

    const/16 v2, 0x58

    invoke-static {v0, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_14

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lcom/inventec/iMobile2/a2/b;->e()V

    :cond_16
    :goto_14
    return v1
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/inventec/iMobile2/a2/b;->a:Ljava/net/Socket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile2/a2/b;->e:Ljava/lang/Thread;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/inventec/iMobile2/a2/b$b;

    invoke-direct {v1, p0}, Lcom/inventec/iMobile2/a2/b$b;-><init>(Lcom/inventec/iMobile2/a2/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/inventec/iMobile2/a2/b;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method h()V
    .locals 5

    invoke-static {}, Lcom/inventec/iMobile2/z1/g;->v()Lcom/inventec/iMobile2/z1/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const-string v1, "Fvwiu)(dd,ka}uv`|a{r7Yznrjtjf,bcmjjr\'ol~+Alm/Quvaqfe"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    invoke-static {v0}, Lcom/inventec/iMobile2/a2/g;->g(Landroid/content/Context;)[B

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x7

    move-object v4, v1

    move-object v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/inventec/iMobile2/a2/f;->a([BB)[B

    move-result-object v0

    const/16 v2, 0x9

    const-string v4, "34"

    move-object v2, v0

    const/16 v0, 0x9

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    move-object v1, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "vcil)Gjo-Oktc"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/inventec/iMobile2/a2/r;->d([B)Z

    :goto_3
    return-void
.end method
