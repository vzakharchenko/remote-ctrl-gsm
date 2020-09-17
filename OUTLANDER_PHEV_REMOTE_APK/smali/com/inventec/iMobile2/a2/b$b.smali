.class Lcom/inventec/iMobile2/a2/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/a2/b;->g()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile2/a2/b;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/a2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/a2/b$b;->b:Lcom/inventec/iMobile2/a2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "0"

    const/16 v1, 0x400

    new-array v1, v1, [B

    const-wide/16 v2, 0xc8

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v1

    goto/16 :goto_6

    :catch_1
    move-exception v2

    :try_start_1
    invoke-static {v2}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/Exception;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v4

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "b~vqe6qypv~x"

    const/4 v3, 0x7

    const/16 v7, 0x27

    :goto_0
    mul-int v3, v3, v7

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/inventec/iMobile2/a2/b$b;->b:Lcom/inventec/iMobile2/a2/b;

    iget-object v2, v2, Lcom/inventec/iMobile2/a2/b;->a:Ljava/net/Socket;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/inventec/iMobile2/a2/b$b;->b:Lcom/inventec/iMobile2/a2/b;

    iget-object v2, v2, Lcom/inventec/iMobile2/a2/b;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/inventec/iMobile2/a2/b$b;->b:Lcom/inventec/iMobile2/a2/b;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v4

    goto :goto_2

    :cond_2
    iget-object v2, v2, Lcom/inventec/iMobile2/a2/b;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :goto_2
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-gtz v2, :cond_4

    iget-object v2, p0, Lcom/inventec/iMobile2/a2/b$b;->b:Lcom/inventec/iMobile2/a2/b;

    iget-object v2, v2, Lcom/inventec/iMobile2/a2/b;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "ro3lz!%jjd7#3=;$ka|"

    const/16 v2, 0x13b

    invoke-static {v1, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_4
    :try_start_2
    invoke-static {}, Lcom/inventec/iMobile2/z1/g;->v()Lcom/inventec/iMobile2/z1/g;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Lcom/inventec/iMobile2/a2/p;->a([BI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v2

    :try_start_3
    const-string v3, "Kto[ohidxjb?`vwp\u007fa}]{o}5|jfggq[hg\u007f$)xg%6"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0xe

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x6

    const/16 v7, 0xc

    :goto_3
    if-eqz v7, :cond_6

    invoke-static {v3, v8}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    :cond_6
    invoke-static {v2}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/Exception;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    :goto_4
    array-length v7, v2

    if-ge v3, v7, :cond_1

    aget-object v7, v2, v3

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->g()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "aotkfdeinz/rh2zzeccKmh~}p"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x5

    invoke-static {v1, v0}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :goto_6
    :try_start_4
    invoke-static {v1}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->g()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "gmvehfgohx-lv0x|caaEcj|{v"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v1, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->b()V

    :cond_a
    const-string v0, "Qafob~l*_m~e/dt`~}{wc}}"

    invoke-static {v0, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    return-void

    :goto_8
    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->g()Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, -0x5a

    const-string v2, "bn{jeebhm{0sk3}{fblJniy|s"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->b()V

    :cond_b
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
