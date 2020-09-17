.class Lb/j/a/c$c;
.super Landroidx/lifecycle/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final b:Landroidx/lifecycle/z$a;


# instance fields
.field private a:Lb/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/p<",
            "Lb/j/a/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Lb/j/a/c$c$a;

    invoke-direct {v0}, Lb/j/a/c$c$a;-><init>()V

    sput-object v0, Lb/j/a/c$c;->b:Landroidx/lifecycle/z$a;
    :try_end_0
    .catch Lb/j/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/y;-><init>()V

    new-instance v0, Lb/c/p;

    invoke-direct {v0}, Lb/c/p;-><init>()V

    iput-object v0, p0, Lb/j/a/c$c;->a:Lb/c/p;

    return-void
.end method

.method static a(Landroidx/lifecycle/b0;)Lb/j/a/c$c;
    .locals 2

    :try_start_0
    new-instance v0, Landroidx/lifecycle/z;

    sget-object v1, Lb/j/a/c$c;->b:Landroidx/lifecycle/z$a;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/z$a;)V

    const-class p0, Lb/j/a/c$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->a(Ljava/lang/Class;)Landroidx/lifecycle/y;

    move-result-object p0

    check-cast p0, Lb/j/a/c$c;
    :try_end_0
    .catch Lb/j/a/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 4

    invoke-super {p0}, Landroidx/lifecycle/y;->a()V

    iget-object v0, p0, Lb/j/a/c$c;->a:Lb/c/p;

    invoke-virtual {v0}, Lb/c/p;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lb/j/a/c$c;->a:Lb/c/p;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lb/c/p;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c$a;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/j/a/c$a;->a(Z)Lb/j/b/a;

    throw v3

    :cond_1
    iget-object v0, p0, Lb/j/a/c$c;->a:Lb/c/p;

    invoke-virtual {v0}, Lb/c/p;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lb/j/a/c$c;->a:Lb/c/p;

    invoke-virtual {v0}, Lb/c/p;->b()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0xd

    const-string v4, "15"

    if-eqz v1, :cond_0

    move-object v5, v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/16 v1, -0x25

    const-string v5, "\u00173<::22x"

    invoke-static {v1, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object v5, v4

    const/16 v1, 0xd

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x8

    move-object v8, v5

    move v5, v1

    move-object v1, v7

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xf

    if-eqz v9, :cond_2

    add-int/2addr v5, v3

    move-object v9, v8

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, -0x1d

    add-int/2addr v5, v10

    move-object v9, v4

    :goto_2
    if-eqz v5, :cond_3

    add-int/lit8 v8, v8, 0xc

    const-string v5, "opqr"

    move-object v9, v0

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    move-object v5, v7

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v8, v5}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lb/j/a/c$c;->a:Lb/c/p;

    invoke-virtual {v5}, Lb/c/p;->b()I

    move-result v5

    if-lez v5, :cond_b

    iget-object v5, p0, Lb/j/a/c$c;->a:Lb/c/p;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v0

    move-object v5, v7

    const/16 v3, 0xf

    goto :goto_5

    :cond_5
    invoke-virtual {v5, v6}, Lb/c/p;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/j/a/c$a;

    move-object v8, v4

    :goto_5
    if-eqz v3, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object v8, v0

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v3, v3, 0x7

    move-object v5, v7

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    add-int/2addr v3, v10

    move-object v4, v8

    goto :goto_7

    :cond_7
    const/16 p1, 0x21

    const-string v8, "!\" "

    invoke-static {p1, v8}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0xa

    :goto_7
    if-eqz v3, :cond_8

    iget-object p1, p0, Lb/j/a/c$c;->a:Lb/c/p;

    invoke-virtual {p1, v6}, Lb/c/p;->c(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    goto :goto_8

    :cond_8
    add-int/lit8 v6, v3, 0x6

    move-object v0, v4

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_9

    add-int/lit8 v6, v6, 0x5

    goto :goto_9

    :cond_9
    const/16 p1, 0x5e

    const-string v0, "d\u007f"

    invoke-static {p1, v0}, Landroidx/appcompat/app/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0xb

    :goto_9
    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lb/j/a/c$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v5, v1, p2, p3, p4}, Lb/j/a/c$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    throw v7

    :cond_b
    return-void
.end method

.method b()V
    .locals 4

    iget-object v0, p0, Lb/j/a/c$c;->a:Lb/c/p;

    invoke-virtual {v0}, Lb/c/p;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lb/j/a/c$c;->a:Lb/c/p;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Lb/c/p;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c$a;

    :goto_1
    invoke-virtual {v2}, Lb/j/a/c$a;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
