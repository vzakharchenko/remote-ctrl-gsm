.class Lb/e/e/e/l$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/e/e/l$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Typeface;

.field final synthetic c:Lb/e/e/e/l$a;


# direct methods
.method constructor <init>(Lb/e/e/e/l$a;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lb/e/e/e/l$a$a;->c:Lb/e/e/e/l$a;

    iput-object p2, p0, Lb/e/e/e/l$a$a;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/e/e/e/l$a$a;->c:Lb/e/e/e/l$a;

    iget-object v1, p0, Lb/e/e/e/l$a$a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lb/e/e/e/l$a;->a(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Lb/e/e/e/m; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
