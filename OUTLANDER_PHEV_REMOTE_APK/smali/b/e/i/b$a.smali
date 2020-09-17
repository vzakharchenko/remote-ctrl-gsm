.class final Lb/e/i/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/i/b;->a(Landroid/content/Context;Lb/e/i/a;Lb/e/e/e/l$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lb/e/i/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lb/e/i/a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lb/e/i/a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/e/i/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/e/i/b$a;->b:Lb/e/i/a;

    iput p3, p0, Lb/e/i/b$a;->c:I

    iput-object p4, p0, Lb/e/i/b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lb/e/i/b$g;
    .locals 4

    iget-object v0, p0, Lb/e/i/b$a;->a:Landroid/content/Context;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lb/e/i/b$a;->b:Lb/e/i/a;

    move-object v1, v2

    move-object v2, p0

    :goto_0
    iget v2, v2, Lb/e/i/b$a;->c:I

    invoke-static {v0, v1, v2}, Lb/e/i/b;->a(Landroid/content/Context;Lb/e/i/a;I)Lb/e/i/b$g;

    move-result-object v0

    iget-object v1, v0, Lb/e/i/b$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    sget-object v2, Lb/e/i/b;->a:Lb/c/j;

    iget-object v3, p0, Lb/e/i/b$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lb/c/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/e/i/b$a;->call()Lb/e/i/b$g;

    move-result-object v0

    return-object v0
.end method
