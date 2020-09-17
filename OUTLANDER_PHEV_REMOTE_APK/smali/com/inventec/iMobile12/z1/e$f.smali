.class Lcom/inventec/iMobile12/z1/e$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile12/z1/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/z1/e;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile12/z1/e;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/z1/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/z1/e$f;->a:Lcom/inventec/iMobile12/z1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-static {}, Lcom/inventec/iMobile12/b2/b;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    move-object v3, v2

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/inventec/iMobile12/b2/b;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    move-object v4, p0

    move-object v3, v1

    const/4 v1, 0x2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v4, Lcom/inventec/iMobile12/z1/e$f;->a:Lcom/inventec/iMobile12/z1/e;

    iget-object v1, p0, Lcom/inventec/iMobile12/z1/e$f;->a:Lcom/inventec/iMobile12/z1/e;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v2, v1, v0, v3}, Lcom/inventec/iMobile12/z1/e;->a(Lcom/inventec/iMobile12/z1/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
