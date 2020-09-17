.class Lcom/inventec/iMobile12/a2/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/a2/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/inventec/iMobile12/a2/b;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/a2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/a2/b$a;->b:Lcom/inventec/iMobile12/a2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "0"

    const/16 v1, -0x1a

    const-string v2, "5\"&-#%+m\u001a.#:r\u0000 4$#=="

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    const-wide/16 v1, 0xc8

    const/4 v3, 0x1

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/Exception;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    const-string v2, "ukmlz+jlgcuu"

    :goto_1
    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lcom/inventec/iMobile12/a2/b$a;->b:Lcom/inventec/iMobile12/a2/b;

    iget-boolean v2, v1, Lcom/inventec/iMobile12/a2/b;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/inventec/iMobile12/a2/b;->b()V

    const-wide/16 v1, 0x64

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/Exception;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    const/16 v1, 0xa4

    :goto_3
    const-string v2, "wicbx)ljeakk"

    goto :goto_1

    :cond_2
    const/16 v0, -0x54

    const-string v1, "\u007fh`ky\u007fu3@te|8m\u007fiqtp~4$&"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile12/a2/b;->a(Ljava/lang/String;)V

    return-void
.end method
