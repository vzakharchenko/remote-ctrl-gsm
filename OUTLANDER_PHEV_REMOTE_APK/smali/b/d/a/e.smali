.class public Lb/d/a/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lb/d/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/l<",
            "Lb/d/a/d;",
            ">;"
        }
    .end annotation
.end field

.field b:Lb/d/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/l<",
            "Lb/d/a/o;",
            ">;"
        }
    .end annotation
.end field

.field c:[Lb/d/a/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/d/a/m;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lb/d/a/m;-><init>(I)V

    iput-object v0, p0, Lb/d/a/e;->a:Lb/d/a/l;

    new-instance v0, Lb/d/a/m;

    invoke-direct {v0, v1}, Lb/d/a/m;-><init>(I)V

    iput-object v0, p0, Lb/d/a/e;->b:Lb/d/a/l;

    const/16 v0, 0x20

    new-array v0, v0, [Lb/d/a/o;

    iput-object v0, p0, Lb/d/a/e;->c:[Lb/d/a/o;

    return-void
.end method
