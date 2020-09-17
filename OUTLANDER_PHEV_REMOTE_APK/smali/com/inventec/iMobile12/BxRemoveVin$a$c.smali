.class Lcom/inventec/iMobile12/BxRemoveVin$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile12/z1/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/BxRemoveVin$a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inventec/iMobile12/BxRemoveVin$a;


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/BxRemoveVin$a;)V
    .locals 0

    iput-object p1, p0, Lcom/inventec/iMobile12/BxRemoveVin$a$c;->a:Lcom/inventec/iMobile12/BxRemoveVin$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/inventec/iMobile12/b2/b;->a()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v2, Lcom/inventec/iMobile12/b2/d;->j3:S

    aget-byte v0, v0, v2

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inventec/iMobile12/b2/d;->u3:[B

    sget-short v2, Lcom/inventec/iMobile12/b2/d;->P1:S

    aget-byte v0, v0, v2

    if-ge v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/inventec/iMobile12/BxRemoveVin$a$c;->a:Lcom/inventec/iMobile12/BxRemoveVin$a;

    invoke-virtual {v0}, Lcom/inventec/iMobile12/BxRemoveVin$a;->g()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/inventec/iMobile12/BxRemoveVin$a$c;->a:Lcom/inventec/iMobile12/BxRemoveVin$a;

    invoke-virtual {v0}, Lcom/inventec/iMobile12/BxRemoveVin$a;->i()V

    :goto_1
    return-void
.end method
