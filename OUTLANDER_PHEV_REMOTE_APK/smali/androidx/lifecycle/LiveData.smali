.class public abstract Landroidx/lifecycle/LiveData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveData$b;,
        Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final i:Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;

.field private b:Lb/b/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/b/c<",
            "Landroidx/lifecycle/t<",
            "-TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.b;>;"
        }
    .end annotation
.end field

.field c:I

.field private volatile d:Ljava/lang/Object;

.field volatile e:Ljava/lang/Object;

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/LiveData;->i:Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/lifecycle/p; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    new-instance v0, Lb/b/a/b/c;

    invoke-direct {v0}, Lb/b/a/b/c;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->b:Lb/b/a/b/c;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/LiveData;->c:I

    sget-object v0, Landroidx/lifecycle/LiveData;->i:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->d:Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/LiveData;->i:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/LiveData;->f:I

    new-instance v0, Landroidx/lifecycle/LiveData$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LiveData$a;-><init>(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lb/b/a/a/a;->b()Lb/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Effge\u007f,d`y\u007fzw3"

    const/4 v3, 0x6

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&hf)k+nlmdwc}fzq"

    invoke-static {p0, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%rozlko"

    const/16 v2, 0x225

    invoke-static {p0, v2}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroidx/lifecycle/p; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b(Landroidx/lifecycle/LiveData$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.b;)V"
        }
    .end annotation

    iget-boolean v0, p1, Landroidx/lifecycle/LiveData$b;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$b;->a(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/lifecycle/LiveData$b;->c:I

    iget v1, p0, Landroidx/lifecycle/LiveData;->f:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iput v1, p1, Landroidx/lifecycle/LiveData$b;->c:I

    iget-object p1, p1, Landroidx/lifecycle/LiveData$b;->a:Landroidx/lifecycle/t;

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroidx/lifecycle/t;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method a(Landroidx/lifecycle/LiveData$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.b;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->h:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->g:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->h:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LiveData$b;)V

    move-object p1, v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/lifecycle/LiveData;->b:Lb/b/a/b/c;

    invoke-virtual {v2}, Lb/b/a/b/c;->c()Lb/b/a/b/c$d;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    move-object v3, v1

    goto :goto_0

    :cond_4
    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData$b;

    :goto_0
    invoke-direct {p0, v3}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LiveData$b;)V

    iget-boolean v3, p0, Landroidx/lifecycle/LiveData;->h:Z

    if-eqz v3, :cond_3

    :cond_5
    :goto_1
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->h:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->g:Z

    return-void
.end method

.method public a(Landroidx/lifecycle/j;Landroidx/lifecycle/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j;",
            "Landroidx/lifecycle/t<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "0"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x15f

    const-string v3, "0\"2\'12 "

    invoke-static {v1, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/g;->a()Landroidx/lifecycle/g$b;

    move-result-object v1

    sget-object v3, Landroidx/lifecycle/g$b;->b:Landroidx/lifecycle/g$b;

    if-ne v1, v3, :cond_1

    return-void

    :cond_1
    new-instance v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v1, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/j;Landroidx/lifecycle/t;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/lifecycle/LiveData;->b:Lb/b/a/b/c;

    move-object v0, v2

    move-object v2, v1

    :goto_1
    invoke-virtual {v0, p2, v2}, Lb/b/a/b/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LiveData$b;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData$b;->g(Landroidx/lifecycle/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x3

    const-string v0, "@ekhh|)koh-zgu1aryp6xzj\u007fijxl?whvk$aoanlxnby.cywwpmvzrk"

    invoke-static {p2, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    return-void

    :cond_5
    invoke-interface {p1}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/i;)V
    :try_end_0
    .catch Landroidx/lifecycle/p; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroidx/lifecycle/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x453

    const-string v2, "!189!=\u00168(9/(:2"

    invoke-static {v0, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    move-object v2, v0

    const/16 v0, 0x8

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v2}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    move-object v1, p0

    :cond_1
    iget-object v0, v1, Landroidx/lifecycle/LiveData;->b:Lb/b/a/b/c;

    invoke-virtual {v0, p1}, Lb/b/a/b/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData$b;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$b;->a()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$b;->a(Z)V

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    const-string v3, "8)9\u0018.<$7"

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    move-object v4, v3

    move-object v3, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x4b

    invoke-static {v3, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "13"

    move-object v4, v3

    move-object v3, v1

    const/4 v1, 0x2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-static {v4}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    move-object v3, p0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x7

    move-object v0, v3

    move-object v3, v6

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x4

    goto :goto_2

    :cond_2
    iget v0, v3, Landroidx/lifecycle/LiveData;->f:I

    add-int/2addr v1, v2

    move v4, v0

    const/4 v5, 0x1

    :goto_2
    if-eqz v1, :cond_3

    add-int/2addr v4, v5

    iput v4, v3, Landroidx/lifecycle/LiveData;->f:I

    move-object v3, p0

    :cond_3
    iput-object p1, v3, Landroidx/lifecycle/LiveData;->d:Ljava/lang/Object;

    invoke-virtual {p0, v6}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LiveData$b;)V

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method
