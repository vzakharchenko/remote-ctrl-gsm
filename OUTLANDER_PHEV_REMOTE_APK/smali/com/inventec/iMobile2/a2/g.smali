.class public Lcom/inventec/iMobile2/a2/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inventec/iMobile2/a2/g$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field static c:Landroid/content/IntentFilter;

.field static d:Z

.field static e:Landroid/content/BroadcastReceiver;

.field static f:Landroid/net/wifi/WifiManager$WifiLock;

.field private static g:Z

.field private static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/inventec/iMobile2/a2/g;->c:Landroid/content/IntentFilter;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/inventec/iMobile2/a2/g;->d:Z

    new-instance v1, Lcom/inventec/iMobile2/a2/g$a;

    invoke-direct {v1}, Lcom/inventec/iMobile2/a2/g$a;-><init>()V

    sput-object v1, Lcom/inventec/iMobile2/a2/g;->e:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    sput-object v1, Lcom/inventec/iMobile2/a2/g;->f:Landroid/net/wifi/WifiManager$WifiLock;

    sput-boolean v0, Lcom/inventec/iMobile2/a2/g;->g:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/inventec/iMobile2/a2/g;->h:Z
    :try_end_0
    .catch Lcom/inventec/iMobile2/a2/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 30

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sput-object v1, Lcom/inventec/iMobile2/a2/g;->a:Ljava/lang/String;

    sput-object v2, Lcom/inventec/iMobile2/a2/g;->b:Ljava/lang/String;

    const/16 v3, 0x0

    return v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xb

    const-string v7, "32"

    if-eqz v4, :cond_0

    const/16 v4, 0xc

    move-object v12, v3

    const/16 v9, 0x100

    const/16 v10, 0x100

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x435

    const/16 v9, 0xc5

    const-string v10, "vrfz}*hcc`jse{}s5bx8ns}u0 lshf9"

    move-object v12, v7

    move-object v11, v10

    const/16 v4, 0xb

    const/16 v9, 0x435

    const/16 v10, 0xc5

    :goto_0
    const/4 v13, 0x7

    const/4 v14, 0x0

    if-eqz v4, :cond_1

    div-int/2addr v9, v10

    invoke-static {v11, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-object v12, v3

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v4, v13

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    const/4 v15, 0x5

    if-eqz v9, :cond_2

    add-int/2addr v4, v15

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v4, v10

    move-object v12, v7

    :goto_2
    const/16 v9, 0xd

    if-eqz v4, :cond_3

    const/16 v4, 0x34b

    const/16 v11, 0xec

    const-string v12, "#trb="

    move-object/from16 v16, v3

    move-object v6, v12

    const/4 v11, 0x0

    const/16 v12, 0xec

    goto :goto_3

    :cond_3
    add-int/2addr v4, v9

    move v11, v4

    move-object/from16 v16, v12

    const/16 v4, 0x100

    const/4 v6, 0x0

    const/16 v12, 0x100

    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0xf

    if-eqz v16, :cond_4

    add-int/lit8 v11, v11, 0xf

    goto :goto_4

    :cond_4
    div-int/2addr v4, v12

    invoke-static {v6, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v11, v15

    :goto_4
    if-eqz v11, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    sget-boolean v0, Lcom/inventec/iMobile2/a2/g;->g:Z

    const-wide/16 v11, 0x1f4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    invoke-static {}, Lcom/inventec/iMobile2/a2/g;->a()V

    :try_start_0
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v6, v0

    invoke-static {v6}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/Exception;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    const/16 v0, 0x68

    const/16 v6, 0x7a

    const-string v16, "1/! 6g.(#\'))"

    move-object/from16 v8, v16

    :goto_5
    add-int/2addr v0, v6

    invoke-static {v8, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    :cond_7
    :goto_6
    sput-boolean v4, Lcom/inventec/iMobile2/a2/g;->g:Z

    invoke-static/range {p0 .. p0}, Lcom/inventec/iMobile2/a2/g;->e(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/16 v0, 0x94

    :goto_7
    const-string v1, "C|p~8wuo<xp~bmgg"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    sput-boolean v14, Lcom/inventec/iMobile2/a2/g;->g:Z

    return v4

    :cond_9
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    const/4 v8, 0x2

    if-nez v0, :cond_a

    sput-boolean v14, Lcom/inventec/iMobile2/a2/g;->g:Z

    return v8

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/16 v19, 0x9

    if-eqz v18, :cond_b

    move-object/from16 v20, v3

    const/16 v18, 0x9

    goto :goto_8

    :cond_b
    move-object/from16 v20, v7

    const/16 v18, 0x3

    :goto_8
    const/16 v21, 0x8

    if-eqz v18, :cond_c

    move-object/from16 v20, v3

    const/16 v18, 0x0

    const/16 v22, 0x0

    goto :goto_9

    :cond_c
    add-int/lit8 v18, v18, 0x8

    const/16 v22, 0x1

    :goto_9
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    add-int/lit8 v18, v18, 0xb

    if-eqz v23, :cond_d

    const/16 v23, 0x1

    goto :goto_a

    :cond_d
    const/16 v20, -0x1

    move-object/from16 v20, v7

    const/16 v23, -0x1

    :goto_a
    if-eqz v18, :cond_e

    move-object/from16 v20, v3

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    goto :goto_b

    :cond_e
    add-int/lit8 v18, v18, 0xb

    const/16 v24, 0x1

    const/16 v25, 0x1

    :goto_b
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v26, 0x6

    if-eqz v20, :cond_f

    add-int/lit8 v18, v18, 0x6

    const/16 v20, 0x1

    const/16 v27, 0x0

    goto :goto_c

    :cond_f
    const/16 v20, 0x14

    const/16 v27, 0x14

    add-int/lit8 v18, v18, 0x3

    :goto_c
    if-eqz v18, :cond_10

    sput-boolean v4, Lcom/inventec/iMobile2/a2/g;->h:Z

    goto :goto_d

    :cond_10
    const/16 v27, 0x1

    :goto_d
    sget-object v5, Lcom/inventec/iMobile2/a2/g;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Lcom/inventec/iMobile2/a2/g;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_e

    :cond_11
    const/16 v0, 0x68d

    :goto_e
    const-string v5, "Zgiy1avqxe7lv:yy=\u007fsrdcg}%ehfgohxhj!0Rzvw~6~h9[\u007fxo{l3"

    invoke-static {v5, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    move/from16 v5, v23

    const/4 v0, 0x2

    goto :goto_f

    :cond_12
    move/from16 v0, v22

    move/from16 v5, v23

    :goto_f
    if-eq v0, v15, :cond_56

    sget-boolean v22, Lcom/inventec/iMobile2/a2/g;->h:Z

    if-nez v22, :cond_13

    const/4 v5, 0x5

    const/16 v22, 0x3

    goto :goto_10

    :cond_13
    move/from16 v22, v5

    move v5, v0

    :goto_10
    if-eqz v5, :cond_54

    const/16 v23, 0xa

    const/4 v9, 0x4

    if-eq v5, v4, :cond_44

    if-eq v5, v8, :cond_1d

    if-eq v5, v10, :cond_18

    if-eq v5, v9, :cond_14

    goto/16 :goto_18

    :cond_14
    :try_start_1
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_12

    :catch_1
    move-exception v0

    move-object v9, v0

    invoke-static {v9}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/Exception;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_11

    :cond_15
    const/16 v0, 0x6e

    const/16 v9, 0x5e

    const-string v23, "?!+* q42=933"

    move-object/from16 v8, v23

    :goto_11
    add-int/2addr v9, v0

    invoke-static {v8, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    :goto_12
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    if-ne v0, v10, :cond_1c

    const-string v0, "Xyw{3q{wut|~"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_16

    const/16 v5, 0xb

    goto :goto_13

    :cond_16
    const/16 v5, 0x18f

    invoke-static {v0, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    :goto_13
    if-eqz v5, :cond_17

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    :cond_17
    const/16 v20, 0x3c

    move/from16 v5, v22

    const/4 v0, 0x0

    const/4 v8, 0x2

    const/16 v9, 0xd

    goto :goto_f

    :cond_18
    :try_start_2
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_15

    :catch_2
    move-exception v0

    move-object v8, v0

    invoke-static {v8}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/Exception;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    goto :goto_14

    :cond_19
    const/16 v0, 0x7d

    const/16 v8, 0x59

    const-string v23, "%;=<*{:<73%%"

    move-object/from16 v13, v23

    :goto_14
    add-int/2addr v0, v8

    invoke-static {v13, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    :goto_15
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    if-ne v0, v4, :cond_1c

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    const/16 v5, 0xd

    goto :goto_16

    :cond_1a
    const/4 v0, 0x4

    const/16 v5, 0x9

    :goto_16
    if-eqz v5, :cond_1b

    const/16 v5, 0x29

    const/16 v8, 0x3f

    const-string v9, "Rvxxwy=Ivfh"

    goto :goto_17

    :cond_1b
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_17
    mul-int v5, v5, v8

    invoke-static {v9, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    goto :goto_19

    :cond_1c
    :goto_18
    move v0, v5

    :goto_19
    move/from16 v5, v22

    :goto_1a
    const/4 v8, 0x2

    const/16 v9, 0xd

    const/4 v13, 0x7

    goto/16 :goto_f

    :cond_1d
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1e

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v13, 0x5

    goto :goto_1b

    :cond_1e
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v8

    const/16 v13, 0x8

    :goto_1b
    if-eqz v13, :cond_1f

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_1f
    const/4 v0, 0x0

    const/4 v8, 0x1

    :goto_1c
    invoke-static {v0}, Lcom/inventec/iMobile2/a2/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_20

    move-object/from16 v28, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v23, 0x5

    goto :goto_1d

    :cond_20
    const/16 v8, -0x26

    const/16 v9, 0x1a

    const-string v13, "#.,-!&2\",i>$l:< >6r\u0000\u0007\u001c\u0012{x-(\"|<9>)/n ++(\"+=//v"

    move-object/from16 v28, v7

    const/16 v23, 0xf

    :goto_1d
    if-eqz v23, :cond_21

    sub-int/2addr v8, v9

    invoke-static {v13, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v28, v3

    const/16 v23, 0x0

    goto :goto_1e

    :cond_21
    add-int/lit8 v23, v23, 0xe

    :goto_1e
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_22

    add-int/lit8 v23, v23, 0xa

    goto :goto_1f

    :cond_22
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v23, v23, 0x4

    move-object/from16 v28, v7

    :goto_1f
    if-eqz v23, :cond_23

    const/16 v0, 0xde

    const/16 v8, 0x3a

    const-string v9, "#a}vbk}oo,^]FT+"

    move-object/from16 v28, v3

    const/16 v23, 0x0

    goto :goto_20

    :cond_23
    add-int/lit8 v23, v23, 0x6

    const/16 v0, 0x100

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_20
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_24

    add-int/lit8 v23, v23, 0x7

    goto :goto_21

    :cond_24
    div-int/2addr v0, v8

    invoke-static {v9, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v23, v23, 0x3

    move-object/from16 v28, v7

    :goto_21
    if-eqz v23, :cond_25

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v28, v3

    const/16 v23, 0x0

    goto :goto_22

    :cond_25
    add-int/lit8 v23, v23, 0x9

    :goto_22
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_26

    add-int/lit8 v23, v23, 0x5

    const/4 v0, 0x0

    goto :goto_23

    :cond_26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    add-int/lit8 v23, v23, 0x8

    const-string v0, "]sh}\u007frz`\u0016+%-"

    :goto_23
    if-eqz v23, :cond_27

    const/16 v5, 0x39

    goto :goto_24

    :cond_27
    const/4 v5, 0x1

    :goto_24
    invoke-static {v0, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    if-eqz v6, :cond_28

    :cond_28
    move/from16 v5, v22

    const/4 v0, 0x3

    goto/16 :goto_1a

    :cond_29
    const v0, 0xffffff

    and-int/2addr v0, v8

    const v13, 0x8a8c0

    if-ne v0, v13, :cond_36

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2a

    move-object v5, v3

    const/4 v0, 0x0

    goto :goto_25

    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v7

    const/16 v9, 0x9

    :goto_25
    if-eqz v9, :cond_2b

    const/16 v5, 0x13

    const-string v9, "8\"s7=343cz\u0014\u0017q~60{"

    move-object v5, v3

    move-object v4, v9

    const/16 v9, 0x13

    const/4 v13, 0x0

    const/16 v22, 0xb

    goto :goto_26

    :cond_2b
    add-int/lit8 v9, v9, 0xa

    move v13, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v22, 0x0

    :goto_26
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_2c

    add-int/lit8 v13, v13, 0xc

    goto :goto_27

    :cond_2c
    mul-int v5, v22, v9

    invoke-static {v4, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v13, v13, 0xe

    move-object v5, v7

    :goto_27
    if-eqz v13, :cond_2d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v5, v3

    const/4 v13, 0x0

    goto :goto_28

    :cond_2d
    add-int/lit8 v13, v13, 0x6

    :goto_28
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2e

    add-int/lit8 v13, v13, 0xc

    move-object v8, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto :goto_29

    :cond_2e
    const/16 v4, 0x5c

    const/16 v5, 0x16

    add-int/lit8 v13, v13, 0x5

    const-string v8, "r !7;6+2`"

    move-object v9, v8

    move-object v8, v7

    :goto_29
    if-eqz v13, :cond_2f

    add-int/2addr v4, v5

    invoke-static {v9, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object v8, v3

    const/4 v13, 0x0

    goto :goto_2a

    :cond_2f
    add-int/lit8 v13, v13, 0xe

    :goto_2a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_30

    add-int/lit8 v13, v13, 0x7

    const/4 v4, 0x0

    goto :goto_2b

    :cond_30
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v4

    add-int/lit8 v13, v13, 0xb

    move-object v8, v7

    :goto_2b
    if-eqz v13, :cond_31

    iget v4, v4, Landroid/net/DhcpInfo;->netmask:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&`m}}ju7"

    move-object v8, v3

    const/4 v13, 0x0

    goto :goto_2c

    :cond_31
    add-int/lit8 v13, v13, 0x9

    const/4 v4, 0x0

    :goto_2c
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_32

    add-int/lit8 v13, v13, 0x9

    const/4 v5, 0x1

    goto :goto_2d

    :cond_32
    add-int/lit8 v13, v13, 0x5

    move-object v8, v7

    const/4 v5, 0x6

    :goto_2d
    if-eqz v13, :cond_33

    invoke-static {v4, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v3

    const/4 v13, 0x0

    goto :goto_2e

    :cond_33
    add-int/lit8 v13, v13, 0xf

    :goto_2e
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_34

    add-int/lit8 v13, v13, 0x4

    const/4 v4, 0x1

    goto :goto_2f

    :cond_34
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v4

    iget v4, v4, Landroid/net/DhcpInfo;->gateway:I

    add-int/lit8 v13, v13, 0x9

    :goto_2f
    if-eqz v13, :cond_35

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    :cond_35
    const/4 v0, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/16 v9, 0xd

    const/4 v13, 0x7

    const/16 v25, 0x0

    goto/16 :goto_f

    :cond_36
    if-nez v8, :cond_3e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_37

    const/16 v4, 0x100

    const/16 v13, 0x100

    const/4 v15, 0x0

    const/16 v23, 0x7

    goto :goto_30

    :cond_37
    const/16 v4, 0x37e

    const/16 v13, 0xe3

    const-string v29, "jt%hh|)id~\u007fkld+2"

    move-object/from16 v15, v29

    :goto_30
    if-eqz v23, :cond_38

    div-int/2addr v4, v13

    invoke-static {v15, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    :cond_38
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    add-int/lit8 v27, v27, -0x1

    :try_start_3
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_32

    :catch_3
    move-exception v0

    move-object v4, v0

    invoke-static {v4}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/Exception;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_39

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_31

    :cond_39
    const/16 v0, 0x39

    const/16 v4, 0x31

    const-string v8, ":&.)=n)18>60"

    :goto_31
    mul-int v0, v0, v4

    invoke-static {v8, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    :goto_32
    if-gtz v27, :cond_3d

    if-eqz v6, :cond_3a

    :cond_3a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_33

    :cond_3b
    const/16 v0, 0x21

    const/16 v4, 0x37

    const-string v5, "Sqj{ypx>Higk"

    const/16 v9, 0x9

    :goto_33
    if-eqz v9, :cond_3c

    mul-int v0, v0, v4

    invoke-static {v5, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :cond_3c
    invoke-static {v5}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    const/16 v27, 0x3c

    goto/16 :goto_39

    :cond_3d
    move v0, v5

    move/from16 v5, v22

    :goto_34
    const/4 v4, 0x1

    const/4 v8, 0x2

    const/16 v9, 0xd

    goto/16 :goto_45

    :cond_3e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3f

    move-object v5, v3

    const/4 v0, 0x0

    const/4 v4, 0x7

    goto :goto_35

    :cond_3f
    const-string v0, ""

    sput-object v0, Lcom/inventec/iMobile2/a2/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xe

    move-object v5, v7

    :goto_35
    if-eqz v4, :cond_40

    const/16 v4, 0x4c

    const/16 v5, 0x33

    const-string v9, "6p!llp%ehz{ohx7."

    move-object v5, v3

    move-object v13, v9

    const/16 v9, 0x33

    goto :goto_36

    :cond_40
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_36
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_41

    goto :goto_37

    :cond_41
    add-int/2addr v4, v9

    invoke-static {v13, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    :goto_37
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    if-eqz v6, :cond_42

    :cond_42
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_43

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_38

    :cond_43
    const/16 v0, 0x3b

    const-string v4, "]sh}\u007frz Vkem"

    move-object v5, v4

    const/16 v4, 0x3b

    :goto_38
    mul-int v0, v0, v4

    invoke-static {v5, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    :goto_39
    move/from16 v5, v22

    const/4 v0, 0x3

    goto :goto_34

    :cond_44
    :try_start_4
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3b

    :catch_4
    move-exception v0

    move-object v4, v0

    invoke-static {v4}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/Exception;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_45

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_3a

    :cond_45
    const/16 v0, 0x15

    const/16 v4, 0x1c

    const-string v8, "*6>9-~9ahnf`"

    :goto_3a
    sub-int/2addr v0, v4

    invoke-static {v8, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    :goto_3b
    invoke-static/range {p0 .. p0}, Lcom/inventec/iMobile2/a2/g;->d(Landroid/content/Context;)Landroid/net/wifi/SupplicantState;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Landroid/net/wifi/SupplicantState;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    add-int/lit8 v4, v25, 0x1

    const/16 v8, 0x28

    if-lt v4, v8, :cond_4b

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_46

    move-object v13, v3

    const/4 v5, 0x0

    const/4 v8, 0x5

    const/16 v22, 0x1

    goto :goto_3c

    :cond_46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v13, v7

    const/16 v8, 0x9

    const/16 v22, 0x3

    :goto_3c
    if-eqz v8, :cond_47

    const/16 v8, 0x2cd

    const/16 v13, 0x9c

    const-string v15, "Gdhig}*mecj/"

    move-object v11, v15

    const/4 v13, 0x0

    const/16 v25, 0x9c

    move-object v15, v3

    goto :goto_3d

    :cond_47
    add-int/lit8 v8, v8, 0x6

    move-object v15, v13

    const/4 v11, 0x0

    const/16 v25, 0x100

    move v13, v8

    const/16 v8, 0x100

    :goto_3d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_48

    add-int/lit8 v13, v13, 0x8

    goto :goto_3e

    :cond_48
    div-int v8, v8, v25

    invoke-static {v11, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v13, v13, 0xf

    move-object v15, v7

    :goto_3e
    if-eqz v13, :cond_49

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v15, v3

    :cond_49
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4a

    const/16 v8, 0x100

    const/16 v11, 0x100

    const/4 v12, 0x0

    goto :goto_3f

    :cond_4a
    const/16 v8, 0x303

    const/16 v11, 0xfb

    const-string v12, "#gdhdme*hcc`jse{}s"

    :goto_3f
    div-int/2addr v8, v11

    invoke-static {v12, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    const/4 v5, 0x5

    :cond_4b
    sget-object v8, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    invoke-virtual {v0, v8}, Landroid/net/wifi/SupplicantState;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4c

    add-int/lit8 v0, v24, 0x1

    move/from16 v24, v0

    move/from16 v25, v4

    if-lt v0, v9, :cond_4e

    move/from16 v4, v20

    move/from16 v5, v22

    const/4 v0, 0x2

    goto :goto_40

    :cond_4c
    sget-object v8, Landroid/net/wifi/SupplicantState;->INACTIVE:Landroid/net/wifi/SupplicantState;

    invoke-virtual {v0, v8}, Landroid/net/wifi/SupplicantState;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4d

    sget-object v8, Landroid/net/wifi/SupplicantState;->SCANNING:Landroid/net/wifi/SupplicantState;

    invoke-virtual {v0, v8}, Landroid/net/wifi/SupplicantState;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_4d
    add-int/lit8 v20, v20, -0x1

    move/from16 v25, v4

    move v0, v5

    move/from16 v4, v20

    move/from16 v5, v22

    const/16 v24, 0x0

    goto :goto_40

    :cond_4e
    move v0, v5

    move/from16 v4, v20

    move/from16 v5, v22

    :goto_40
    if-nez v4, :cond_51

    if-eqz v6, :cond_4f

    :cond_4f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_50

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_41

    :cond_50
    const/16 v0, 0x16

    const/16 v8, 0x24

    const-string v9, "^ro||s%a\u0015*\","

    :goto_41
    add-int/2addr v0, v8

    invoke-static {v9, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    move/from16 v20, v4

    const/4 v0, 0x3

    goto :goto_43

    :cond_51
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_52

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v23, 0x9

    goto :goto_42

    :cond_52
    const/16 v9, 0x25

    const/16 v11, 0x21

    const-string v12, "\u0011/*-\u0006??v"

    :goto_42
    if-eqz v23, :cond_53

    mul-int v9, v9, v11

    invoke-static {v12, v9}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    :cond_53
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    move/from16 v20, v4

    goto :goto_43

    :cond_54
    invoke-static/range {p0 .. p2}, Lcom/inventec/iMobile2/a2/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    move/from16 v5, v22

    const/4 v0, 0x1

    :goto_43
    const/4 v4, 0x1

    goto :goto_44

    :cond_55
    const/4 v0, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x3

    :goto_44
    const/4 v8, 0x2

    const/16 v9, 0xd

    const-wide/16 v11, 0x1f4

    :goto_45
    const/4 v13, 0x7

    const/4 v15, 0x5

    goto/16 :goto_f

    :cond_56
    if-nez v5, :cond_57

    sput-object v1, Lcom/inventec/iMobile2/a2/g;->a:Ljava/lang/String;

    sput-object v2, Lcom/inventec/iMobile2/a2/g;->b:Ljava/lang/String;

    :cond_57
    sput-boolean v14, Lcom/inventec/iMobile2/a2/g;->g:Z

    if-nez v5, :cond_58

    const/16 v0, 0x387

    const-string v1, "paoc+Ob`aurfzzr6qqwshtxz"

    goto :goto_46

    :cond_58
    if-ne v5, v10, :cond_59

    const/16 v0, -0xf

    const-string v1, "&;5=u\u0015867?8(408 bcmg`jbl"

    goto :goto_46

    :cond_59
    const/16 v0, 0x46

    const-string v1, "1.. j\u0008## *3%;=3u0615??"

    :goto_46
    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    return v5
.end method

.method public static decode(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6
    .param p0, "paramString"    # Ljava/lang/String;
    .param p1, "paramInt"    # I
    .param p2, "decodeParam"    # Ljava/lang/String;

    .prologue
    .line 38
    const-string v0, "decode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "paramString = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; paramInt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; decodeParam = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/inventec/iMobile2/a2/g$b;)I
    .registers 5
    .param p0, "var0"    # Landroid/content/Context;
    .param p2, "var2"    # Lcom/inventec/iMobile2/a2/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/inventec/iMobile2/a2/g$b;",
            ">;",
            "Lcom/inventec/iMobile2/a2/g$b;",
            ")I"
        }
    .end annotation

    .prologue
    .line 11
    .local p1, "var1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/inventec/iMobile2/a2/g$b;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 12
    new-instance v0, Lcom/inventec/iMobile2/a2/g$b;

    invoke-direct {v0}, Lcom/inventec/iMobile2/a2/g$b;-><init>()V

    .line 13
    .local v0, "e":Lcom/inventec/iMobile2/a2/g$b;
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    const-string v1, "Outlander PHEV"

    iput-object v1, v0, Lcom/inventec/iMobile2/a2/g$b;->a:Ljava/lang/String;

    .line 15
    iget-object v1, v0, Lcom/inventec/iMobile2/a2/g$b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/inventec/iMobile2/a2/g$b;->b:Ljava/lang/String;

    .line 16
    iget-object v1, v0, Lcom/inventec/iMobile2/a2/g$b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/inventec/iMobile2/a2/g$b;->c:Ljava/lang/String;

    .line 17
    iget-object v1, v0, Lcom/inventec/iMobile2/a2/g$b;->a:Ljava/lang/String;

    iput-object v1, p2, Lcom/inventec/iMobile2/a2/g$b;->a:Ljava/lang/String;

    .line 18
    iget-object v1, v0, Lcom/inventec/iMobile2/a2/g$b;->b:Ljava/lang/String;

    iput-object v1, p2, Lcom/inventec/iMobile2/a2/g$b;->b:Ljava/lang/String;

    .line 19
    iget-object v1, v0, Lcom/inventec/iMobile2/a2/g$b;->c:Ljava/lang/String;

    iput-object v1, p2, Lcom/inventec/iMobile2/a2/g$b;->c:Ljava/lang/String;

    .line 20
    const/4 v1, 0x0

    return v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    return-object p0

    :cond_1
    const-string v0, "P-8?8:61"

    const/16 v2, 0x2e

    invoke-static {v0, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\'5"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/inventec/iMobile2/a2/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 2

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const-string v1, "effjog,naa~tqg}{q7op|r"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/inventec/iMobile2/a2/g;->h:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/inventec/iMobile2/a2/g;->e(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/inventec/iMobile2/a2/g;->f:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_3

    const/16 v0, 0xff

    const-string v1, "6Mn`jh`4"

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p0

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0xa

    goto :goto_0

    :cond_1
    sput-object p0, Lcom/inventec/iMobile2/a2/g;->f:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    const/4 p0, 0x7

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/16 v0, 0x25

    const/16 p0, 0xb

    const-string v1, "[wzqLu{w"

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 p0, 0x0

    :goto_1
    mul-int v0, v0, p0

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 16

    const/4 v2, 0x1
    return v2

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Lcom/inventec/iMobile2/a2/g;->f(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v1

    sget-boolean v2, Lcom/inventec/iMobile2/b2/b;->x:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "0"

    if-nez v1, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x843

    const-string v1, "%%,*\",i>$l*+;p&;5=u?9>6"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    return v2

    :cond_1
    sget-boolean v5, Lcom/inventec/iMobile2/a2/g;->g:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8ff

    const-string v1, "(igk@kkhbk}cek"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    return v2

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x6

    const/16 v9, 0xb

    const-string v10, "36"

    if-eqz v7, :cond_4

    move-object v12, v4

    const/4 v7, 0x1

    const/16 v11, 0xb

    goto :goto_2

    :cond_4
    const/16 v7, 0x23

    move-object v12, v10

    const/4 v11, 0x6

    :goto_2
    if-eqz v11, :cond_5

    const-string v9, "`qwtbf}*X_DJ50"

    invoke-static {v7, v9}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v12, v4

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    add-int/2addr v11, v9

    move-object v7, v3

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v13, 0x2

    const/4 v14, 0x5

    if-eqz v9, :cond_6

    add-int/2addr v11, v14

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v7

    add-int/2addr v11, v13

    move-object v12, v10

    :goto_4
    if-eqz v11, :cond_7

    invoke-static {v7}, Lcom/inventec/iMobile2/a2/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v12, v4

    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v11, v11, 0x7

    move-object v5, v3

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v9, 0xe

    if-eqz v7, :cond_8

    add-int/2addr v11, v9

    move-object v5, v3

    goto :goto_6

    :cond_8
    invoke-static {v5}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v11, v11, 0x8

    move-object v12, v10

    :goto_6
    if-eqz v11, :cond_9

    const/16 v7, 0xb6

    move-object v12, v4

    const/4 v11, 0x0

    goto :goto_7

    :cond_9
    add-int/lit8 v11, v11, 0x8

    const/4 v7, 0x1

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_a

    add-int/2addr v11, v8

    move-object v7, v3

    goto :goto_8

    :cond_a
    const-string v8, "soh|yousy?\u0013\u0012\u000b\u0007~e"

    invoke-static {v7, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v11, v13

    move-object v12, v10

    :goto_8
    if-eqz v11, :cond_b

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v12, v4

    :cond_b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_c

    move-object v5, v3

    goto :goto_9

    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-static {v5}, Lcom/inventec/iMobile2/a2/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    const/4 v13, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x1

    goto :goto_a

    :cond_d
    const v5, 0xffffff

    move v7, v0

    :goto_a
    if-eqz v13, :cond_e

    and-int v7, v0, v5

    :cond_e
    const v0, 0x8a8c0

    if-ne v7, v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    const/16 v9, 0xc

    move-object v10, v4

    const/4 v2, 0x1

    goto :goto_b

    :cond_f
    const/4 v2, -0x2

    :goto_b
    if-eqz v9, :cond_10

    const-string v3, "=*r!ujbl&nfoe1,"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_10
    move-object v4, v10

    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    return v6

    :cond_12
    if-eqz v7, :cond_13

    const-string v0, ""

    sput-object v0, Lcom/inventec/iMobile2/a2/g;->a:Ljava/lang/String;

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    move-object v5, v4

    const/4 v1, 0x1

    const/4 v9, 0x5

    goto :goto_e

    :cond_14
    const/16 v1, 0x3b

    move-object v5, v10

    :goto_e
    if-eqz v9, :cond_15

    const-string v3, "rl=pp4a!,67#$<sj"

    invoke-static {v1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    const/4 v9, 0x0

    goto :goto_f

    :cond_15
    add-int/lit8 v9, v9, 0xa

    :goto_f
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    add-int/2addr v9, v14

    move-object v10, v5

    goto :goto_10

    :cond_16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x7

    :goto_10
    if-eqz v9, :cond_17

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    goto :goto_11

    :cond_17
    move-object v4, v10

    const/4 v7, 0x1

    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_12

    :cond_18
    const v0, 0xffff

    and-int/2addr v7, v0

    :goto_12
    const v0, 0xfea9

    if-ne v7, v0, :cond_1b

    invoke-static/range {p0 .. p0}, Lcom/inventec/iMobile2/a2/g;->e(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    if-eqz v0, :cond_1b

    if-eqz v0, :cond_19

    :try_start_0
    # invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_19
    const-wide/16 v3, 0xbb8

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    # invoke-virtual {v0, v6}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_13

    :cond_1a
    const/16 v0, 0xcf

    const-string v1, "\u001c\u0003\u0018\u0016s9<%:9-93"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    :cond_1b
    :goto_13
    return v2
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    sget-object p0, Lcom/inventec/iMobile2/a2/g;->f:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    const-string p0, "0"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0xd

    goto :goto_0

    :cond_1
    sput-object v0, Lcom/inventec/iMobile2/a2/g;->f:Landroid/net/wifi/WifiManager$WifiLock;

    const/16 p0, 0xb

    const-string v0, "Vjiidc^cme"

    :goto_0
    if-eqz p0, :cond_2

    const/4 p0, 0x3

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    :goto_1
    invoke-static {v0, p0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    return v0

    invoke-static {p0}, Lcom/inventec/iMobile2/a2/g;->e(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v2

    sget-object v3, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne v2, v3, :cond_0

    const/16 v2, 0x113

    const-string v3, "/a{}ywnt;onw{>"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inventec/iMobile2/a2/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    const/4 v3, 0x1
    return v3

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Lcom/inventec/iMobile2/a2/g;->e(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    const/16 v5, 0xb

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    move-object v1, v6

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/16 v3, 0xb

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_3

    move-object v8, v6

    move-object v9, v8

    goto :goto_1

    :cond_3
    check-cast v8, Landroid/net/wifi/WifiConfiguration;

    iget-object v9, v8, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    :goto_1
    invoke-static {v9}, Lcom/inventec/iMobile2/a2/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_4
    move-object v8, v6

    :goto_2
    const/4 v7, 0x1

    if-nez v8, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_6

    new-instance v8, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v8}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x7

    const/16 v12, 0xf

    const-string v13, "5"

    if-eqz v0, :cond_7

    move-object v11, v2

    const/4 v0, 0x7

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p2

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    move-object v11, v13

    const/16 v0, 0xf

    :goto_4
    if-eqz v0, :cond_8

    iput-boolean v7, v8, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    move-object v11, v2

    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    add-int/2addr v0, v5

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x2

    if-eqz v14, :cond_9

    add-int/2addr v0, v12

    goto :goto_6

    :cond_9
    iput v15, v8, Landroid/net/wifi/WifiConfiguration;->status:I

    add-int/lit8 v0, v0, 0xa

    move-object v11, v13

    :goto_6
    if-eqz v0, :cond_a

    iget-object v0, v8, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    move-object v12, v2

    const/4 v11, 0x0

    const/4 v14, 0x2

    goto :goto_7

    :cond_a
    add-int/lit8 v0, v0, 0xc

    move-object v12, v11

    const/4 v14, 0x1

    move v11, v0

    move-object v0, v6

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_b

    add-int/lit8 v11, v11, 0xe

    goto :goto_8

    :cond_b
    invoke-virtual {v0, v14}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v8, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    add-int/2addr v11, v4

    move-object v12, v13

    :goto_8
    if-eqz v11, :cond_c

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v8, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    move-object v12, v2

    const/4 v11, 0x0

    goto :goto_9

    :cond_c
    add-int/2addr v11, v5

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    add-int/lit8 v11, v11, 0xe

    move-object v13, v12

    goto :goto_a

    :cond_d
    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v8, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    add-int/2addr v11, v15

    :goto_a
    if-eqz v11, :cond_e

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v8, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    move-object v13, v2

    const/4 v11, 0x0

    goto :goto_b

    :cond_e
    add-int/lit8 v11, v11, 0xe

    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_f

    add-int/2addr v11, v10

    goto :goto_c

    :cond_f
    invoke-virtual {v0, v15}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v8, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    add-int/2addr v11, v4

    :goto_c
    if-eqz v11, :cond_10

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v8, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    :cond_10
    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    const/4 v0, -0x1

    if-eqz v9, :cond_11

    invoke-virtual {v1, v8}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v2

    goto :goto_e

    :cond_11
    invoke-virtual {v1, v8}, Landroid/net/wifi/WifiManager;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v4

    if-ne v4, v0, :cond_12

    iget v4, v8, Landroid/net/wifi/WifiConfiguration;->networkId:I

    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    const/16 v15, 0xd

    const/4 v2, 0x1

    goto :goto_d

    :cond_13
    const/16 v2, 0x20

    :goto_d
    if-eqz v15, :cond_14

    const-string v6, "whdj*pvci}oEiyy`bz2aqf6*8"

    invoke-static {v2, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_14
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    move v2, v4

    :goto_e
    if-le v2, v0, :cond_15

    invoke-virtual {v1, v2, v7}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v3, 0x1

    :cond_15
    return v3
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/inventec/iMobile2/a2/g;->f(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inventec/iMobile2/a2/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/inventec/iMobile2/a2/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1
    return v0

    invoke-static {p0}, Lcom/inventec/iMobile2/a2/g;->e(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static d(Landroid/content/Context;)Landroid/net/wifi/SupplicantState;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/inventec/iMobile2/a2/g;->e(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object p0
    :try_end_0
    .catch Lcom/inventec/iMobile2/a2/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Landroid/net/wifi/WifiManager;
    .locals 3

    const/16 v0, 0x247

    const-string v1, "$\'\'$./9\'99%+"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/16 v1, 0x74

    const-string v2, "#<0>"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tmco\'n|dhxdaa0\u007f}g4pxvzu\u007f\u007f2"

    invoke-static {v1, p0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .locals 2

    invoke-static {p0}, Lcom/inventec/iMobile2/a2/g;->e(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getIp()Ljava/lang/String;
    .registers 2

    .prologue
    .line 63
    const-string v0, "ip.txt"

    const-string v1, "192.168.8.46"

    invoke-static {v0, v1}, Lcom/inventec/iMobile2/a2/g;->readFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


.method public static getPort()I
    .registers 2

    .prologue
    .line 67
    const-string v0, "port.txt"

    const-string v1, "8080"

    invoke-static {v0, v1}, Lcom/inventec/iMobile2/a2/g;->readFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getMacAddress()Ljava/lang/String;
    .registers 2

    .prologue
    .line 59
    const-string v0, "mac.txt"

    const-string v1, "6C:C7:EC:2B:00:00"

    invoke-static {v0, v1}, Lcom/inventec/iMobile2/a2/g;->readFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


.method public static readFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 71
    invoke-static {p0}, Lcom/inventec/iMobile2/a2/g;->getStorageDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    .local v4, "storageDir":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_27

    .line 75
    :try_start_10
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 76
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_18} :catch_43

    .local v1, "bw":Ljava/io/FileOutputStream;
    const/4 v5, 0x0

    .line 77
    :try_start_19
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_20} :catch_4e
    .catchall {:try_start_19 .. :try_end_20} :catchall_89

    .line 78
    if-eqz v1, :cond_27

    if-eqz v6, :cond_4a

    :try_start_24
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_27} :catch_3e
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_43

    .line 84
    .end local v1    # "bw":Ljava/io/FileOutputStream;
    :cond_27
    :goto_27
    :try_start_27
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_31} :catch_6a

    .local v0, "br":Ljava/io/BufferedReader;
    const/4 v5, 0x0

    .line 85
    :try_start_32
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_35} :catch_75
    .catchall {:try_start_32 .. :try_end_35} :catchall_77

    move-result-object v7

    .line 86
    if-eqz v0, :cond_3d

    if-eqz v6, :cond_71

    :try_start_3a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3d
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_3d} :catch_65
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_6a

    .line 85
    :cond_3d
    :goto_3d
    return-object v7

    .line 78
    .end local v0    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "bw":Ljava/io/FileOutputStream;
    :catch_3e
    move-exception v7

    :try_start_3f
    invoke-virtual {v5, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_43

    goto :goto_27

    .line 79
    .end local v1    # "bw":Ljava/io/FileOutputStream;
    :catch_43
    move-exception v2

    .line 80
    .local v2, "e":Ljava/io/IOException;
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 78
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v1    # "bw":Ljava/io/FileOutputStream;
    :cond_4a
    :try_start_4a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_43

    goto :goto_27

    .line 76
    :catch_4e
    move-exception v5

    :try_start_4f
    throw v5
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 78
    :catchall_50
    move-exception v6

    move-object v8, v6

    move-object v6, v5

    move-object v5, v8

    :goto_54
    if-eqz v1, :cond_5b

    if-eqz v6, :cond_61

    :try_start_58
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5b
    .catch Ljava/lang/Throwable; {:try_start_58 .. :try_end_5b} :catch_5c
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_43

    :cond_5b
    :goto_5b
    :try_start_5b
    throw v5

    :catch_5c
    move-exception v7

    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5b

    :cond_61
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_64} :catch_43

    goto :goto_5b

    .line 86
    .end local v1    # "bw":Ljava/io/FileOutputStream;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    :catch_65
    move-exception v6

    :try_start_66
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_6a

    goto :goto_3d

    .line 87
    .end local v0    # "br":Ljava/io/BufferedReader;
    :catch_6a
    move-exception v2

    .line 88
    .restart local v2    # "e":Ljava/io/IOException;
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 86
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    :cond_71
    :try_start_71
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_74} :catch_6a

    goto :goto_3d

    .line 84
    :catch_75
    move-exception v6

    :try_start_76
    throw v6
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_77

    .line 86
    :catchall_77
    move-exception v5

    if-eqz v0, :cond_7f

    if-eqz v6, :cond_85

    :try_start_7c
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7f
    .catch Ljava/lang/Throwable; {:try_start_7c .. :try_end_7f} :catch_80
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7f} :catch_6a

    :cond_7f
    :goto_7f
    :try_start_7f
    throw v5

    :catch_80
    move-exception v7

    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_7f

    :cond_85
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_88} :catch_6a

    goto :goto_7f

    .line 78
    .end local v0    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "bw":Ljava/io/FileOutputStream;
    :catchall_89
    move-exception v5

    goto :goto_54
.end method


.method public static copyFile(Ljava/io/File;Ljava/io/File;)V
    .registers 8
    .param p0, "sourceFile"    # Ljava/io/File;
    .param p1, "destFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_11

    .line 102
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 104
    :cond_11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 105
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 108
    :cond_1a
    const/4 v1, 0x0

    .line 109
    .local v1, "source":Ljava/nio/channels/FileChannel;
    const/4 v0, 0x0

    .line 112
    .local v0, "destination":Ljava/nio/channels/FileChannel;
    :try_start_1c
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 113
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 114
    const-wide/16 v2, 0x0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_37
    .catchall {:try_start_1c .. :try_end_37} :catchall_42

    .line 116
    if-eqz v1, :cond_3c

    .line 117
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 119
    :cond_3c
    if-eqz v0, :cond_41

    .line 120
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 123
    :cond_41
    return-void

    .line 116
    :catchall_42
    move-exception v2

    if-eqz v1, :cond_48

    .line 117
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 119
    :cond_48
    if-eqz v0, :cond_4d

    .line 120
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 122
    :cond_4d
    throw v2
.end method

.method public static copyFileOrDirectory(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .param p0, "srcDir"    # Ljava/lang/String;
    .param p1, "dstDir"    # Ljava/lang/String;

    .prologue
    .line 79
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .local v6, "src":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, p1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .local v0, "dst":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_31

    .line 84
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    .line 85
    .local v3, "files":[Ljava/lang/String;
    array-length v4, v3

    .line 86
    .local v4, "filesLength":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1a
    if-ge v5, v4, :cond_34

    .line 87
    new-instance v8, Ljava/io/File;

    aget-object v9, v3, v5

    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 88
    .local v7, "src1":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 89
    .local v1, "dst1":Ljava/lang/String;
    invoke-static {v7, v1}, Lcom/inventec/iMobile2/a2/g;->copyFileOrDirectory(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 93
    .end local v1    # "dst1":Ljava/lang/String;
    .end local v3    # "files":[Ljava/lang/String;
    .end local v4    # "filesLength":I
    .end local v5    # "i":I
    .end local v7    # "src1":Ljava/lang/String;
    :cond_31
    invoke-static {v6, v0}, Lcom/inventec/iMobile2/a2/g;->copyFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_35

    .line 98
    .end local v0    # "dst":Ljava/io/File;
    .end local v6    # "src":Ljava/io/File;
    :cond_34
    :goto_34
    return-void

    .line 95
    :catch_35
    move-exception v2

    .line 96
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_34
.end method

.method public static getFilePath(Ljava/lang/String;)Ljava/io/File;
    .registers 3
    .param p0, "fileName"    # Ljava/lang/String;

    .prologue
    .line 73
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/inventec/iMobile2/a2/g;->getStorageDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 4
    .param p0, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/inventec/iMobile2/a2/g;->getStorageDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static getOutputStream(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    .registers 5
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 63
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    .line 64
    invoke-static {p0}, Lcom/inventec/iMobile2/a2/g;->getStorageDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const v0, 0x8000

    if-ne p1, v0, :cond_15

    const/4 v0, 0x1

    :goto_11
    invoke-direct {v1, v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 63
    return-object v1

    .line 64
    :cond_15
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static getStorageDir(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p0, "fileName"    # Ljava/lang/String;

    .prologue
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6f

    .line 30
    const-string v2, "/data/data/com.inventec.iMobile2.gsm/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 31
    const-string v2, "/data/data/com.inventec.iMobile2.gsm/"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 33
    :cond_1e
    const-string v2, "/data/data/com.inventec.iMobile2/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 34
    const-string v2, "/data/data/com.inventec.iMobile2/"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 37
    :cond_2e
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/phev"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_53

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 41
    :cond_53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    .end local v0    # "file":Ljava/io/File;
    :goto_6e
    return-object v1

    .line 45
    :cond_6f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/phev"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b7

    .line 47
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/phev"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 51
    :cond_b7
    const-string v2, "/data/data/com.inventec.iMobile2.gsm/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c7

    .line 52
    const-string v2, "/data/data/com.inventec.iMobile2.gsm/"

    const-string v3, "/phev"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 54
    :cond_c7
    const-string v2, "/data/data/com.inventec.iMobile2/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d7

    .line 55
    const-string v2, "/data/data/com.inventec.iMobile2/"

    const-string v3, "/phev"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_d7
    move-object v1, p0

    .line 58
    goto :goto_6e
.end method


.method public static byteArrayToHex([B)Ljava/lang/String;
    .registers 9
    .param p0, "a"    # [B

    .prologue
    const/4 v3, 0x0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .local v1, "sb":Ljava/lang/StringBuilder;
    array-length v4, p0

    move v2, v3

    :goto_b
    if-ge v2, v4, :cond_24

    aget-byte v0, p0, v2

    .line 33
    .local v0, "b":B
    const-string v5, "%02x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 34
    .end local v0    # "b":B
    :cond_24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
.method public static decodeBytes(Ljavax/crypto/SecretKey;[B[B)[B
    .registers 6
    .param p0, "key"    # Ljavax/crypto/SecretKey;
    .param p1, "input"    # [B
    .param p2, "out"    # [B

    .prologue
    .line 38
    const-string v0, "decodeBytes"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " input= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/inventec/iMobile2/a2/g;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " output "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/inventec/iMobile2/a2/g;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-object p2
.end method

.method public static encodeBytes(Ljavax/crypto/SecretKey;[B[B)[B
    .registers 6
    .param p0, "key"    # Ljavax/crypto/SecretKey;
    .param p1, "input"    # [B
    .param p2, "out"    # [B

    .prologue
    .line 43
    const-string v0, "encodeDecodeBytes"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " input= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/inventec/iMobile2/a2/g;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " output "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/inventec/iMobile2/a2/g;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-object p2
.end method




# virtual methods
.method public exportFiles()V
    .registers 8

    .prologue
    .line 126
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/phev/export"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_25

    .line 128
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 130
    :cond_25
    invoke-virtual {p0}, Lcom/inventec/iMobile2/a2/g;->fileList()[Ljava/lang/String;

    move-result-object v2

    .line 131
    .local v2, "list":[Ljava/lang/String;
    array-length v4, v2

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v4, :cond_41

    aget-object v0, v2, v3

    .line 132
    .local v0, "f":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/inventec/iMobile2/a2/g;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/inventec/iMobile2/a2/g;->copyFileOrDirectory(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    .line 134
    .end local v0    # "f":Ljava/lang/String;
    :cond_41
    return-void
.end method


.method public static saveFile1([B)V
    .registers 5
    .param p0, "data"    # [B

    .prologue
    .line 127
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/test1.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 128
    .local v1, "f":Ljava/io/FileOutputStream;
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 129
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_22} :catch_23

    .line 133
    .end local v1    # "f":Ljava/io/FileOutputStream;
    :goto_22
    return-void

    .line 130
    :catch_23
    move-exception v0

    .line 131
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_22
.end method


.method public static getPrivateKey()[B
    .registers 2

    .prologue
    .line 137
    const-string v0, "BqeVGXJf+df/FhoWfFVDBw=="

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static saveFile2([B)V
    .registers 5
    .param p0, "data"    # [B

    .prologue
    .line 127
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/test2.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 128
    .local v1, "f":Ljava/io/FileOutputStream;
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 129
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_22} :catch_23

    .line 133
    .end local v1    # "f":Ljava/io/FileOutputStream;
    :goto_22
    return-void

    .line 130
    :catch_23
    move-exception v0

    .line 131
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_22
.end method



.method public static g(Landroid/content/Context;)[B
    .locals 13

    invoke-static {p0}, Lcom/inventec/iMobile2/a2/g;->e(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    const/4 v2, 0x0

    const-string v0, "0"

    invoke-static {}, Lcom/inventec/iMobile2/a2/g;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xa

    const-string v4, "26"

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    move-object v7, v0

    move-object p0, v2

    move-object v1, p0

    const/16 v6, 0xa

    goto :goto_1

    :cond_2
    new-array v1, v5, [B

    const/16 v6, 0x8

    move-object v7, v4

    :goto_1
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    move-object v7, v0

    move-object v3, v1

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    add-int/2addr v6, v3

    move-object v3, v2

    const/4 v10, 0x1

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v6, v6, 0xf

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    aput-byte v9, v3, v10

    add-int/lit8 v6, v6, 0xf

    move-object v3, v1

    move-object v7, v4

    const/4 v10, 0x1

    :goto_3
    if-eqz v6, :cond_5

    aput-byte v9, v3, v10

    move-object v7, v0

    move-object v3, v1

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0xf

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_6

    add-int/lit8 v6, v6, 0xc

    move-object v4, v7

    goto :goto_5

    :cond_6
    const/4 v7, 0x2

    aput-byte v9, v3, v7

    add-int/lit8 v6, v6, 0xb

    :goto_5
    if-eqz v6, :cond_7

    const/4 v8, 0x3

    move-object v2, v1

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    add-int/2addr v6, v5

    move-object v0, v4

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v6, v6, 0xd

    goto :goto_7

    :cond_8
    aput-byte v9, v2, v8

    const/4 v8, 0x4

    add-int/2addr v6, v5

    move-object v2, v1

    :goto_7
    if-eqz v6, :cond_9

    aput-byte v9, v2, v8

    move-object v2, v1

    :cond_9
    const/4 v0, 0x5

    aput-byte v9, v2, v0

    :goto_8
    array-length v0, p0

    if-ge v9, v0, :cond_a

    aget-object v0, p0, v9

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_a
    return-object v1
.end method

.method public static h(Landroid/content/Context;)V
    .locals 11

    sget-object v0, Lcom/inventec/iMobile2/a2/g;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "41"

    const-string v6, "0"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_0

    move-object v9, v6

    const/4 v7, 0x1

    const/16 v8, 0x9

    goto :goto_0

    :cond_0
    const/16 v7, 0x3c9

    const/4 v8, 0x5

    move-object v9, v5

    :goto_0
    if-eqz v8, :cond_1

    const-string v8, "igfa`cb}\u00023%1u\u0005\u0004\u0011\u001d`"

    invoke-static {v7, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v9, v6

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v8, v2

    move-object v7, v4

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v8, v8, 0xb

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/inventec/iMobile2/a2/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x2

    move-object v9, v5

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/inventec/iMobile2/a2/g;->a:Ljava/lang/String;

    move-object v9, v6

    goto :goto_3

    :cond_3
    move-object v0, v4

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lcom/inventec/iMobile2/b2/b;->e(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/inventec/iMobile2/b2/b;->p(Landroid/content/Context;)V

    :goto_4
    invoke-static {p0}, Lcom/inventec/iMobile2/a2/v;->a(Landroid/content/Context;)Lcom/inventec/iMobile2/a2/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/inventec/iMobile2/a2/v;->a(Z)V

    :cond_5
    sget-object v0, Lcom/inventec/iMobile2/a2/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6

    const/16 v2, 0x8

    move-object v7, v6

    goto :goto_5

    :cond_6
    const/16 v1, 0xab

    move-object v7, v5

    :goto_5
    if-eqz v2, :cond_7

    const-string v2, "+! #\"=<?@ucs7HxihKrl{z"

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v6

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v2, 0xc

    move-object v1, v4

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_8

    add-int/lit8 v2, v2, 0xf

    move-object v5, v7

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/inventec/iMobile2/a2/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    :goto_7
    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    sget-object v4, Lcom/inventec/iMobile2/a2/g;->b:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object v6, v5

    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {v4}, Lcom/inventec/iMobile2/b2/b;->f(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/inventec/iMobile2/b2/b;->q(Landroid/content/Context;)V

    :goto_9
    invoke-static {p0}, Lcom/inventec/iMobile2/a2/v;->a(Landroid/content/Context;)Lcom/inventec/iMobile2/a2/v;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/inventec/iMobile2/a2/v;->a(Z)V

    :cond_b
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/inventec/iMobile2/a2/g;->e(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object p0

    sget-object v1, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne p0, v1, :cond_1

    sput-object v0, Lcom/inventec/iMobile2/a2/g;->a:Ljava/lang/String;

    sget-object p0, Lcom/inventec/iMobile2/b2/b;->v:[B

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 10

    sget-object v0, Lcom/inventec/iMobile2/a2/g;->c:Landroid/content/IntentFilter;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xf

    const/4 v4, 0x0

    const-string v5, "31"

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    move-object v9, v1

    move-object v8, v4

    const/4 v2, 0x1

    const/16 v7, 0xf

    goto :goto_0

    :cond_0
    const/16 v2, 0x18

    const/4 v7, 0x2

    const-string v8, "yw~istz1ndv-sl`n&ZIJBR\\JCD^GG"

    move-object v9, v5

    :goto_0
    if-eqz v7, :cond_1

    invoke-static {v2, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    move-object v9, v1

    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/inventec/iMobile2/a2/g;->e:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/inventec/iMobile2/a2/g;->c:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    invoke-static {p0}, Lcom/inventec/iMobile2/a2/g;->e(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    if-eqz p0, :cond_b

    sget-boolean v0, Lcom/inventec/iMobile2/a2/g;->d:Z

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/16 v2, 0x1b5

    :goto_2
    const-string v7, "fbvjm:h\u007f|pq)/%c\u0005\u0015j0!/#k \"-$p8!s<0:3g"

    invoke-static {v2, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/inventec/iMobile2/a2/g;->f:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v7, 0x0

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v2

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x6

    move-object v0, v1

    const/4 p0, 0x0

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result p0

    move-object v0, v5

    :goto_4
    if-eqz v3, :cond_6

    sput-boolean v6, Lcom/inventec/iMobile2/a2/g;->d:Z

    move-object v0, v1

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v3, 0x5

    const/4 p0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v7, v7, 0x7

    move-object v5, v0

    move-object v0, v4

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v7, v7, 0xe

    :goto_6
    if-eqz v7, :cond_8

    const/4 v6, 0x4

    goto :goto_7

    :cond_8
    move-object v1, v5

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    const-string v1, "wfgi(Hihi~}/@~{}`5drklvo< >"

    invoke-static {v6, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_a
    const/16 p0, 0xa

    const-string v0, "nd,ca{0bfrfa6d{xtuusy?AQ\"aafgr{l&xol`ay\u007fu3}f6dlpvw<tp?03-$6 54"

    invoke-static {p0, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_9
    invoke-static {p0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 7
    return-void
    const-string v0, "0"

    :try_start_0
    invoke-static {p0}, Lcom/inventec/iMobile2/a2/g;->e(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object p0, v3

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2a

    const/16 v1, -0x1f

    :goto_0
    sub-int/2addr v2, v1

    const-string v1, ":>$<m\r:\"#7= u\u0005\u0004\u0011\u001d{z"

    invoke-static {v2, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    move-object v4, v3

    move-object v5, v4

    goto :goto_1

    :cond_5
    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    iget-object v5, v4, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    :goto_1
    invoke-static {v5}, Lcom/inventec/iMobile2/a2/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/inventec/iMobile2/a2/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v3, v4

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {p0, v3}, Landroid/net/wifi/WifiManager;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z
    :try_end_0
    .catch Lcom/inventec/iMobile2/a2/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method
