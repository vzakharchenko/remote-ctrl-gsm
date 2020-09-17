.class Lb/j/a/c;
.super Lb/j/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/c$c;,
        Lb/j/a/c$b;,
        Lb/j/a/c$a;
    }
.end annotation


# static fields
.field static c:Z = false


# instance fields
.field private final a:Landroidx/lifecycle/j;

.field private final b:Lb/j/a/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroidx/lifecycle/j;Landroidx/lifecycle/b0;)V
    .locals 0

    invoke-direct {p0}, Lb/j/a/b;-><init>()V

    iput-object p1, p0, Lb/j/a/c;->a:Landroidx/lifecycle/j;

    invoke-static {p2}, Lb/j/a/c$c;->a(Landroidx/lifecycle/b0;)Lb/j/a/c$c;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/c;->b:Lb/j/a/c$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/j/a/c;->b:Lb/j/a/c$c;

    invoke-virtual {v0}, Lb/j/a/c$c;->b()V
    :try_end_0
    .catch Lb/j/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lb/j/a/c;->b:Lb/j/a/c$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/j/a/c$c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Lb/j/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "38"

    if-eqz v2, :cond_0

    const/16 v0, 0xd

    move-object v5, v1

    move-object v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, -0x53

    const-string v5, "Aantt`^u{wp}ka"

    invoke-static {v2, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    move-object v2, v0

    move-object v5, v4

    const/16 v0, 0x9

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move-object v5, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x6

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v0, v0, 0xa

    move-object v4, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    const-string v6, "$lh\'"

    invoke-static {v5, v6}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x7

    :goto_2
    if-eqz v0, :cond_3

    iget-object v3, p0, Lb/j/a/c;->a:Landroidx/lifecycle/j;

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v3, v2}, Lb/e/k/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x62

    const-string v1, "?>"

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
