.class abstract Lb/l/a/a/n$f;
.super Lb/l/a/a/n$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/l/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# instance fields
.field protected a:[Lb/e/f/c$b;

.field b:Ljava/lang/String;

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/l/a/a/n$e;-><init>(Lb/l/a/a/n$a;)V

    iput-object v0, p0, Lb/l/a/a/n$f;->a:[Lb/e/f/c$b;

    return-void
.end method

.method public constructor <init>(Lb/l/a/a/n$f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/l/a/a/n$e;-><init>(Lb/l/a/a/n$a;)V

    iput-object v0, p0, Lb/l/a/a/n$f;->a:[Lb/e/f/c$b;

    iget-object v0, p1, Lb/l/a/a/n$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lb/l/a/a/n$f;->b:Ljava/lang/String;

    iget v0, p1, Lb/l/a/a/n$f;->c:I

    iput v0, p0, Lb/l/a/a/n$f;->c:I

    iget-object p1, p1, Lb/l/a/a/n$f;->a:[Lb/e/f/c$b;

    invoke-static {p1}, Lb/e/f/c;->a([Lb/e/f/c$b;)[Lb/e/f/c$b;

    move-result-object p1

    iput-object p1, p0, Lb/l/a/a/n$f;->a:[Lb/e/f/c$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lb/l/a/a/n$f;->a:[Lb/e/f/c$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lb/e/f/c$b;->a([Lb/e/f/c$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Lb/e/f/c$b;
    .locals 1

    iget-object v0, p0, Lb/l/a/a/n$f;->a:[Lb/e/f/c$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/l/a/a/n$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lb/e/f/c$b;)V
    .locals 1

    iget-object v0, p0, Lb/l/a/a/n$f;->a:[Lb/e/f/c$b;

    invoke-static {v0, p1}, Lb/e/f/c;->a([Lb/e/f/c$b;[Lb/e/f/c$b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lb/e/f/c;->a([Lb/e/f/c$b;)[Lb/e/f/c$b;

    move-result-object p1

    iput-object p1, p0, Lb/l/a/a/n$f;->a:[Lb/e/f/c$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/l/a/a/n$f;->a:[Lb/e/f/c$b;

    invoke-static {v0, p1}, Lb/e/f/c;->b([Lb/e/f/c$b;[Lb/e/f/c$b;)V

    :goto_0
    return-void
.end method
