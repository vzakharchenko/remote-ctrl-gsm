.class Lcom/inventec/iMobile12/r0$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile12/z1/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile12/r0;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/inventec/iMobile12/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/inventec/iMobile12/a2/f;->k(B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile12/a2/r;->a([B)Z
    :try_end_0
    .catch Lcom/inventec/iMobile12/s0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
