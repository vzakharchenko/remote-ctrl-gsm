.class Lb/h/a/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/h/a/o;


# direct methods
.method constructor <init>(Lb/h/a/o;)V
    .locals 0

    iput-object p1, p0, Lb/h/a/o$a;->b:Lb/h/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/h/a/o$a;->b:Lb/h/a/o;

    invoke-virtual {v0}, Lb/h/a/o;->n()Z
    :try_end_0
    .catch Lb/h/a/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
