.class Landroidx/appcompat/app/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/v$a;
    }
.end annotation


# static fields
.field private static d:Landroidx/appcompat/app/v;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/location/LocationManager;

.field private final c:Landroidx/appcompat/app/v$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/app/v$a;

    invoke-direct {v0}, Landroidx/appcompat/app/v$a;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/v;->c:Landroidx/appcompat/app/v$a;

    iput-object p1, p0, Landroidx/appcompat/app/v;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/app/v;->b:Landroid/location/LocationManager;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/location/Location;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/v;->b:Landroid/location/LocationManager;

    invoke-virtual {v1, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/app/v;->b:Landroid/location/LocationManager;

    invoke-virtual {v1, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    move-object v5, v0

    move-object v6, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, -0x27

    const/4 v4, 0x5

    const-string v5, "\r-204974\u000c#-%\"#5"

    const-string v6, "22"

    const/4 v2, 0x5

    const/16 v4, -0x27

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v4, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x15

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    move-object v2, v0

    move-object v1, v6

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    mul-int/lit8 v3, v4, 0x19

    const-string v1, "Kof|tv3`z6p}m:w}nj?komtj%jhkh~bcc"

    :goto_2
    invoke-static {v3, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-object v0
.end method

.method static a(Landroid/content/Context;)Landroidx/appcompat/app/v;
    .locals 3

    sget-object v0, Landroidx/appcompat/app/v;->d:Landroidx/appcompat/app/v;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroidx/appcompat/app/v;

    const/16 v1, 0x843

    const-string v2, "/+&\'3!&$"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/v;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Landroidx/appcompat/app/v;->d:Landroidx/appcompat/app/v;

    :cond_0
    sget-object p0, Landroidx/appcompat/app/v;->d:Landroidx/appcompat/app/v;

    return-object p0
.end method

.method private a(Landroid/location/Location;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/app/v;->c:Landroidx/appcompat/app/v$a;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/16 v6, 0x9

    const-string v7, "1"

    if-eqz v3, :cond_0

    move-object v10, v2

    move-object v1, v4

    const/16 v3, 0xf

    const-wide/16 v17, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-wide/from16 v17, v10

    const/16 v3, 0x9

    move-object v10, v7

    :goto_0
    const-wide/32 v19, 0x5265c00

    const/16 v21, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/appcompat/app/t;->a()Landroidx/appcompat/app/t;

    move-result-object v4

    sub-long v23, v17, v19

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v25

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v27

    move-object/from16 v22, v4

    invoke-virtual/range {v22 .. v28}, Landroidx/appcompat/app/t;->a(JDD)V

    move-object v10, v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x6

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/2addr v3, v6

    const-wide/16 v13, 0x0

    goto :goto_2

    :cond_2
    iget-wide v10, v4, Landroidx/appcompat/app/t;->a:J

    add-int/lit8 v3, v3, 0xd

    move-wide v13, v10

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v22

    move-object v10, v4

    move-wide/from16 v11, v17

    move-wide v5, v13

    move-wide v13, v15

    move-wide/from16 v15, v22

    invoke-virtual/range {v10 .. v16}, Landroidx/appcompat/app/t;->a(JDD)V

    goto :goto_3

    :cond_3
    move-wide v5, v13

    :goto_3
    iget v10, v4, Landroidx/appcompat/app/t;->c:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    iget-wide v10, v4, Landroidx/appcompat/app/t;->b:J

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v22, 0xb

    const/16 v23, 0x5

    if-eqz v12, :cond_5

    move-wide/from16 v24, v10

    const/16 v10, 0xb

    const-wide/16 v13, 0x0

    move-object v11, v2

    goto :goto_5

    :cond_5
    iget-wide v12, v4, Landroidx/appcompat/app/t;->a:J

    move-wide/from16 v24, v12

    move-wide v13, v10

    const/4 v10, 0x5

    move-object v11, v7

    :goto_5
    if-eqz v10, :cond_6

    add-long v11, v17, v19

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v19

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v26

    move-object v10, v4

    move-wide v8, v13

    move-wide/from16 v13, v19

    move v3, v15

    move-wide/from16 v15, v26

    invoke-virtual/range {v10 .. v16}, Landroidx/appcompat/app/t;->a(JDD)V

    move-object v11, v2

    move-wide/from16 v12, v24

    goto :goto_6

    :cond_6
    move-wide v8, v13

    move v3, v15

    const-wide/16 v12, 0x0

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_7

    const-wide/16 v10, 0x0

    goto :goto_7

    :cond_7
    iget-wide v10, v4, Landroidx/appcompat/app/t;->b:J

    :goto_7
    const-wide/16 v14, -0x1

    cmp-long v4, v8, v14

    if-eqz v4, :cond_b

    cmp-long v4, v12, v14

    if-nez v4, :cond_8

    goto :goto_9

    :cond_8
    cmp-long v4, v17, v12

    const-wide/16 v14, 0x0

    if-lez v4, :cond_9

    add-long/2addr v14, v10

    goto :goto_8

    :cond_9
    cmp-long v4, v17, v8

    if-lez v4, :cond_a

    add-long/2addr v14, v12

    goto :goto_8

    :cond_a
    add-long/2addr v14, v8

    :goto_8
    const-wide/32 v16, 0xea60

    add-long v14, v14, v16

    goto :goto_a

    :cond_b
    :goto_9
    const-wide/32 v14, 0x2932e00

    add-long v14, v17, v14

    :goto_a
    iput-boolean v3, v1, Landroidx/appcompat/app/v$a;->a:Z

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    const/4 v5, 0x4

    move-object v7, v2

    goto :goto_b

    :cond_c
    iput-wide v5, v1, Landroidx/appcompat/app/v$a;->b:J

    const/16 v5, 0xf

    :goto_b
    if-eqz v5, :cond_d

    iput-wide v8, v1, Landroidx/appcompat/app/v$a;->c:J

    goto :goto_c

    :cond_d
    add-int/lit8 v21, v5, 0x5

    move-object v2, v7

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v21, v21, 0xb

    goto :goto_d

    :cond_e
    iput-wide v12, v1, Landroidx/appcompat/app/v$a;->d:J

    add-int/lit8 v21, v21, 0xc

    :goto_d
    if-eqz v21, :cond_f

    iput-wide v10, v1, Landroidx/appcompat/app/v$a;->e:J

    :cond_f
    iput-wide v14, v1, Landroidx/appcompat/app/v$a;->f:J

    return-void
.end method

.method private b()Landroid/location/Location;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v4, v0

    move-object v5, v3

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    const-string v4, "15"

    move-object v5, p0

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v5, Landroidx/appcompat/app/v;->a:Landroid/content/Context;

    const/16 v4, -0x34

    const-string v5, "dhczfco\"}k}}xa`}zx9YZY^ONA\\O@PPAZJHKH^BCC"

    move-object v4, v0

    move-object v7, v5

    const/16 v5, -0x34

    goto :goto_1

    :cond_1
    move-object v1, v3

    move-object v7, v1

    const/4 v5, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x39

    invoke-static {v7, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v1, v7}, Lb/e/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x6

    :goto_3
    const-string v7, "hb|~eyg"

    invoke-static {v7, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/appcompat/app/v;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    iget-object v7, p0, Landroidx/appcompat/app/v;->a:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    const/16 v5, 0xa

    move-object v9, v3

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    const/4 v6, 0x7

    const/16 v8, 0x69

    const-string v9, "1?6!;<2y(<(65.-6oo,BGFCT[VLBBHQC_RSG]ZX"

    :goto_5
    if-eqz v5, :cond_6

    add-int/2addr v6, v8

    invoke-static {v9, v6}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :cond_6
    invoke-static {v7, v9}, Lb/e/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    const-string v0, "cuu"

    invoke-static {v0, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/v;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_9

    move-object v1, v3

    :cond_9
    return-object v1

    :cond_a
    if-eqz v3, :cond_b

    move-object v1, v3

    :cond_b
    return-object v1
.end method

.method private c()Z
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/v;->c:Landroidx/appcompat/app/v$a;

    iget-wide v0, v0, Landroidx/appcompat/app/v$a;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a()Z
    .locals 12

    const-string v0, "0"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/appcompat/app/v;->c:Landroidx/appcompat/app/v$a;

    invoke-direct {p0}, Landroidx/appcompat/app/v;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v0, v2, Landroidx/appcompat/app/v$a;->a:Z

    return v0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/v;->b()Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v3}, Landroidx/appcompat/app/v;->a(Landroid/location/Location;)V

    iget-boolean v0, v2, Landroidx/appcompat/app/v$a;->a:Z

    return v0

    :cond_1
    const-string v2, "Prokanb\u007fAl`nwt`"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Landroidx/appcompat/app/u; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "5"

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    move-object v6, v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    :try_start_1
    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v4

    const/4 v3, 0x6

    :goto_0
    if-eqz v3, :cond_3

    const-string v3, "P{`zs8wuo<z{k`-#00e-)\'>$k \"-.$8==zu\u0002?1*z2/}.-/##!(<f%-*+>?(n;84r2$%v37<){22*\u007fh`tf$dh~(eehmyg`~1bvfx\u007fdkpuuo3>Yamnjjb&eija+xb.gqcvp{qss8jountmzo27-7 2g>(&>)>`"

    const/16 v6, -0x1f

    move-object v7, v0

    const/4 v6, 0x0

    const/16 v8, -0x1f

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, v6

    move v6, v3

    move-object v3, v7

    move-object v7, v11

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xb

    if-eqz v9, :cond_4

    add-int/2addr v6, v10

    move-object v4, v7

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, -0x2e

    invoke-static {v3, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v6, v6, 0xd

    :goto_2
    if-eqz v6, :cond_5

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0
    :try_end_1
    .catch Landroidx/appcompat/app/u; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    if-lt v0, v5, :cond_7

    const/16 v3, 0x16

    if-lt v0, v3, :cond_8

    :cond_7
    const/4 v1, 0x1

    :catch_0
    :cond_8
    return v1
.end method
