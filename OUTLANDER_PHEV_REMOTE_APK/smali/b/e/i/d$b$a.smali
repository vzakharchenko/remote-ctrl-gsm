.class Lb/e/i/d$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/i/d$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lb/e/i/d$b;


# direct methods
.method constructor <init>(Lb/e/i/d$b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb/e/i/d$b$a;->c:Lb/e/i/d$b;

    iput-object p2, p0, Lb/e/i/d$b$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/e/i/d$b$a;->c:Lb/e/i/d$b;

    iget-object v0, v0, Lb/e/i/d$b;->d:Lb/e/i/d$d;

    iget-object v1, p0, Lb/e/i/d$b$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lb/e/i/d$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lb/e/i/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
