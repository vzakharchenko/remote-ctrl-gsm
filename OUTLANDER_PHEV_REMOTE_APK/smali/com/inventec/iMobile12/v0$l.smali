.class Lcom/inventec/iMobile12/v0$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile12/z1/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/v0;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile12/v0;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/v0$l;->a:Lcom/inventec/iMobile12/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/inventec/iMobile12/b2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inventec/iMobile12/v0$l;->a:Lcom/inventec/iMobile12/v0;

    invoke-virtual {v0}, Lcom/inventec/iMobile12/v0;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inventec/iMobile12/v0$l;->a:Lcom/inventec/iMobile12/v0;

    invoke-virtual {v0}, Lcom/inventec/iMobile12/v0;->j()V

    :goto_0
    return-void
.end method
