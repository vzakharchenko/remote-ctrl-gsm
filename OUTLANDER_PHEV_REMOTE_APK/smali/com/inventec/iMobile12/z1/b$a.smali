.class final Lcom/inventec/iMobile12/z1/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inventec/iMobile12/z1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/inventec/iMobile12/z1/b$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inventec/iMobile12/z1/b$c;Lcom/inventec/iMobile12/z1/b$c;)I
    .locals 0

    :try_start_0
    iget p1, p1, Lcom/inventec/iMobile12/z1/b$c;->b:I

    iget p2, p2, Lcom/inventec/iMobile12/z1/b$c;->b:I
    :try_end_0
    .catch Lcom/inventec/iMobile12/z1/c; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p1, p2

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    :try_start_0
    check-cast p1, Lcom/inventec/iMobile12/z1/b$c;

    check-cast p2, Lcom/inventec/iMobile12/z1/b$c;

    invoke-virtual {p0, p1, p2}, Lcom/inventec/iMobile12/z1/b$a;->a(Lcom/inventec/iMobile12/z1/b$c;Lcom/inventec/iMobile12/z1/b$c;)I

    move-result p1
    :try_end_0
    .catch Lcom/inventec/iMobile12/z1/c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
