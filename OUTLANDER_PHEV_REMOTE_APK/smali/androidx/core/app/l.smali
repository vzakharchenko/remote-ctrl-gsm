.class public final Landroidx/core/app/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/l;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/core/app/l;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/core/app/l;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/core/app/l;

    invoke-direct {v0, p0}, Landroidx/core/app/l;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Landroidx/core/app/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroidx/core/app/l;
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p1, Landroidx/core/app/l$a;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/core/app/l$a;

    invoke-interface {v0}, Landroidx/core/app/l$a;->c()Landroid/content/Intent;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/core/app/i;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/core/app/l;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/core/app/l;->a(Landroid/content/ComponentName;)Landroidx/core/app/l;

    invoke-virtual {p0, v0}, Landroidx/core/app/l;->a(Landroid/content/Intent;)Landroidx/core/app/l;

    :cond_3
    return-object p0
.end method

.method public a(Landroid/content/ComponentName;)Landroidx/core/app/l;
    .locals 7

    const-string v0, "0"

    iget-object v1, p0, Landroidx/core/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :try_start_0
    iget-object v2, p0, Landroidx/core/app/l;->c:Landroid/content/Context;

    :goto_0
    invoke-static {v2, p1}, Landroidx/core/app/i;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroidx/core/app/l;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    iget-object v2, p0, Landroidx/core/app/l;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    move-object v6, v0

    move-object v5, v3

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/16 v1, 0x1ef

    const/16 v4, 0xf

    const-string v5, "\u001b1\"9\u0000 45<\u001a,3788,"

    const-string v6, "17"

    const/16 v1, 0xf

    const/16 v4, 0x1ef

    :goto_2
    if-eqz v1, :cond_3

    invoke-static {v4, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v1, 0xd

    move-object v1, v3

    move-object v0, v6

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, 0xc

    goto :goto_4

    :cond_4
    mul-int/lit8 v2, v2, 0x37

    add-int/lit8 v4, v4, 0xc

    const-string v3, "Ggc(Jef|b`j~e\\ryp6`ppv~<il~6$00-+!g)*>\":$:6p!3!1;\"w5<.:8<*>"

    :goto_4
    if-eqz v4, :cond_5

    invoke-static {v2, v3}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public a(Landroid/content/Intent;)Landroidx/core/app/l;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/core/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/core/app/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/core/app/l;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroidx/core/app/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Landroidx/core/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/core/app/l;->b:Ljava/util/ArrayList;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    move-object v5, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/core/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0xc

    const-string v5, "9"

    move v4, v2

    const/16 v2, 0xc

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_1

    new-array v2, v4, [Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v6

    goto :goto_2

    :cond_2
    new-instance v2, Landroid/content/Intent;

    const/4 v4, 0x0

    aget-object v5, v0, v4

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v5, 0x1000c000

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v0, v4

    :goto_2
    iget-object v2, p0, Landroidx/core/app/l;->c:Landroid/content/Context;

    invoke-static {v2, v0, p1}, Lb/e/e/b;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    array-length v2, v0

    sub-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-object v6, p1

    :goto_3
    iget-object p1, p0, Landroidx/core/app/l;->c:Landroid/content/Context;

    invoke-virtual {p1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x20f

    const-string v1, "A\u007f1{}`pxck9{\u007fxxz?tn\"WevmT|hi`Nxgctt`(4vwyvvn;oi\u007fm4\u0000!7-3/3!,9"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/core/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Landroidx/core/app/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
