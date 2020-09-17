.class public abstract Lb/h/a/m;
.super Lb/h/a/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/h/a/j;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field final d:Lb/h/a/o;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 0

    invoke-direct {p0}, Lb/h/a/j;-><init>()V

    new-instance p4, Lb/h/a/o;

    invoke-direct {p4}, Lb/h/a/o;-><init>()V

    iput-object p4, p0, Lb/h/a/m;->d:Lb/h/a/o;

    iput-object p1, p0, Lb/h/a/m;->a:Landroid/app/Activity;

    const/16 p1, 0x24

    const-string p4, "gjhsmq~+10.ae}~"

    invoke-static {p1, p4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lb/e/k/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lb/h/a/m;->b:Landroid/content/Context;

    const/4 p1, 0x5

    const-string p2, "mgileoy,03/~d~\u007f"

    invoke-static {p1, p2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lb/e/k/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lb/h/a/m;->c:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lb/h/a/g;)V
    .locals 2

    iget-object v0, p1, Lb/h/a/g;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Lb/h/a/m;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method abstract a(Lb/h/a/e;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lb/h/a/m;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public abstract b(Lb/h/a/e;)Z
.end method

.method c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lb/h/a/m;->b:Landroid/content/Context;

    return-object v0
.end method

.method d()Lb/h/a/o;
    .locals 1

    iget-object v0, p0, Lb/h/a/m;->d:Lb/h/a/o;

    return-object v0
.end method

.method e()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lb/h/a/m;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public abstract f()Landroid/view/LayoutInflater;
.end method

.method public abstract g()I
.end method

.method public abstract h()Z
.end method

.method public abstract i()V
.end method
