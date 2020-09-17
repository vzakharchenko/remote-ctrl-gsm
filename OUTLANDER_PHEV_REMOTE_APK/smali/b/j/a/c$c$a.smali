.class final Lb/j/a/c$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    new-instance p1, Lb/j/a/c$c;

    invoke-direct {p1}, Lb/j/a/c$c;-><init>()V
    :try_end_0
    .catch Lb/j/a/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
