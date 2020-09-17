.class public abstract Lb/h/a/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Landroid/view/View;
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lb/h/a/e;
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3}, Lb/h/a/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lb/h/a/e;

    move-result-object p1
    :try_end_0
    .catch Lb/h/a/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract a()Z
.end method
