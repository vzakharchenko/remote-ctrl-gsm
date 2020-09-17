.class Lb/h/a/o$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/a/o$e;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/h/a/o$e;


# direct methods
.method constructor <init>(Lb/h/a/o$e;)V
    .locals 0

    iput-object p1, p0, Lb/h/a/o$e$a;->b:Lb/h/a/o$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/h/a/o$e$a;->b:Lb/h/a/o$e;

    iget-object v0, v0, Lb/h/a/o$e;->b:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catch Lb/h/a/p; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
