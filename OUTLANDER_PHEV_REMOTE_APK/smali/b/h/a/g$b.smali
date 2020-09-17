.class Lb/h/a/g$b;
.super Lb/h/a/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/h/a/m<",
        "Lb/h/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lb/h/a/g;


# direct methods
.method public constructor <init>(Lb/h/a/g;)V
    .locals 0

    iput-object p1, p0, Lb/h/a/g$b;->e:Lb/h/a/g;

    invoke-direct {p0, p1}, Lb/h/a/m;-><init>(Lb/h/a/g;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/h/a/g$b;->e:Lb/h/a/g;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Lb/h/a/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lb/h/a/e;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/h/a/g$b;->e:Lb/h/a/g;

    invoke-virtual {v0, p1}, Lb/h/a/g;->a(Lb/h/a/e;)V
    :try_end_0
    .catch Lb/h/a/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/h/a/g$b;->e:Lb/h/a/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/h/a/g;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Lb/h/a/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lb/h/a/g$b;->e:Lb/h/a/g;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lb/h/a/e;)Z
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lb/h/a/g$b;->e:Lb/h/a/g;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0
    :try_end_0
    .catch Lb/h/a/h; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    :catch_0
    :cond_0
    return p1
.end method

.method public f()Landroid/view/LayoutInflater;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/h/a/g$b;->e:Lb/h/a/g;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lb/h/a/g$b;->e:Lb/h/a/g;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0
    :try_end_0
    .catch Lb/h/a/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lb/h/a/g$b;->e:Lb/h/a/g;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/h/a/g$b;->e:Lb/h/a/g;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1
    :try_end_0
    .catch Lb/h/a/h; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public i()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/h/a/g$b;->e:Lb/h/a/g;

    invoke-virtual {v0}, Lb/h/a/g;->g()V
    :try_end_0
    .catch Lb/h/a/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
