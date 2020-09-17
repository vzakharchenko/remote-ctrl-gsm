.class Lb/a/m/a/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/m/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private b:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/a/m/a/c$b;->b:Landroid/graphics/drawable/Drawable$Callback;

    iput-object v0, p0, Lb/a/m/a/c$b;->b:Landroid/graphics/drawable/Drawable$Callback;
    :try_end_0
    .catch Lb/a/m/a/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable$Callback;)Lb/a/m/a/c$b;
    .locals 0

    :try_start_0
    iput-object p1, p0, Lb/a/m/a/c$b;->b:Landroid/graphics/drawable/Drawable$Callback;
    :try_end_0
    .catch Lb/a/m/a/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lb/a/m/a/c$b;->b:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lb/a/m/a/c$b;->b:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
