.class public Lb/j/a/c$a;
.super Landroidx/lifecycle/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/s<",
        "TD;>;",
        "Ljava/lang/Object<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final j:I

.field private final k:Landroid/os/Bundle;

.field private final l:Lb/j/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/b/a<",
            "TD;>;"
        }
    .end annotation
.end field

.field private m:Landroidx/lifecycle/j;

.field private n:Lb/j/a/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private o:Lb/j/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/b/a<",
            "TD;>;"
        }
    .end annotation
.end field


# virtual methods
.method a(Z)Lb/j/b/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lb/j/b/a<",
            "TD;>;"
        }
    .end annotation

    sget-boolean p1, Lb/j/a/c;->c:Z

    const-string v0, "0"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    move-object v3, v0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x2e

    const-string v2, "B`quwaYtxv\u007f|h"

    invoke-static {p1, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xb

    const-string v3, "32"

    move-object v2, p1

    const/16 p1, 0xb

    :goto_0
    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    move-object v3, v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x7

    move v4, p1

    move-object p1, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v4, v4, 0xd

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    add-int/lit8 v4, v4, 0x3

    :goto_2
    if-eqz v4, :cond_3

    const-string v4, "%&Cmz~yctgaw+2"

    invoke-static {v3, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p0, Lb/j/a/c$a;->l:Lb/j/b/a;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, v1, Lb/j/a/c$a;->l:Lb/j/b/a;

    invoke-virtual {p1}, Lb/j/b/a;->a()V

    throw v1

    :cond_5
    invoke-virtual {p1}, Lb/j/b/a;->b()Z

    throw v1
.end method

.method protected a()V
    .locals 7

    sget-boolean v0, Lb/j/a/c;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    move-object v6, v0

    move-object v5, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0xaf5

    const/16 v4, 0xb

    const-string v5, "\u001996<<(\u0016=3?8es"

    const-string v6, "36"

    const/16 v2, 0xb

    const/16 v4, 0xaf5

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v4, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v2, 0xa

    move-object v2, v1

    move-object v4, v2

    move-object v0, v6

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v5, v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    add-int/lit8 v5, v5, 0x3

    :goto_2
    if-eqz v5, :cond_3

    const-string v0, "&\'[}kyxd`h*1"

    invoke-static {v3, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Lb/j/a/c$a;->l:Lb/j/b/a;

    invoke-virtual {v0}, Lb/j/b/a;->d()V

    throw v1
.end method

.method public a(Landroidx/lifecycle/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t<",
            "-TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/t;)V

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lb/j/a/c$a;->m:Landroidx/lifecycle/j;

    :goto_0
    iput-object v0, p0, Lb/j/a/c$a;->n:Lb/j/a/c$b;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/s;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/j/a/c$a;->o:Lb/j/b/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lb/j/b/a;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    const/16 v3, 0x9

    const-string v4, "17"

    if-eqz v1, :cond_0

    move-object v5, v0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d

    const-string v5, " \u0007+m"

    invoke-static {v5, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object v5, v4

    const/16 v1, 0x9

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lb/j/a/c$a;->j:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    move-object v5, v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v1, v3

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v1, v1, 0xd

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    const-string v7, "&jI{mx1"

    invoke-static {v7, v5}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/2addr v1, v3

    move-object v5, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lb/j/a/c$a;->k:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    move-object v5, v0

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0xb

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    add-int/2addr v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0xf

    move-object v5, v4

    :goto_4
    if-eqz v1, :cond_5

    const/16 v1, 0x3b

    const-string v2, "vPr\u007f{%3\u007f"

    invoke-static {v2, v1}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object v5, v0

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0xb

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v1, v1, 0xa

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lb/j/a/c$a;->l:Lb/j/b/a;

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0xe

    move-object v5, v4

    :goto_6
    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lb/j/a/c$a;->l:Lb/j/b/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v0

    goto :goto_7

    :cond_7
    add-int/lit8 v6, v1, 0x4

    move-object v1, v2

    move-object v3, v1

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v6, v6, 0x5

    move-object p1, v2

    move-object v4, v5

    goto :goto_8

    :cond_8
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xb

    const-string p1, "-."

    :goto_8
    if-eqz v6, :cond_9

    const/16 v4, -0x53

    goto :goto_9

    :cond_9
    const/4 v0, 0x1

    move-object v0, v4

    const/4 v4, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {p1, v4}, La;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3, p4}, Lb/j/b/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    throw v2
.end method

.method protected b()V
    .locals 6

    sget-boolean v0, Lb/j/a/c;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move-object v4, v0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "Hjgcm{Gjblijb"

    invoke-static {v3, v2}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    const-string v4, "32"

    :goto_0
    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v3, 0xf

    move-object v3, v1

    move-object v5, v4

    move v4, v0

    move-object v0, v5

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, 0xb

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x725

    add-int/lit8 v4, v4, 0x7

    :goto_2
    if-eqz v4, :cond_3

    const-string v4, "%&T|fz{eci50"

    invoke-static {v0, v4}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Lb/j/a/c$a;->l:Lb/j/b/a;

    invoke-virtual {v0}, Lb/j/b/a;->e()V

    throw v1
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Lb/j/a/c$a;->m:Landroidx/lifecycle/j;

    iget-object v1, p0, Lb/j/a/c$a;->n:Lb/j/a/c$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/t;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/j;Landroidx/lifecycle/t;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "35"

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    move-object v5, v1

    move-object v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x3c

    const-string v5, "Pr\u007f{%3\u000b-\"*="

    invoke-static {v2, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    move-object v2, v0

    move-object v5, v4

    const/16 v0, 0xb

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x8

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v0, v0, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    const-string v7, "#\'"

    invoke-static {v5, v7}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x7

    move-object v5, v4

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p0, Lb/j/a/c$a;->j:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v5, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v0, 0xd

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v6, v6, 0x7

    move-object v4, v5

    goto :goto_4

    :cond_4
    const/16 v0, 0x225

    const-string v5, "%<\'"

    invoke-static {v0, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xc

    :goto_4
    if-eqz v6, :cond_5

    iget-object v3, p0, Lb/j/a/c$a;->l:Lb/j/b/a;

    goto :goto_5

    :cond_5
    move-object v1, v4

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v3, v2}, Lb/e/k/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x1b3

    const-string v1, "ni"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
