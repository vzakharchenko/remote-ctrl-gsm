.class Landroidx/lifecycle/k$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/g$b;

.field b:Landroidx/lifecycle/f;


# direct methods
.method constructor <init>(Landroidx/lifecycle/i;Landroidx/lifecycle/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/lifecycle/o;->a(Ljava/lang/Object;)Landroidx/lifecycle/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/f;

    iput-object p2, p0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/g$b;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/j;Landroidx/lifecycle/g$a;)V
    .locals 7

    invoke-static {p2}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/g$a;)Landroidx/lifecycle/g$b;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xd

    move-object v4, v1

    move-object v2, v3

    move-object v5, v2

    move-object v6, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v4, "8"

    move-object v5, p0

    move-object v6, v5

    move-object v2, v0

    const/4 v0, 0x4

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v5, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/g$b;

    invoke-static {v0, v2}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/g$b;Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$b;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x9

    move-object v1, v4

    move v4, v0

    move-object v0, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v4, v4, 0x9

    goto :goto_2

    :cond_2
    iput-object v0, v6, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/g$b;

    iget-object v3, p0, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/f;

    add-int/lit8 v4, v4, 0xa

    :goto_2
    if-eqz v4, :cond_3

    invoke-interface {v3, p1, p2}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/j;Landroidx/lifecycle/g$a;)V

    :cond_3
    iput-object v2, p0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/g$b;

    return-void
.end method
