.class Lb/h/a/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/a/e;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/h/a/e;


# direct methods
.method constructor <init>(Lb/h/a/e;)V
    .locals 0

    iput-object p1, p0, Lb/h/a/e$a;->b:Lb/h/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/h/a/e$a;->b:Lb/h/a/e;

    invoke-virtual {v0}, Lb/h/a/e;->c()V
    :try_end_0
    .catch Lb/h/a/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
