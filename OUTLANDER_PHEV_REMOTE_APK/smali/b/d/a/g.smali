.class public Lb/d/a/g;
.super Lb/d/a/d;
.source ""


# direct methods
.method public constructor <init>(Lb/d/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/d;-><init>(Lb/d/a/e;)V

    return-void
.end method


# virtual methods
.method public a(Lb/d/a/o;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Lb/d/a/d;->a(Lb/d/a/o;)V

    iget v0, p1, Lb/d/a/o;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lb/d/a/o;->j:I
    :try_end_0
    .catch Lb/d/a/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
