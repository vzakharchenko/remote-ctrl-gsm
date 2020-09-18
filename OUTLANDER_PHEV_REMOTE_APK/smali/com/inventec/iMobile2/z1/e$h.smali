.class Lcom/inventec/iMobile2/z1/e$h;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/z1/e;->a(Lcom/inventec/iMobile2/z1/e;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/inventec/iMobile2/z1/e;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/z1/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile2/z1/e$h;->d:Lcom/inventec/iMobile2/z1/e;

    iput-object p2, p0, Lcom/inventec/iMobile2/z1/e$h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inventec/iMobile2/z1/e$h;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e$h;->d:Lcom/inventec/iMobile2/z1/e;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    move-object v1, v0

    const/16 v0, 0xe

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/inventec/iMobile2/iMobile_AppGlobalVar;->b()V

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e$h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/inventec/iMobile2/z1/e$h;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/inventec/iMobile2/a2/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/inventec/iMobile2/z1/e$h;->d:Lcom/inventec/iMobile2/z1/e;

    invoke-static {v1}, Lcom/inventec/iMobile2/z1/e;->b(Lcom/inventec/iMobile2/z1/e;)Lcom/inventec/iMobile2/z1/x;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e$h;->d:Lcom/inventec/iMobile2/z1/e;

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/e;->b(Lcom/inventec/iMobile2/z1/e;)Lcom/inventec/iMobile2/z1/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inventec/iMobile2/z1/x;->dismiss()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/inventec/iMobile2/z1/e$h;->d:Lcom/inventec/iMobile2/z1/e;

    invoke-static {v0}, Lcom/inventec/iMobile2/z1/e;->b(Lcom/inventec/iMobile2/z1/e;)Lcom/inventec/iMobile2/z1/x;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/inventec/iMobile2/z1/x;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/b;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method
