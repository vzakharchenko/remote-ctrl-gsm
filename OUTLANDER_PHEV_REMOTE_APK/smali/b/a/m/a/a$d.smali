.class Lb/a/m/a/a$d;
.super Lb/a/m/a/a$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/m/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lb/l/a/a/d;


# direct methods
.method constructor <init>(Lb/l/a/a/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/m/a/a$g;-><init>(Lb/a/m/a/a$a;)V

    iput-object p1, p0, Lb/a/m/a/a$d;->a:Lb/l/a/a/d;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/m/a/a$d;->a:Lb/l/a/a/d;

    invoke-virtual {v0}, Lb/l/a/a/d;->start()V
    :try_end_0
    .catch Lb/a/m/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/m/a/a$d;->a:Lb/l/a/a/d;

    invoke-virtual {v0}, Lb/l/a/a/d;->stop()V
    :try_end_0
    .catch Lb/a/m/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
