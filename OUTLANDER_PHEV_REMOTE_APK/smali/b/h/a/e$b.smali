.class Lb/h/a/e$b;
.super Lb/h/a/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/a/e;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/a/e;


# direct methods
.method constructor <init>(Lb/h/a/e;)V
    .locals 0

    iput-object p1, p0, Lb/h/a/e$b;->a:Lb/h/a/e;

    invoke-direct {p0}, Lb/h/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/h/a/e$b;->a:Lb/h/a/e;

    iget-object v0, v0, Lb/h/a/e;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/a/e$b;->a:Lb/h/a/e;

    iget-object v0, v0, Lb/h/a/e;->J:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Vcstypxc8}u~o=ppt!jbr`&f(\u007fcn{"

    const/16 v1, 0x90

    invoke-static {v0, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lb/h/a/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lb/h/a/e;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/h/a/e$b;->a:Lb/h/a/e;

    iget-object v0, v0, Lb/h/a/e;->t:Lb/h/a/m;

    invoke-virtual {v0, p1, p2, p3}, Lb/h/a/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lb/h/a/e;

    move-result-object p1
    :try_end_0
    .catch Lb/h/a/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lb/h/a/e$b;->a:Lb/h/a/e;

    iget-object v0, v0, Lb/h/a/e;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
