.class Lcom/inventec/iMobile12/ShowVersionActivity$i;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/ShowVersionActivity;->b(Lcom/inventec/iMobile12/z1/e;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/inventec/iMobile12/ShowVersionActivity;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/ShowVersionActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/ShowVersionActivity$i;->d:Lcom/inventec/iMobile12/ShowVersionActivity;

    iput-object p2, p0, Lcom/inventec/iMobile12/ShowVersionActivity$i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inventec/iMobile12/ShowVersionActivity$i;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/inventec/iMobile12/ShowVersionActivity$i;->d:Lcom/inventec/iMobile12/ShowVersionActivity;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/inventec/iMobile12/ShowVersionActivity$i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/inventec/iMobile12/ShowVersionActivity$i;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/inventec/iMobile12/a2/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inventec/iMobile12/ShowVersionActivity$i;->d:Lcom/inventec/iMobile12/ShowVersionActivity;

    invoke-virtual {v0}, Lcom/inventec/iMobile12/ShowVersionActivity;->V()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inventec/iMobile12/ShowVersionActivity$i;->d:Lcom/inventec/iMobile12/ShowVersionActivity;

    const/16 v1, 0x34

    iput v1, v0, Lcom/inventec/iMobile12/ShowVersionActivity;->T:I

    iget-object v0, p0, Lcom/inventec/iMobile12/ShowVersionActivity$i;->d:Lcom/inventec/iMobile12/ShowVersionActivity;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/inventec/iMobile12/ShowVersionActivity;->k(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
