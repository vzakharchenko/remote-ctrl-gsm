.class final Lb/e/i/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/e/i/d$d;


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
        "Lb/e/i/d$d<",
        "Lb/e/i/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/e/e/e/l$a;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lb/e/e/e/l$a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lb/e/i/b$b;->a:Lb/e/e/e/l$a;

    iput-object p2, p0, Lb/e/i/b$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/e/i/b$g;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/e/i/b$b;->a:Lb/e/e/e/l$a;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p1, Lb/e/i/b$g;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/e/i/b$b;->a:Lb/e/e/e/l$a;

    iget-object p1, p1, Lb/e/i/b$g;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Lb/e/i/b$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lb/e/e/e/l$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lb/e/i/b$b;->a:Lb/e/e/e/l$a;

    :goto_0
    iget-object v1, p0, Lb/e/i/b$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lb/e/e/e/l$a;->a(ILandroid/os/Handler;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    check-cast p1, Lb/e/i/b$g;

    invoke-virtual {p0, p1}, Lb/e/i/b$b;->a(Lb/e/i/b$g;)V
    :try_end_0
    .catch Lb/e/i/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
