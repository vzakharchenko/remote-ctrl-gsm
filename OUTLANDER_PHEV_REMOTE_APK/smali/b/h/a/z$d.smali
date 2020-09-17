.class Lb/h/a/z$d;
.super Landroid/transition/Transition$EpicenterCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/a/z;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lb/h/a/z;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p2, p0, Lb/h/a/z$d;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lb/h/a/z$d;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/h/a/z$d;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/h/a/z$d;->a:Landroid/graphics/Rect;
    :try_end_0
    .catch Lb/h/a/a0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object p1
.end method
