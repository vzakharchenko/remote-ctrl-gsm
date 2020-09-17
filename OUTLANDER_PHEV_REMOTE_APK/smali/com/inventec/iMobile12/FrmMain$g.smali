.class Lcom/inventec/iMobile12/FrmMain$g;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/FrmMain;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/inventec/iMobile12/FrmMain;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/FrmMain;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/FrmMain$g;->c:Lcom/inventec/iMobile12/FrmMain;

    iput-object p2, p0, Lcom/inventec/iMobile12/FrmMain$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/16 v0, 0x46

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x5

    const-string v3, "0"

    if-lez v0, :cond_4

    :try_start_0
    iget-object v4, p0, Lcom/inventec/iMobile12/FrmMain$g;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/inventec/iMobile12/FrmMain$g;->c:Lcom/inventec/iMobile12/FrmMain;

    invoke-static {v5}, Lcom/inventec/iMobile12/a2/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_4

    :cond_0
    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, " 6\"0$#x*/8?8;;"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/16 v3, -0xe

    invoke-static {v0, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xa

    :goto_1
    if-eqz v3, :cond_6

    invoke-static {v0}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    move-object v1, p0

    goto :goto_6

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/16 v3, 0x993

    const/4 v1, 0x7

    :goto_3
    if-eqz v1, :cond_3

    const-string v1, "aqcsel9in\u007f~{zd"

    invoke-static {v1, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/inventec/iMobile12/FrmMain$g;->c:Lcom/inventec/iMobile12/FrmMain;

    invoke-virtual {v1, v2}, Lcom/inventec/iMobile12/z1/e;->h(I)V

    throw v0

    :cond_4
    :goto_4
    const-string v0, "qascu|)y~onkjt"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x8

    goto :goto_5

    :cond_5
    const/16 v3, 0x483

    invoke-static {v0, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    :goto_5
    if-eqz v3, :cond_6

    invoke-static {v0}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    move-object v1, p0

    :cond_6
    :goto_6
    iget-object v0, v1, Lcom/inventec/iMobile12/FrmMain$g;->c:Lcom/inventec/iMobile12/FrmMain;

    invoke-virtual {v0, v2}, Lcom/inventec/iMobile12/z1/e;->h(I)V

    return-void
.end method
