.class Lcom/inventec/iMobile2/BxChangeSSID$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inventec/iMobile2/z1/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inventec/iMobile2/BxChangeSSID;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/inventec/iMobile2/BxChangeSSID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    :try_start_0
    sget-short v0, Lcom/inventec/iMobile2/b2/d;->T2:S

    const/16 v1, 0x20

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    sget-object v4, Lcom/inventec/iMobile2/b2/d;->t3:[B

    add-int v5, v0, v3

    aget-byte v4, v4, v5

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/inventec/iMobile2/a2/f;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/inventec/iMobile2/a2/r;->a([B)Z
    :try_end_0
    .catch Lcom/inventec/iMobile2/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
