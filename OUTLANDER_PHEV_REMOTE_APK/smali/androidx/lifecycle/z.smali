.class public Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/z$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/z$a;

.field private final b:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/z$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z$a;

    iput-object p1, p0, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/b0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    const/4 v3, 0x1

    move-object v3, v2

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "18"

    const/4 v5, 0x5

    :goto_0
    if-eqz v4, :cond_1

    const-string v3, "dhczfcot#bfvtqjwys9Np\u007flQrzzlQplrlbbz\'Nnjl{cdZwj."

    invoke-static {v5, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/z;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x7e

    const-string v1, "\u00120c`n#ekb\'igeeu`azc1q\u007fuferk9yzr=ppt!`f$Sob\u007fDeoia}"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/b0;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->a(Ljava/lang/String;)Landroidx/lifecycle/y;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z$a;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p2}, Landroidx/lifecycle/z$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/y;

    move-result-object v3

    :goto_1
    iget-object p2, p0, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/b0;

    invoke-virtual {p2, p1, v3}, Landroidx/lifecycle/b0;->a(Ljava/lang/String;Landroidx/lifecycle/y;)V

    return-object v3
.end method
