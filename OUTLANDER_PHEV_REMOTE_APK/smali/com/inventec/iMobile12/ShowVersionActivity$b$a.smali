.class Lcom/inventec/iMobile12/ShowVersionActivity$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/ShowVersionActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/inventec/iMobile12/ShowVersionActivity$b;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/ShowVersionActivity$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/ShowVersionActivity$b$a;->d:Lcom/inventec/iMobile12/ShowVersionActivity$b;

    iput-object p2, p0, Lcom/inventec/iMobile12/ShowVersionActivity$b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inventec/iMobile12/ShowVersionActivity$b$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/inventec/iMobile12/ShowVersionActivity$b$a;->d:Lcom/inventec/iMobile12/ShowVersionActivity$b;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    move-object v2, v1

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/inventec/iMobile12/ShowVersionActivity$b;->b:Lcom/inventec/iMobile12/ShowVersionActivity;

    invoke-static {v0}, Lcom/inventec/iMobile12/a2/g;->i(Landroid/content/Context;)V

    const/4 v0, 0x2

    const-string v2, "17"

    move-object v4, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/inventec/iMobile12/ShowVersionActivity$b$a;->d:Lcom/inventec/iMobile12/ShowVersionActivity$b;

    iget-object v0, v0, Lcom/inventec/iMobile12/ShowVersionActivity$b;->b:Lcom/inventec/iMobile12/ShowVersionActivity;

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object v1, v2

    move-object v0, v3

    move-object v2, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    iget-object v1, v2, Lcom/inventec/iMobile12/ShowVersionActivity$b$a;->d:Lcom/inventec/iMobile12/ShowVersionActivity$b;

    iget-object v3, v1, Lcom/inventec/iMobile12/ShowVersionActivity$b;->b:Lcom/inventec/iMobile12/ShowVersionActivity;

    move-object v1, v3

    move-object v3, p0

    :goto_2
    iget-object v2, v3, Lcom/inventec/iMobile12/ShowVersionActivity$b$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/inventec/iMobile12/ShowVersionActivity$b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/inventec/iMobile12/ShowVersionActivity;->b(Lcom/inventec/iMobile12/z1/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
