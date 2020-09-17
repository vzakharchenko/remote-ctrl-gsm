.class Lb/e/f/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/e/f/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/f/l;->a(Lb/e/e/e/f$b;I)Lb/e/e/e/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/e/f/l$c<",
        "Lb/e/e/e/f$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lb/e/f/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/e/e/e/f$c;)I
    .locals 0

    invoke-virtual {p1}, Lb/e/e/e/f$c;->e()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    :try_start_0
    check-cast p1, Lb/e/e/e/f$c;

    invoke-virtual {p0, p1}, Lb/e/f/l$b;->a(Lb/e/e/e/f$c;)I

    move-result p1
    :try_end_0
    .catch Lb/e/f/m; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lb/e/e/e/f$c;)Z
    .locals 0

    invoke-virtual {p1}, Lb/e/e/e/f$c;->f()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    :try_start_0
    check-cast p1, Lb/e/e/e/f$c;

    invoke-virtual {p0, p1}, Lb/e/f/l$b;->b(Lb/e/e/e/f$c;)Z

    move-result p1
    :try_end_0
    .catch Lb/e/f/m; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
