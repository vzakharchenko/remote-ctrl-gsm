.class public final Lb/e/l/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z


# direct methods
.method private static a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 16

    move-object/from16 v1, p0

    sget-boolean v0, Lb/e/l/i;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x5

    const-string v4, "12"

    const/4 v5, 0x1

    const-string v6, "0"

    const/4 v7, 0x0

    if-nez v0, :cond_a

    const/16 v8, 0xa

    :try_start_0
    const-class v0, Landroid/view/LayoutInflater;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/16 v9, 0x61

    const/16 v10, 0xa

    :goto_0
    if-eqz v10, :cond_1

    const-string v10, ",\u0004\"\'1)51{"

    invoke-static {v9, v10}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v7

    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lb/e/l/i;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xe

    const/16 v11, 0xf

    if-eqz v9, :cond_2

    move-object v14, v6

    move-object v12, v7

    const/4 v9, 0x1

    const/16 v13, 0xf

    goto :goto_2

    :cond_2
    const/16 v9, 0x1f

    const-string v12, "SaxmvpLhadh~n~Nab`pf[W"

    move-object v14, v4

    const/16 v13, 0xe

    :goto_2
    if-eqz v13, :cond_3

    invoke-static {v9, v12}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object v14, v6

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v13, v13, 0x9

    move-object v9, v7

    move-object v12, v9

    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_4

    add-int/2addr v13, v3

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    add-int/2addr v13, v8

    move-object v14, v4

    const/4 v8, 0x5

    :goto_4
    if-eqz v13, :cond_5

    const-string v13, "ciuklYnxKold~`j&5Uxmu~;rrj?fhlg$cobdm*,aKold~`j&26xv9yw}nm?"

    invoke-static {v8, v13}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v14, v6

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v13, v13, 0xd

    move-object v8, v7

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_6

    add-int/lit8 v13, v13, 0x4

    move-object v8, v7

    goto :goto_6

    :cond_6
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v8, Landroid/view/LayoutInflater;

    add-int/lit8 v13, v13, 0x4

    move-object v14, v4

    :goto_6
    if-eqz v13, :cond_7

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x4a

    move-object v14, v6

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v13, v10

    const/4 v8, 0x0

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    add-int/2addr v13, v3

    move-object v10, v7

    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v8, v8, -0x1e

    add-int/2addr v13, v11

    const-string v10, "7-gav}sg}zx7uxc;t|hz`4,&<5#$<,.k>(=:<%!}"

    :goto_8
    if-eqz v13, :cond_9

    invoke-static {v8, v10}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    sput-boolean v5, Lb/e/l/i;->b:Z

    :cond_a
    sget-object v0, Lb/e/l/i;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_11

    move-object/from16 v8, p1

    :try_start_1
    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object v8, v0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    move-object v9, v7

    const/4 v0, 0x1

    goto :goto_a

    :cond_b
    const/16 v0, 0x7f3

    const-string v9, "\u001f5,9\",\u00104=0<*:rBmntdrOK"

    :goto_a
    invoke-static {v0, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_c

    move-object v11, v6

    const/4 v10, 0x1

    goto :goto_b

    :cond_c
    const/16 v3, 0x51

    const/4 v10, 0x2

    move-object v11, v4

    const/4 v3, 0x2

    const/16 v10, 0x51

    :goto_b
    if-eqz v3, :cond_d

    const-string v3, "7=!70\u00052,\u001f;8(2,&ra!,1)\"g&&>k?(:o$97s\u001245#7+#i|20\u007fL`{lqqOinek\u007fi\u007f."

    invoke-static {v10, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v6

    goto :goto_c

    :cond_d
    add-int/lit8 v2, v3, 0xc

    move-object v3, v7

    :goto_c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_e

    add-int/lit8 v2, v2, 0xb

    move-object v4, v11

    goto :goto_d

    :cond_e
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    :goto_d
    if-eqz v2, :cond_f

    const/4 v5, 0x6

    goto :goto_e

    :cond_f
    move-object v6, v4

    :goto_e
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_f

    :cond_10
    const-string v1, "=\'aglgmyg`~1\u007frm5~vn|:nrxfoebvf`%tb{|f\u007f\u007f#"

    invoke-static {v5, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_f
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    :goto_10
    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    instance-of v1, v0, Landroid/view/LayoutInflater$Factory2;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    invoke-static {p0, v0}, Lb/e/l/i;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lb/e/l/i;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :cond_1
    :goto_0
    return-void
.end method
