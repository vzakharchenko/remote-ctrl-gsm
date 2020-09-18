.class final Lcom/inventec/iMobile2/iMobile_AppGlobalVar$b;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->a(Z)Z

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->d()Z

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0x258

    if-ge v1, v2, :cond_6

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->c()V

    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->d()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "23"

    if-eqz v4, :cond_1

    const/16 v4, 0xf

    move-object v10, v3

    move-object v9, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    const/16 v4, 0x17

    const/16 v7, -0x16

    const/4 v8, 0x7

    const-string v9, "Rm`o`r\'kfdeinzf\u007f\u007f2`avur}}6oynjzd!"

    move-object v10, v6

    const/4 v4, 0x7

    const/16 v7, 0x17

    const/16 v8, -0x16

    :goto_2
    if-eqz v4, :cond_2

    add-int/2addr v7, v8

    invoke-static {v9, v7}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object v10, v3

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x8

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v4, v4, 0xf

    move-object v6, v10

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xd

    :goto_4
    if-eqz v4, :cond_4

    const/16 v1, 0x77

    const/16 v4, 0x6c

    const-string v5, "c0,+\";"

    goto :goto_5

    :cond_4
    move-object v3, v6

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    add-int/2addr v1, v4

    invoke-static {v5, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->d()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x5

    const-string v2, "Vidcl~+ob`aurfz{{6qypv~x"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/String;)V

    :cond_7
    invoke-static {v0}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->a(Z)Z

    return-void
.end method
