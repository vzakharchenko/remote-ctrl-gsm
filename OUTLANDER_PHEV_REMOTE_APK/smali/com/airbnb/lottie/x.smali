.class public Lcom/airbnb/lottie/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/x$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/x$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/k0/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/x;->a:Z

    new-instance v0, Lb/c/c;

    invoke-direct {v0}, Lb/c/c;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->c:Ljava/util/Map;

    new-instance v0, Lcom/airbnb/lottie/x$a;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/x$a;-><init>(Lcom/airbnb/lottie/x;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;F)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/x;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/x;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/k0/k;

    if-nez v0, :cond_2

    new-instance v0, Lcom/airbnb/lottie/k0/k;

    invoke-direct {v0}, Lcom/airbnb/lottie/k0/k;-><init>()V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/x;->c:Ljava/util/Map;

    :goto_0
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/k0/k;->a(F)V

    const/16 v0, 0x55f

    const-string v1, "\u0000\u001f\"--0$/)-;"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/airbnb/lottie/x;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/x$b;

    invoke-interface {v0, p2}, Lcom/airbnb/lottie/x$b;->a(F)V
    :try_end_0
    .catch Lcom/airbnb/lottie/y; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    return-void
.end method

.method a(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/x;->a:Z
    :try_end_0
    .catch Lcom/airbnb/lottie/y; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
