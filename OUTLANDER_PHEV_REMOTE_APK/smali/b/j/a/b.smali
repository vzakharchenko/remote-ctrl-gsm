.class public abstract Lb/j/a/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/j;)Lb/j/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/j;",
            ":",
            "Landroidx/lifecycle/c0;",
            ">(TT;)",
            "Lb/j/a/b;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lb/j/a/c;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/c0;

    invoke-interface {v1}, Landroidx/lifecycle/c0;->b()Landroidx/lifecycle/b0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb/j/a/c;-><init>(Landroidx/lifecycle/j;Landroidx/lifecycle/b0;)V
    :try_end_0
    .catch Lb/j/a/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
