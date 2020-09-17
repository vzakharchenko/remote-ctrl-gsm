.class Lb/e/e/e/l$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/e/e/l$a;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lb/e/e/e/l$a;


# direct methods
.method constructor <init>(Lb/e/e/e/l$a;I)V
    .locals 0

    iput-object p1, p0, Lb/e/e/e/l$a$b;->c:Lb/e/e/e/l$a;

    iput p2, p0, Lb/e/e/e/l$a$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/e/e/e/l$a$b;->c:Lb/e/e/e/l$a;

    iget v1, p0, Lb/e/e/e/l$a$b;->b:I

    invoke-virtual {v0, v1}, Lb/e/e/e/l$a;->a(I)V
    :try_end_0
    .catch Lb/e/e/e/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
