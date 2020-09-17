.class public Landroidx/lifecycle/k;
.super Landroidx/lifecycle/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/k$b;
    }
.end annotation


# instance fields
.field private a:Lb/b/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/b/b<",
            "Landroidx/lifecycle/i;",
            "Landroidx/lifecycle/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/lifecycle/g$b;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/g;-><init>()V

    new-instance v0, Lb/b/a/b/b;

    invoke-direct {v0}, Lb/b/a/b/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/k;->a:Lb/b/a/b/b;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/k;->d:I

    iput-boolean v0, p0, Landroidx/lifecycle/k;->e:Z

    iput-boolean v0, p0, Landroidx/lifecycle/k;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/k;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/k;->c:Ljava/lang/ref/WeakReference;

    sget-object p1, Landroidx/lifecycle/g$b;->c:Landroidx/lifecycle/g$b;

    iput-object p1, p0, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/g$b;

    return-void
.end method

.method static a(Landroidx/lifecycle/g$b;Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$b;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0
    :try_end_0
    .catch Landroidx/lifecycle/l; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v0, :cond_0

    move-object p0, p1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0
.end method

.method private a(Landroidx/lifecycle/j;)V
    .locals 6

    iget-object v0, p0, Landroidx/lifecycle/k;->a:Lb/b/a/b/b;

    invoke-virtual {v0}, Lb/b/a/b/c;->a()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Landroidx/lifecycle/k;->f:Z

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/k$b;

    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/g$b;

    iget-object v4, p0, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/g$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/k;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/k;->a:Lb/b/a/b/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/b/a/b/b;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/g$b;

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/16 v3, 0xb

    move-object v4, v5

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$a;

    move-result-object v5

    const/4 v3, 0x6

    move-object v4, p0

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {v5}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/g$a;)Landroidx/lifecycle/g$b;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/g$b;)V

    :cond_2
    invoke-virtual {v2, p1, v5}, Landroidx/lifecycle/k$b;->a(Landroidx/lifecycle/j;Landroidx/lifecycle/g$a;)V

    invoke-direct {p0}, Landroidx/lifecycle/k;->c()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static b(Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$a;
    .locals 4

    :try_start_0
    sget-object v0, Landroidx/lifecycle/k$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rflr{inzjt1aguas7nxvny="

    const/16 v3, 0x127

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Landroidx/lifecycle/g$a;->ON_PAUSE:Landroidx/lifecycle/g$a;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_0
    .catch Landroidx/lifecycle/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Landroidx/lifecycle/g$a;)Landroidx/lifecycle/g$b;
    .locals 4

    :try_start_0
    sget-object v0, Landroidx/lifecycle/k$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto :goto_0

    :pswitch_0
    sget-object p0, Landroidx/lifecycle/g$b;->b:Landroidx/lifecycle/g$b;

    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/lifecycle/g$b;->f:Landroidx/lifecycle/g$b;

    return-object p0

    :pswitch_2
    sget-object p0, Landroidx/lifecycle/g$b;->e:Landroidx/lifecycle/g$b;

    return-object p0

    :pswitch_3
    sget-object p0, Landroidx/lifecycle/g$b;->d:Landroidx/lifecycle/g$b;

    return-object p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u001c$.4=+,$46s1#39,y,:0(;\u007f"

    const/16 v3, 0x69

    invoke-static {v2, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroidx/lifecycle/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroidx/lifecycle/j;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/k;->a:Lb/b/a/b/b;

    invoke-virtual {v0}, Lb/b/a/b/c;->c()Lb/b/a/b/c$d;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/lifecycle/k;->f:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/k$b;

    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/g$b;

    iget-object v4, p0, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/g$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/k;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/k;->a:Lb/b/a/b/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/b/a/b/b;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/g$b;

    invoke-direct {p0, v3}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/g$b;)V

    iget-object v3, v2, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/g$b;

    invoke-static {v3}, Landroidx/lifecycle/k;->e(Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$a;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/k$b;->a(Landroidx/lifecycle/j;Landroidx/lifecycle/g$a;)V

    invoke-direct {p0}, Landroidx/lifecycle/k;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 6

    iget-object v0, p0, Landroidx/lifecycle/k;->a:Lb/b/a/b/b;

    invoke-virtual {v0}, Lb/b/a/b/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/k;->a:Lb/b/a/b/b;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v0, 0x4

    move-object v5, v2

    move-object v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lb/b/a/b/c;->b()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/k$b;

    const/4 v3, 0x3

    const-string v5, "33"

    move-object v3, v0

    const/4 v0, 0x3

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v3, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/g$b;

    move-object v3, p0

    goto :goto_1

    :cond_2
    move-object v0, v4

    move-object v3, v0

    move-object v2, v5

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v3, Landroidx/lifecycle/k;->a:Lb/b/a/b/b;

    invoke-virtual {v2}, Lb/b/a/b/c;->d()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    :goto_2
    check-cast v4, Landroidx/lifecycle/k$b;

    iget-object v2, v4, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/g$b;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/g$b;

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method private c(Landroidx/lifecycle/i;)Landroidx/lifecycle/g$b;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/k;->a:Lb/b/a/b/b;

    invoke-virtual {v0, p1}, Lb/b/a/b/b;->b(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/k$b;

    iget-object p1, p1, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/g$b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Landroidx/lifecycle/k;->g:Ljava/util/ArrayList;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/g$b;

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/g$b;

    invoke-static {v1, p1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/g$b;Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$b;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/g$b;Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$b;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/k;->g:Ljava/util/ArrayList;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private c(Landroidx/lifecycle/g$b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/g$b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/g$b;

    iget-boolean p1, p0, Landroidx/lifecycle/k;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_3

    iget p1, p0, Landroidx/lifecycle/k;->d:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Landroidx/lifecycle/k;->e:Z

    invoke-direct {p0}, Landroidx/lifecycle/k;->d()V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/k;->e:Z

    return-void

    :cond_3
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/k;->f:Z
    :try_end_0
    .catch Landroidx/lifecycle/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private d()V
    .locals 6

    iget-object v0, p0, Landroidx/lifecycle/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/j;

    const/4 v1, 0x0

    const-string v2, "0"

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const-string v0, "Vrzx}fcmgQabot|{s"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    move-object v5, v2

    goto :goto_0

    :cond_0
    const/16 v4, 0x1a

    invoke-static {v0, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v5, "10"

    :goto_0
    if-eqz v4, :cond_1

    const/16 v3, 0x19

    const-string v1, "\u001d;516/44<\u0015,28,\u007fir\"dewdfol*hcabjseww85oxm9isshr{n&v#pw\u007f\'l`y{mymg0\u007fwd4p`rvmi;zoqr`(6m"

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    mul-int v3, v3, v3

    invoke-static {v1, v3}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_3
    invoke-direct {p0}, Landroidx/lifecycle/k;->b()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x6

    move-object v5, v1

    goto :goto_4

    :cond_4
    iput-boolean v3, p0, Landroidx/lifecycle/k;->f:Z

    iget-object v4, p0, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/g$b;

    const/4 v5, 0x7

    move-object v5, v4

    const/4 v4, 0x7

    :goto_4
    if-eqz v4, :cond_5

    iget-object v4, p0, Landroidx/lifecycle/k;->a:Lb/b/a/b/b;

    invoke-virtual {v4}, Lb/b/a/b/c;->b()Ljava/util/Map$Entry;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v1

    :goto_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/k$b;

    iget-object v4, v4, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/g$b;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    invoke-direct {p0, v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/j;)V

    :cond_6
    iget-object v4, p0, Landroidx/lifecycle/k;->a:Lb/b/a/b/b;

    invoke-virtual {v4}, Lb/b/a/b/c;->d()Ljava/util/Map$Entry;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/lifecycle/k;->f:Z

    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    iget-object v5, p0, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/g$b;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/k$b;

    iget-object v4, v4, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/g$b;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-direct {p0, v0}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/j;)V

    goto :goto_3

    :cond_7
    iput-boolean v3, p0, Landroidx/lifecycle/k;->f:Z

    return-void
.end method

.method private d(Landroidx/lifecycle/g$b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/lifecycle/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/lifecycle/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static e(Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$a;
    .locals 4

    :try_start_0
    sget-object v0, Landroidx/lifecycle/k$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, -0x58

    const-string v3, "]gos|hm{uu2``tbr8o{wix>"

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Landroidx/lifecycle/g$a;->ON_RESUME:Landroidx/lifecycle/g$a;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;
    :try_end_0
    .catch Landroidx/lifecycle/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/g$b;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/g$b;

    return-object v0
.end method

.method public a(Landroidx/lifecycle/g$a;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/g$a;)Landroidx/lifecycle/g$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/g$b;)V
    :try_end_0
    .catch Landroidx/lifecycle/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroidx/lifecycle/g$b;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/g$b;)V
    :try_end_0
    .catch Landroidx/lifecycle/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroidx/lifecycle/i;)V
    .locals 8

    iget-object v0, p0, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/g$b;

    sget-object v1, Landroidx/lifecycle/g$b;->b:Landroidx/lifecycle/g$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/g$b;->c:Landroidx/lifecycle/g$b;

    :goto_0
    new-instance v0, Landroidx/lifecycle/k$b;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/k$b;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/g$b;)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v0, v3

    move-object v2, v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/lifecycle/k;->a:Lb/b/a/b/b;

    :goto_1
    invoke-virtual {v2, p1, v0}, Lb/b/a/b/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/k$b;

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Landroidx/lifecycle/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/j;

    if-nez v2, :cond_3

    return-void

    :cond_3
    iget v4, p0, Landroidx/lifecycle/k;->d:I

    const/4 v5, 0x1

    if-nez v4, :cond_5

    iget-boolean v4, p0, Landroidx/lifecycle/k;->e:Z

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    move-object v6, v3

    goto :goto_4

    :cond_6
    invoke-direct {p0, p1}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/i;)Landroidx/lifecycle/g$b;

    move-result-object v6

    :goto_4
    iget v7, p0, Landroidx/lifecycle/k;->d:I

    add-int/2addr v7, v5

    iput v7, p0, Landroidx/lifecycle/k;->d:I

    :goto_5
    iget-object v7, v0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/g$b;

    invoke-virtual {v7, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gez v6, :cond_9

    iget-object v6, p0, Landroidx/lifecycle/k;->a:Lb/b/a/b/b;

    invoke-virtual {v6, p1}, Lb/b/a/b/b;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/g$b;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_7

    const/16 v6, 0xb

    goto :goto_6

    :cond_7
    invoke-direct {p0, v6}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/g$b;)V

    iget-object v6, v0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/g$b;

    invoke-static {v6}, Landroidx/lifecycle/k;->e(Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$a;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroidx/lifecycle/k$b;->a(Landroidx/lifecycle/j;Landroidx/lifecycle/g$a;)V

    const/4 v6, 0x3

    :goto_6
    if-eqz v6, :cond_8

    invoke-direct {p0}, Landroidx/lifecycle/k;->c()V

    move-object v6, p0

    goto :goto_7

    :cond_8
    move-object v6, v3

    :goto_7
    invoke-direct {v6, p1}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/i;)Landroidx/lifecycle/g$b;

    move-result-object v6

    goto :goto_5

    :cond_9
    if-nez v4, :cond_a

    invoke-direct {p0}, Landroidx/lifecycle/k;->d()V

    :cond_a
    iget p1, p0, Landroidx/lifecycle/k;->d:I

    sub-int/2addr p1, v5

    iput p1, p0, Landroidx/lifecycle/k;->d:I

    return-void
.end method

.method public b(Landroidx/lifecycle/i;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/lifecycle/k;->a:Lb/b/a/b/b;

    invoke-virtual {v0, p1}, Lb/b/a/b/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/lifecycle/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
